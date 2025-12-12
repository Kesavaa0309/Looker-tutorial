connection: "big_query"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: niagara_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: niagara_default_datagroup

explore: niagara_dummy_data {}

explore: v_user_data {}
