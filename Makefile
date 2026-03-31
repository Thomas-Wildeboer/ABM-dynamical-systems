.PHONY: present lab

present:
	uv run jupyter notebook abm_complexity_evolution.ipynb

lab:
	uv run jupyter lab abm_complexity_evolution.ipynb
