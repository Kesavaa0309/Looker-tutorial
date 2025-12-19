---
- dashboard: scenario_planner
  title: Scenario Planner
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: GfZYZfjCpUrClMJQzvs34P

  elements:
  - title: Sample Table
    name: sample_table
    model: niagara
    explore: niagara_dummy_data
    type: looker_grid
    fields: [
      niagara_dummy_data.market,
      niagara_dummy_data.brand,
      niagara_dummy_data.product,
      niagara_dummy_data.factor
    ]
    sorts: [niagara_dummy_data.factor desc]
    limit: 50
    show_view_names: false
    show_row_numbers: true
    size_to_fit: true

  filters:
  - name: Market
    title: Market
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    model: niagara
    explore: niagara_dummy_data
    field: niagara_dummy_data.market
