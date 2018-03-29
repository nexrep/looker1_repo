view: vschedulingdailyactivitybytrackinner {
  sql_table_name: dbo.vSchedulingDailyActivityByTrackInner ;;

  dimension: agent_profile_id {
    type: number
    sql: ${TABLE}.AgentProfileID ;;
  }

  dimension: one_attempt {
    type: number
    sql: ${TABLE}.OneAttempt ;;
  }

  dimension: outbound_attempts {
    type: number
    sql: ${TABLE}.OutboundAttempts ;;
  }

  dimension: schedule_for {
    type: string
    sql: ${TABLE}.ScheduleFor ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: three_plus_attempts {
    type: number
    sql: ${TABLE}.ThreePlusAttempts ;;
  }

  dimension: two_attempts {
    type: number
    sql: ${TABLE}.TwoAttempts ;;
  }

  dimension: zero_attempts {
    type: number
    sql: ${TABLE}.ZeroAttempts ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
