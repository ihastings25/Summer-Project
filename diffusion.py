#Base model
from diffusers import DiffusionPipeline
import torch

pipe = DiffusionPipeline.from_pretrained("stabilityai/stable-diffusion-xl-base-1.0", torch_dtype=torch.float16, use_safetensors=True, variant="fp16")
pipe.to("cuda")

# if using torch < 2.0
# pipe.enable_xformers_memory_efficient_attention()

prompt = "A hyper realistic photograph of a dew-covered spider web sparkling in the morning sun. Each strand is individually discernible, with water droplets reflecting the vibrant colors of a nearby flower."
image = pipe(prompt=prompt).images[0]

#This saves the image
image.save("basic-spider-web.png")
