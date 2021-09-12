local icon_colors = {
  [''] = 1,
  [''] = 2,
  [''] = 1,
  [''] = 6,
  [''] = 4,
  [''] = 11,
  [''] = 3,
  [''] = 1,
  [''] = 5,
  [''] = 2,
  [''] = 6,
  [''] = 4,
  [''] = 6,
  [''] = 1,
  [''] = 4,
  [''] = 4,
  [''] = 1,
  [''] = 6,
  [''] = 6,
  [''] = 1,
  [''] = 2,
  [''] = 4,
  [''] = 4,
  [''] = 2,
  [''] = 2,
  [''] = 3,
  [''] = 2,
  [''] = 6,
  [''] = 1,
  [''] = 6,
  [''] = 1,
  [''] = 6,
  [''] = 1,
  [''] = 6,
  [''] = 6,
  [''] = 4,
  [''] = 3,
  [''] = 5,
  [''] = 1,
  [''] = 1,
  [''] = 2,
  [''] = 11,
  [''] = 4,
  [''] = 1,
  [''] = 4,
  [''] = 4,
  [''] = 6,
  [''] = 4,
  [''] = 4,
  ['ﳒ'] = 4,
  ['鉶'] = 4,
  [''] = 1,
  [''] = 5,
  [''] = 1,
  [''] = 5,
  [''] = 2,
  [''] = 1,
  [''] = 4,
  [''] = 2,
  ['﵂'] = 2,
  [''] = 1,
}

local function get_color(icon)
  local color = icon_colors[icon]
  if color == nil then
    return ''
  else
    return color
  end
end

return {
  get_color = get_color
}
