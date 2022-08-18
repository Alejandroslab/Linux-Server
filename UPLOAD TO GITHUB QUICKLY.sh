#POWERSHELL or bash:

#git add .; git commit -m "Update"; git push


#just bash:
echo "Pushing the hard way!"
git add . ; git commit -m "Update $(date +%Y-%m-%d_%H-%M-%S)" ; git push
