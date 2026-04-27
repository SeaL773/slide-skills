#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILLS_SRC="$REPO_DIR/skills"
SKILLS_DEST="${OPENCODE_SKILLS_DIR:-$HOME/.config/opencode/skills}"

if [[ ! -d "$SKILLS_SRC" ]]; then
  echo "[fatal] $SKILLS_SRC not found"
  exit 1
fi

mkdir -p "$SKILLS_DEST"

echo "[info] Repo:        $REPO_DIR"
echo "[info] Source:      $SKILLS_SRC"
echo "[info] Destination: $SKILLS_DEST"
echo

for src in "$SKILLS_SRC"/*/; do
  name="$(basename "$src")"
  dest="$SKILLS_DEST/$name"

  if [[ -L "$dest" ]]; then
    cur_target="$(readlink "$dest")"
    if [[ "$cur_target" == "$src"* || "$cur_target" == "${src%/}" ]]; then
      echo "[skip] $name -> already linked"
      continue
    fi
    echo "[update] $name -> replacing existing symlink"
    rm "$dest"
  elif [[ -e "$dest" ]]; then
    echo "[warn]  $name exists at $dest and is NOT a symlink — skipping (move it aside if you want to relink)"
    continue
  fi

  ln -s "${src%/}" "$dest"
  echo "[ok]   $name -> $dest"
done

echo
echo "[done] Installed $(ls -1 "$SKILLS_DEST" | wc -l) skill(s) total in $SKILLS_DEST"
echo "[note] Skills are SYMLINKED — editing skill files in this repo updates the active version live."
