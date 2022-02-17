#!/usr/bin/env bash

python tools/test.py local_configs/segformer/B0/segformer.b0.512x1024.city.160k.py weights/segformer.b0.1024x1024.city.160k.pth
python tools/benchmark.py local_configs/segformer/B0/segformer.b0.512x1024.city.160k.py weights/segformer.b0.1024x1024.city.160k.pth --repeat-times 1

python tools/test.py local_configs/segformer/B0/segformer.b0.640x1280.city.160k.py weights/segformer.b0.1024x1024.city.160k.pth
python tools/benchmark.py local_configs/segformer/B0/segformer.b0.640x1280.city.160k.py weights/segformer.b0.1024x1024.city.160k.pth --repeat-times 1

python tools/test.py local_configs/segformer/B0/segformer.b0.768x768.city.160k.py weights/segformer.b0.1024x1024.city.160k.pth
python tools/benchmark.py local_configs/segformer/B0/segformer.b0.768x768.city.160k.py weights/segformer.b0.1024x1024.city.160k.pth --repeat-times 1

python tools/test.py local_configs/segformer/B0/segformer.b0.1024x1024.city.160k.py weights/segformer.b0.1024x1024.city.160k.pth
python tools/benchmark.py local_configs/segformer/B0/segformer.b0.1024x1024.city.160k.py weights/segformer.b0.1024x1024.city.160k.pth --repeat-times 1

python tools/test.py local_configs/segformer/B1/segformer.b1.512x1024.city.160k.py weights/segformer.b1.1024x1024.city.160k.pth
python tools/benchmark.py local_configs/segformer/B1/segformer.b1.512x1024.city.160k.py weights/segformer.b1.1024x1024.city.160k.pth --repeat-times 1

python tools/test.py local_configs/segformer/B1/segformer.b1.640x1280.city.160k.py weights/segformer.b1.1024x1024.city.160k.pth
python tools/benchmark.py local_configs/segformer/B1/segformer.b1.640x1280.city.160k.py weights/segformer.b1.1024x1024.city.160k.pth --repeat-times 1

python tools/test.py local_configs/segformer/B1/segformer.b1.768x768.city.160k.py weights/segformer.b1.1024x1024.city.160k.pth
python tools/benchmark.py local_configs/segformer/B1/segformer.b1.768x768.city.160k.py weights/segformer.b1.1024x1024.city.160k.pth --repeat-times 1

python tools/test.py local_configs/segformer/B1/segformer.b1.1024x1024.city.160k.py weights/segformer.b1.1024x1024.city.160k.pth
python tools/benchmark.py local_configs/segformer/B1/segformer.b1.1024x1024.city.160k.py weights/segformer.b1.1024x1024.city.160k.pth --repeat-times 1