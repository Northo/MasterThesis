#!/usr/bin/env bash
echo "Checking for unreferenced labels...";
labels=$(grep -Eo '^[\s]*[^%]+.*label{[^}]+}' $_dir_sources/*.tex|sed -Ee "s/^.*\{(.*)\}/\1/g")
for label in $labels; do
    if [[ $label == "eq"* ]]; then
        continue
    fi
  found=$(grep -E "ref{[^}]*$label" $_dir_sources/*.tex)
  if [[ -z "$found" ]]; then
    echo "Label '$label' not referenced?";
  fi
done
