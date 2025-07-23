#!/bin/sh

echo "[INFO] Verificando conteúdo do volume..." >> /var/log/volume-check.log
ls -lah /var/lib/clickhouse >> /var/log/volume-check.log
echo "[INFO] Tamanho do volume:" >> /var/log/volume-check.log
du -sh /var/lib/clickhouse >> /var/log/volume-check.log