#!/usr/bin/env fish

# Developer-focused folder structure setup script for macOS

# Create base Developer directories
mkdir -p ~/System/Developer/Projects ~/System/Developer/Templates ~/System/Developer/Tools ~/System/Developer/Packages ~/System/Developer/Tests ~/System/Developer/Archive

# Create base Documents directories
mkdir -p ~/System/Documents/Admin ~/System/Documents/Reference ~/System/Documents/Notes ~/System/Documents/Exports ~/System/Documents/Archive

# Optional: Add README files to Developer folders
echo "# Projects – Active development work" > ~/System/Developer/Projects/README.md
echo "# Templates – Starter repos or boilerplates" > ~/System/Developer/Templates/README.md
echo "# Tools – Utilities or scripts you wrote" > ~/System/Developer/Tools/README.md
echo "# Packages – Shared libraries or components" > ~/System/Developer/Packages/README.md
echo "# Tests – Test scripts or API mocks" > ~/System/Developer/Tests/README.md
echo "# Archive – Inactive or completed projects" > ~/System/Developer/Archive/README.md

# Optional: Add README files to Documents folders
echo "# Admin – Administrative files" > ~/System/Documents/Admin/README.md
echo "# Reference – Reference materials" > ~/System/Documents/Reference/README.md
echo "# Notes – Notes and brainstorms" > ~/System/Documents/Notes/README.md
echo "# Exports – Output files" > ~/System/Documents/Exports/README.md
echo "# Archive – Archived documents" > ~/System/Documents/Archive/README.md

echo "📁 Developer & Documents structure created successfully!"