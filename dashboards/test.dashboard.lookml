---
- dashboard: insights_test
  title: Insights Test
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: t6YOSzAslDp9pScV4Rpwpo
  elements:
  - title: Insights Test
    name: Insights Test
    #model: insights_model
    explore: vehicle_type_distribution
    type: looker_column
    fields: [vehicle_type_distribution.count, vehicle_type_distribution.vehicle_type]
    sorts: [vehicle_type_distribution.count]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
