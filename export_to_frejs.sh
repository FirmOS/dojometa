rm -rf ../frejs/dojo
rsync -av --delete --exclude='.git*' --exclude='export_to_frejs.sh' ./ ../frejs/dojo/
