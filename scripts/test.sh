echo "Running tests on a docker container"
pwd
# ls
# docker run -v $(pwd):/app -it --rm --entrypoint  "ls"  node:alpine

docker run -v /Users/kkisha/Desktop/Projects/algorithms-rock-server:/app \
  -it \
  -w /app \
  --rm  node:alpine scripts/run_test.sh