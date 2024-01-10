TELEGRAM_BOT_TOKEN="6498456242:AAEyVu-mzBYuYIo5s78Wp-m3fPkW_knlqxI"
TELEGRAM_CHANNEL_ID="6289417296"

file_path="share.zip"

curl -F document=@"$file_path" "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendDocument" -F chat_id="$TELEGRAM_CHANNEL_ID"
