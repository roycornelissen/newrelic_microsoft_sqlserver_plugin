-- SQL Server Database Information
-- Retrieves relevant data about each database
-- Assists support when a user reports a problem


SELECT
	d.[name] AS DatabaseName,
	d.[database_id],
	d.[source_database_id],
	d.[create_date],
	d.[compatibility_level],
	d.[collation_name],
	d.[user_access],
	d.[user_access_desc],
	d.[is_read_only],
	d.[is_auto_close_on],
	d.[is_auto_shrink_on],
	d.[state],
	d.[state_desc],
	d.[is_in_standby],
	d.[is_cleanly_shutdown],
	d.[is_supplemental_logging_enabled],
	d.[snapshot_isolation_state],
	d.[snapshot_isolation_state_desc],
	d.[is_read_committed_snapshot_on],
	d.[recovery_model],
	d.[recovery_model_desc],
	d.[page_verify_option],
	d.[page_verify_option_desc],
	d.[is_auto_create_stats_on],
	d.[is_auto_update_stats_on],
	d.[is_auto_update_stats_async_on],
	d.[is_ansi_null_default_on],
	d.[is_ansi_nulls_on],
	d.[is_ansi_padding_on],
	d.[is_ansi_warnings_on],
	d.[is_arithabort_on],
	d.[is_concat_null_yields_null_on],
	d.[is_numeric_roundabort_on],
	d.[is_quoted_identifier_on],
	d.[is_recursive_triggers_on],
	d.[is_cursor_close_on_commit_on],
	d.[is_local_cursor_default],
	d.[is_fulltext_enabled],
	d.[is_trustworthy_on],
	d.[is_db_chaining_on],
	d.[is_parameterization_forced],
	d.[is_master_key_encrypted_by_server],
	d.[is_published],
	d.[is_subscribed],
	d.[is_merge_published],
	d.[is_distributor],
	d.[is_sync_with_backup],
	d.[is_broker_enabled],
	d.[log_reuse_wait],
	d.[log_reuse_wait_desc],
	d.[is_date_correlation_on],
	d.[is_cdc_enabled],
	d.[is_encrypted],
	d.[is_honor_broker_priority_on],
	d.[replica_id],
	d.[group_database_id],
	d.[default_language_lcid],
	d.[default_language_name],
	d.[default_fulltext_language_lcid],
	d.[default_fulltext_language_name],
	d.[is_nested_triggers_on],
	d.[is_transform_noise_words_on],
	d.[two_digit_year_cutoff],
	d.[containment],
	d.[containment_desc],
	d.[target_recovery_time_in_seconds]
FROM sys.databases d
/*{WHERE}*/