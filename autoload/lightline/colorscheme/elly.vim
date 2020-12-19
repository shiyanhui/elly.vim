let s:fg = {}
let s:fg.primary    = "#c0c7ca"
let s:fg.secondary  = "#111a1F"
let s:fg.contrast   = "#797e80"
let s:fg.warning    = "#FF8F40"
let s:fg.error      = "#810002"
let s:bg = {}
let s:bg.primary    = "#1a282f"
let s:bg.secondary  = "#14191f"
let s:bg.normal     = "#716045"
let s:bg.insert     = "#6998B3"
let s:bg.replace    = "#FF8F40"
let s:bg.visual     = "#9b9257"

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left     = [[s:fg.secondary, s:bg.normal], [s:fg.contrast, s:bg.primary]]
let s:p.normal.right    = [[s:fg.secondary, s:bg.normal], [s:fg.contrast, s:bg.primary]]
let s:p.normal.middle   = [[s:fg.contrast, s:bg.secondary]]
let s:p.normal.error    = [[s:fg.error, s:bg.primary, 'bold']]
let s:p.normal.warning  = [[s:fg.warning, s:bg.primary, 'bold']]
let s:p.inactive.left   = [[s:fg.primary, s:bg.secondary]]
let s:p.inactive.right  = [[s:fg.primary, s:bg.secondary]]
let s:p.inactive.middle = [[s:fg.primary, s:bg.secondary]]
let s:p.insert.left     = [[s:fg.secondary, s:bg.insert], [s:fg.primary, s:bg.primary]]
let s:p.replace.left    = [[s:fg.secondary, s:bg.replace], [s:fg.primary, s:bg.primary]]
let s:p.visual.left     = [[s:fg.secondary, s:bg.visual], [s:fg.primary, s:bg.primary]]
let s:p.tabline.left    = [[s:fg.contrast, s:bg.primary]]
let s:p.tabline.tabsel  = [[s:fg.secondary, s:bg.normal]]

let g:lightline#colorscheme#elly#palette = lightline#colorscheme#fill(s:p)