#!/bin/bash
#mam nadzieję że brak intro1-3 tutaj to nie problem

#intro4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#rampup1
git checkout C4

#rampup2
git checkout bugFix^

#rampup3
git branch -f main C6
git branch -f bugFix C0
git checkout HEAD^

#rampup4
git reset local^
git checkout pushed
git revert pushed

#move1
git cherry-pick bugFix C4 another

#move2
git rebase -i HEAD~4

#mixed1
git checkout main
git cherry-pick bugFix

#mixed2
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

#mixed3
git checkout C1
git cherry-pick newImage
git checkout C1
git cherry-pick C2' caption
git rebase HEAD main
#'
#mixed4
git tag v0 C1
git tag v1 C2
git checkout v1

#mixed5
git describe main
//v0_2_gC2
git describe side
//v1_1_gC4
git describe bugFix
//v1_2_gC6
git commit