
#!/bin/zsh

# Terminate already running bar instances
killall -q polybar

# Launch Polybar, using default config location ~/.config/polybar/config
polybar --config=/home/tarunbhandari/.config/polybar/config.ini systray_bar &

echo "Polybar launched..."

