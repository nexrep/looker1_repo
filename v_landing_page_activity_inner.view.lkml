view: v_landing_page_activity_inner {
  sql_table_name: dbo.vLandingPageActivityInner ;;

  dimension: abandoned {
    type: number
    sql: ${TABLE}.Abandoned ;;
  }

  dimension: completed_contact_page {
    type: number
    sql: ${TABLE}.CompletedContactPage ;;
  }

  dimension: completed_info_page {
    type: number
    sql: ${TABLE}.CompletedInfoPage ;;
  }

  dimension: completed_job_history {
    type: number
    sql: ${TABLE}.CompletedJobHistory ;;
  }

  dimension: completed_password {
    type: number
    sql: ${TABLE}.CompletedPassword ;;
  }

  dimension: completed_profile {
    type: number
    sql: ${TABLE}.CompletedProfile ;;
  }

  dimension: completed_writing_sample {
    type: number
    sql: ${TABLE}.CompletedWritingSample ;;
  }

  dimension: event_completed_profile {
    type: number
    sql: ${TABLE}.EventCompletedProfile ;;
  }

  dimension: landing_page_click {
    type: number
    sql: ${TABLE}.LandingPageClick ;;
  }

  dimension: landing_page_id {
    type: number
    sql: ${TABLE}.LandingPageID ;;
  }

  dimension: landing_page_name {
    type: string
    sql: ${TABLE}.LandingPageName ;;
  }

  dimension: landing_page_session_id {
    type: number
    sql: ${TABLE}.LandingPageSessionID ;;
  }

  dimension: landing_page_step {
    type: string
    sql: ${TABLE}.LandingPageStep ;;
  }

  dimension: prohibited_state {
    type: number
    sql: ${TABLE}.ProhibitedState ;;
  }

  dimension: session_date {
    type: string
    sql: ${TABLE}.SessionDate ;;
  }

  dimension: template_name {
    type: string
    sql: ${TABLE}.TemplateName ;;
  }

  dimension: total_views {
    type: number
    sql: ${TABLE}.TotalViews ;;
  }

  measure: count {
    type: count
    drill_fields: [landing_page_name, template_name]
  }
}
