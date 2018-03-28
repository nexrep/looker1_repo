view: v_landing_page_activity_daily {
  sql_table_name: dbo.vLandingPageActivityDaily ;;

  dimension: abandoned {
    type: number
    sql: ${TABLE}.Abandoned ;;
  }

  dimension: click_percent {
    type: number
    sql: ${TABLE}.ClickPercent ;;
  }

  dimension: completed_contact_page {
    type: number
    sql: ${TABLE}.CompletedContactPage ;;
  }

  dimension: completed_contact_page_percent {
    type: number
    sql: ${TABLE}.CompletedContactPagePercent ;;
  }

  dimension: completed_info_page {
    type: number
    sql: ${TABLE}.CompletedInfoPage ;;
  }

  dimension: completed_info_page_percent {
    type: number
    sql: ${TABLE}.CompletedInfoPagePercent ;;
  }

  dimension: completed_job_history {
    type: number
    sql: ${TABLE}.CompletedJobHistory ;;
  }

  dimension: completed_job_history_percent {
    type: number
    sql: ${TABLE}.CompletedJobHistoryPercent ;;
  }

  dimension: completed_password {
    type: number
    sql: ${TABLE}.CompletedPassword ;;
  }

  dimension: completed_password_percent {
    type: number
    sql: ${TABLE}.CompletedPasswordPercent ;;
  }

  dimension: completed_percent {
    type: number
    sql: ${TABLE}.CompletedPercent ;;
  }

  dimension: completed_profile {
    type: number
    sql: ${TABLE}.CompletedProfile ;;
  }

  dimension: completed_writing_sample {
    type: number
    sql: ${TABLE}.CompletedWritingSample ;;
  }

  dimension: completed_writing_sample_percent {
    type: number
    sql: ${TABLE}.CompletedWritingSamplePercent ;;
  }

  dimension: event_completed_percent {
    type: number
    sql: ${TABLE}.EventCompletedPercent ;;
  }

  dimension: event_completed_profile {
    type: number
    sql: ${TABLE}.EventCompletedProfile ;;
  }

  dimension: landing_page_click {
    type: number
    sql: ${TABLE}.LandingPageClick ;;
  }

  dimension: landing_page_name {
    type: string
    sql: ${TABLE}.LandingPageName ;;
  }

  dimension: prohibited_state {
    type: number
    sql: ${TABLE}.ProhibitedState ;;
  }

  dimension: prohibited_state_percent {
    type: number
    sql: ${TABLE}.ProhibitedStatePercent ;;
  }

  dimension: session_date {
    type: string
    sql: ${TABLE}.SessionDate ;;
  }

  dimension: sort_order {
    type: number
    sql: ${TABLE}.SortOrder ;;
  }

  dimension: total_views {
    type: number
    sql: ${TABLE}.TotalViews ;;
  }

  measure: count {
    type: count
    drill_fields: [landing_page_name]
  }
}
