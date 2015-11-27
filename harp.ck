SndBuf a=>dac;
me.dir() + "orchestralHarp.wav"=> string b;
b => a.read;
2 => a.gain;
100::second => now;