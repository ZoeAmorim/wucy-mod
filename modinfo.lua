name = "Wucy"
description = "A wild tomboy with a big stomach."
author = "Zozo"
version = "0.1"

api_version = 10

dst_compatible = true

dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false

all_clients_require_mod = true 

icon_atlas = "modicon.xml"
icon = "modicon.tex"

server_filter_tags = {
"character",
"tomboy",
}

configuration_options = {
  {
    name = "wucy_speed",
    label = "Speed",
    options = {
      { description = "1.0", data = 1.0 },
      { description = "1.2", data = 1.2 },
      { description = "1.4", data = 1.4 },
      { description = "1.6", data = 1.6 },
      { description = "1.8", data = 1.8 },
    },
    default = 1.2,
  },
}
