view: Orders{
  sql_table_name: `Samplestore.Orders` ;;
  dimension: Row ID {
    type: number
    sql: ${TABLE}.Row ID ;;
  }

  dimension: Order ID {
    type: string
    sql: ${TABLE}.Order ID ;;
  }

  dimension: Order Date {
    type: date_date
    sql: ${TABLE}.Order Date ;;
  }

  dimension: Ship Date {
    type: date_date
    sql: ${TABLE}.Ship Date ;;
  }

  dimension: Ship Mode {
    type: string
    sql: ${TABLE}.Ship Mode ;;
  }

  dimension: Customer ID {
    type: string
    sql: ${TABLE}.Customer ID ;;
  }

  dimension: Customer Name {
    type: string
    sql: ${TABLE}.Customer Name ;;
  }

  dimension: Segment {
    type: string
    sql: ${TABLE}.Segment ;;
  }

  dimension: Country {
    type: string
    sql: ${TABLE}.Country ;;
  }

  dimension: City {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: State {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: Postal Code {
    type: number
    sql: ${TABLE}.Postal Code ;;
  }

  dimension: Region {
    type: string
    sql: ${TABLE}.Region ;;
  }

  dimension: Product ID {
    type: string
    sql: ${TABLE}.Product ID ;;
  }

  dimension: Category {
    type: string
    sql: ${TABLE}.Category ;;
  }

  dimension: Sub-Category {
    type: string
    sql: ${TABLE}.Sub-Category ;;
  }

  dimension: Product Name {
    type: string
    sql: ${TABLE}.Product Name ;;
  }

  dimension: Sales {
    type: number
    sql: ${TABLE}.Sales ;;
  }

  dimension: Quantity {
    type: number
    sql: ${TABLE}.Quantity ;;
  }

  dimension: Discount {
    type: number
    sql: ${TABLE}.Discount ;;
  }

  dimension: Profit {
    type: number
    sql: ${TABLE}.Profit ;;
  }

}

