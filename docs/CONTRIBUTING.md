# Contribution

Veuillez prendre un moment pour prendre connaissance de ce document afin de suivre facilement le processus de contribution.

## Issues
[Issues](https://github.com/damienlagae/cycling-web/issues) est le canal idéal pour les rapports de bug, les nouvelles fonctionnalités ou pour soumètre une `pull requests`, cependant veuillez a bien respecter les restrictions suivantes :
* N'utiliser par ce canal pour vos demandes d'aide personnelles (utilisez [Stack Overflow](http://stackoverflow.com/)).
* Il est interdit d'insulter ou d'offenser d'une quelconque manière en commentaire d'un `issue`. Respectez les opinions des autres, et rester concentré sur la discussion principale.

## Rapport de bug
Un bug est une erreur concrète, causée par le code présent dans ce `repository`.

Guide :
1. Assurez-vous de ne pas créer un rapport déjà existant, pensez à utiliser [le système de recherche](https://github.com/damienlagae/cycling-web/issues).
2. Vérifiez que le bug est corrigé, en essayant sur la dernière version du code sur la branche `main` ou `dev`.
3. Isolez le problème permet de créer un scénario de test simple et identifiable.

## Nouvelle fonctionnalité
Il est toujours apprécié de proposer de nouvelles fonctionnalités. Cependant, prenez le temps de réfléchir, assurez-vous que cette fonctionnalité correspond bien aux objectifs du projet.

C'est à vous de présenter des arguments solides pour convaincre les développeurs du projet des bienfaits de cette fonctionnalité.

## Pull request
De bonnes `pull requests` sont d'une grande aide. Elles doivent rester dans le cadre du projet et ne doit pas contenir de `commits` non lié au projet.

Veuillez demander avant de poster votre `pull request`, autrement vous risquez de passer gaspiller du temps de travail car l'équipe projet ne souhaite pas intégrer votre travail.

Suivez ce processus afin de proposer une `pull request` qui respecte les bonnes pratiques :
1. [Fork](http://help.github.com/fork-a-repo/) le projet, clonez votre `fork` et configurez les `remotes`:
    ```
    git clone https://github.com/<your-username>/<repo-name>
    cd blog
    git remote add upstream https://github.com/damienlagae/cycling-web
    ```
2. Si vous avez clonez le projet il y a quelques temps, pensez à récupérer les dernières modifications depuis `upstream`:
    ```
    git checkout main
    git pull upstream main
    
    git checkout dev
    git pull upstream dev
    ``` 
3. Créez une nouvelle branche qui contiendra votre fonctionnalité, modification ou correction :
    * Pour une nouvelle fonctionnalité ou modification :
        ```
        git checkout dev
        git checkout -b feature/<feature-name>
        ```
    * Pour une nouvelle correction :
        ```
        git checkout main
        git checkout -b hotfix/<feature-name>
        ```
   *Vous pouvez aussi utiliser [git-flow](https://danielkummer.github.io/git-flow-cheatsheet/index.fr_FR.html) pour simplifiez la gestion de vos branches :*
    * Pour une nouvelle fonctionnalité ou modification :
        ```
        git flow feature start <feature-name>
        ```
    * Pour une nouvelle correction :
        ```
        git flow hotfix start <hotfix-name>
        ```
      
4. Poussez votre branche sur votre `repository` :
    ```
    git push origin <branch-name> 
    ```
5. Ouvrez une nouvelle `pull request` avec un titre et une description précises.

## Versionnement
Cette application respecte `Semantic Versionning 2` :
> Given a version number MAJOR.MINOR.PATCH, increment the:
>
> MAJOR version when you make incompatible API changes,
>
> MINOR version when you add functionality in a backwards-compatible manner, and
>
> PATCH version when you make backwards-compatible bug fixes.
