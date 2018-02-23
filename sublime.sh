sudo dd of=~/.config/sublime-text-3/Packages/User/python3.sublime-build << EOF
{
    "shell_cmd": "/usr/bin/env python3 ${file}",
    "selector": "source.python",
    "file_regex": "^(...*?):([0-9]*):?([0-9]*)",
    "working_dir": "${file_path}",
}
EOF
# sublime preferences
sudo dd of=~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings << EOF
{
    "font_size": 13,
    "translate_tabs_to_spaces": true
}
EOF