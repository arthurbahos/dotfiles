# 🌿 Hyprland Rice - Tahoe

> Built this rice from scratch on Arch Linux with Hyprland. Cold Colors, Tahoe Dark, and a good dose of minimalism. No scripts, no bloat—just a clean setup tuned to my workflow. Inspired by r/unixporn, but done my way.

---

## 🏗️ System Info

- **Distro:** Arch Linux
- **Boot:** UEFI
- **Environment:** Hyprland

---

## 🧩 What’s in the Setup

| Part         | Tool                             |
| ------------ | -------------------------------- |
| WM           | Hyprland                   |
| Terminal     | Kitty                       |
| Shell Prompt | Bash + Pywal (Kali-style Prompt) |
| Top Bar      | Waybar                      |
| Font         | JetBrainsMono Nerd Font          |
| App Launcher | Rofi                         |
| Lockscreen   | Hyprlock                    |
| Wallpaper    | Blue Abstract Background        |

---

## 🎨 Theme & Aesthetic

- **Base Theme:** Tahoe Dark (customized)
- **Colors:** Generated via Pywal
- **Waybar:**
  - All colors defined in `waybar` `style.css`
  - Bubble-style module buttons
  - Workspace animation using `cubic-bezier` easing

---

## 🧠 Extra Touches

- Workspaces 1–4 always shown 
- Battery and volume icons change live

---

## 🚀 How to Try This Setup

```bash
# Clone it
$ git clone https://github.com/arthur/dotfiles.git ~/.dotfiles

# Copy everything (or symlink)
$ cp -r ~/.dotfiles/* ~/Downloads

# Restart Waybar to see the magic
$ pkill waybar && waybar &
```
