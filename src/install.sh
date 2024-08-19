mkdir -p /workspace/ComfyUI/models/insightface/models/antelopev3
cd /workspace/ComfyUI/custom_nodes

git clone https://github.com/ltdrdata/ComfyUI-Impact-Pack.git
git clone https://github.com/ltdrdata/ComfyUI-Impact-Subpack ComfyUI-Impact-Pack/impact_subpack
python ComfyUI-Impact-Pack/install.py

git clone https://github.com/pamparamm/sd-perturbed-attention.git

git clone https://github.com/Fannovel16/comfyui_controlnet_aux/
pip install -r comfyui_controlnet_aux/requirements.txt

git clone https://github.com/ssitu/ComfyUI_UltimateSDUpscale --recursive

git clone https://github.com/EllangoK/ComfyUI-post-processing-nodes/

git clone https://github.com/Jcd1230/rembg-comfyui-node.git
pip install rembg[gpu]

git clone https://github.com/tsogzark/ComfyUI-load-image-from-url

git clone https://github.com/Seedsa/Fooocus_Nodes.git

git clone https://github.com/sipherxyz/comfyui-art-venture

git clone https://github.com/cubiq/ComfyUI_InstantID
mkdir /workspace/ComfyUI/models/insightface/models/antelopev2

wget -O /workspace/ComfyUI/models/insightface/models/antelopev2/genderage.onnx  https://r2r-comfyui.s3.amazonaws.com/models/genderage.onnx

wget -O /workspace/ComfyUI/models/insightface/models/antelopev2/glintr100.onnx https://r2r-comfyui.s3.amazonaws.com/models/glintr100.onnx

wget -O /workspace/ComfyUI/models/insightface/models/antelopev2/scrfd_10g_bnkps.onnx https://r2r-comfyui.s3.amazonaws.com/models/scrfd_10g_bnkps.onnx

wget -O /workspace/ComfyUI/models/insightface/models/antelopev2/1k3d68.onnx https://r2r-comfyui.s3.amazonaws.com/models/1k3d68.onnx

wget -O /workspace/ComfyUI/models/insightface/models/antelopev2/2d106det.onnx https://r2r-comfyui.s3.amazonaws.com/models/2d106det.onnx


mkdir -p /workspace/ComfyUI/models/controlnet/SDXL/controlnet-tile-sdxl-1.0/
wget -O /workspace/ComfyUI/models/controlnet/SDXL/controlnet-tile-sdxl-1.0/diffusion_pytorch_model.safetensors https://huggingface.co/xinsir/controlnet-tile-sdxl-1.0/resolve/main/diffusion_pytorch_model.safetensors

git clone https://github.com/cubiq/ComfyUI_IPAdapter_plus
wget -O /workspace/ComfyUI/models/clip_vision/CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/image_encoder/model.safetensors

mkdir -p /workspace/ComfyUI/models/instantid/SDXL
wget -O /workspace/ComfyUI/models/instantid/SDXL/ip-adapter.bin https://huggingface.co/InstantX/InstantID/resolve/main/ip-adapter.bin


wget -O /workspace/ComfyUI/models/vae/sdxl_vae.safetensors https://huggingface.co/stabilityai/sdxl-vae/resolve/main/sdxl_vae.safetensors

git clone https://github.com/Suzie1/ComfyUI_Comfyroll_CustomNodes.git

git clone https://github.com/WASasquatch/was-node-suite-comfyui/
pip install -r was-node-suite-comfyui/requirements.txt

git clone https://github.com/Derfuu/Derfuu_ComfyUI_ModdedNodes/

wget -O /workspace/ComfyUI/models/upscale_models/4x-UltraSharp.safetensors https://huggingface.co/Kim2091/UltraSharp/resolve/main/4x-UltraSharp.safetensors

wget -O /workspace/ComfyUI/models/loras/Organic_Sauce_epoch_13.safetensors https://r2r-comfyui.s3.amazonaws.com/models/Organic_Sauce_epoch_13.safetensors

wget -O /workspace/ComfyUI/models/loras/tracksuit_guys_v4.safetensors https://r2r-comfyui.s3.amazonaws.com/models/tracksuit_guys_v4.safetensors

wget -O /workspace/ComfyUI/models/ipadapter/ip-adapter.bin https://huggingface.co/InstantX/InstantID/resolve/main/ip-adapter.bin 

wget -O /workspace/ComfyUI/models/checkpoints/2dn_Pony.safetensors https://civitai.com/api/download/models/578496?type=Model&format=SafeTensor&size=pruned&fp=fp16

mkdir -p /workspace/ComfyUI/models/controlnet/SDXL/instantid
wget -O /workspace/ComfyUI/models/controlnet/SDXL/instantid/diffusion_pytorch_model.safetensors https://huggingface.co/InstantX/InstantID/resolve/main/ControlNetModel/diffusion_pytorch_model.safetensors