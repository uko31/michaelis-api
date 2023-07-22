error: mauvais nombre d'arguments, devrait être entre 1 et 2
usage : git config [<options>]

Emplacement du fichier de configuration
    --global              utiliser les fichier de configuration global
    --system              utiliser le fichier de configuration du système
    --local               utiliser le fichier de configuration du dépôt
    --worktree            utiliser un fichier de configuration par arbre de travail
    -f, --file <fichier>  utiliser le fichier de configuration spécifié
    --blob <blob-id>      lire la configuration depuis l'objet blob fourni

Action
    --get                 obtenir la valeur : nom [motif-de-valeur]
    --get-all             obtenir toutes les valeurs : clé [motif-de-valeur]
    --get-regexp          obtenir les valeur pour la regexp : regex-de-nom [motif-de-valeur]
    --get-urlmatch        obtenir la valeur spécifique pour l'URL : section[.var] URL
    --replace-all         remplacer toutes les variables correspondant : nom valeur [motif-de-valeur]
    --add                 ajouter une nouvelle variable : nom valeur
    --unset               supprimer une variable : nom [motif-de-valeur]
    --unset-all           supprimer toutes les correspondances nom [motif-de-valeur]
    --rename-section      renommer une section : ancien-nom nouveau-nom
    --remove-section      supprimer une section : nom
    -l, --list            afficher tout
    --fixed-value         utiliser l'égalité de chaînes lors de la comparaison de 'motif-de-valeur'
    -e, --edit            ouvrir un éditeur
    --get-color           trouver la couleur configurée : slot [par défaut]
    --get-colorbool       trouver le réglage de la couleur : slot [stdout-est-tty]

Type
    -t, --type <type>     ce type est assigné à la valeur
    --bool                la valeur est "true" (vrai) ou "false" (faux)
    --int                 la valeur est un nombre décimal
    --bool-or-int         la valeur est --bool ou --int
    --bool-or-str         la valeur est --bool ou une chaîne
    --path                la valeur est un chemin (vers un fichier ou un répertoire)
    --expiry-date         la valeur est une date d'expiration

Autre
    -z, --null            terminer les valeurs avec un caractère NUL
    --name-only           n'afficher que les noms de variable
    --includes            respecter les directives d'inclusion lors de la recherche
    --show-origin         afficher l'origine de la configuration (fichier, entrée standard, blob, ligne de commande)
    --show-scope          afficher la portée de configuration (arbre de travail, local, global, système, commande)
    --default <valeur>    avec --get, utiliser le valeur par défaut quand l'entrée n'existe pas

