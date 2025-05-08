function Link(el)
  if string.match(el.target, "^https?://") then
    el.attributes["target"] = "_blank"
  end
  return el
end
