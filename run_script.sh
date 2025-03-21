COMMAND=$1   # build 또는 dev
APP=$2       # test-app1, test-app2, test-app3
ENV=$3       # prod, local, dev, stage

if [ -z "$COMMAND" ] || [ -z "$APP" ] || [ -z "$ENV" ]; then
  echo "Usage: ./run.sh <build|dev> <app> <env>"
  exit 1
fi

case "$COMMAND" in
  build)
    env-cmd -f ./.env.$ENV turbo run build --filter "$APP"
    ;;
  dev)
    env-cmd -f ./.env.$ENV turbo run dev --filter "$APP"
    ;;
  *)
    echo "Unknown command: $COMMAND"
    exit 1
    ;;
esac
