#for file in /home/user/Videos/*.mp4
#do
#    python3 -m auto_editor "$file" ;
#done
#for file in /home/user/Videos/*.mp4
#do
#    ffmpeg -i "$file" -max_muxing_queue_size 9999 "${file}.mp4" ;
#done

for file in /media/user/HDD/videodump/*.mp4
do
    python3 generatesub.py -video "$file"
done
