---@type conform.FileFormatterConfig
return {
  meta = {
    url = "https://github.com/medialab/xan",
    description = "The CSV magician",
  },
  command = "xan",
  args = "fixlengths $FILENAME |xan input --trim |xan dedup",
}
