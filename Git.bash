git config --global user.name "[nom]" 
# ✅ Définit le nom que vous voulez associer à toutes vos opérations de commit
git config --global user.email "[adresse email]" 
# ✅ Définit l'email que vous voulez associer à toutes vos opérations de commit
git status 
# ✅ Liste tous les nouveaux fichiers et les fichiers modifiés à commiter
git diff 
# ✅ Montre les modifications de fichier qui ne sont pas encore indexées
git add [fichier] 
# ✅ Ajoute un instantané du fichier, en préparation pour le suivi de version
git reset [fichier]  
# ✅ Enleve le fichier de l'index, mais conserve son contenu
git commit -m "[message descriptif]"  
# ✅ Enregistre des instantanés de fichiers de façon permanente dans l'historique des versions
