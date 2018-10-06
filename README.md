# Circle Node AWS Cli Docker Image

- Building an image

```bash
docker build \
  -t circle-node-awscli \
  --build-arg NODE_VERSION="8.10.0" \
  --label "CircleCI Node 8.10.0 with AWS cli" \
  .
```
