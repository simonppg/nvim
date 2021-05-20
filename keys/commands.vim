" Delete all buffers but current
command! BufOnly silent! execute "%bd|e#|bd#"
