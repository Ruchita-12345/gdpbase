# Create Streamlit config
mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = \$PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml

# Install required system-level libraries
apt-get update && apt-get install -y zlib1g-dev libjpeg-dev libfreetype6-dev
