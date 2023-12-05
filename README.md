```
pwd
# path/to/sample

gcloud functions deploy FUNC_NAME \
--project=YOUR_PROJECT_ID \
--gen2 \
--source=. \
--entry-point=Sample \
--region=asia-northeast1 \
--runtime="go121" \
--trigger-http \
--allow-unauthenticated \
--memory="256MB" \
--timeout="300s"
```
