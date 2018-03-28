view: landingpagebydate {
  derived_table: {
    sql: SELECT * FROM vLandingPageActivityInner
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: landing_page_session_id {
    type: number
    sql: ${TABLE}.LandingPageSessionID ;;
  }

  dimension: landing_page_id {
    type: number
    sql: ${TABLE}.LandingPageID ;;
  }

  dimension: landing_page_name {
    type: string
    sql: ${TABLE}.LandingPageName ;;
  }

  dimension: template_name {
    type: string
    sql: ${TABLE}.TemplateName ;;
  }

  dimension: session_date {
    type: string
    sql: ${TABLE}.SessionDate ;;
  }

  dimension: landing_page_step {
    type: string
    sql: ${TABLE}.LandingPageStep ;;
  }

  dimension: total_views {
    type: number
    sql: ${TABLE}.TotalViews ;;
  }

  dimension: abandoned {
    type: number
    sql: ${TABLE}.Abandoned ;;
  }

  dimension: landing_page_click {
    type: number
    sql: ${TABLE}.LandingPageClick ;;
  }

  dimension: completed_profile {
    type: number
    sql: ${TABLE}.CompletedProfile ;;
  }

  dimension: prohibited_state {
    type: number
    sql: ${TABLE}.ProhibitedState ;;
  }

  dimension: completed_password {
    type: number
    sql: ${TABLE}.CompletedPassword ;;
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

  dimension: completed_writing_sample {
    type: number
    sql: ${TABLE}.CompletedWritingSample ;;
  }

  dimension: event_completed_profile {
    type: number
    sql: ${TABLE}.EventCompletedProfile ;;
  }

  set: detail {
    fields: [
      landing_page_session_id,
      landing_page_id,
      landing_page_name,
      template_name,
      session_date,
      landing_page_step,
      total_views,
      abandoned,
      landing_page_click,
      completed_profile,
      prohibited_state,
      completed_password,
      completed_contact_page,
      completed_info_page,
      completed_job_history,
      completed_writing_sample,
      event_completed_profile
    ]
  }
}
