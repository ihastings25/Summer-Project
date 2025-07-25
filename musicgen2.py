#This is the Small Musicgen Model
from transformers import pipeline
import scipy

synthesiser = pipeline("text-to-audio", "facebook/musicgen-small")

music = synthesiser("emotional piano ballad", forward_params={"do_sample": True})

scipy.io.wavfile.write("musicgen_small_out.wav", rate=music["sampling_rate"], data=music["audio"])
