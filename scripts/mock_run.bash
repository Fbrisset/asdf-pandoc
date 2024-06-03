#!/usr/bin/env bash

current_script_path=${BASH_SOURCE[0]}
plugin_dir=$(dirname "$(dirname "$current_script_path")")

ASDF_INSTALL_VERSION="3.2" # TODO: For all versions
ASDF_DOWNLOAD_PATH="/tmp/${ASDF_INSTALL_VERSION}"

source "$plugin_dir/bin/download"
