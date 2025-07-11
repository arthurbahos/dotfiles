# 🌿 Hyprland Rice - Tahoe

> Built this rice from scratch on Arch Linux with Hyprland. Cold Colors, Tahoe Dark, and a good dose of minimalism. No scripts, no bloat—just a clean setup tuned to my workflow. Inspired by r/unixporn, but done my way.

---

## 🏗️ System Info

- **Distro:** Arch Linux (dual boot with Windows)
- **Boot:** UEFI
- **Environment:** Wayland + Hyprland + Gnome

---

## 🧩 What’s in the Setup

| Part         | Tool                             |
| ------------ | -------------------------------- |
| WM           | [Hyprland](w)                    |
| Terminal     | [Kitty](w)                       |
| Shell Prompt | Bash + Pywal (Kali-style Prompt) |
| Top Bar      | [Waybar](w)                      |
| Font         | JetBrainsMono Nerd Font          |
| App Launcher | [Rofi](w)                         |
| Lockscreen   | [Hyprlock](w)                    |
| Wallpaper    | Blue Abstract Background        |

---

## 🎨 Theme & Aesthetic

- **Base Theme:** Tahoe Dark (customized)
- **Colors:** Generated via Pywal
- **Waybar:**
  - All colors defined in `style.css`
  - Bubble-style module buttons
  - Workspace animation using `cubic-bezier` easing
  - Fake sliding effect using `::before` and z-index trick

---

## 🧠 Extra Touches

- Workspaces 1–4 always shown (even if unused)
- Battery and volume icons change live
- Audio icons use Nerd Font (``, ``, ``, ``)

---

## 🛠️ Terminal Tools for Flexing

| What            | Tool             |
| --------------- | ---------------- |
| Screenshots     | `grim` + `slurp` |
| System Info     | `fastfetch`      |
| Monitor         | `btm` (Bottom)   |
| Audio Viz       | `cava`           |
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

---

## ✨ The Outcome

A clean and responsive rice with a strong visual identity, built entirely from scratch. It's designed to be simple, aesthetic, and functional—perfect for anyone who enjoys minimalism with character.

No pre-made configs. No scripts. Just raw customization.

**Post coming soon on **[**r/unixporn**](w)**!**

