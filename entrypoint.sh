#!/bin/bash
set -o nounset -o errexit -o pipefail

mlflow server --backend-store-uri $MLFLOW_BACKEND_URI --default-artifact-root $MLFLOW_DEFAULT_ARTIFACT_ROOT --host 0.0.0.0 