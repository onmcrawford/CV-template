# --- Use LuaLaTeX ---
$pdf_mode = 4;  # 4 = lualatex

$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 %O %S';

# --- Output directories ---
$out_dir = 'build';
$aux_dir = 'build';

# --- Optional but typical ---
$recorder = 1;