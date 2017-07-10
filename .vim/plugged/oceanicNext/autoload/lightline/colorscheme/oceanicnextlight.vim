" ============================================================
" oceanicnextlight
" 
" URL: 
" Author: Mike Hartington
" License: Apache
" Last Change: 2016/10/26 09:18
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#ffffff", 15], ["#526f93", 60]], [["#ffffff", 15], ["#a7adba", 145]]]
let s:p.normal.middle = [[["#ffffff", 15], ["#cdd3de", 252]]]
let s:p.normal.right = [[["#ffffff", 15], ["#a7adba", 145]], [["#ffffff", 15], ["#a7adba", 145]]]
let s:p.normal.error = [[["", ], ["", ]]]
let s:p.normal.warning = [[["", ], ["", ]]]

let s:p.inactive.left = [[["#1b2b34", 235], ["#a7adba", 145]], [["#1b2b34", 235], ["#cdd3de", 252]]]
let s:p.inactive.middle = [[["#a7adba", 145], ["#cdd3de", 252]]]
let s:p.inactive.right = [[["#1b2b34", 235], ["#cdd3de", 252]], [["#1b2b34", 235], ["#a7adba", 145]]]

let s:p.insert.left = [[["#ffffff", 15], ["#869235", 101]], [["#ffffff", 15], ["#a7adba", 145]]]
let s:p.insert.middle = [[["#ffffff", 15], ["#cdd3de", 252]]]
let s:p.insert.right = [[["#ffffff", 15], ["#a7adba", 145]], [["#ffffff", 15], ["#869235", 101]]]

let s:p.replace.left = [[["#ffffff", 15], ["#b40b11", 124]], [["#ffffff", 15], ["#a7adba", 145]]]
let s:p.replace.middle = [[["#ffffff", 15], ["#cdd3de", 252]]]
let s:p.replace.right = [[["#ffffff", 15], ["#a7adba", 145]], [["#ffffff", 15], ["#b40b11", 124]]]

let s:p.visual.left = [[["#ffffff", 15], ["#b4713d", 131]], [["#ffffff", 15], ["#a7adba", 145]]]
let s:p.visual.middle = [[["#ffffff", 15], ["#cdd3de", 252]]]
let s:p.visual.right = [[["#ffffff", 15], ["#a7adba", 145]], [["#ffffff", 15], ["#b4713d", 131]]]

let s:p.tabline.left = [[["#a7adba", 145], ["#cdd3de", 252]]]
let s:p.tabline.tabsel = [[["#ffffff", 15], ["#a7adba", 145]]]
let s:p.tabline.middle = [[["#a7adba", 145], ["#cdd3de", 252]]]
let s:p.tabline.right = [[["#a7adba", 145], ["#cdd3de", 252]]]

let g:lightline#colorscheme#oceanicnextlight#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.0
" https://github.com/jacoborus/estilo
" ===================================
