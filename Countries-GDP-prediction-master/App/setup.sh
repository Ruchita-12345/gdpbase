# Create Streamlit configuration directory
mkdir -p ~/.streamlit/

# Add Streamlit server configuration
echo "\
[server]\n\
port = \$PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml

# Install required system dependencies
apt-get update && apt-get install -y \
    zlib1g-dev \
    libjpeg-dev \
    libfreetype6-dev \
    liblcms2-dev \
    libopenjp2-7-dev \
    libtiff5-dev \
    libwebp-dev

# Ensure the environment is updated
pip install --upgrade pip setuptools wheel
