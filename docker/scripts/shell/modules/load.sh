#load shell .env
set -o allexport; source .env; set +o allexport
#load project .env
set -o allexport; source "$BASE_DIR"/.env; set +o allexport