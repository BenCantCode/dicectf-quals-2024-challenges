FROM ghcr.io/abetlen/llama-cpp-python:v0.2.39
ADD https://huggingface.co/TheBloke/stablelm-zephyr-3b-GGUF/resolve/main/stablelm-zephyr-3b.Q2_K.gguf stablelm-zephyr-3b.Q2_K.gguf
RUN make build
ENTRYPOINT ["python3", "-m", "llama_cpp.server"]
CMD ["--model", "/app/stablelm-zephyr-3b.Q2_K.gguf"]
