find ./img -type f -name '*.jpg'  -size +1500k -exec bash -c 'convert -strip -quality 30% "$1" "$1" ' bash  {} \;
find ./img -type f -name '*.jpg'  -size +1000k -exec bash -c 'convert -strip -quality 40% "$1" "$1" ' bash  {} \;
find ./img -type f -name '*.jpg'  -size +600k -exec bash -c 'convert -strip -quality 60% "$1" "$1" ' bash  {} \;
find ./img -type f -name '*.jpg'  -size +300k -exec bash -c 'convert -strip -quality 70% "$1" "$1" ' bash  {} \;

find ./img -type f -name '*.png'  -size +1500k -exec bash -c 'convert -strip -quality 30% "$1" "$1" ' bash  {} \;
find ./img -type f -name '*.png'  -size +1000k -exec bash -c 'convert -strip -quality 40% "$1" "$1" ' bash  {} \;
find ./img -type f -name '*.png'  -size +600k -exec bash -c 'convert -strip -quality 60% "$1" "$1" ' bash  {} \;
find ./img -type f -name '*.png'  -size +300k -exec bash -c 'convert -strip -quality 70% "$1" "$1" ' bash  {} \;

find ./img -type f -name '*.JPG'  -size +1500k -exec bash -c 'convert -strip -quality 30% "$1" "$1" ' bash  {} \;
find ./img -type f -name '*.JPG'  -size +1000k -exec bash -c 'convert -strip -quality 40% "$1" "$1" ' bash  {} \;
find ./img -type f -name '*.JPG'  -size +600k -exec bash -c 'convert -strip -quality 60% "$1" "$1" ' bash  {} \;
find ./img -type f -name '*.JPG'  -size +300k -exec bash -c 'convert -strip -quality 70% "$1" "$1" ' bash  {} \;