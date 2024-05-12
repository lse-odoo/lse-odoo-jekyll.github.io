
# Convert all pictures files in assets folder to avif using mogrify
# This script will skip existing avif files
if [ -d assets ]; then
    find . -name '*.png' | while read -r file; do
        avif_file="${file%.*}.avif"
        if [ ! -e "$avif_file" ]; then
            mogrify -monitor -format avif "$file"
        fi
    done
else
    echo "Error: assets folder not found."
fi
