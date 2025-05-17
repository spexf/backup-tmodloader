#!/bin/bash

# Direktori sumber dan tujuan
SOURCE_DIR="/tModloader/tModLoader/Worlds"
BACKUP_BASE_DIR="/bkup"

# Waktu sekarang dalam format YYYYMMDD_HHMMSS
DATE_TIME=$(date +"%Y%m%d_%H%M%S")

# Direktori tujuan backup
DEST_DIR="${BACKUP_BASE_DIR}/${DATE_TIME}_Worlds"

# Membuat direktori backup jika belum ada
mkdir -p "$DEST_DIR"

# Melakukan backup (menyalin semua isi dengan struktur)
cp -a "$SOURCE_DIR/." "$DEST_DIR"

# Konfirmasi
echo "Backup selesai: $DEST_DIR"

