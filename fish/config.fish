if status is-interactive
fastfetch
# Настройки биндингов для шлейфа в Kitty
function fish_user_key_bindings
    # Ctrl + Right принимает одно слово из автодополнения (шлейф!)
    bind \e\[1\;5C forward-word

    # Ctrl + Left прыгает на слово назад (шлейф!)
    bind \e\[1\;5D backward-word

    # Ctrl + Backspace стирает целое слово целиком (тоже дает шлейф при удалении)
    bind \e\[3\;5~ kill-word
    bind \b backward-kill-word
end
# Commands to run in interactive sessions can go here
end
