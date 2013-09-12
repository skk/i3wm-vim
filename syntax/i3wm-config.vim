" Vim syntax file
" Language: i3wm window manager config file
" Maintainer: Steven Knight (steven@knight.cx)
"
" Copyright [2013] [Steven Knight]
"
"   Licensed under the Apache License, Version 2.0 (the "License");
"   you may not use this file except in compliance with the License.
"   You may obtain a copy of the License at
"
"       http://www.apache.org/licenses/LICENSE-2.0
"
"   Unless required by applicable law or agreed to in writing, software
"   distributed under the License is distributed on an "AS IS" BASIS,
"   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
"   See the License for the specific language governing permissions and
"   limitations under the License.

if exists("b:current_syntax")
    finish
endif

let b:current_syntax = "i3wm-config"

syntax keyword i3wm-configKeyword set exec force_xinerama font floating_modifier
syntax keyword i3wm-configKeyword bindsym set
syntax keyword i3wm-configKeyword focus move up down left right
syntax keyword i3wm-configKeyword split fullscreen
syntax keyword i3wm-configKeyword layout stacking tabbed toggle
highlight link i3wm-configKeyword Keyword

syntax match i3wm-configComment "\v#.*$"
highlight link i3wm-configComment Comment
