# poulp_lpp_story
story du petit prince (Ink, Json, content, media)

il y a donc : 
content = tous les dossiers comprenant les html et css
media = contient tous les média appelé par les html et le Json
.ink = la structure de la story
.json = les contenus de la story

Dans le Ink, les stitch contiennent un id qui correspond à l'id des contents dans le Json. 
Les contents dans le Json pointent vers les fichiers html et css, pas de JS pour l'instant. 

Les options/choix sont liés entre le JSON et INK, via la (variable) et par le titre [mon choix]
+(variable)[mon choix]->contenu suivant. 
