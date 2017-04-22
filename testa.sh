rm -R trab1.tts
rm trab1.ktz
frac trab1.fcr trab1.tts
make -f $FRACDIR/Makefile trab1
tina -TTS trab1.tts trab1.ktz
selt trab1.ktz trab1.tts/trab1.ltl
