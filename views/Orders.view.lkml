view: Orders{
  sql_table_name: `Samplestore.Orders` ;;
  dimension: row_id {
    type: number
    sql: ${TABLE}.Row ID ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}.Order ID ;;
  }

  dimension: order_date {
    type: date
    sql: ${TABLE}.Order Date ;;
  }

  dimension: ship_date {
    type: date
    sql: ${TABLE}.Ship Date ;;
  }

  dimension: ship_mode {
    type: string
    sql: ${TABLE}.Ship Mode ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.Customer ID ;;
  }

  dimension: customer_name {
    type: string
    sql: ${TABLE}.Customer Name ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.Segment ;;
  }

  dimension: country {
    type: string
    sql: ${TABLE}.Country ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: postal_code {
    type: number
    sql: ${TABLE}.Postal Code ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.Product ID ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.Category ;;
  }

  dimension: sub-category {
    type: string
    sql: ${TABLE}.Sub-Category ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.Product Name ;;
  }

  dimension: sales {
    type: number
    sql: ${TABLE}.Sales ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.Quantity ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.Discount ;;
  }

  dimension: profit {
    type: number
    sql: ${TABLE}.Profit ;;
  }

}
