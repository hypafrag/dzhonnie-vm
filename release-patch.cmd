@echo off

bumpversion --commit --tag patch setup.py crash_vm/__init__.py
git push origin master