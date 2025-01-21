mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = \$PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml

echo "\
[python]\n\
version = \"3.11\"\n\
\n\
" >> ~/.streamlit/config.toml
