#!/bin/bash
# Audio setup script for standalone website

echo "Setting up audio files for standalone website..."

# Create website audio directory
mkdir -p website/audio

# Copy and rename audio files
echo "Copying audio files..."
cp audio/今天*.mp3 website/audio/今天.mp3
cp audio/夏天*.mp3 website/audio/夏天.mp3
cp audio/旅行*.mp3 website/audio/旅行.mp3

echo "✅ Audio files ready!"
echo "📁 Files copied to website/audio/"
echo "🌐 Open website/index.html in your browser to test!"
