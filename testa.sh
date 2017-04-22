name=${1%.fcr}
echo $name
rm -R $name.tts
rm $name.ktz
frac $name.fcr $name.tts
make -f $FRACDIR/Makefile $name
tina -TTS $name.tts $name.ktz
selt $name.ktz $name.tts/$name.ltl
