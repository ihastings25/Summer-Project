#This is the Large Musicgen Model
from transformers import pipeline
import scipy

synthesiser = pipeline("text-to-audio", "facebook/musicgen-large")

music = synthesiser("emotional piano ballad", forward_params={"do_sample": True})

scipy.io.wavfile.write("musicgen_large_out.wav", rate=music["sampling_rate"], data=music["audio"])
