#!/bin/sh
set -eu
export PYTHONIOENCODING='utf-8'
python2 -c "import yaml; print yaml.load('\N{PILE OF POO}', Loader=yaml.FullLoader)"
python2 -c "import yaml; print yaml.dump('\N{PILE OF POO}', allow_unicode=True)"
