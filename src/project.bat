SET TITLE=Give Me Merorin by ISIL48
SET CONFIG=isischan.cfg
SET EFFECT= -EFchorus=d,1 -EFreverb=d,1 --volume=70, --drum-power=70
SET PLAYOPTION=--output-stereo --sampling-freq=96000 %EFFECT% --output-24bit
SET OPTION=--output-stereo --sampling-freq=96000 --output-24bit %EFFECT%
rem SET OPTION=--output-stereo --sampling-freq=44100 --output-16bit %EFFECT%
SET MML=isischan.mml

SET MMLREPLACE1=Int TIMIDITY=0/Int TIMIDITY=1,Int ALL=0/Int ALL=1
SET MMLREPLACE2=Int TIMIDITY=0/Int TIMIDITY=1,Int VOCALOID=0/Int VOCALOID=1
SET MMLREPLACE3=Int TIMIDITY=0/Int TIMIDITY=1,Int EGUITAR=0/Int EGUITAR=1
SET MMLREPLACE4=Int TIMIDITY=0/Int TIMIDITY=1,Int BGUITAR=0/Int BGUITAR=1
SET MMLREPLACE5=Int TIMIDITY=0/Int TIMIDITY=1,Int PIANO=0/Int PIANO=1
SET MMLREPLACE6=Int TIMIDITY=0/Int TIMIDITY=1,Int ORGAN=0/Int ORGAN=1
SET MMLREPLACE7=Int TIMIDITY=0/Int TIMIDITY=1,Int SYNTH=0/Int SYNTH=1
SET MMLREPLACE8=Int TIMIDITY=0/Int TIMIDITY=1,Int BASS=0/Int BASS=1
SET MMLREPLACE9=Int TIMIDITY=0/Int TIMIDITY=1,Int VOCAL=0/Int VOCAL=1
SET MMLREPLACE10=Int TIMIDITY=0/Int TIMIDITY=1,Int DRUM=0/Int DRUM=1
SET MMLREPLACE11=Int TIMIDITY=0/Int TIMIDITY=1,Int SFX=0/Int SFX=1


SET MML1=isischan_all.mml
SET MML2=isischan_vocaloid.mml
SET MML3=isischan_eguitar.mml
SET MML4=isischan_bguitar.mml
SET MML5=isischan_piano.mml
SET MML6=isischan_organ.mml
SET MML7=isischan_synth.mml
SET MML8=isischan_bass.mml
SET MML9=isischan_vocal.mml
SET MML10=isischan_drum.mml
SET MML11=isischan_sfx.mml

SET MIDI1=isischan_all.mid
SET MIDI2=isischan_vocaloid.mid
SET MIDI3=isischan_eguitar.mid
SET MIDI4=isischan_bguitar.mid
SET MIDI5=isischan_piano.mid
SET MIDI6=isischan_organ.mid
SET MIDI7=isischan_synth.mid
SET MIDI8=isischan_bass.mid
SET MIDI9=isischan_vocal.mid
SET MIDI10=isischan_drum.mid
SET MIDI11=isischan_sfx.mid

SET MIDI1PLAY=0
