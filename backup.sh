rsync -a --delete /home/asya/ /tmp/backup

if [ $? -eq 0 ]; then
    echo "[$(date)] Резервное копирование успешно выполнено" 
else
    echo "[$(date)] Ошибка при выполнении резервного копирования"
fi

