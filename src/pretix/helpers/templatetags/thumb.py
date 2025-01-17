#
# This file is part of pretix (Community Edition).
#
# Copyright (C) 2014-2020 Raphael Michel and contributors
# Copyright (C) 2020-2021 rami.io GmbH and contributors
#
# This program is free software: you can redistribute it and/or modify it under the terms of the GNU Affero General
# Public License as published by the Free Software Foundation in version 3 of the License.
#
# ADDITIONAL TERMS APPLY: Pursuant to Section 7 of the GNU Affero General Public License, additional terms are
# applicable granting you additional permissions and placing additional restrictions on your usage of this software.
# Please refer to the pretix LICENSE file to obtain the full terms applicable to this work. If you did not receive
# this file, see <https://pretix.eu/about/en/license>.
#
# This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied
# warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public License for more
# details.
#
# You should have received a copy of the GNU Affero General Public License along with this program.  If not, see
# <https://www.gnu.org/licenses/>.
#
import logging
import os

from django import template
from django.core.files import File
from django.core.files.storage import default_storage

from pretix.helpers.thumb import get_thumbnail

register = template.Library()
logger = logging.getLogger(__name__)


@register.filter
def thumb(source, arg):
    if isinstance(source, File):
        source = source.name
    try:
        return get_thumbnail(source, arg).thumb.url
    except:
        logger.exception(f'Failed to create thumbnail of {source}')
        return default_storage.url(source)


@register.filter
def thumbnotsvg(source, arg):
    if isinstance(source, File):
        _source = source.name
    else:
        _source = source
    filesextension = str(os.path.splitext(_source)[1]).lower()
    if filesextension == ".svg":
        return default_storage.url(_source)
    else:
        return thumb(source, arg)
