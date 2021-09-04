mkdir -p ~/.streamlit/

echo "\
[Server]\n\
port = $PORT\n\
enableCORS = false\n\headless = true\n\
\n\
" > ~/.streamlit/config.toml