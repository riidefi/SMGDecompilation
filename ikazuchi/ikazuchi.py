# ikazuchi 1.0
#
# (c) 2017, riidefi

import pip

def install(package):
    if hasattr(pip, 'main'):
        pip.main(['install', package])
    else:
        pip._internal.main(['install', package])

from Splitter import split
from Builder import build_sources, build_text_files
import GatherUtil
from HashManager import HashManager

hash_manager = HashManager("./cfg/hashes.json")

listing = GatherUtil.gather_assembler_sources()

build_text_files(listing, hash_manager)

build_sources(listing, hash_manager, GatherUtil.gather_sources())

hash_manager.store_to_file()

import LinkTask

LinkTask.link_files(listing)

import Validator

Validator.validate_output()