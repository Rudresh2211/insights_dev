project_name: "insights_dev"

constant: db_connection {
  value: "aaa"
  export: override_optional
}

constant: filter_caching {
  value: "5 minute"
  export: override_optional
}

# #custom viz codes
visualization: {
  label: "Pixel Perfect Headers Dev"
  id: "headers_viz_dev"
  file: "custom_viz/headers.js"
}
visualization: {
  label: "Pixel Perfect Headers (Local)"
  id: "headers_viz_local"
  url: "https://localhost:8080/headers.js"
}
visualization: {
  label: "Pixel Perfect Cover Page Dev"
  id: "pixel_cover_viz_dev"
  file: "custom_viz/coverPage.js"
}
visualization: {
  label: "Pixel Perfect Cover Page (Local)"
  id: "pixel_cover_viz_local"
  url: "https://localhost:8080/coverPage.js"
}
visualization: {
  label: "Pixel Perfect Banner Dev"
  id: "banner_viz_dev"
  file: "custom_viz/banner.js"
}
visualization: {
  label: "Pixel Perfect Banner (Local)"
  id: "pixel_banner_viz"
  url: "https://localhost:8080/banner.js"
}
visualization: {
  label: "Pixel Perfect - Table (Local)"
  id: "pixel_table_viz_dev"
  url: "https://localhost:8080/table.js"
}

visualization: {
  label: "Pixel Perfect - Table (Local) FE Test"
  id: "pixel_table_viz_dev_fe"
  url: "https://198.19.78.158:8080/coverPage.js"
}
