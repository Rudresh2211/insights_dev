view: vehicle_make_count {
  sql_table_name: `sqsh-developer-pocs.aaa_roadside_agg.vehicle_make_count` ;;

  dimension: count {
    type: number
    sql: ${TABLE}.Count ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }
  dimension: vehicle_make {
    type: string
    sql: ${TABLE}.vehicle_make ;;
  }
}
