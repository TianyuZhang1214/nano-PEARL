python bench.py \
  --draft-model "/home/models/Qwen/Qwen3-1.7B-FP8" \
  --target-model "/home/models/Qwen/Qwen3-32B-FP8" \
  --draft-tp 1 \
  --target-tp 2 \
  --max-tokens 200 \
  --temperature 0 \
  --run-ar-benchmark -v