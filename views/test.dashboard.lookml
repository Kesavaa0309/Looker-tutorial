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
    fields: [niagara_dummy_data.market, niagara_dummy_data.brand, niagara_dummy_data.product,
      niagara_dummy_data.week_ending_week, niagara_dummy_data.factor, niagara_dummy_data.factor_value,
      niagara_dummy_data.scenario_name_value]
    filters:
      niagara_dummy_data.pricing_parameter: '2'
      niagara_dummy_data.distribution_parameter: '3'
    sorts: [niagara_dummy_data.factor desc]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
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
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", niagara_dummy_data.scenario_name_value,
      niagara_dummy_data.market, niagara_dummy_data.brand, niagara_dummy_data.product,
      niagara_dummy_data.factor, niagara_dummy_data.factor_value, niagara_dummy_data.week_ending_week]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      niagara_dummy_data.commission_value:
        is_active: false
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    hidden_pivots: {}
    listen:
      Market: niagara_dummy_data.market
      Brand: niagara_dummy_data.brand
      Product: niagara_dummy_data.product
      Week Ending Date: niagara_dummy_data.week_ending_date
      Factor: niagara_dummy_data.factor
      User Name: niagara_dummy_data.user_name
      Status: niagara_dummy_data.user_status
      Pricing Parameter: niagara_dummy_data.pricing_parameter
      Distribution Parameter: niagara_dummy_data.distribution_parameter
      Scenario Name Parameter: niagara_dummy_data.scenario_name_parameter
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
    listens_to_filters: []
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
    listens_to_filters: []
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
    listens_to_filters: []
    field: niagara_dummy_data.product
  - name: Week Ending Date
    title: Week Ending Date
    type: field_filter
    default_value: 2025/07/01 to 2025/07/31
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: niagara
    explore: niagara_dummy_data
    listens_to_filters: []
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
    listens_to_filters: []
    field: niagara_dummy_data.factor
  - name: User Name
    title: User Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: niagara
    explore: niagara_dummy_data
    listens_to_filters: []
    field: niagara_dummy_data.user_name
  - name: Status
    title: Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: niagara
    explore: niagara_dummy_data
    listens_to_filters: []
    field: niagara_dummy_data.user_status
  - name: Scenario Name Parameter
    title: Scenario Name Parameter
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: niagara
    explore: niagara_dummy_data
    listens_to_filters: []
    field: niagara_dummy_data.scenario_name_parameter
  - name: Pricing Parameter
    title: Pricing Parameter
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: niagara
    explore: niagara_dummy_data
    listens_to_filters: []
    field: niagara_dummy_data.pricing_parameter
  - name: Distribution Parameter
    title: Distribution Parameter
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: niagara
    explore: niagara_dummy_data
    listens_to_filters: []
    field: niagara_dummy_data.distribution_parameter
