
view: distinct_markets {
  derived_table: {
    sql: select distinct market from `ta-niagara.test_db.niagara_dummy_data` ;;
    datagroup_trigger: daily_refresh_datagroup
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: market {
    type: string
    sql: ${TABLE}.market ;;
  }

  set: detail {
    fields: [
        market
    ]
  }
}
