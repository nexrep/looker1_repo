view: sourcing_team_activity {
  sql_table_name: dbo.SourcingTeamActivity ;;

  dimension: activity_date {
    type: string
    sql: ${TABLE}.ActivityDate ;;
  }

  dimension: assessing_declined {
    type: number
    sql: ${TABLE}.AssessingDeclined ;;
  }

  dimension: assessing_invited {
    type: number
    sql: ${TABLE}.AssessingInvited ;;
  }

  dimension: assessing_missed {
    type: number
    sql: ${TABLE}.AssessingMissed ;;
  }

  dimension: assessing_rejected {
    type: number
    sql: ${TABLE}.AssessingRejected ;;
  }

  dimension: assessing_total {
    type: number
    sql: ${TABLE}.AssessingTotal ;;
  }

  dimension: assessing_wait_listed {
    type: number
    sql: ${TABLE}.AssessingWaitListed ;;
  }

  dimension: call_outcome {
    type: string
    sql: ${TABLE}.CallOutcome ;;
  }

  dimension: created_user_id {
    type: number
    sql: ${TABLE}.CreatedUserID ;;
  }

  dimension: history_type {
    type: string
    sql: ${TABLE}.HistoryType ;;
  }

  dimension: new_status {
    type: string
    sql: ${TABLE}.NewStatus ;;
  }

  dimension: process_name {
    type: string
    sql: ${TABLE}.ProcessName ;;
  }

  dimension: scheduling_bad_numbers {
    type: number
    sql: ${TABLE}.SchedulingBadNumbers ;;
  }

  dimension: scheduling_connected_declined {
    type: number
    sql: ${TABLE}.SchedulingConnectedDeclined ;;
  }

  dimension: scheduling_connected_rejected {
    type: number
    sql: ${TABLE}.SchedulingConnectedRejected ;;
  }

  dimension: scheduling_connected_scheduled {
    type: number
    sql: ${TABLE}.SchedulingConnectedScheduled ;;
  }

  dimension: scheduling_no_answer {
    type: number
    sql: ${TABLE}.SchedulingNoAnswer ;;
  }

  dimension: scheduling_total {
    type: number
    sql: ${TABLE}.SchedulingTotal ;;
  }

  dimension: scheduling_voicemail {
    type: number
    sql: ${TABLE}.SchedulingVoicemail ;;
  }

  dimension: screening_incomplete {
    type: number
    sql: ${TABLE}.ScreeningIncomplete ;;
  }

  dimension: screening_not_eligible {
    type: number
    sql: ${TABLE}.ScreeningNotEligible ;;
  }

  dimension: screening_qualified {
    type: number
    sql: ${TABLE}.ScreeningQualified ;;
  }

  dimension: screening_rejected {
    type: number
    sql: ${TABLE}.ScreeningRejected ;;
  }

  dimension: screening_total {
    type: number
    sql: ${TABLE}.ScreeningTotal ;;
  }

  dimension: team_member {
    type: string
    sql: ${TABLE}.TeamMember ;;
  }

  measure: count {
    type: count
    drill_fields: [process_name]
  }
}
