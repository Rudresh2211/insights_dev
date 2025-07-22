connection: "aaa"

include: "/views/*.view.lkml"
include: "/dashboards/insights_test.dashboard.lookml"
# include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# testing


explore: vehicle_make_count {
  label: "Insights DEV - Vehicles"
}

explore: vehicle_type_distribution {}
