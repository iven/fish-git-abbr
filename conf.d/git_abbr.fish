#!/usr/bin/env fish
#
# git-abbr: git abbreviations for the fish shell
#
# Copyright (c) 2022 Rich Lewis
# MIT License

set -g __git_abbr_version 0.2.1

abbr g 'git'

# ga: git add
abbr ga 'git add'
abbr gaa 'git add --all'
abbr gapa 'git add --patch'
abbr gau 'git add --update'
abbr gav 'git add --verbose'

# gam: git am
abbr gam 'git am'
abbr gamc 'git am --continue'
abbr gams 'git am --skip'
abbr gama 'git am --abort'
abbr gamscp 'git am --show-current-patch'

# gap: git apply
abbr gap 'git apply'
abbr gapt 'git apply --3way'

# gb: git branch
abbr gb 'git branch'
abbr gba 'git branch -a'
abbr gbd 'git branch -d'
abbr gbdf 'git branch -d -f'
abbr gbD 'git branch -D'
abbr gbnm 'git branch --no-merged'
abbr gbr 'git branch --remote'

# gbl: git blame
abbr gbl 'git blame -b -w'

# gbs: git bisect
abbr gbs 'git bisect'
abbr gbsb 'git bisect bad'
abbr gbsg 'git bisect good'
abbr gbsr 'git bisect reset'
abbr gbss 'git bisect start'

# gc: git commit
abbr gc 'git commit -v'
abbr gci 'git commit --allow-empty -v -m \'chore: initial commit\''
abbr gc! 'git commit -v --amend'
abbr gcn! 'git commit -v --amend --no-edit'
abbr gca 'git commit -a -v'
abbr gca! 'git commit -a -v --amend'
abbr gcan! 'git commit -a -v --no-edit --amend'
abbr gcans! 'git commit -a -v -s --no-edit --amend'
abbr gcam 'git commit -a -m'
abbr gcas 'git commit -a -s'
abbr gcasm 'git commit -a -s -m'
abbr gcsm 'git commit -s -m'
abbr gcm 'git commit -m'
abbr gcs 'git commit -S'

# gcf: git config
abbr gcf 'git config'
abbr gcfl 'git config --list'

# gcl: git clone
abbr gcl 'git clone --recurse-submodules'

# gclean: git clean
abbr gclean 'git clean -id'

# gco: git checkout
abbr gco 'git checkout'
abbr gcob 'git checkout -b'
abbr gcom 'git checkout (git_main_branch)'
abbr gcod 'git checkout (git_develop_branch)'
abbr gcof 'git checkout (git_feature_prepend)/'
abbr gcoh 'git checkout hotfix/'
abbr gcor 'git checkout release/'
abbr gcos 'git checkout support/'
abbr gcors 'git checkout --recurse-submodules'

# gcp: git cherry-pick
abbr gcp 'git cherry-pick'
abbr gcpa 'git cherry-pick --abort'
abbr gcpc 'git cherry-pick --continue'

# gd: git diff
abbr gd 'git diff'
abbr gdca 'git diff --cached'
abbr gdcw 'git diff --cached --word-diff'
abbr gds 'git diff --staged'
abbr gdt 'git diff-tree --no-commit-id --name-only -r'
# abbr gdnolock 'git diff ":(exclude)package-lock.json" ":(exclude)*.lock"'
abbr gdup 'git diff @{upstream}'
# abbr gdv 'git diff -w $@ | view -'
abbr gdw git diff --word-diff

# gdc: git describe
abbr gdct 'git describe --tags (git rev-list --tags --max-count=1)'

# gf: git fetch
abbr gf 'git fetch'
abbr gfa 'git fetch --all --prune'
abbr gfo 'git fetch origin'

# gg
# gga
# ggpnp
# ggsup
# gpsup
# gpsupf

# gh: git help
abbr gh 'git help'

# gi: git init
abbr gi 'git init'

abbr gignore 'git update-index --assume-unchanged'
abbr gunignore 'git update-index --no-assume-unchanged'

abbr gfg 'git ls-files | grep'
abbr gignored 'git ls-files -v | grep "^[[:lower:]]"'

# gk: gitk
abbr gk 'gitk --all --branches &!'
abbr gke 'gitk --all (git log -g --pretty=%h) &!'

# gl: git log
abbr gl 'git log'
abbr gls 'git log --stat'
abbr glsp 'git log --stat -p'
abbr glg 'git log --graph'
abbr glgda 'git log --graph --decorate --all'
abbr glgm 'git log --graph --max-count=10'
abbr glo 'git log --oneline --decorate'
abbr glog 'git log --oneline --decorate --graph'
abbr gloga 'git log --oneline --decorate --graph --all'
# abbr glol
# abbr glols
# abbr glod
# abbr glods
# abbr glola

# gm: git merge
abbr gm 'git merge'
abbr gmom 'git merge origin/(git_main_branch)'
abbr gmum 'git merge upstream/(git_main_branch)'
abbr gma 'git merge --abort'

# gmtl: git mergetool
abbr gmtl 'git mergetool --no-prompt'
abbr gmtlvim 'git mergetool --no-prompt --tool=vimdiff'

# gp: git push
abbr gp 'git push'
abbr gpd 'git push --dry-run'
abbr gpf 'git push --force-with-lease'
abbr gpf! 'git push --force'
abbr gpt 'git push --tags'
abbr gptf 'git push --tags --force-with-lease'
abbr gptf! 'git push --tags --force'
abbr gpoat 'git push origin --all && git push origin --tags'
abbr gpoatf 'git push origin --all --force-with-lease && git push origin --tags --force-with-lease'
abbr gpoatf! 'git push origin --all --force && git push origin --tags --force'
abbr gpv 'git push -v'

# gpl: git pull
abbr gpl 'git pull'
abbr gplo 'git pull origin'
abbr gplom 'git pull origin (git_main_branch)'
abbr gplu 'git pull upstream'
abbr gplum 'git pull upstream (git_main_branch)'

# gr: git remote
abbr gr 'git remote -v'
abbr gra 'git remote add'
abbr grau 'git remote add upstream'
abbr grmv 'git remote rename'
abbr grrm 'git remote remove'
abbr grset 'git remote set-url'
abbr gru 'git remote update'
abbr grv 'git remote -v'
abbr grvv 'git remote -vvv'

# grb: git rebase
abbr grb 'git rebase'
abbr grba 'git rebase --abort'
abbr grbc 'git rebase --continue'
abbr grbd 'git rebase (git_develop_branch)'
abbr grbi 'git rebase -i'
abbr grbiom 'git rebase -i origin/(git_main_branch)'
abbr grbom 'git rebase origin/(git_main_branch)'
abbr grbo 'git rebase --onto'
abbr grbs 'git rebase --skip'

# grev: git revert
abbr grev 'git revert'

# grs: git reset
abbr grs 'git reset'
abbr grs! 'git reset --hard'
abbr grsom 'git reset origin/(git_main_branch)'
abbr grsom! 'git reset origin/(git_main_branch) --hard'
abbr gpristine 'git reset --hard && git clean -dffx'
abbr grs- 'git reset --'

# grm: git rm
abbr grm 'git rm'
abbr grmc 'git rm --cached'

# grst: git restore
abbr grst 'git restore'
abbr grsts 'git restore --source'
abbr grstst 'git restore --staged'

# grt: git root
abbr grt 'cd (git rev-parse --show-toplevel || echo .)'

# gs: git status
abbr gs 'git status'
abbr gss 'git status -s'
abbr gsb 'git status -sb'

# gsh: git show
abbr gsh 'git show'
abbr gshps 'git show --pretty=short --show-signature'

# gsm: git submodule
abbr gsmi 'git submodule init'
abbr gsmu 'git submodule update'

# gst: git stash
abbr gst 'git stash'
abbr gsta 'git stash apply'
abbr gstc 'git stash clear'
abbr gstd 'git stash drop'
abbr gstl 'git stash list'
abbr gstp 'git stash pop'
abbr gstsh 'git stash show --text'
abbr gstall 'git stash --all'
abbr gsts 'git stash save'

# gstat
abbr gstat 'git shortlog -sn'

# gsw: git switch
abbr gsw 'git switch'
abbr gswc 'git switch -c'
abbr gswm 'git switch (git_main_branch)'
abbr gswd 'git switch (git_develop_branch)'

# gt: git tag
abbr gt 'git tag'
abbr gts 'git tag -s'
abbr gta 'git tag -a'
abbr gtas 'git tag -a -s'
abbr gtv 'git tag | sort -V'

# gtl

# gwch: git whatchanged
abbr gwch 'git whatchanged -p --abbrev-commit --pretty=medium'

# gwt: git worktree
abbr gwt 'git worktree'
abbr gwta 'git worktree add'
abbr gwtl 'git worktree list'
abbr gwtmv 'git worktree move'
abbr gwtrm 'git worktree remove'

# Shortcuts
abbr ggp 'git push origin (git_current_branch)'
abbr ggpf 'git push --force-with-lease origin (git_current_branch)'
abbr ggpf! 'git push --force origin (git_current_branch)'
abbr ggpl 'git pull origin (git_current_branch)'
abbr ggl 'git pull origin --rebase (git_main_branch)'
abbr ggla 'git pull origin --rebase --autostash (git_main_branch)'
abbr gglav 'git pull origin --rebase --autostash --verbose (git_main_branch)'
abbr ggr 'git reset origin/(git_main_branch) --hard'

function git_abbr_uninstall --on-event git_abbr_uninstall

  set -e __git_abbr_version

  functions -e git_current_branch
  functions -e git_main_branch
  functions -e git_develop_branch
  functions -e git_feature_branch_prepend

  abbr -e g
  abbr -e ga
  abbr -e gaa
  abbr -e gapa
  abbr -e gau
  abbr -e gav
  abbr -e gam
  abbr -e gamc
  abbr -e gams
  abbr -e gama
  abbr -e gamscp
  abbr -e gap
  abbr -e gapt
  abbr -e gb
  abbr -e gba
  abbr -e gbd
  abbr -e gbDf
  abbr -e gbD
  abbr -e gbDf
  abbr -e gbnm
  abbr -e gbr
  abbr -e gbl
  abbr -e gbs
  abbr -e gbsb
  abbr -e gbsg
  abbr -e gbsr
  abbr -e gbss
  abbr -e gc
  abbr -e gci
  abbr -e gc!
  abbr -e gcn!
  abbr -e gca
  abbr -e gca!
  abbr -e gcan!
  abbr -e gcans!
  abbr -e gcam
  abbr -e gcas
  abbr -e gcasm
  abbr -e gcsm
  abbr -e gcm
  abbr -e gcs
  abbr -e gcf
  abbr -e gcfl
  abbr -e gcl
  abbr -e gclean
  abbr -e gco
  abbr -e gcob
  abbr -e gcom
  abbr -e gcod
  abbr -e gcof
  abbr -e gcoh
  abbr -e gcor
  abbr -e gcos
  abbr -e gcors
  abbr -e gcp
  abbr -e gcpa
  abbr -e gcpc
  abbr -e gd
  abbr -e gdca
  abbr -e gdcw
  abbr -e gds
  abbr -e gdt
  abbr -e gdup
  abbr -e gdw
  abbr -e gdct
  abbr -e gf
  abbr -e gfa
  abbr -e gfo
  abbr -e gh
  abbr -e gi
  abbr -e gignore
  abbr -e gunignore
  abbr -e gfg
  abbr -e gignored
  abbr -e gk
  abbr -e gke
  abbr -e gl
  abbr -e gls
  abbr -e glsp
  abbr -e glg
  abbr -e glgda
  abbr -e glgm
  abbr -e glo
  abbr -e glog
  abbr -e gloga
  abbr -e gm
  abbr -e gmom
  abbr -e gmum
  abbr -e gma
  abbr -e gmtl
  abbr -e gmtlvim
  abbr -e gp
  abbr -e gpd
  abbr -e gpf
  abbr -e gpf!
  abbr -e gpt
  abbr -e gptf
  abbr -e gptf!
  abbr -e gpoat
  abbr -e gpoatf
  abbr -e gpoatf!
  abbr -e gpv
  abbr -e gpl
  abbr -e gplo
  abbr -e gplom
  abbr -e gplu
  abbr -e gplum
  abbr -e gr
  abbr -e gra
  abbr -e grau
  abbr -e grmv
  abbr -e grrm
  abbr -e grset
  abbr -e gru
  abbr -e grv
  abbr -e grvv
  abbr -e grb
  abbr -e grba
  abbr -e grbc
  abbr -e grbd
  abbr -e grbi
  abbr -e grbiom
  abbr -e grbom
  abbr -e grbo
  abbr -e grbs
  abbr -e grev
  abbr -e grs
  abbr -e grs!
  abbr -e grsom
  abbr -e grsom!
  abbr -e gpristine
  abbr -e grs-
  abbr -e grm
  abbr -e grmc
  abbr -e grst
  abbr -e grsts
  abbr -e grstst
  abbr -e grt
  abbr -e gs
  abbr -e gss
  abbr -e gsb
  abbr -e gsh
  abbr -e gshps
  abbr -e gsmi
  abbr -e gsmu
  abbr -e gst
  abbr -e gsta
  abbr -e gstc
  abbr -e gstd
  abbr -e gstl
  abbr -e gstp
  abbr -e gstsh
  abbr -e gstall
  abbr -e gsts
  abbr -e gstat
  abbr -e gsw
  abbr -e gswc
  abbr -e gswm
  abbr -e gswd
  abbr -e gt
  abbr -e gts
  abbr -e gta
  abbr -e gtas
  abbr -e gtv
  abbr -e gwch
  abbr -e gwt
  abbr -e gwta
  abbr -e gwtl
  abbr -e gwtmv
  abbr -e gwtrm
  abbr -e ggp
  abbr -e ggpf
  abbr -e ggpf!
  abbr -e ggpl
  abbr -e ggl
  abbr -e ggla
  abbr -e gglv
  abbr -e ggr
end
