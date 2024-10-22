#!/bin/bash
# Lấy tên người dùng
username=$(whoami)
# Lấy ngày giờ hiện tại
datetime=$(date)
# Tạo file info.txt với thông tin
echo "Tên người dùng: $username" > info.txt
echo "Ngày giờ hiện tại: $datetime" >> info.txt
