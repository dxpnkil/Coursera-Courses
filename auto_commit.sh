#!/bin/bash
# Thêm các file đã sửa vào staging area
git add .
# Lấy danh sách các file đã sửa hoặc thêm vào staging area
modified_files=$(git diff --name-only --cached)

# Kiểm tra xem có sự thay đổi nào không
if [ -n "$modified_files" ]; then
    


    # Tạo message commit với danh sách các file đã sửa
    commit_message="$modified_files"
    
    # Thực hiện commit
    git commit -m "$commit_message"
	
	git push
    
    echo "Đã commit với message: $commit_message"
else
    echo "Không có sự thay đổi nào để commit."
fi