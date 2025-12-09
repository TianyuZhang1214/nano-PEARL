nohup python bench.py \
  --draft-model "/home/models/Qwen/Qwen3-1.7B" \
  --target-model "/home/models/Qwen/Qwen3-32B" \
  --draft-tp 1 \
  --target-tp 2 \
  --max-tokens 200 \
  --temperature 0 \
  --run-ar-benchmark -v \
  --max-tokens 1536 \
 --ignore-eos \
 > nano_pearl.log 2>&1 &