---
- dashboard: scenario_planner
  title: Scenario Planner
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: GfZYZfjCpUrClMJQzvs34P
  elements:
  - title: Untitled
    name: Untitled
    model: niagara
    explore: niagara_dummy_data
    type: looker_grid
    fields: [
      niagara_dummy_data.market,
      niagara_dummy_data.brand,
      niagara_dummy_data.product,
      niagara_dummy_data.week_ending_week,
      niagara_dummy_data.factor,
      niagara_dummy_data.factor_value,
      niagara_dummy_data.scenario_name_value
    ]
    filters:
      niagara_dummy_data.pricing_parameter: '2'
      niagara_dummy_data.distribution_parameter: '3'
    sorts: [niagara_dummy_data.factor desc]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    column_order: [
      "$$$_row_numbers_$$$",
      niagara_dummy_data.scenario_name_value,
      niagara_dummy_data.market,
      niagara_dummy_data.brand,
      niagara_dummy_data.product,
      niagara_dummy_data.factor,
      niagara_dummy_data.factor_value,
      niagara_dummy_data.week_ending_week
    ]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    listen:
      Market: niagara_dummy_data.market
      Brand: niagara_dummy_data.brand
      Product: niagara_dummy_data.product
      Week Ending Date: niagara_dummy_data.week_ending_date
      Factor: niagara_dummy_data.factor
    row: 1
    col: 0
    width: 24
    height: 7

  - type: button
    name: button_9
    rich_content_json: '{"text":"Scenario Planner","description":"","newTab":true,"alignment":"center","size":"medium","style":"FILLED","color":"#1A73E8","href":""}'
    row: 0
    col: 0
    width: 4
    height: 1

  - type: button
    name: button_10
    rich_content_json: '{"text":"Scenario Comparison ","description":"","newTab":true,"alignment":"center","size":"medium","style":"FILLED","color":"#1A73E8","href":"https://tigeranalyticsinc01.cloud.looker.com/embed/dashboards/11"}'
    row: 0
    col: 4
    width: 4
    height: 1

  filters:
  - name: Market
    title: Market
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: niagara
    explore: niagara_dummy_data
    field: niagara_dummy_data.market

  - name: Brand
    title: Brand
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: niagara
    explore: niagara_dummy_data
    field: niagara_dummy_data.brand

  - name: Product
    title: Product
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: niagara
    explore: niagara_dummy_data
    field: niagara_dummy_data.product

  - name: Week Ending Date
    title: Week Ending Date
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: niagara
    explore: niagara_dummy_data
    field: niagara_dummy_data.week_ending_date

  - name: Factor
    title: Factor
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: niagara
    explore: niagara_dummy_data
    field: niagara_dummy_data.factor
