public enum SFSymbol: Equatable {
    case custom(_ named: String)
    
    // Version 4
    case square_and_arrow_up
    case square_and_arrow_up_fill
    case square_and_arrow_up_circle
    case square_and_arrow_up_circle_fill
    case square_and_arrow_up_trianglebadge_exclamationmark
    case square_and_arrow_down
    case square_and_arrow_down_fill
    case square_and_arrow_up_on_square
    case square_and_arrow_up_on_square_fill
    case square_and_arrow_down_on_square
    case square_and_arrow_down_on_square_fill
    case rectangle_portrait_and_arrow_right
    case rectangle_portrait_and_arrow_right_fill
    case rectangle_portrait_and_arrow_forward
    case rectangle_portrait_and_arrow_forward_fill
    case pencil
    case pencil_circle
    case pencil_circle_fill
    case pencil_slash
    case pencil_line
    case eraser
    case eraser_fill
    case eraser_line_dashed
    case eraser_line_dashed_fill
    case square_and_pencil
    case square_and_pencil_circle
    case square_and_pencil_circle_fill
    case rectangle_and_pencil_and_ellipsis
    case scribble
    case scribble_variable
    case highlighter
    case pencil_and_outline
    case pencil_tip
    case pencil_tip_crop_circle
    case pencil_tip_crop_circle_badge_plus
    case pencil_tip_crop_circle_badge_minus
    case pencil_tip_crop_circle_badge_arrow_forward
    case lasso
    case lasso_and_sparkles
    case trash
    case trash_fill
    case trash_circle
    case trash_circle_fill
    case trash_square
    case trash_square_fill
    case trash_slash
    case trash_slash_fill
    case trash_slash_circle
    case trash_slash_circle_fill
    case trash_slash_square
    case trash_slash_square_fill
    case folder
    case folder_fill
    case folder_circle
    case folder_circle_fill
    case folder_badge_plus
    case folder_fill_badge_plus
    case folder_badge_minus
    case folder_fill_badge_minus
    case folder_badge_questionmark
    case folder_fill_badge_questionmark
    case folder_badge_person_crop
    case folder_fill_badge_person_crop
    case square_grid_3x1_folder_badge_plus
    case square_grid_3x1_folder_fill_badge_plus
    case folder_badge_gearshape
    case folder_fill_badge_gearshape
    case plus_rectangle_on_folder
    case plus_rectangle_on_folder_fill
    case questionmark_folder
    case questionmark_folder_fill
    case paperplane
    case paperplane_fill
    case paperplane_circle
    case paperplane_circle_fill
    case tray
    case tray_fill
    case tray_circle
    case tray_circle_fill
    case tray_full
    case tray_full_fill
    case tray_and_arrow_up
    case tray_and_arrow_up_fill
    case tray_and_arrow_down
    case tray_and_arrow_down_fill
    case tray_2
    case tray_2_fill
    case externaldrive
    case externaldrive_fill
    case externaldrive_badge_plus
    case externaldrive_fill_badge_plus
    case externaldrive_badge_minus
    case externaldrive_fill_badge_minus
    case externaldrive_badge_checkmark
    case externaldrive_fill_badge_checkmark
    case externaldrive_badge_xmark
    case externaldrive_fill_badge_xmark
    case externaldrive_badge_questionmark
    case externaldrive_fill_badge_questionmark
    case externaldrive_badge_exclamationmark
    case externaldrive_fill_badge_exclamationmark
    case externaldrive_badge_person_crop
    case externaldrive_fill_badge_person_crop
    case externaldrive_trianglebadge_exclamationmark
    case externaldrive_fill_trianglebadge_exclamationmark
    case externaldrive_badge_icloud
    case externaldrive_fill_badge_icloud
    case externaldrive_badge_wifi
    case externaldrive_fill_badge_wifi
    case externaldrive_badge_timemachine
    case externaldrive_fill_badge_timemachine
    case internaldrive
    case internaldrive_fill
    case opticaldiscdrive
    case opticaldiscdrive_fill
    case externaldrive_connected_to_line_below
    case externaldrive_connected_to_line_below_fill
    case archivebox
    case archivebox_fill
    case archivebox_circle
    case archivebox_circle_fill
    case xmark_bin
    case xmark_bin_fill
    case xmark_bin_circle
    case xmark_bin_circle_fill
    case arrow_up_bin
    case arrow_up_bin_fill
    case doc
    case doc_fill
    case doc_circle
    case doc_circle_fill
    case doc_badge_plus
    case doc_fill_badge_plus
    case doc_badge_arrow_up
    case doc_badge_arrow_up_fill
    case doc_badge_ellipsis
    case doc_fill_badge_ellipsis
    case doc_badge_gearshape
    case doc_badge_gearshape_fill
    case lock_doc
    case lock_doc_fill
    case arrow_up_doc
    case arrow_up_doc_fill
    case arrow_down_doc
    case arrow_down_doc_fill
    case doc_text
    case doc_text_fill
    case doc_zipper
    case doc_on_doc
    case doc_on_doc_fill
    case doc_on_clipboard
    case arrow_right_doc_on_clipboard
    case arrow_up_doc_on_clipboard
    case arrow_triangle_2_circlepath_doc_on_clipboard
    case doc_on_clipboard_fill
    case clipboard
    case clipboard_fill
    case list_bullet_clipboard
    case list_bullet_clipboard_fill
    case list_clipboard
    case list_clipboard_fill
    case doc_richtext
    case doc_richtext_fill
    case doc_plaintext
    case doc_plaintext_fill
    case doc_append
    case doc_append_fill
    case doc_text_below_ecg
    case doc_text_below_ecg_fill
    case chart_bar_doc_horizontal
    case chart_bar_doc_horizontal_fill
    case list_bullet_rectangle_portrait
    case list_bullet_rectangle_portrait_fill
    case doc_text_magnifyingglass
    case list_bullet_rectangle
    case list_bullet_rectangle_fill
    case list_dash_header_rectangle
    case terminal
    case terminal_fill
    case note
    case note_text
    case note_text_badge_plus
    case calendar
    case calendar_circle
    case calendar_circle_fill
    case calendar_badge_plus
    case calendar_badge_minus
    case calendar_badge_clock
    case calendar_badge_exclamationmark
    case calendar_day_timeline_left
    case calendar_day_timeline_right
    case calendar_day_timeline_leading
    case calendar_day_timeline_trailing
    case arrowshape_left
    case arrowshape_left_fill
    case arrowshape_right
    case arrowshape_right_fill
    case arrowshape_backward
    case arrowshape_backward_fill
    case arrowshape_forward
    case arrowshape_forward_fill
    case arrowshape_turn_up_left
    case arrowshape_turn_up_left_fill
    case arrowshape_turn_up_left_circle
    case arrowshape_turn_up_left_circle_fill
    case arrowshape_turn_up_backward
    case arrowshape_turn_up_backward_fill
    case arrowshape_turn_up_backward_circle
    case arrowshape_turn_up_backward_circle_fill
    case arrowshape_turn_up_backward_badge_clock
    case arrowshape_turn_up_backward_badge_clock_fill
    case arrowshape_turn_up_right
    case arrowshape_turn_up_right_fill
    case arrowshape_turn_up_right_circle
    case arrowshape_turn_up_right_circle_fill
    case arrowshape_turn_up_forward
    case arrowshape_turn_up_forward_fill
    case arrowshape_turn_up_forward_circle
    case arrowshape_turn_up_forward_circle_fill
    case arrowshape_turn_up_left_2
    case arrowshape_turn_up_left_2_fill
    case arrowshape_turn_up_left_2_circle
    case arrowshape_turn_up_left_2_circle_fill
    case arrowshape_turn_up_backward_2
    case arrowshape_turn_up_backward_2_fill
    case arrowshape_turn_up_backward_2_circle
    case arrowshape_turn_up_backward_2_circle_fill
    case arrowshape_zigzag_right
    case arrowshape_zigzag_right_fill
    case arrowshape_zigzag_forward
    case arrowshape_zigzag_forward_fill
    case arrowshape_bounce_right
    case arrowshape_bounce_right_fill
    case arrowshape_bounce_forward
    case arrowshape_bounce_forward_fill
    case book
    case book_fill
    case book_circle
    case book_circle_fill
    case books_vertical
    case books_vertical_fill
    case books_vertical_circle
    case books_vertical_circle_fill
    case book_closed
    case book_closed_fill
    case book_closed_circle
    case book_closed_circle_fill
    case character_book_closed
    case character_book_closed_fill
    case text_book_closed
    case text_book_closed_fill
    case menucard
    case menucard_fill
    case greetingcard
    case greetingcard_fill
    case magazine
    case magazine_fill
    case newspaper
    case newspaper_fill
    case newspaper_circle
    case newspaper_circle_fill
    case doc_text_image
    case doc_text_image_fill
    case bookmark
    case bookmark_fill
    case bookmark_circle
    case bookmark_circle_fill
    case bookmark_square
    case bookmark_square_fill
    case bookmark_slash
    case bookmark_slash_fill
    case graduationcap
    case graduationcap_fill
    case graduationcap_circle
    case graduationcap_circle_fill
    case pencil_and_ruler
    case pencil_and_ruler_fill
    case ruler
    case ruler_fill
    case backpack
    case backpack_fill
    case backpack_circle
    case backpack_circle_fill
    case studentdesk
    case paperclip
    case paperclip_circle
    case paperclip_circle_fill
    case paperclip_badge_ellipsis
    case rectangle_and_paperclip
    case rectangle_dashed_and_paperclip
    case link
    case link_circle
    case link_circle_fill
    case link_badge_plus
    case personalhotspot
    case personalhotspot_circle
    case personalhotspot_circle_fill
    case person
    case person_fill
    case person_circle
    case person_circle_fill
    case person_fill_turn_right
    case person_fill_turn_down
    case person_fill_turn_left
    case person_fill_checkmark
    case person_fill_xmark
    case person_fill_questionmark
    case person_badge_plus
    case person_fill_badge_plus
    case person_badge_minus
    case person_fill_badge_minus
    case person_badge_clock
    case person_badge_clock_fill
    case person_badge_key
    case person_badge_key_fill
    case person_badge_shield_checkmark
    case person_badge_shield_checkmark_fill
    case shareplay
    case shareplay_slash
    case rectangle_inset_filled_and_person_filled
    case shared_with_you
    case shared_with_you_slash
    case person_and_arrow_left_and_arrow_right
    case person_fill_and_arrow_left_and_arrow_right
    case person_2
    case person_2_fill
    case person_2_circle
    case person_2_circle_fill
    case person_2_slash
    case person_2_slash_fill
    case person_2_gobackward
    case person_2_badge_gearshape
    case person_2_badge_gearshape_fill
    case person_wave_2
    case person_wave_2_fill
    case person_2_wave_2
    case person_2_wave_2_fill
    case person_line_dotted_person
    case person_line_dotted_person_fill
    case person_3
    case person_3_fill
    case person_3_sequence
    case person_3_sequence_fill
    case lanyardcard
    case lanyardcard_fill
    case person_crop_circle
    case person_crop_circle_fill
    case person_crop_circle_badge_plus
    case person_crop_circle_fill_badge_plus
    case person_crop_circle_badge_minus
    case person_crop_circle_fill_badge_minus
    case person_crop_circle_badge_checkmark
    case person_crop_circle_fill_badge_checkmark
    case person_crop_circle_badge_xmark
    case person_crop_circle_fill_badge_xmark
    case person_crop_circle_badge_questionmark
    case person_crop_circle_badge_questionmark_fill
    case person_crop_circle_badge_exclamationmark
    case person_crop_circle_badge_exclamationmark_fill
    case person_crop_circle_badge_moon
    case person_crop_circle_badge_moon_fill
    case person_crop_circle_badge_clock
    case person_crop_circle_badge_clock_fill
    case person_crop_circle_badge
    case person_crop_circle_badge_fill
    case person_crop_circle_dashed
    case person_crop_square
    case person_crop_square_fill
    case person_crop_artframe
    case photo_artframe
    case person_bust
    case person_bust_fill
    case person_crop_rectangle_stack
    case person_crop_rectangle_stack_fill
    case person_2_crop_square_stack
    case person_2_crop_square_stack_fill
    case person_crop_rectangle
    case person_crop_rectangle_fill
    case person_crop_rectangle_badge_plus
    case person_crop_rectangle_badge_plus_fill
    case square_on_square_badge_person_crop
    case square_on_square_badge_person_crop_fill
    case arrow_up_and_person_rectangle_portrait
    case arrow_up_and_person_rectangle_turn_right
    case arrow_up_and_person_rectangle_turn_left
    case person_crop_square_filled_and_at_rectangle
    case person_crop_square_filled_and_at_rectangle_fill
    case square_and_at_rectangle
    case square_and_at_rectangle_fill
    case person_text_rectangle
    case person_text_rectangle_fill
    case checkerboard_rectangle
    case person_and_background_dotted
    case figure_stand
    case figure_stand_line_dotted_figure_stand
    case figure_dress_line_vertical_figure
    case figure_arms_open
    case figure_2_arms_open
    case figure_2_and_child_holdinghands
    case figure_and_child_holdinghands
    case figure_walk
    case figure_walk_circle
    case figure_walk_circle_fill
    case figure_walk_diamond
    case figure_walk_diamond_fill
    case figure_walk_arrival
    case figure_walk_departure
    case figure_walk_motion
    case figure_wave
    case figure_wave_circle
    case figure_wave_circle_fill
    case figure_fall
    case figure_fall_circle
    case figure_fall_circle_fill
    case figure_run
    case figure_run_circle
    case figure_run_circle_fill
    case figure_run_square_stack
    case figure_run_square_stack_fill
    case figure_roll
    case figure_roll_runningpace
    case figure_american_football
    case figure_archery
    case figure_australian_football
    case figure_badminton
    case figure_barre
    case figure_baseball
    case figure_basketball
    case figure_bowling
    case figure_boxing
    case figure_climbing
    case figure_cooldown
    case figure_core_training
    case figure_cricket
    case figure_skiing_crosscountry
    case figure_cross_training
    case figure_curling
    case figure_dance
    case figure_disc_sports
    case figure_skiing_downhill
    case figure_elliptical
    case figure_equestrian_sports
    case figure_fencing
    case figure_fishing
    case figure_flexibility
    case figure_strengthtraining_functional
    case figure_golf
    case figure_gymnastics
    case figure_hand_cycling
    case figure_handball
    case figure_highintensity_intervaltraining
    case figure_hiking
    case figure_hockey
    case figure_hunting
    case figure_indoor_cycle
    case figure_jumprope
    case figure_kickboxing
    case figure_lacrosse
    case figure_martial_arts
    case figure_mind_and_body
    case figure_mixed_cardio
    case figure_open_water_swim
    case figure_outdoor_cycle
    case oar_2_crossed
    case figure_pickleball
    case figure_pilates
    case figure_play
    case figure_pool_swim
    case figure_racquetball
    case figure_rolling
    case figure_rower
    case figure_rugby
    case figure_sailing
    case figure_skating
    case figure_snowboarding
    case figure_soccer
    case figure_socialdance
    case figure_softball
    case figure_squash
    case figure_stair_stepper
    case figure_stairs
    case figure_step_training
    case figure_surfing
    case figure_table_tennis
    case figure_taichi
    case figure_tennis
    case figure_track_and_field
    case figure_strengthtraining_traditional
    case figure_volleyball
    case figure_water_fitness
    case figure_waterpolo
    case figure_wrestling
    case figure_yoga
    case baseball_diamond_bases
    case dumbbell
    case dumbbell_fill
    case sportscourt
    case sportscourt_fill
    case sportscourt_circle
    case sportscourt_circle_fill
    case lane
    case num_1_lane
    case num_2_lane
    case num_3_lane
    case num_4_lane
    case num_5_lane
    case num_6_lane
    case num_7_lane
    case num_8_lane
    case num_9_lane
    case num_10_lane
    case num_11_lane
    case num_12_lane
    case soccerball
    case soccerball_inverse
    case soccerball_circle
    case soccerball_circle_inverse
    case soccerball_circle_fill
    case soccerball_circle_fill_inverse
    case baseball
    case baseball_fill
    case baseball_circle
    case baseball_circle_fill
    case basketball
    case basketball_fill
    case basketball_circle
    case basketball_circle_fill
    case football
    case football_fill
    case football_circle
    case football_circle_fill
    case tennis_racket
    case tennis_racket_circle
    case tennis_racket_circle_fill
    case hockey_puck
    case hockey_puck_fill
    case hockey_puck_circle
    case hockey_puck_circle_fill
    case cricket_ball
    case cricket_ball_fill
    case cricket_ball_circle
    case cricket_ball_circle_fill
    case tennisball
    case tennisball_fill
    case tennisball_circle
    case tennisball_circle_fill
    case volleyball
    case volleyball_fill
    case volleyball_circle
    case volleyball_circle_fill
    case rosette
    case trophy
    case trophy_fill
    case trophy_circle
    case trophy_circle_fill
    case medal
    case medal_fill
    case command
    case command_circle
    case command_circle_fill
    case command_square
    case command_square_fill
    case space
    case option
    case alt
    case control
    case projective
    case chevron_left_to_line
    case chevron_right_to_line
    case chevron_backward_to_line
    case chevron_forward_to_line
    case escape
    case restart
    case restart_circle
    case restart_circle_fill
    case sleep
    case sleep_circle
    case sleep_circle_fill
    case wake
    case wake_circle
    case wake_circle_fill
    case fn
    case light_min
    case light_max
    case power
    case power_circle
    case power_circle_fill
    case power_dotted
    case togglepower
    case poweron
    case poweroff
    case powersleep
    case directcurrent
    case alternatingcurrent
    case clear
    case clear_fill
    case delete_left
    case delete_left_fill
    case delete_backward
    case delete_backward_fill
    case delete_right
    case delete_right_fill
    case delete_forward
    case delete_forward_fill
    case shift
    case shift_fill
    case capslock
    case capslock_fill
    case eject
    case eject_fill
    case eject_circle
    case eject_circle_fill
    case mount
    case mount_fill
    case rays
    case cursorarrow_rays
    case slowmo
    case timelapse
    case cursorarrow
    case cursorarrow_square
    case cursorarrow_square_fill
    case cursorarrow_motionlines
    case cursorarrow_motionlines_click
    case cursorarrow_click_badge_clock
    case cursorarrow_and_square_on_square_dashed
    case cursorarrow_click
    case cursorarrow_click_2
    case contextualmenu_and_cursorarrow
    case filemenu_and_cursorarrow
    case dots_and_line_vertical_and_cursorarrow_rectangle
    case filemenu_and_selection
    case dot_circle_and_hand_point_up_left_fill
    case dot_circle_and_cursorarrow
    case keyboard
    case keyboard_fill
    case keyboard_badge_ellipsis
    case keyboard_badge_ellipsis_fill
    case keyboard_badge_eye
    case keyboard_badge_eye_fill
    case keyboard_chevron_compact_down
    case keyboard_chevron_compact_down_fill
    case keyboard_chevron_compact_left
    case keyboard_chevron_compact_left_fill
    case keyboard_onehanded_left
    case keyboard_onehanded_left_fill
    case keyboard_onehanded_right
    case keyboard_onehanded_right_fill
    case peacesign
    case globe
    case globe_badge_chevron_backward
    case network
    case network_badge_shield_half_filled
    case globe_americas
    case globe_americas_fill
    case globe_europe_africa
    case globe_europe_africa_fill
    case globe_asia_australia
    case globe_asia_australia_fill
    case globe_central_south_asia
    case globe_central_south_asia_fill
    case sun_min
    case sun_min_fill
    case sun_max
    case sun_max_fill
    case sun_max_circle
    case sun_max_circle_fill
    case sun_max_trianglebadge_exclamationmark
    case sun_max_trianglebadge_exclamationmark_fill
    case sunrise
    case sunrise_fill
    case sunrise_circle
    case sunrise_circle_fill
    case sunset
    case sunset_fill
    case sunset_circle
    case sunset_circle_fill
    case sun_and_horizon
    case sun_and_horizon_fill
    case sun_and_horizon_circle
    case sun_and_horizon_circle_fill
    case sun_dust
    case sun_dust_fill
    case sun_dust_circle
    case sun_dust_circle_fill
    case sun_haze
    case sun_haze_fill
    case sun_haze_circle
    case sun_haze_circle_fill
    case moonphase_new_moon
    case moonphase_waxing_crescent
    case moonphase_first_quarter
    case moonphase_waxing_gibbous
    case moonphase_full_moon
    case moonphase_waning_gibbous
    case moonphase_last_quarter
    case moonphase_waning_crescent
    case moonphase_new_moon_inverse
    case moonphase_waxing_crescent_inverse
    case moonphase_first_quarter_inverse
    case moonphase_waxing_gibbous_inverse
    case moonphase_full_moon_inverse
    case moonphase_waning_gibbous_inverse
    case moonphase_last_quarter_inverse
    case moonphase_waning_crescent_inverse
    case zzz
    case moon
    case moon_fill
    case moon_circle
    case moon_circle_fill
    case moon_haze
    case moon_haze_fill
    case moon_haze_circle
    case moon_haze_circle_fill
    case moon_zzz
    case moon_zzz_fill
    case sparkle
    case sparkles
    case moon_stars
    case moon_stars_fill
    case moon_stars_circle
    case moon_stars_circle_fill
    case cloud
    case cloud_fill
    case cloud_circle
    case cloud_circle_fill
    case cloud_drizzle
    case cloud_drizzle_fill
    case cloud_drizzle_circle
    case cloud_drizzle_circle_fill
    case cloud_rain
    case cloud_rain_fill
    case cloud_rain_circle
    case cloud_rain_circle_fill
    case cloud_heavyrain
    case cloud_heavyrain_fill
    case cloud_heavyrain_circle
    case cloud_heavyrain_circle_fill
    case cloud_fog
    case cloud_fog_fill
    case cloud_fog_circle
    case cloud_fog_circle_fill
    case cloud_hail
    case cloud_hail_fill
    case cloud_hail_circle
    case cloud_hail_circle_fill
    case cloud_snow
    case cloud_snow_fill
    case cloud_snow_circle
    case cloud_snow_circle_fill
    case cloud_sleet
    case cloud_sleet_fill
    case cloud_sleet_circle
    case cloud_sleet_circle_fill
    case cloud_bolt
    case cloud_bolt_fill
    case cloud_bolt_circle
    case cloud_bolt_circle_fill
    case cloud_bolt_rain
    case cloud_bolt_rain_fill
    case cloud_bolt_rain_circle
    case cloud_bolt_rain_circle_fill
    case cloud_sun
    case cloud_sun_fill
    case cloud_sun_circle
    case cloud_sun_circle_fill
    case cloud_sun_rain
    case cloud_sun_rain_fill
    case cloud_sun_rain_circle
    case cloud_sun_rain_circle_fill
    case cloud_sun_bolt
    case cloud_sun_bolt_fill
    case cloud_sun_bolt_circle
    case cloud_sun_bolt_circle_fill
    case cloud_moon
    case cloud_moon_fill
    case cloud_moon_circle
    case cloud_moon_circle_fill
    case cloud_moon_rain
    case cloud_moon_rain_fill
    case cloud_moon_rain_circle
    case cloud_moon_rain_circle_fill
    case cloud_moon_bolt
    case cloud_moon_bolt_fill
    case cloud_moon_bolt_circle
    case cloud_moon_bolt_circle_fill
    case smoke
    case smoke_fill
    case smoke_circle
    case smoke_circle_fill
    case wind
    case wind_circle
    case wind_circle_fill
    case wind_snow
    case wind_snow_circle
    case wind_snow_circle_fill
    case snowflake
    case snowflake_circle
    case snowflake_circle_fill
    case snowflake_slash
    case tornado
    case tornado_circle
    case tornado_circle_fill
    case tropicalstorm
    case tropicalstorm_circle
    case tropicalstorm_circle_fill
    case hurricane
    case hurricane_circle
    case hurricane_circle_fill
    case thermometer_sun
    case thermometer_sun_fill
    case thermometer_sun_circle
    case thermometer_sun_circle_fill
    case thermometer_snowflake
    case thermometer_snowflake_circle
    case thermometer_snowflake_circle_fill
    case thermometer_low
    case thermometer_medium
    case thermometer_high
    case thermometer_medium_slash
    case aqi_low
    case aqi_medium
    case aqi_high
    case humidity
    case humidity_fill
    case water_waves
    case water_waves_slash
    case water_waves_and_arrow_up
    case water_waves_and_arrow_down
    case water_waves_and_arrow_down_trianglebadge_exclamationmark
    case drop
    case drop_fill
    case drop_circle
    case drop_circle_fill
    case drop_degreesign
    case drop_degreesign_fill
    case drop_degreesign_slash
    case drop_degreesign_slash_fill
    case drop_triangle
    case drop_triangle_fill
    case flame
    case flame_fill
    case flame_circle
    case flame_circle_fill
    case beach_umbrella
    case beach_umbrella_fill
    case umbrella
    case umbrella_fill
    case umbrella_percent
    case umbrella_percent_fill
    case play
    case play_fill
    case play_circle
    case play_circle_fill
    case play_square
    case play_square_fill
    case play_rectangle
    case play_rectangle_fill
    case play_square_stack
    case play_square_stack_fill
    case play_slash
    case play_slash_fill
    case pause
    case pause_fill
    case pause_circle
    case pause_circle_fill
    case pause_rectangle
    case pause_rectangle_fill
    case stop
    case stop_fill
    case stop_circle
    case stop_circle_fill
    case record_circle
    case record_circle_fill
    case playpause
    case playpause_fill
    case playpause_circle
    case playpause_circle_fill
    case backward
    case backward_fill
    case backward_circle
    case backward_circle_fill
    case forward
    case forward_fill
    case forward_circle
    case forward_circle_fill
    case backward_end
    case backward_end_fill
    case backward_end_circle
    case backward_end_circle_fill
    case forward_end
    case forward_end_fill
    case forward_end_circle
    case forward_end_circle_fill
    case backward_end_alt
    case backward_end_alt_fill
    case forward_end_alt
    case forward_end_alt_fill
    case backward_frame
    case backward_frame_fill
    case forward_frame
    case forward_frame_fill
    case memories
    case memories_badge_plus
    case memories_badge_minus
    case shuffle
    case shuffle_circle
    case shuffle_circle_fill
    case `repeat`
    case repeat_circle
    case repeat_circle_fill
    case repeat_1
    case repeat_1_circle
    case repeat_1_circle_fill
    case infinity
    case infinity_circle
    case infinity_circle_fill
    case sos
    case sos_circle
    case sos_circle_fill
    case megaphone
    case megaphone_fill
    case speaker
    case speaker_fill
    case speaker_circle
    case speaker_circle_fill
    case speaker_square
    case speaker_square_fill
    case speaker_plus
    case speaker_plus_fill
    case speaker_minus
    case speaker_minus_fill
    case speaker_slash
    case speaker_slash_fill
    case speaker_slash_circle
    case speaker_slash_circle_fill
    case speaker_zzz
    case speaker_zzz_fill
    case speaker_wave_1
    case speaker_wave_1_fill
    case speaker_wave_2
    case speaker_wave_2_fill
    case speaker_wave_2_circle
    case speaker_wave_2_circle_fill
    case speaker_wave_3
    case speaker_wave_3_fill
    case speaker_badge_exclamationmark
    case speaker_badge_exclamationmark_fill
    case badge_plus_radiowaves_right
    case badge_plus_radiowaves_forward
    case music_note
    case music_note_list
    case music_quarternote_3
    case music_mic
    case music_mic_circle
    case music_mic_circle_fill
    case arrow_rectanglepath
    case goforward
    case gobackward
    case goforward_5
    case gobackward_5
    case goforward_10
    case gobackward_10
    case goforward_15
    case gobackward_15
    case goforward_30
    case gobackward_30
    case goforward_45
    case gobackward_45
    case goforward_60
    case gobackward_60
    case goforward_75
    case gobackward_75
    case goforward_90
    case gobackward_90
    case goforward_plus
    case gobackward_minus
    case swift
    case magnifyingglass
    case magnifyingglass_circle
    case magnifyingglass_circle_fill
    case plus_magnifyingglass
    case minus_magnifyingglass
    case num_1_magnifyingglass
    case arrow_up_left_and_down_right_magnifyingglass
    case text_magnifyingglass
    case sparkle_magnifyingglass
    case location_magnifyingglass
    case loupe
    case mic
    case mic_fill
    case mic_circle
    case mic_circle_fill
    case mic_square
    case mic_square_fill
    case mic_slash
    case mic_slash_fill
    case mic_slash_circle
    case mic_slash_circle_fill
    case mic_badge_plus
    case mic_fill_badge_plus
    case mic_badge_xmark
    case mic_fill_badge_xmark
    case mic_and_signal_meter
    case mic_and_signal_meter_fill
    case line_diagonal
    case line_diagonal_arrow
    case circle
    case circle_fill
    case circle_slash
    case circle_slash_fill
    case circle_lefthalf_filled
    case circle_righthalf_filled
    case circle_tophalf_filled
    case circle_bottomhalf_filled
    case circle_inset_filled
    case smallcircle_filled_circle
    case smallcircle_filled_circle_fill
    case smallcircle_circle
    case smallcircle_circle_fill
    case target
    case circle_dotted
    case circle_dashed
    case circle_dashed_inset_filled
    case circlebadge
    case circlebadge_fill
    case circlebadge_2
    case circlebadge_2_fill
    case circle_grid_2x1
    case circle_grid_2x1_fill
    case circle_grid_2x1_left_filled
    case circle_grid_2x1_right_filled
    case circle_grid_2x2
    case circle_grid_2x2_fill
    case circle_grid_3x3
    case circle_grid_3x3_fill
    case circle_grid_3x3_circle
    case circle_grid_3x3_circle_fill
    case circle_hexagonpath
    case circle_hexagonpath_fill
    case circle_hexagongrid
    case circle_hexagongrid_fill
    case circle_hexagongrid_circle
    case circle_hexagongrid_circle_fill
    case placeholdertext_fill
    case square
    case square_fill
    case square_slash
    case square_slash_fill
    case square_lefthalf_filled
    case square_righthalf_filled
    case square_tophalf_filled
    case square_bottomhalf_filled
    case square_inset_filled
    case square_split_2x1
    case square_split_2x1_fill
    case square_split_1x2
    case square_split_1x2_fill
    case square_split_2x2
    case square_split_2x2_fill
    case square_split_diagonal_2x2
    case square_split_diagonal_2x2_fill
    case square_split_diagonal
    case square_split_diagonal_fill
    case square_topthird_inset_filled
    case square_bottomthird_inset_filled
    case square_leftthird_inset_filled
    case square_rightthird_inset_filled
    case square_leadingthird_inset_filled
    case square_trailingthird_inset_filled
    case square_dotted
    case square_dashed
    case square_dashed_inset_filled
    case plus_square_dashed
    case questionmark_square_dashed
    case dot_square
    case dot_square_fill
    case circle_square
    case circle_square_fill
    case square_on_square
    case square_fill_on_square_fill
    case square_filled_on_square
    case hand_raised_square_on_square
    case hand_raised_square_on_square_fill
    case star_square_on_square
    case star_square_on_square_fill
    case sparkles_square_filled_on_square
    case square_on_square_dashed
    case square_on_square_intersection_dashed
    case plus_square_on_square
    case plus_square_fill_on_square_fill
    case square_on_circle
    case square_fill_on_circle_fill
    case r_square_on_square
    case r_square_on_square_fill
    case j_square_on_square
    case j_square_on_square_fill
    case h_square_on_square
    case h_square_on_square_fill
    case square_stack
    case square_stack_fill
    case square_grid_3x3
    case square_grid_3x3_fill
    case square_grid_3x3_topleft_filled
    case square_grid_3x3_topmiddle_filled
    case square_grid_3x3_topright_filled
    case square_grid_3x3_middleleft_filled
    case square_grid_3x3_middle_filled
    case square_grid_3x3_middleright_filled
    case square_grid_3x3_bottomleft_filled
    case square_grid_3x3_bottommiddle_filled
    case square_grid_3x3_bottomright_filled
    case square_grid_3x1_below_line_grid_1x2
    case square_grid_3x1_below_line_grid_1x2_fill
    case square_grid_4x3_fill
    case squareshape
    case squareshape_fill
    case dot_squareshape
    case dot_squareshape_fill
    case squareshape_dashed_squareshape
    case squareshape_squareshape_dashed
    case app
    case app_fill
    case plus_app
    case plus_app_fill
    case arrow_down_app
    case arrow_down_app_fill
    case arrow_up_forward_app
    case arrow_up_forward_app_fill
    case xmark_app
    case xmark_app_fill
    case questionmark_app
    case questionmark_app_fill
    case rectangle
    case rectangle_fill
    case rectangle_slash
    case rectangle_slash_fill
    case rectangle_lefthalf_filled
    case rectangle_righthalf_filled
    case rectangle_leadinghalf_filled
    case rectangle_trailinghalf_filled
    case rectangle_tophalf_filled
    case rectangle_bottomhalf_filled
    case rectangle_split_2x1
    case rectangle_split_2x1_fill
    case rectangle_split_2x1_slash
    case rectangle_split_2x1_slash_fill
    case rectangle_split_1x2
    case rectangle_split_1x2_fill
    case rectangle_split_3x1
    case rectangle_split_3x1_fill
    case rectangle_split_2x2
    case rectangle_split_2x2_fill
    case tablecells
    case tablecells_fill
    case tablecells_badge_ellipsis
    case tablecells_fill_badge_ellipsis
    case rectangle_split_3x3
    case rectangle_split_3x3_fill
    case rectangle_inset_filled
    case rectangle_tophalf_inset_filled
    case rectangle_bottomhalf_inset_filled
    case rectangle_lefthalf_inset_filled
    case rectangle_righthalf_inset_filled
    case rectangle_leadinghalf_inset_filled
    case rectangle_trailinghalf_inset_filled
    case rectangle_lefthalf_inset_filled_arrow_left
    case rectangle_righthalf_inset_filled_arrow_right
    case rectangle_leadinghalf_inset_filled_arrow_leading
    case rectangle_trailinghalf_inset_filled_arrow_trailing
    case rectangle_topthird_inset_filled
    case rectangle_bottomthird_inset_filled
    case rectangle_leftthird_inset_filled
    case rectangle_rightthird_inset_filled
    case rectangle_leadingthird_inset_filled
    case rectangle_trailingthird_inset_filled
    case rectangle_center_inset_filled
    case rectangle_center_inset_filled_badge_plus
    case rectangle_inset_topleft_filled
    case rectangle_inset_topright_filled
    case rectangle_inset_topleading_filled
    case rectangle_inset_toptrailing_filled
    case rectangle_inset_bottomleft_filled
    case rectangle_inset_bottomright_filled
    case rectangle_inset_bottomleading_filled
    case rectangle_inset_bottomtrailing_filled
    case rectangle_on_rectangle
    case rectangle_fill_on_rectangle_fill
    case rectangle_on_rectangle_circle
    case rectangle_on_rectangle_circle_fill
    case rectangle_on_rectangle_square
    case rectangle_on_rectangle_square_fill
    case rectangle_inset_filled_on_rectangle
    case rectangle_on_rectangle_slash
    case rectangle_on_rectangle_slash_fill
    case rectangle_on_rectangle_slash_circle
    case rectangle_on_rectangle_slash_circle_fill
    case play_rectangle_on_rectangle
    case play_rectangle_on_rectangle_fill
    case play_rectangle_on_rectangle_circle
    case play_rectangle_on_rectangle_circle_fill
    case plus_rectangle_on_rectangle
    case plus_rectangle_fill_on_rectangle_fill
    case rectangle_3_group
    case rectangle_3_group_fill
    case square_grid_2x2
    case square_grid_2x2_fill
    case rectangle_grid_2x2
    case rectangle_grid_2x2_fill
    case square_grid_3x2
    case square_grid_3x2_fill
    case rectangle_grid_3x2
    case rectangle_grid_3x2_fill
    case rectangle_grid_1x2
    case rectangle_grid_1x2_fill
    case rectangle_portrait
    case rectangle_portrait_fill
    case rectangle_portrait_slash
    case rectangle_portrait_slash_fill
    case rectangle_portrait_lefthalf_filled
    case rectangle_portrait_righthalf_filled
    case rectangle_portrait_tophalf_filled
    case rectangle_portrait_bottomhalf_filled
    case rectangle_portrait_inset_filled
    case rectangle_portrait_tophalf_inset_filled
    case rectangle_portrait_bottomhalf_inset_filled
    case rectangle_portrait_lefthalf_inset_filled
    case rectangle_portrait_righthalf_inset_filled
    case rectangle_portrait_leadinghalf_inset_filled
    case rectangle_portrait_trailinghalf_inset_filled
    case rectangle_portrait_topthird_inset_filled
    case rectangle_portrait_bottomthird_inset_filled
    case rectangle_portrait_leftthird_inset_filled
    case rectangle_portrait_rightthird_inset_filled
    case rectangle_portrait_leadingthird_inset_filled
    case rectangle_portrait_trailingthird_inset_filled
    case rectangle_portrait_center_inset_filled
    case rectangle_portrait_topleft_inset_filled
    case rectangle_portrait_topright_inset_filled
    case rectangle_portrait_topleading_inset_filled
    case rectangle_portrait_toptrailing_inset_filled
    case rectangle_portrait_bottomleft_inset_filled
    case rectangle_portrait_bottomright_inset_filled
    case rectangle_portrait_bottomleading_inset_filled
    case rectangle_portrait_bottomtrailing_inset_filled
    case rectangle_portrait_on_rectangle_portrait
    case rectangle_portrait_on_rectangle_portrait_fill
    case rectangle_portrait_on_rectangle_portrait_slash
    case rectangle_portrait_on_rectangle_portrait_slash_fill
    case rectangle_portrait_on_rectangle_portrait_angled
    case rectangle_portrait_on_rectangle_portrait_angled_fill
    case rectangle_portrait_split_2x1
    case rectangle_portrait_split_2x1_fill
    case rectangle_portrait_split_2x1_slash
    case rectangle_portrait_split_2x1_slash_fill
    case capsule
    case capsule_fill
    case capsule_lefthalf_filled
    case capsule_righthalf_filled
    case capsule_tophalf_filled
    case capsule_bottomhalf_filled
    case capsule_inset_filled
    case capsule_portrait
    case capsule_portrait_fill
    case capsule_portrait_lefthalf_filled
    case capsule_portrait_righthalf_filled
    case capsule_portrait_tophalf_filled
    case capsule_portrait_bottomhalf_filled
    case capsule_portrait_inset_filled
    case oval
    case oval_fill
    case oval_lefthalf_filled
    case oval_righthalf_filled
    case oval_tophalf_filled
    case oval_bottomhalf_filled
    case oval_inset_filled
    case oval_portrait
    case oval_portrait_fill
    case oval_portrait_lefthalf_filled
    case oval_portrait_righthalf_filled
    case oval_portrait_tophalf_filled
    case oval_portrait_bottomhalf_filled
    case oval_portrait_inset_filled
    case triangle
    case triangle_fill
    case triangle_lefthalf_filled
    case triangle_righthalf_filled
    case triangle_tophalf_filled
    case triangle_bottomhalf_filled
    case triangle_inset_filled
    case exclamationmark_triangle
    case exclamationmark_triangle_fill
    case diamond
    case diamond_fill
    case diamond_circle
    case diamond_circle_fill
    case diamond_lefthalf_filled
    case diamond_righthalf_filled
    case diamond_tophalf_filled
    case diamond_bottomhalf_filled
    case diamond_inset_filled
    case octagon
    case octagon_fill
    case octagon_lefthalf_filled
    case octagon_righthalf_filled
    case octagon_tophalf_filled
    case octagon_bottomhalf_filled
    case hexagon
    case hexagon_fill
    case hexagon_lefthalf_filled
    case hexagon_righthalf_filled
    case hexagon_tophalf_filled
    case hexagon_bottomhalf_filled
    case pentagon
    case pentagon_fill
    case pentagon_lefthalf_filled
    case pentagon_righthalf_filled
    case pentagon_tophalf_filled
    case pentagon_bottomhalf_filled
    case seal
    case seal_fill
    case checkmark_seal
    case checkmark_seal_fill
    case xmark_seal
    case xmark_seal_fill
    case heart
    case heart_fill
    case heart_circle
    case heart_circle_fill
    case heart_square
    case heart_square_fill
    case heart_rectangle
    case heart_rectangle_fill
    case heart_slash
    case heart_slash_fill
    case heart_slash_circle
    case heart_slash_circle_fill
    case bolt_heart
    case bolt_heart_fill
    case arrow_up_heart
    case arrow_up_heart_fill
    case arrow_down_heart
    case arrow_down_heart_fill
    case arrow_clockwise_heart
    case arrow_clockwise_heart_fill
    case fleuron
    case fleuron_fill
    case suit_heart
    case suit_heart_fill
    case suit_club
    case suit_club_fill
    case suit_diamond
    case suit_diamond_fill
    case suit_spade
    case suit_spade_fill
    case star
    case star_fill
    case star_leadinghalf_filled
    case star_slash
    case star_slash_fill
    case star_circle
    case star_circle_fill
    case star_square
    case star_square_fill
    case line_horizontal_star_fill_line_horizontal
    case rhombus
    case rhombus_fill
    case shield
    case shield_fill
    case shield_lefthalf_filled
    case shield_righthalf_filled
    case shield_slash
    case shield_slash_fill
    case shield_lefthalf_filled_slash
    case checkerboard_shield
    case firewall
    case firewall_fill
    case flag
    case flag_fill
    case flag_circle
    case flag_circle_fill
    case flag_square
    case flag_square_fill
    case flag_slash
    case flag_slash_fill
    case flag_slash_circle
    case flag_slash_circle_fill
    case flag_badge_ellipsis
    case flag_badge_ellipsis_fill
    case flag_checkered
    case flag_checkered_circle
    case flag_checkered_circle_fill
    case flag_2_crossed
    case flag_2_crossed_fill
    case flag_2_crossed_circle
    case flag_2_crossed_circle_fill
    case flag_filled_and_flag_crossed
    case flag_and_flag_filled_crossed
    case flag_checkered_2_crossed
    case location
    case location_fill
    case location_circle
    case location_circle_fill
    case location_square
    case location_square_fill
    case location_slash
    case location_slash_fill
    case location_slash_circle
    case location_slash_circle_fill
    case location_north
    case location_north_fill
    case location_north_circle
    case location_north_circle_fill
    case location_north_line
    case location_north_line_fill
    case bell
    case bell_fill
    case bell_circle
    case bell_circle_fill
    case bell_square
    case bell_square_fill
    case bell_slash
    case bell_slash_fill
    case bell_slash_circle
    case bell_slash_circle_fill
    case bell_and_waveform
    case bell_and_waveform_fill
    case bell_badge
    case bell_badge_fill
    case bell_badge_circle
    case bell_badge_circle_fill
    case bell_and_waves_left_and_right
    case bell_and_waves_left_and_right_fill
    case tag
    case tag_fill
    case tag_circle
    case tag_circle_fill
    case tag_square
    case tag_square_fill
    case tag_slash
    case tag_slash_fill
    case bolt
    case bolt_fill
    case bolt_circle
    case bolt_circle_fill
    case bolt_square
    case bolt_square_fill
    case bolt_shield
    case bolt_shield_fill
    case bolt_slash
    case bolt_slash_fill
    case bolt_slash_circle
    case bolt_slash_circle_fill
    case bolt_badge_clock
    case bolt_badge_clock_fill
    case bolt_badge_a
    case bolt_badge_a_fill
    case bolt_trianglebadge_exclamationmark
    case bolt_trianglebadge_exclamationmark_fill
    case bolt_ring_closed
    case bolt_horizontal
    case bolt_horizontal_fill
    case bolt_horizontal_circle
    case bolt_horizontal_circle_fill
    case icloud
    case icloud_fill
    case icloud_circle
    case icloud_circle_fill
    case icloud_square
    case icloud_square_fill
    case icloud_slash
    case icloud_slash_fill
    case exclamationmark_icloud
    case exclamationmark_icloud_fill
    case checkmark_icloud
    case checkmark_icloud_fill
    case xmark_icloud
    case xmark_icloud_fill
    case link_icloud
    case link_icloud_fill
    case bolt_horizontal_icloud
    case bolt_horizontal_icloud_fill
    case person_icloud
    case person_icloud_fill
    case lock_icloud
    case lock_icloud_fill
    case key_icloud
    case key_icloud_fill
    case arrow_clockwise_icloud
    case arrow_clockwise_icloud_fill
    case arrow_counterclockwise_icloud
    case arrow_counterclockwise_icloud_fill
    case icloud_and_arrow_down
    case icloud_and_arrow_down_fill
    case icloud_and_arrow_up
    case icloud_and_arrow_up_fill
    case x_squareroot
    case flashlight_off_fill
    case flashlight_on_fill
    case camera
    case camera_fill
    case camera_circle
    case camera_circle_fill
    case camera_shutter_button
    case camera_shutter_button_fill
    case camera_badge_ellipsis
    case camera_fill_badge_ellipsis
    case arrow_triangle_2_circlepath_camera
    case arrow_triangle_2_circlepath_camera_fill
    case camera_on_rectangle
    case camera_on_rectangle_fill
    case message
    case message_fill
    case message_circle
    case message_circle_fill
    case message_badge
    case message_badge_filled_fill
    case message_badge_circle
    case message_badge_circle_fill
    case message_badge_fill
    case message_and_waveform
    case message_and_waveform_fill
    case checkmark_message
    case checkmark_message_fill
    case arrow_up_message
    case arrow_up_message_fill
    case arrow_down_message
    case arrow_down_message_fill
    case plus_message
    case plus_message_fill
    case ellipsis_message
    case ellipsis_message_fill
    case bubble_right
    case bubble_right_fill
    case bubble_right_circle
    case bubble_right_circle_fill
    case bubble_left
    case bubble_left_fill
    case bubble_left_circle
    case bubble_left_circle_fill
    case exclamationmark_bubble
    case exclamationmark_bubble_fill
    case exclamationmark_bubble_circle
    case exclamationmark_bubble_circle_fill
    case quote_opening
    case quote_closing
    case quote_bubble
    case quote_bubble_fill
    case star_bubble
    case star_bubble_fill
    case character_bubble
    case character_bubble_fill
    case text_bubble
    case text_bubble_fill
    case captions_bubble
    case captions_bubble_fill
    case info_bubble
    case info_bubble_fill
    case questionmark_bubble
    case questionmark_bubble_fill
    case plus_bubble
    case plus_bubble_fill
    case checkmark_bubble
    case checkmark_bubble_fill
    case rectangle_3_group_bubble_left
    case rectangle_3_group_bubble_left_fill
    case ellipsis_bubble
    case ellipsis_bubble_fill
    case ellipsis_vertical_bubble
    case ellipsis_vertical_bubble_fill
    case phone_bubble_left
    case phone_bubble_left_fill
    case video_bubble_left
    case video_bubble_left_fill
    case speaker_wave_2_bubble_left
    case speaker_wave_2_bubble_left_fill
    case bubble_middle_bottom
    case bubble_middle_bottom_fill
    case bubble_middle_top
    case bubble_middle_top_fill
    case bubble_left_and_bubble_right
    case bubble_left_and_bubble_right_fill
    case bubble_left_and_exclamationmark_bubble_right
    case bubble_left_and_exclamationmark_bubble_right_fill
    case phone
    case phone_fill
    case phone_circle
    case phone_circle_fill
    case phone_badge_plus
    case phone_fill_badge_plus
    case phone_badge_checkmark
    case phone_fill_badge_checkmark
    case phone_connection
    case phone_connection_fill
    case phone_and_waveform
    case phone_and_waveform_fill
    case phone_arrow_up_right
    case phone_arrow_up_right_fill
    case phone_arrow_up_right_circle
    case phone_arrow_up_right_circle_fill
    case phone_arrow_down_left
    case phone_arrow_down_left_fill
    case phone_arrow_right
    case phone_arrow_right_fill
    case phone_down
    case phone_down_fill
    case phone_down_circle
    case phone_down_circle_fill
    case phone_down_waves_left_and_right
    case teletype
    case teletype_circle
    case teletype_circle_fill
    case teletype_answer
    case teletype_answer_circle
    case teletype_answer_circle_fill
    case video
    case video_fill
    case video_circle
    case video_circle_fill
    case video_square
    case video_square_fill
    case video_slash
    case video_slash_fill
    case video_badge_plus
    case video_fill_badge_plus
    case video_badge_checkmark
    case video_fill_badge_checkmark
    case video_badge_ellipsis
    case video_fill_badge_ellipsis
    case video_and_waveform
    case video_and_waveform_fill
    case arrow_up_right_video
    case arrow_up_right_video_fill
    case arrow_down_left_video
    case arrow_down_left_video_fill
    case questionmark_video
    case questionmark_video_fill
    case deskview
    case deskview_fill
    case envelope
    case envelope_fill
    case envelope_circle
    case envelope_circle_fill
    case envelope_arrow_triangle_branch
    case envelope_arrow_triangle_branch_fill
    case envelope_open
    case envelope_open_fill
    case envelope_open_badge_clock
    case envelope_badge
    case envelope_badge_fill
    case envelope_badge_shield_half_filled
    case envelope_badge_shield_half_filled_fill
    case mail_stack
    case mail_stack_fill
    case mail
    case mail_fill
    case mail_and_text_magnifyingglass
    case rectangle_and_text_magnifyingglass
    case arrow_up_right_and_arrow_down_left_rectangle
    case arrow_up_right_and_arrow_down_left_rectangle_fill
    case gear
    case gear_circle
    case gear_circle_fill
    case gear_badge_checkmark
    case gear_badge_xmark
    case gear_badge_questionmark
    case gear_badge
    case gearshape
    case gearshape_fill
    case gearshape_circle
    case gearshape_circle_fill
    case gearshape_2
    case gearshape_2_fill
    case signature
    case line_3_crossed_swirl_circle
    case line_3_crossed_swirl_circle_fill
    case scissors
    case scissors_circle
    case scissors_circle_fill
    case scissors_badge_ellipsis
    case ellipsis
    case ellipsis_circle
    case ellipsis_circle_fill
    case ellipsis_rectangle
    case ellipsis_rectangle_fill
    case bag
    case bag_fill
    case bag_circle
    case bag_circle_fill
    case bag_badge_plus
    case bag_fill_badge_plus
    case bag_badge_minus
    case bag_fill_badge_minus
    case bag_badge_questionmark
    case bag_fill_badge_questionmark
    case cart
    case cart_fill
    case cart_circle
    case cart_circle_fill
    case cart_badge_plus
    case cart_fill_badge_plus
    case cart_badge_minus
    case cart_fill_badge_minus
    case cart_badge_questionmark
    case cart_fill_badge_questionmark
    case basket
    case basket_fill
    case creditcard
    case creditcard_fill
    case creditcard_circle
    case creditcard_circle_fill
    case creditcard_and_123
    case creditcard_trianglebadge_exclamationmark
    case giftcard
    case giftcard_fill
    case wallet_pass
    case wallet_pass_fill
    case wand_and_rays
    case wand_and_rays_inverse
    case wand_and_stars
    case wand_and_stars_inverse
    case crop
    case crop_rotate
    case dial_low
    case dial_low_fill
    case dial_medium
    case dial_medium_fill
    case dial_high
    case dial_high_fill
    case gyroscope
    case nosign
    case nosign_app
    case nosign_app_fill
    case gauge_medium
    case gauge_medium_badge_plus
    case gauge_medium_badge_minus
    case gauge_low
    case gauge_high
    case speedometer
    case barometer
    case metronome
    case metronome_fill
    case amplifier
    case dice
    case dice_fill
    case die_face_1
    case die_face_1_fill
    case die_face_2
    case die_face_2_fill
    case die_face_3
    case die_face_3_fill
    case die_face_4
    case die_face_4_fill
    case die_face_5
    case die_face_5_fill
    case die_face_6
    case die_face_6_fill
    case square_grid_3x3_square
    case pianokeys
    case pianokeys_inverse
    case tuningfork
    case paintbrush
    case paintbrush_fill
    case paintbrush_pointed
    case paintbrush_pointed_fill
    case level
    case level_fill
    case lines_measurement_horizontal
    case wrench_adjustable
    case wrench_adjustable_fill
    case hammer
    case hammer_fill
    case hammer_circle
    case hammer_circle_fill
    case screwdriver
    case screwdriver_fill
    case eyedropper
    case eyedropper_halffull
    case eyedropper_full
    case wrench_and_screwdriver
    case wrench_and_screwdriver_fill
    case applescript
    case applescript_fill
    case scroll
    case scroll_fill
    case stethoscope
    case stethoscope_circle
    case stethoscope_circle_fill
    case printer
    case printer_fill
    case printer_filled_and_paper
    case printer_dotmatrix
    case printer_dotmatrix_fill
    case printer_dotmatrix_filled_and_paper
    case scanner
    case scanner_fill
    case faxmachine
    case faxmachine_fill
    case handbag
    case handbag_fill
    case briefcase
    case briefcase_fill
    case briefcase_circle
    case briefcase_circle_fill
    case `case`
    case case_fill
    case latch_2_case
    case latch_2_case_fill
    case cross_case
    case cross_case_fill
    case cross_case_circle
    case cross_case_circle_fill
    case suitcase
    case suitcase_fill
    case suitcase_cart
    case suitcase_cart_fill
    case suitcase_rolling
    case suitcase_rolling_fill
    case theatermasks
    case theatermasks_fill
    case theatermasks_circle
    case theatermasks_circle_fill
    case theatermask_and_paintbrush
    case theatermask_and_paintbrush_fill
    case puzzlepiece_extension
    case puzzlepiece_extension_fill
    case puzzlepiece
    case puzzlepiece_fill
    case homekit
    case house
    case house_fill
    case house_circle
    case house_circle_fill
    case music_note_house
    case music_note_house_fill
    case building_columns
    case building_columns_fill
    case building_columns_circle
    case building_columns_circle_fill
    case lightbulb
    case lightbulb_fill
    case lightbulb_circle
    case lightbulb_circle_fill
    case lightbulb_slash
    case lightbulb_slash_fill
    case lightbulb_2
    case lightbulb_2_fill
    case lightbulb_led
    case lightbulb_led_fill
    case lightbulb_led_wide
    case lightbulb_led_wide_fill
    case fan_oscillation
    case fan_oscillation_fill
    case fanblades
    case fanblades_fill
    case fanblades_slash
    case fanblades_slash_fill
    case fan_desk
    case fan_desk_fill
    case fan_floor
    case fan_floor_fill
    case fan_ceiling
    case fan_ceiling_fill
    case fan_and_light_ceiling
    case fan_and_light_ceiling_fill
    case lamp_desk
    case lamp_desk_fill
    case lamp_table
    case lamp_table_fill
    case lamp_floor
    case lamp_floor_fill
    case lamp_ceiling
    case lamp_ceiling_fill
    case lamp_ceiling_inverse
    case light_recessed
    case light_recessed_fill
    case light_recessed_inverse
    case light_recessed_3
    case light_recessed_3_fill
    case light_recessed_3_inverse
    case light_panel
    case light_panel_fill
    case light_cylindrical_ceiling
    case light_cylindrical_ceiling_fill
    case light_cylindrical_ceiling_inverse
    case light_strip_2
    case light_strip_2_fill
    case light_ribbon
    case light_ribbon_fill
    case chandelier
    case chandelier_fill
    case lightswitch_on
    case lightswitch_on_fill
    case lightswitch_on_square
    case lightswitch_on_square_fill
    case lightswitch_off
    case lightswitch_off_fill
    case lightswitch_off_square
    case lightswitch_off_square_fill
    case button_programmable
    case button_programmable_square
    case button_programmable_square_fill
    case switch_programmable
    case switch_programmable_fill
    case switch_programmable_square
    case switch_programmable_square_fill
    case poweroutlet_type_a
    case poweroutlet_type_a_fill
    case poweroutlet_type_a_square
    case poweroutlet_type_a_square_fill
    case poweroutlet_type_b
    case poweroutlet_type_b_fill
    case poweroutlet_type_b_square
    case poweroutlet_type_b_square_fill
    case poweroutlet_type_c
    case poweroutlet_type_c_fill
    case poweroutlet_type_c_square
    case poweroutlet_type_c_square_fill
    case poweroutlet_type_d
    case poweroutlet_type_d_fill
    case poweroutlet_type_d_square
    case poweroutlet_type_d_square_fill
    case poweroutlet_type_e
    case poweroutlet_type_e_fill
    case poweroutlet_type_e_square
    case poweroutlet_type_e_square_fill
    case poweroutlet_type_f
    case poweroutlet_type_f_fill
    case poweroutlet_type_f_square
    case poweroutlet_type_f_square_fill
    case poweroutlet_type_g
    case poweroutlet_type_g_fill
    case poweroutlet_type_g_square
    case poweroutlet_type_g_square_fill
    case poweroutlet_type_h
    case poweroutlet_type_h_fill
    case poweroutlet_type_h_square
    case poweroutlet_type_h_square_fill
    case poweroutlet_type_i
    case poweroutlet_type_i_fill
    case poweroutlet_type_i_square
    case poweroutlet_type_i_square_fill
    case poweroutlet_type_j
    case poweroutlet_type_j_fill
    case poweroutlet_type_j_square
    case poweroutlet_type_j_square_fill
    case poweroutlet_type_k
    case poweroutlet_type_k_fill
    case poweroutlet_type_k_square
    case poweroutlet_type_k_square_fill
    case poweroutlet_type_l
    case poweroutlet_type_l_fill
    case poweroutlet_type_l_square
    case poweroutlet_type_l_square_fill
    case poweroutlet_type_m
    case poweroutlet_type_m_fill
    case poweroutlet_type_m_square
    case poweroutlet_type_m_square_fill
    case poweroutlet_type_n
    case poweroutlet_type_n_fill
    case poweroutlet_type_n_square
    case poweroutlet_type_n_square_fill
    case poweroutlet_type_o
    case poweroutlet_type_o_fill
    case poweroutlet_type_o_square
    case poweroutlet_type_o_square_fill
    case poweroutlet_strip
    case poweroutlet_strip_fill
    case light_beacon_min
    case light_beacon_min_fill
    case light_beacon_max
    case light_beacon_max_fill
    case web_camera
    case web_camera_fill
    case video_doorbell
    case video_doorbell_fill
    case entry_lever_keypad
    case entry_lever_keypad_fill
    case entry_lever_keypad_trianglebadge_exclamationmark
    case entry_lever_keypad_trianglebadge_exclamationmark_fill
    case door_left_hand_open
    case door_left_hand_closed
    case door_right_hand_open
    case door_right_hand_closed
    case door_sliding_left_hand_open
    case door_sliding_left_hand_closed
    case door_sliding_right_hand_open
    case door_sliding_right_hand_closed
    case door_garage_open
    case door_garage_closed
    case door_garage_open_trianglebadge_exclamationmark
    case door_garage_closed_trianglebadge_exclamationmark
    case door_garage_double_bay_open
    case door_garage_double_bay_closed
    case door_garage_double_bay_open_trianglebadge_exclamationmark
    case door_garage_double_bay_closed_trianglebadge_exclamationmark
    case door_french_open
    case door_french_closed
    case pedestrian_gate_closed
    case pedestrian_gate_open
    case window_vertical_open
    case window_vertical_closed
    case window_horizontal
    case window_horizontal_closed
    case window_ceiling
    case window_ceiling_closed
    case window_casement
    case window_casement_closed
    case window_awning
    case window_awning_closed
    case blinds_vertical_open
    case blinds_vertical_closed
    case blinds_horizontal_open
    case blinds_horizontal_closed
    case window_shade_open
    case window_shade_closed
    case roller_shade_open
    case roller_shade_closed
    case roman_shade_open
    case roman_shade_closed
    case curtains_open
    case curtains_closed
    case air_purifier
    case air_purifier_fill
    case dehumidifier
    case dehumidifier_fill
    case humidifier
    case humidifier_fill
    case humidifier_and_droplets
    case humidifier_and_droplets_fill
    case heater_vertical
    case heater_vertical_fill
    case air_conditioner_vertical
    case air_conditioner_vertical_fill
    case air_conditioner_horizontal
    case air_conditioner_horizontal_fill
    case sprinkler
    case sprinkler_fill
    case sprinkler_and_droplets
    case sprinkler_and_droplets_fill
    case spigot
    case spigot_fill
    case drop_keypad_rectangle
    case drop_keypad_rectangle_fill
    case shower_sidejet
    case shower_sidejet_fill
    case shower
    case shower_fill
    case shower_handheld
    case shower_handheld_fill
    case bathtub
    case bathtub_fill
    case contact_sensor
    case contact_sensor_fill
    case sensor
    case sensor_fill
    case carbon_monoxide_cloud
    case carbon_monoxide_cloud_fill
    case carbon_dioxide_cloud
    case carbon_dioxide_cloud_fill
    case pipe_and_drop
    case pipe_and_drop_fill
    case hifireceiver
    case hifireceiver_fill
    case videoprojector
    case videoprojector_fill
    case wifi_router
    case wifi_router_fill
    case party_popper
    case party_popper_fill
    case balloon
    case balloon_fill
    case balloon_2
    case balloon_2_fill
    case frying_pan
    case frying_pan_fill
    case popcorn
    case popcorn_fill
    case popcorn_circle
    case popcorn_circle_fill
    case bed_double
    case bed_double_fill
    case bed_double_circle
    case bed_double_circle_fill
    case sofa
    case sofa_fill
    case chair_lounge
    case chair_lounge_fill
    case chair
    case chair_fill
    case cabinet
    case cabinet_fill
    case fireplace
    case fireplace_fill
    case table_furniture
    case table_furniture_fill
    case washer
    case washer_fill
    case dryer
    case dryer_fill
    case dishwasher
    case dishwasher_fill
    case oven
    case oven_fill
    case stove
    case stove_fill
    case cooktop
    case cooktop_fill
    case microwave
    case microwave_fill
    case refrigerator
    case refrigerator_fill
    case sink
    case sink_fill
    case toilet
    case toilet_fill
    case toilet_circle
    case toilet_circle_fill
    case stairs
    case tent
    case tent_fill
    case tent_circle
    case tent_circle_fill
    case tent_2
    case tent_2_fill
    case tent_2_circle
    case tent_2_circle_fill
    case house_lodge
    case house_lodge_fill
    case house_lodge_circle
    case house_lodge_circle_fill
    case house_and_flag
    case house_and_flag_fill
    case house_and_flag_circle
    case house_and_flag_circle_fill
    case signpost_left
    case signpost_left_fill
    case signpost_left_circle
    case signpost_left_circle_fill
    case signpost_right
    case signpost_right_fill
    case signpost_right_circle
    case signpost_right_circle_fill
    case signpost_right_and_left
    case signpost_right_and_left_fill
    case signpost_right_and_left_circle
    case signpost_right_and_left_circle_fill
    case signpost_and_arrowtriangle_up
    case signpost_and_arrowtriangle_up_fill
    case signpost_and_arrowtriangle_up_circle
    case signpost_and_arrowtriangle_up_circle_fill
    case mountain_2
    case mountain_2_fill
    case mountain_2_circle
    case mountain_2_circle_fill
    case square_split_bottomrightquarter
    case square_split_bottomrightquarter_fill
    case building
    case building_fill
    case building_2
    case building_2_fill
    case building_2_crop_circle
    case building_2_crop_circle_fill
    case lock
    case lock_fill
    case lock_circle
    case lock_circle_fill
    case lock_square
    case lock_square_fill
    case lock_square_stack
    case lock_square_stack_fill
    case lock_rectangle
    case lock_rectangle_fill
    case lock_rectangle_stack
    case lock_rectangle_stack_fill
    case lock_rectangle_on_rectangle
    case lock_rectangle_on_rectangle_fill
    case lock_shield
    case lock_shield_fill
    case lock_slash
    case lock_slash_fill
    case lock_trianglebadge_exclamationmark
    case lock_trianglebadge_exclamationmark_fill
    case exclamationmark_lock
    case exclamationmark_lock_fill
    case lock_open
    case lock_open_fill
    case lock_open_trianglebadge_exclamationmark
    case lock_open_trianglebadge_exclamationmark_fill
    case lock_rotation
    case lock_open_rotation
    case key
    case key_fill
    case key_radiowaves_forward
    case key_radiowaves_forward_fill
    case key_horizontal
    case key_horizontal_fill
    case questionmark_key_filled
    case wifi
    case wifi_circle
    case wifi_circle_fill
    case wifi_square
    case wifi_square_fill
    case wifi_slash
    case wifi_exclamationmark
    case pin
    case pin_fill
    case pin_circle
    case pin_circle_fill
    case pin_square
    case pin_square_fill
    case pin_slash
    case pin_slash_fill
    case mappin
    case mappin_circle
    case mappin_circle_fill
    case mappin_square
    case mappin_square_fill
    case mappin_slash
    case mappin_slash_circle
    case mappin_slash_circle_fill
    case mappin_and_ellipse
    case map
    case map_fill
    case map_circle
    case map_circle_fill
    case safari
    case safari_fill
    case move_3d
    case scale_3d
    case rotate_3d
    case torus
    case rotate_left
    case rotate_left_fill
    case rotate_right
    case rotate_right_fill
    case selection_pin_in_out
    case powerplug
    case powerplug_fill
    case timeline_selection
    case faceid
    case cpu
    case cpu_fill
    case memorychip
    case memorychip_fill
    case opticaldisc
    case opticaldisc_fill
    case sensor_tag_radiowaves_forward
    case sensor_tag_radiowaves_forward_fill
    case airtag_radiowaves_forward
    case airtag_radiowaves_forward_fill
    case airtag
    case airtag_fill
    case display
    case play_display
    case lock_display
    case lock_open_display
    case display_and_arrow_down
    case display_trianglebadge_exclamationmark
    case display_2
    case desktopcomputer
    case play_desktopcomputer
    case lock_desktopcomputer
    case lock_open_desktopcomputer
    case desktopcomputer_and_arrow_down
    case desktopcomputer_trianglebadge_exclamationmark
    case pc
    case macpro_gen1
    case macpro_gen1_fill
    case macpro_gen2
    case macpro_gen2_fill
    case macpro_gen3
    case macpro_gen3_fill
    case macpro_gen3_server
    case server_rack
    case xserve
    case laptopcomputer
    case laptopcomputer_slash
    case play_laptopcomputer
    case lock_laptopcomputer
    case lock_open_laptopcomputer
    case laptopcomputer_and_arrow_down
    case laptopcomputer_trianglebadge_exclamationmark
    case macbook_and_iphone
    case macbook_and_ipad
    case macmini
    case macmini_fill
    case macstudio
    case macstudio_fill
    case airport_express
    case airport_extreme
    case airport_extreme_tower
    case ipod
    case ipodshuffle_gen1
    case ipodshuffle_gen2
    case ipodshuffle_gen3
    case ipodshuffle_gen4
    case ipodtouch
    case ipodtouch_slash
    case ipodtouch_landscape
    case flipphone
    case candybarphone
    case iphone_gen1
    case iphone_gen1_circle
    case iphone_gen1_circle_fill
    case iphone_gen1_landscape
    case iphone_gen1_radiowaves_left_and_right
    case iphone_gen1_radiowaves_left_and_right_circle
    case iphone_gen1_radiowaves_left_and_right_circle_fill
    case iphone_gen1_slash
    case iphone_gen1_slash_circle
    case iphone_gen1_slash_circle_fill
    case iphone_gen1_badge_play
    case iphone_gen2
    case iphone_gen2_circle
    case iphone_gen2_circle_fill
    case iphone_gen2_landscape
    case iphone_gen2_radiowaves_left_and_right
    case iphone_gen2_radiowaves_left_and_right_circle
    case iphone_gen2_radiowaves_left_and_right_circle_fill
    case iphone_gen2_slash
    case iphone_gen2_slash_circle
    case iphone_gen2_slash_circle_fill
    case iphone_gen2_badge_play
    case iphone_gen3
    case iphone_gen3_circle
    case iphone_gen3_circle_fill
    case iphone_gen3_landscape
    case iphone_gen3_radiowaves_left_and_right
    case iphone_gen3_radiowaves_left_and_right_circle
    case iphone_gen3_radiowaves_left_and_right_circle_fill
    case iphone_gen3_slash
    case iphone_gen3_slash_circle
    case iphone_gen3_slash_circle_fill
    case iphone_gen3_badge_play
    case iphone
    case iphone_circle
    case iphone_circle_fill
    case iphone_landscape
    case iphone_radiowaves_left_and_right
    case iphone_radiowaves_left_and_right_circle
    case iphone_radiowaves_left_and_right_circle_fill
    case iphone_slash
    case iphone_slash_circle
    case iphone_slash_circle_fill
    case iphone_badge_play
    case lock_iphone
    case lock_open_iphone
    case iphone_and_arrow_forward
    case arrow_turn_up_forward_iphone
    case arrow_turn_up_forward_iphone_fill
    case iphone_rear_camera
    case apps_iphone
    case apps_iphone_badge_plus
    case apps_iphone_landscape
    case platter_filled_top_iphone
    case platter_filled_bottom_iphone
    case platter_filled_top_and_arrow_up_iphone
    case platter_filled_bottom_and_arrow_down_iphone
    case platter_2_filled_iphone
    case platter_2_filled_iphone_landscape
    case iphone_smartbatterycase_gen2
    case iphone_smartbatterycase_gen1
    case ipad_gen1
    case ipad_gen1_badge_play
    case ipad_gen1_landscape
    case ipad_gen1_landscape_badge_play
    case ipad_gen2
    case ipad_gen2_badge_play
    case ipad_gen2_landscape
    case ipad_gen2_landscape_badge_play
    case ipad
    case ipad_badge_play
    case ipad_landscape
    case ipad_landscape_badge_play
    case ipad_and_iphone
    case ipad_and_iphone_slash
    case lock_ipad
    case lock_open_ipad
    case ipad_and_arrow_forward
    case ipad_rear_camera
    case apps_ipad
    case apps_ipad_landscape
    case platter_2_filled_ipad
    case platter_2_filled_ipad_landscape
    case applepencil
    case magicmouse
    case magicmouse_fill
    case computermouse
    case computermouse_fill
    case applewatch
    case applewatch_watchface
    case exclamationmark_applewatch
    case lock_applewatch
    case lock_open_applewatch
    case applewatch_radiowaves_left_and_right
    case applewatch_slash
    case applewatch_side_right
    case watchface_applewatch_case
    case applewatch_case_inset_filled
    case platter_filled_top_applewatch_case
    case platter_filled_bottom_applewatch_case
    case platter_top_applewatch_case
    case platter_bottom_applewatch_case
    case arrow_up_and_down_and_sparkles
    case digitalcrown_arrow_clockwise
    case digitalcrown_arrow_clockwise_fill
    case digitalcrown_arrow_counterclockwise
    case digitalcrown_arrow_counterclockwise_fill
    case digitalcrown_press
    case digitalcrown_press_fill
    case digitalcrown_horizontal_arrow_clockwise
    case digitalcrown_horizontal_arrow_clockwise_fill
    case digitalcrown_horizontal_arrow_counterclockwise
    case digitalcrown_horizontal_arrow_counterclockwise_fill
    case digitalcrown_horizontal_press
    case digitalcrown_horizontal_press_fill
    case airpodsmax
    case beats_headphones
    case headphones
    case headphones_circle
    case headphones_circle_fill
    case earbuds
    case earbuds_case
    case earbuds_case_fill
    case earpods
    case airpods
    case airpod_right
    case airpod_left
    case airpods_chargingcase
    case airpods_chargingcase_fill
    case airpods_chargingcase_wireless
    case airpods_chargingcase_wireless_fill
    case airpodspro
    case airpodpro_right
    case airpodpro_left
    case airpodspro_chargingcase_wireless
    case airpodspro_chargingcase_wireless_fill
    case airpods_gen3
    case airpod_gen3_right
    case airpod_gen3_left
    case airpods_gen3_chargingcase_wireless
    case airpods_gen3_chargingcase_wireless_fill
    case beats_earphones
    case beats_powerbeatspro
    case beats_powerbeatspro_right
    case beats_powerbeatspro_left
    case beats_powerbeats
    case beats_powerbeats3
    case beats_studiobuds
    case beats_studiobud_left
    case beats_studiobud_right
    case beats_studiobuds_chargingcase
    case beats_studiobuds_chargingcase_fill
    case beats_fit_pro
    case beats_fit_pro_left
    case beats_fit_pro_right
    case beats_fit_pro_chargingcase
    case beats_fit_pro_chargingcase_fill
    case beats_powerbeatspro_chargingcase
    case beats_powerbeatspro_chargingcase_fill
    case homepodmini
    case homepodmini_fill
    case homepodmini_2
    case homepodmini_2_fill
    case homepod_and_homepodmini
    case homepod_and_homepodmini_fill
    case hifispeaker_and_homepodmini
    case hifispeaker_and_homepodmini_fill
    case homepod
    case homepod_fill
    case homepod_2
    case homepod_2_fill
    case hifispeaker_and_homepod
    case hifispeaker_and_homepod_fill
    case hifispeaker
    case hifispeaker_fill
    case hifispeaker_2
    case hifispeaker_2_fill
    case appletv
    case appletv_fill
    case homepod_and_appletv
    case homepod_and_appletv_fill
    case homepodmini_and_appletv
    case homepodmini_and_appletv_fill
    case hifispeaker_and_appletv
    case hifispeaker_and_appletv_fill
    case appletvremote_gen1
    case appletvremote_gen1_fill
    case appletvremote_gen2
    case appletvremote_gen2_fill
    case appletvremote_gen3
    case appletvremote_gen3_fill
    case appletvremote_gen4
    case appletvremote_gen4_fill
    case av_remote
    case av_remote_fill
    case magsafe_batterypack
    case magsafe_batterypack_fill
    case mediastick
    case cable_connector
    case cable_connector_horizontal
    case tv
    case tv_fill
    case tv_inset_filled
    case tv_circle
    case tv_circle_fill
    case sparkles_tv
    case sparkles_tv_fill
    case num_4k_tv
    case num_4k_tv_fill
    case music_note_tv
    case music_note_tv_fill
    case play_tv
    case play_tv_fill
    case photo_tv
    case tv_and_hifispeaker_fill
    case tv_and_mediabox
    case tv_and_mediabox_fill
    case airplayvideo
    case airplayvideo_circle
    case airplayvideo_circle_fill
    case airplayvideo_badge_exclamationmark
    case airplayaudio
    case airplayaudio_circle
    case airplayaudio_circle_fill
    case airplayaudio_badge_exclamationmark
    case radio
    case radio_fill
    case shazam_logo
    case shazam_logo_fill
    case dot_radiowaves_left_and_right
    case dot_radiowaves_right
    case dot_radiowaves_forward
    case wave_3_left
    case wave_3_left_circle
    case wave_3_left_circle_fill
    case wave_3_backward
    case wave_3_backward_circle
    case wave_3_backward_circle_fill
    case wave_3_right
    case wave_3_right_circle
    case wave_3_right_circle_fill
    case wave_3_forward
    case wave_3_forward_circle
    case wave_3_forward_circle_fill
    case dot_radiowaves_up_forward
    case antenna_radiowaves_left_and_right
    case antenna_radiowaves_left_and_right_circle
    case antenna_radiowaves_left_and_right_circle_fill
    case antenna_radiowaves_left_and_right_slash
    case pip
    case pip_fill
    case pip_exit
    case pip_enter
    case pip_swap
    case pip_remove
    case rectangle_arrowtriangle_2_outward
    case rectangle_arrowtriangle_2_inward
    case rectangle_portrait_arrowtriangle_2_outward
    case rectangle_portrait_arrowtriangle_2_inward
    case rectangle_2_swap
    case guitars
    case guitars_fill
    case airplane
    case airplane_circle
    case airplane_circle_fill
    case airplane_arrival
    case airplane_departure
    case car
    case car_fill
    case car_circle
    case car_circle_fill
    case car_front_waves_up
    case car_front_waves_up_fill
    case car_rear
    case car_rear_fill
    case car_rear_waves_up
    case car_rear_waves_up_fill
    case car_rear_and_tire_marks
    case car_rear_and_tire_marks_slash
    case bolt_car
    case bolt_car_fill
    case bolt_car_circle
    case bolt_car_circle_fill
    case car_2
    case car_2_fill
    case bus
    case bus_fill
    case bus_doubledecker
    case bus_doubledecker_fill
    case tram
    case tram_fill
    case tram_circle
    case tram_circle_fill
    case tram_fill_tunnel
    case cablecar
    case cablecar_fill
    case ferry
    case ferry_fill
    case car_ferry
    case car_ferry_fill
    case train_side_front_car
    case train_side_middle_car
    case train_side_rear_car
    case box_truck
    case box_truck_fill
    case box_truck_badge_clock
    case box_truck_badge_clock_fill
    case bicycle
    case bicycle_circle
    case bicycle_circle_fill
    case scooter
    case stroller
    case stroller_fill
    case parkingsign
    case parkingsign_circle
    case parkingsign_circle_fill
    case sailboat
    case sailboat_fill
    case sailboat_circle
    case sailboat_circle_fill
    case fuelpump
    case fuelpump_fill
    case fuelpump_circle
    case fuelpump_circle_fill
    case engine_combustion
    case engine_combustion_fill
    case headlight_high_beam
    case headlight_high_beam_fill
    case auto_headlight_high_beam
    case auto_headlight_high_beam_fill
    case headlight_low_beam
    case headlight_low_beam_fill
    case auto_headlight_low_beam
    case auto_headlight_low_beam_fill
    case headlight_fog
    case headlight_fog_fill
    case taillight_fog
    case taillight_fog_fill
    case headlight_daytime
    case headlight_daytime_fill
    case parkinglight
    case parkinglight_fill
    case light_overhead_right
    case light_overhead_right_fill
    case light_overhead_left
    case light_overhead_left_fill
    case glowplug
    case info_windshield
    case heat_element_windshield
    case windshield_front_and_wiper
    case windshield_front_and_spray
    case windshield_front_and_wiper_and_spray
    case windshield_front_and_fluid_and_spray
    case windshield_front_and_wiper_intermittent
    case windshield_front_and_wiper_and_drop
    case windshield_front_and_heat_waves
    case windshield_front_and_wiper_exclamationmark
    case windshield_rear_and_wiper
    case windshield_rear_and_spray
    case windshield_rear_and_wiper_and_spray
    case windshield_rear_and_fluid_and_spray
    case windshield_rear_and_wiper_intermittent
    case windshield_rear_and_wiper_and_drop
    case windshield_rear_and_heat_waves
    case windshield_rear_and_wiper_exclamationmark
    case mirror_side_left
    case mirror_side_right
    case mirror_side_left_and_heat_waves
    case mirror_side_right_and_heat_waves
    case mirror_side_left_and_arrow_turn_down_right
    case mirror_side_right_and_arrow_turn_down_left
    case brakesignal
    case exclamationmark_brakesignal
    case num_1_brakesignal
    case num_2_brakesignal
    case auto_brakesignal
    case parkingsign_brakesignal
    case parkingsign_brakesignal_slash
    case abs_brakesignal
    case abs_brakesignal_slash
    case hold_brakesignal
    case thermometer_brakesignal
    case bolt_brakesignal
    case hand_raised_brakesignal
    case hand_raised_brakesignal_slash
    case retarder_brakesignal
    case fluid_brakesignal
    case brakesignal_dashed
    case transmission
    case exclamationmark_transmission
    case thermometer_transmission
    case fluid_transmission
    case oilcan
    case oilcan_fill
    case figure_seated_seatbelt
    case figure_seated_seatbelt_and_airbag_on
    case figure_seated_seatbelt_and_airbag_off
    case figure_seated_side_airbag_on
    case figure_seated_side_airbag_off
    case figure_seated_side_airbag_on_2
    case figure_seated_side_airbag_off_2
    case figure_seated_side_air_upper
    case figure_seated_side_air_lower
    case figure_seated_side_air_windshield
    case figure_seated_side_air_upper_and_lower
    case figure_seated_side_windshield_front_and_heat_waves
    case hazardsign
    case hazardsign_fill
    case wrongwaysign
    case wrongwaysign_fill
    case thermometer_and_liquid_waves
    case steeringwheel
    case steeringwheel_slash
    case steeringwheel_and_heat_waves
    case steeringwheel_exclamationmark
    case steeringwheel_and_key
    case steeringwheel_and_lock
    case car_side
    case car_side_fill
    case car_side_front_open
    case car_side_front_open_fill
    case car_side_rear_open
    case car_side_rear_open_fill
    case car_side_air_circulate
    case car_side_air_circulate_fill
    case car_side_air_fresh
    case car_side_air_fresh_fill
    case car_side_and_exclamationmark
    case car_side_and_exclamationmark_fill
    case car_side_arrowtriangle_up_arrowtriangle_down
    case car_side_arrowtriangle_up_arrowtriangle_down_fill
    case car_side_arrowtriangle_up
    case car_side_arrowtriangle_up_fill
    case car_side_arrowtriangle_down
    case car_side_arrowtriangle_down_fill
    case suv_side
    case suv_side_fill
    case suv_side_front_open
    case suv_side_front_open_fill
    case suv_side_rear_open
    case suv_side_rear_open_fill
    case suv_side_air_circulate
    case suv_side_air_circulate_fill
    case suv_side_air_fresh
    case suv_side_air_fresh_fill
    case suv_side_and_exclamationmark
    case suv_side_and_exclamationmark_fill
    case suv_side_arrowtriangle_up_arrowtriangle_down
    case suv_side_arrowtriangle_up_arrowtriangle_down_fill
    case suv_side_arrowtriangle_up
    case suv_side_arrowtriangle_up_fill
    case suv_side_arrowtriangle_down
    case suv_side_arrowtriangle_down_fill
    case car_top_door_front_left_open
    case car_top_door_front_left_open_fill
    case car_top_door_front_right_open
    case car_top_door_front_right_open_fill
    case car_top_door_rear_left_open
    case car_top_door_rear_left_open_fill
    case car_top_door_rear_right_open
    case car_top_door_rear_right_open_fill
    case car_top_door_front_left_and_front_right_open
    case car_top_door_front_left_and_front_right_open_fill
    case car_top_door_rear_left_and_rear_right_open
    case car_top_door_rear_left_and_rear_right_open_fill
    case car_top_door_front_left_and_rear_left_open
    case car_top_door_front_left_and_rear_left_open_fill
    case car_top_door_front_right_and_rear_right_open
    case car_top_door_front_right_and_rear_right_open_fill
    case car_top_door_front_left_and_rear_right_open
    case car_top_door_front_left_and_rear_right_open_fill
    case car_top_door_front_right_and_rear_left_open
    case car_top_door_front_right_and_rear_left_open_fill
    case car_top_door_front_left_and_front_right_and_rear_left_open
    case car_top_door_front_left_and_front_right_and_rear_left_open_fill
    case car_top_door_front_left_and_front_right_and_rear_right_open
    case car_top_door_front_left_and_front_right_and_rear_right_open_fill
    case car_top_door_front_left_and_rear_left_and_rear_right_open
    case car_top_door_front_left_and_rear_left_and_rear_right_open_fill
    case car_top_door_front_right_and_rear_left_and_rear_right_open
    case car_top_door_front_right_and_rear_left_and_rear_right_open_fill
    case car_top_door_front_left_and_front_right_and_rear_left_and_rear_right_open
    case car_top_door_front_left_and_front_right_and_rear_left_and_rear_right_open_fill
    case car_top_radiowaves_rear_right
    case car_top_radiowaves_rear_right_fill
    case car_top_radiowaves_rear_left
    case car_top_radiowaves_rear_left_fill
    case car_top_radiowaves_front
    case car_top_radiowaves_front_fill
    case car_top_radiowaves_rear
    case car_top_radiowaves_rear_fill
    case car_top_radiowaves_rear_left_and_rear_right
    case car_top_radiowaves_rear_left_and_rear_right_fill
    case car_top_lane_dashed_departure_left
    case car_top_lane_dashed_departure_left_fill
    case car_top_lane_dashed_departure_right
    case car_top_lane_dashed_departure_right_fill
    case car_top_lane_dashed_arrowtriangle_inward
    case car_top_lane_dashed_arrowtriangle_inward_fill
    case car_top_lane_dashed_badge_steeringwheel
    case car_top_lane_dashed_badge_steeringwheel_fill
    case axel_2
    case axel_2_front_engaged
    case axel_2_rear_engaged
    case axel_2_front_and_rear_engaged
    case autostartstop
    case autostartstop_slash
    case autostartstop_trianglebadge_exclamationmark
    case batteryblock
    case batteryblock_fill
    case batteryblock_slash
    case batteryblock_slash_fill
    case minus_plus_batteryblock
    case minus_plus_batteryblock_fill
    case minus_plus_batteryblock_slash
    case minus_plus_batteryblock_slash_fill
    case minus_plus_and_fluid_batteryblock
    case minus_plus_batteryblock_exclamationmark
    case minus_plus_batteryblock_exclamationmark_fill
    case minus_plus_batteryblock_stack
    case minus_plus_batteryblock_stack_fill
    case minus_plus_batteryblock_stack_exclamationmark
    case minus_plus_batteryblock_stack_exclamationmark_fill
    case bolt_batteryblock
    case bolt_batteryblock_fill
    case road_lanes
    case road_lanes_curved_left
    case road_lanes_curved_right
    case road_lane_arrowtriangle_2_inward
    case car_rear_road_lane
    case car_rear_road_lane_dashed
    case snowflake_road_lane
    case snowflake_road_lane_dashed
    case steeringwheel_road_lane
    case steeringwheel_road_lane_dashed
    case abs
    case abs_circle
    case abs_circle_fill
    case mph
    case mph_circle
    case mph_circle_fill
    case kph
    case kph_circle
    case kph_circle_fill
    case lungs
    case lungs_fill
    case allergens
    case allergens_fill
    case microbe
    case microbe_fill
    case microbe_circle
    case microbe_circle_fill
    case bubbles_and_sparkles
    case bubbles_and_sparkles_fill
    case medical_thermometer
    case medical_thermometer_fill
    case bandage
    case bandage_fill
    case syringe
    case syringe_fill
    case facemask
    case facemask_fill
    case pill
    case pill_fill
    case pill_circle
    case pill_circle_fill
    case pills
    case pills_fill
    case pills_circle
    case pills_circle_fill
    case cross
    case cross_fill
    case cross_circle
    case cross_circle_fill
    case testtube_2
    case ivfluid_bag
    case ivfluid_bag_fill
    case cross_vial
    case cross_vial_fill
    case staroflife
    case staroflife_fill
    case staroflife_circle
    case staroflife_circle_fill
    case heart_text_square
    case heart_text_square_fill
    case square_text_square
    case square_text_square_fill
    case hare
    case hare_fill
    case tortoise
    case tortoise_fill
    case lizard
    case lizard_fill
    case bird
    case bird_fill
    case ant
    case ant_fill
    case ant_circle
    case ant_circle_fill
    case ladybug
    case ladybug_fill
    case fish
    case fish_fill
    case fish_circle
    case fish_circle_fill
    case pawprint
    case pawprint_fill
    case pawprint_circle
    case pawprint_circle_fill
    case teddybear
    case teddybear_fill
    case leaf
    case leaf_fill
    case leaf_circle
    case leaf_circle_fill
    case leaf_arrow_triangle_circlepath
    case laurel_leading
    case laurel_trailing
    case camera_macro
    case camera_macro_circle
    case camera_macro_circle_fill
    case tree
    case tree_fill
    case tree_circle
    case tree_circle_fill
    case tshirt
    case tshirt_fill
    case shoeprints_fill
    case film
    case film_fill
    case film_circle
    case film_circle_fill
    case film_stack
    case film_stack_fill
    case ticket
    case ticket_fill
    case face_smiling
    case face_smiling_inverse
    case face_dashed
    case face_dashed_fill
    case eye
    case eye_fill
    case eye_circle
    case eye_circle_fill
    case eye_square
    case eye_square_fill
    case eye_slash
    case eye_slash_fill
    case eye_slash_circle
    case eye_slash_circle_fill
    case eye_trianglebadge_exclamationmark
    case eye_trianglebadge_exclamationmark_fill
    case eyes
    case eyes_inverse
    case eyebrow
    case nose
    case nose_fill
    case comb
    case comb_fill
    case mustache
    case mustache_fill
    case mouth
    case mouth_fill
    case eyeglasses
    case brain_head_profile
    case brain
    case ear
    case ear_badge_checkmark
    case ear_trianglebadge_exclamationmark
    case ear_and_waveform
    case ear_fill
    case hearingdevice_ear
    case hearingdevice_ear_fill
    case hearingdevice_and_signal_meter
    case hearingdevice_and_signal_meter_fill
    case hand_raised
    case hand_raised_fill
    case hand_raised_circle
    case hand_raised_circle_fill
    case hand_raised_square
    case hand_raised_square_fill
    case hand_raised_app
    case hand_raised_app_fill
    case hand_raised_slash
    case hand_raised_slash_fill
    case hand_raised_fingers_spread
    case hand_raised_fingers_spread_fill
    case hand_thumbsup
    case hand_thumbsup_fill
    case hand_thumbsup_circle
    case hand_thumbsup_circle_fill
    case hand_thumbsdown
    case hand_thumbsdown_fill
    case hand_thumbsdown_circle
    case hand_thumbsdown_circle_fill
    case hand_point_up_left
    case hand_point_up_left_fill
    case hand_draw
    case hand_draw_fill
    case hand_tap
    case hand_tap_fill
    case rectangle_and_hand_point_up_left
    case rectangle_and_hand_point_up_left_fill
    case rectangle_filled_and_hand_point_up_left
    case rectangle_and_hand_point_up_left_filled
    case hand_point_left
    case hand_point_left_fill
    case hand_point_right
    case hand_point_right_fill
    case hand_point_up
    case hand_point_up_fill
    case hand_point_up_braille
    case hand_point_up_braille_fill
    case hand_point_down
    case hand_point_down_fill
    case hand_wave
    case hand_wave_fill
    case hands_clap
    case hands_clap_fill
    case hands_sparkles
    case hands_sparkles_fill
    case crown
    case crown_fill
    case qrcode
    case barcode
    case viewfinder
    case viewfinder_circle
    case viewfinder_circle_fill
    case barcode_viewfinder
    case qrcode_viewfinder
    case plus_viewfinder
    case camera_viewfinder
    case doc_viewfinder
    case doc_viewfinder_fill
    case location_viewfinder
    case location_fill_viewfinder
    case person_fill_viewfinder
    case ellipsis_viewfinder
    case text_viewfinder
    case dot_viewfinder
    case dot_circle_viewfinder
    case key_viewfinder
    case creditcard_viewfinder
    case vial_viewfinder
    case photo
    case photo_fill
    case photo_circle
    case photo_circle_fill
    case text_below_photo
    case text_below_photo_fill
    case camera_metering_center_weighted_average
    case camera_metering_center_weighted
    case camera_metering_matrix
    case camera_metering_multispot
    case camera_metering_none
    case camera_metering_partial
    case camera_metering_spot
    case camera_metering_unknown
    case camera_aperture
    case circle_filled_pattern_diagonalline_rectangle
    case circle_rectangle_filled_pattern_diagonalline
    case circle_dashed_rectangle
    case circle_rectangle_dashed
    case rectangle_dashed
    case rectangle_dashed_badge_record
    case rectangle_badge_plus
    case rectangle_fill_badge_plus
    case rectangle_badge_minus
    case rectangle_fill_badge_minus
    case rectangle_badge_checkmark
    case rectangle_fill_badge_checkmark
    case rectangle_badge_xmark
    case rectangle_fill_badge_xmark
    case rectangle_badge_person_crop
    case rectangle_fill_badge_person_crop
    case photo_on_rectangle
    case photo_fill_on_rectangle_fill
    case rectangle_on_rectangle_angled
    case rectangle_fill_on_rectangle_angled_fill
    case photo_on_rectangle_angled
    case rectangle_stack
    case rectangle_stack_fill
    case photo_stack
    case photo_stack_fill
    case sparkles_rectangle_stack
    case sparkles_rectangle_stack_fill
    case rectangle_stack_badge_plus
    case rectangle_stack_fill_badge_plus
    case rectangle_stack_badge_minus
    case rectangle_stack_fill_badge_minus
    case rectangle_stack_badge_person_crop
    case rectangle_stack_badge_person_crop_fill
    case rectangle_stack_badge_play
    case rectangle_stack_badge_play_fill
    case sidebar_left
    case sidebar_right
    case sidebar_leading
    case sidebar_trailing
    case sidebar_squares_left
    case sidebar_squares_right
    case sidebar_squares_leading
    case sidebar_squares_trailing
    case squares_below_rectangle
    case squares_leading_rectangle
    case macwindow
    case macwindow_badge_plus
    case slider_horizontal_2_rectangle_and_arrow_triangle_2_circlepath
    case dock_rectangle
    case dock_arrow_up_rectangle
    case dock_arrow_down_rectangle
    case menubar_rectangle
    case menubar_dock_rectangle
    case menubar_dock_rectangle_badge_record
    case menubar_arrow_up_rectangle
    case menubar_arrow_down_rectangle
    case macwindow_on_rectangle
    case text_and_command_macwindow
    case keyboard_macwindow
    case uiwindow_split_2x1
    case mosaic
    case mosaic_fill
    case square_on_square_squareshape_controlhandles
    case squareshape_controlhandles_on_squareshape_controlhandles
    case pano
    case pano_fill
    case square_and_line_vertical_and_square
    case square_fill_and_line_vertical_and_square_fill
    case square_filled_and_line_vertical_and_square
    case square_and_line_vertical_and_square_filled
    case rectangle_connected_to_line_below
    case flowchart
    case flowchart_fill
    case align_horizontal_left
    case align_horizontal_left_fill
    case align_horizontal_center
    case align_horizontal_center_fill
    case align_horizontal_right
    case align_horizontal_right_fill
    case align_vertical_top
    case align_vertical_top_fill
    case align_vertical_center
    case align_vertical_center_fill
    case align_vertical_bottom
    case align_vertical_bottom_fill
    case distribute_vertical_top
    case distribute_vertical_top_fill
    case distribute_vertical_center
    case distribute_vertical_center_fill
    case distribute_vertical_bottom
    case distribute_vertical_bottom_fill
    case distribute_horizontal_left
    case distribute_horizontal_left_fill
    case distribute_horizontal_center
    case distribute_horizontal_center_fill
    case distribute_horizontal_right
    case distribute_horizontal_right_fill
    case switch_2
    case point_topleft_down_curvedto_point_bottomright_up
    case point_topleft_down_curvedto_point_bottomright_up_fill
    case point_topleft_down_curvedto_point_filled_bottomright_up
    case point_filled_topleft_down_curvedto_point_bottomright_up
    case app_connected_to_app_below_fill
    case lineweight
    case slider_horizontal_3
    case slider_horizontal_2_square_on_square
    case slider_horizontal_2_square_badge_arrow_down
    case slider_horizontal_2_gobackward
    case slider_horizontal_below_rectangle
    case slider_horizontal_below_square_filled_and_square
    case slider_horizontal_below_square_and_square_filled
    case slider_vertical_3
    case cube
    case cube_fill
    case cube_transparent
    case cube_transparent_fill
    case shippingbox
    case shippingbox_fill
    case shippingbox_circle
    case shippingbox_circle_fill
    case shippingbox_and_arrow_backward
    case shippingbox_and_arrow_backward_fill
    case arkit
    case arkit_badge_xmark
    case cone
    case cone_fill
    case pyramid
    case pyramid_fill
    case square_stack_3d_down_right
    case square_stack_3d_down_right_fill
    case square_stack_3d_down_forward
    case square_stack_3d_down_forward_fill
    case square_stack_3d_up
    case square_stack_3d_up_fill
    case square_stack_3d_up_slash
    case square_stack_3d_up_slash_fill
    case square_stack_3d_up_badge_a
    case square_stack_3d_up_badge_a_fill
    case square_stack_3d_forward_dottedline
    case square_stack_3d_forward_dottedline_fill
    case livephoto
    case livephoto_slash
    case livephoto_badge_a
    case livephoto_play
    case scope
    case helm
    case clock
    case clock_fill
    case clock_circle
    case clock_circle_fill
    case clock_badge
    case clock_badge_fill
    case clock_badge_checkmark
    case clock_badge_checkmark_fill
    case clock_badge_xmark
    case clock_badge_xmark_fill
    case clock_badge_questionmark
    case clock_badge_questionmark_fill
    case clock_badge_exclamationmark
    case clock_badge_exclamationmark_fill
    case deskclock
    case deskclock_fill
    case alarm
    case alarm_fill
    case alarm_waves_left_and_right
    case alarm_waves_left_and_right_fill
    case stopwatch
    case stopwatch_fill
    case chart_xyaxis_line
    case timer
    case timer_circle
    case timer_circle_fill
    case timer_square
    case clock_arrow_circlepath
    case exclamationmark_arrow_circlepath
    case clock_arrow_2_circlepath
    case gamecontroller
    case gamecontroller_fill
    case l_joystick
    case l_joystick_fill
    case r_joystick
    case r_joystick_fill
    case l_joystick_press_down
    case l_joystick_press_down_fill
    case r_joystick_press_down
    case r_joystick_press_down_fill
    case l_joystick_tilt_left
    case l_joystick_tilt_left_fill
    case l_joystick_tilt_right
    case l_joystick_tilt_right_fill
    case l_joystick_tilt_up
    case l_joystick_tilt_up_fill
    case l_joystick_tilt_down
    case l_joystick_tilt_down_fill
    case r_joystick_tilt_left
    case r_joystick_tilt_left_fill
    case r_joystick_tilt_right
    case r_joystick_tilt_right_fill
    case r_joystick_tilt_up
    case r_joystick_tilt_up_fill
    case r_joystick_tilt_down
    case r_joystick_tilt_down_fill
    case circle_grid_cross
    case circle_grid_cross_fill
    case circle_grid_cross_left_filled
    case circle_grid_cross_up_filled
    case circle_grid_cross_right_filled
    case circle_grid_cross_down_filled
    case dpad
    case dpad_fill
    case dpad_left_filled
    case dpad_up_filled
    case dpad_right_filled
    case dpad_down_filled
    case circle_circle
    case circle_circle_fill
    case square_circle
    case square_circle_fill
    case triangle_circle
    case triangle_circle_fill
    case rectangle_roundedtop
    case rectangle_roundedtop_fill
    case rectangle_roundedbottom
    case rectangle_roundedbottom_fill
    case l_rectangle_roundedbottom
    case l_rectangle_roundedbottom_fill
    case l1_rectangle_roundedbottom
    case l1_rectangle_roundedbottom_fill
    case l2_rectangle_roundedtop
    case l2_rectangle_roundedtop_fill
    case r_rectangle_roundedbottom
    case r_rectangle_roundedbottom_fill
    case r1_rectangle_roundedbottom
    case r1_rectangle_roundedbottom_fill
    case r2_rectangle_roundedtop
    case r2_rectangle_roundedtop_fill
    case lb_rectangle_roundedbottom
    case lb_rectangle_roundedbottom_fill
    case rb_rectangle_roundedbottom
    case rb_rectangle_roundedbottom_fill
    case lt_rectangle_roundedtop
    case lt_rectangle_roundedtop_fill
    case rt_rectangle_roundedtop
    case rt_rectangle_roundedtop_fill
    case zl_rectangle_roundedtop
    case zl_rectangle_roundedtop_fill
    case zr_rectangle_roundedtop
    case zr_rectangle_roundedtop_fill
    case playstation_logo
    case xbox_logo
    case paintpalette
    case paintpalette_fill
    case swatchpalette
    case swatchpalette_fill
    case cup_and_saucer
    case cup_and_saucer_fill
    case mug
    case mug_fill
    case takeoutbag_and_cup_and_straw
    case takeoutbag_and_cup_and_straw_fill
    case wineglass
    case wineglass_fill
    case birthday_cake
    case birthday_cake_fill
    case carrot
    case carrot_fill
    case fork_knife
    case fork_knife_circle
    case fork_knife_circle_fill
    case rectangle_compress_vertical
    case rectangle_expand_vertical
    case rectangle_and_arrow_up_right_and_arrow_down_left
    case rectangle_and_arrow_up_right_and_arrow_down_left_slash
    case square_2_layers_3d
    case square_2_layers_3d_top_filled
    case square_2_layers_3d_bottom_filled
    case square_3_layers_3d_down_right
    case square_3_layers_3d_down_right_slash
    case square_3_layers_3d_down_left
    case square_3_layers_3d_down_left_slash
    case square_3_layers_3d_down_forward
    case square_3_layers_3d_down_backward
    case square_3_layers_3d
    case square_3_layers_3d_slash
    case square_3_layers_3d_top_filled
    case square_3_layers_3d_middle_filled
    case square_3_layers_3d_bottom_filled
    case cylinder
    case cylinder_fill
    case cylinder_split_1x2
    case cylinder_split_1x2_fill
    case chart_bar
    case chart_bar_fill
    case cellularbars
    case chart_pie
    case chart_pie_fill
    case chart_bar_xaxis
    case chart_line_uptrend_xyaxis
    case chart_line_uptrend_xyaxis_circle
    case chart_line_uptrend_xyaxis_circle_fill
    case chart_line_downtrend_xyaxis
    case chart_line_downtrend_xyaxis_circle
    case chart_line_downtrend_xyaxis_circle_fill
    case chart_line_flattrend_xyaxis
    case chart_line_flattrend_xyaxis_circle
    case chart_line_flattrend_xyaxis_circle_fill
    case chart_dots_scatter
    case dot_squareshape_split_2x2
    case squareshape_dotted_split_2x2
    case squareshape_split_2x2_dotted
    case squareshape_split_2x2
    case squareshape_split_3x3
    case burst
    case burst_fill
    case waveform_path_ecg
    case waveform_path_ecg_rectangle
    case waveform_path_ecg_rectangle_fill
    case waveform_path
    case waveform_path_badge_plus
    case waveform_path_badge_minus
    case point_3_connected_trianglepath_dotted
    case point_3_filled_connected_trianglepath_dotted
    case waveform
    case waveform_circle
    case waveform_circle_fill
    case waveform_slash
    case waveform_badge_plus
    case waveform_badge_minus
    case waveform_badge_exclamationmark
    case waveform_and_magnifyingglass
    case waveform_and_mic
    case simcard
    case simcard_fill
    case simcard_2
    case simcard_2_fill
    case sdcard
    case sdcard_fill
    case esim
    case esim_fill
    case touchid
    case bonjour
    case atom
    case scalemass
    case scalemass_fill
    case angle
    case compass_drawing
    case globe_desk
    case globe_desk_fill
    case fossil_shell
    case fossil_shell_fill
    case gift
    case gift_fill
    case gift_circle
    case gift_circle_fill
    case app_badge
    case app_badge_fill
    case app_badge_checkmark
    case app_badge_checkmark_fill
    case app_dashed
    case questionmark_app_dashed
    case appclip
    case app_gift
    case app_gift_fill
    case hourglass
    case hourglass_circle
    case hourglass_circle_fill
    case hourglass_badge_plus
    case hourglass_bottomhalf_filled
    case hourglass_tophalf_filled
    case banknote
    case banknote_fill
    case dollarsign_arrow_circlepath
    case purchased
    case purchased_circle
    case purchased_circle_fill
    case perspective
    case circle_and_line_horizontal
    case circle_and_line_horizontal_fill
    case trapezoid_and_line_vertical
    case trapezoid_and_line_vertical_fill
    case trapezoid_and_line_horizontal
    case trapezoid_and_line_horizontal_fill
    case aspectratio
    case aspectratio_fill
    case camera_filters
    case skew
    case arrow_left_and_right_righttriangle_left_righttriangle_right
    case arrow_left_and_right_righttriangle_left_righttriangle_right_fill
    case arrow_up_and_down_righttriangle_up_righttriangle_down
    case arrow_up_and_down_righttriangle_up_righttriangle_down_fill
    case arrowtriangle_left_and_line_vertical_and_arrowtriangle_right
    case arrowtriangle_left_and_line_vertical_and_arrowtriangle_right_fill
    case arrowtriangle_right_and_line_vertical_and_arrowtriangle_left
    case arrowtriangle_right_and_line_vertical_and_arrowtriangle_left_fill
    case grid
    case grid_circle
    case grid_circle_fill
    case burn
    case lifepreserver
    case lifepreserver_fill
    case dot_arrowtriangles_up_right_down_left_circle
    case recordingtape
    case recordingtape_circle
    case recordingtape_circle_fill
    case binoculars
    case binoculars_fill
    case battery_100
    case battery_100_circle
    case battery_100_circle_fill
    case battery_75
    case battery_50
    case battery_25
    case battery_0
    case battery_100_bolt
    case fibrechannel
    case checklist_unchecked
    case checklist
    case checklist_checked
    case square_fill_text_grid_1x2
    case list_bullet
    case list_bullet_circle
    case list_bullet_circle_fill
    case list_dash
    case list_triangle
    case list_bullet_indent
    case list_number
    case list_star
    case increase_indent
    case decrease_indent
    case decrease_quotelevel
    case increase_quotelevel
    case quotelevel
    case list_bullet_below_rectangle
    case text_badge_plus
    case text_badge_minus
    case text_badge_checkmark
    case text_badge_xmark
    case text_badge_star
    case text_insert
    case text_append
    case text_line_first_and_arrowtriangle_forward
    case text_line_last_and_arrowtriangle_forward
    case text_quote
    case text_alignleft
    case text_aligncenter
    case text_alignright
    case text_justify
    case text_justify_left
    case text_justify_right
    case text_justify_leading
    case text_justify_trailing
    case text_redaction
    case text_word_spacing
    case arrow_up_and_down_text_horizontal
    case arrow_left_and_right_text_vertical
    case list_and_film
    case line_3_horizontal
    case line_3_horizontal_decrease
    case line_3_horizontal_decrease_circle
    case line_3_horizontal_decrease_circle_fill
    case line_3_horizontal_circle
    case line_3_horizontal_circle_fill
    case line_2_horizontal_decrease_circle
    case line_2_horizontal_decrease_circle_fill
    case character
    case textformat_size_smaller
    case textformat_size_larger
    case textformat_size
    case textformat
    case textformat_alt
    case textformat_superscript
    case textformat_subscript
    case abc
    case textformat_abc
    case textformat_abc_dottedunderline
    case bold
    case italic
    case underline
    case strikethrough
    case shadow
    case bold_italic_underline
    case bold_underline
    case view_2d
    case view_3d
    case character_cursor_ibeam
    case fx
    case f_cursive
    case f_cursive_circle
    case f_cursive_circle_fill
    case k
    case sum
    case percent
    case function
    case textformat_123
    case num_123_rectangle
    case num_123_rectangle_fill
    case textformat_12
    case character_textbox
    case numbersign
    case character_sutton
    case character_duployan
    case character_phonetic
    case a_magnify
    case paragraphsign
    case info
    case info_circle
    case info_circle_fill
    case info_square
    case info_square_fill
    case at
    case at_circle
    case at_circle_fill
    case at_badge_plus
    case at_badge_minus
    case questionmark
    case exclamationmark_questionmark
    case questionmark_circle
    case questionmark_circle_fill
    case questionmark_square
    case questionmark_square_fill
    case questionmark_diamond
    case questionmark_diamond_fill
    case exclamationmark
    case exclamationmark_2
    case exclamationmark_3
    case exclamationmark_circle
    case exclamationmark_circle_fill
    case exclamationmark_square
    case exclamationmark_square_fill
    case exclamationmark_octagon
    case exclamationmark_octagon_fill
    case exclamationmark_shield
    case exclamationmark_shield_fill
    case plus
    case plus_circle
    case plus_circle_fill
    case plus_square
    case plus_square_fill
    case plus_rectangle
    case plus_rectangle_fill
    case plus_rectangle_portrait
    case plus_rectangle_portrait_fill
    case plus_diamond
    case plus_diamond_fill
    case minus
    case minus_circle
    case minus_circle_fill
    case minus_square
    case minus_square_fill
    case minus_rectangle
    case minus_rectangle_fill
    case minus_rectangle_portrait
    case minus_rectangle_portrait_fill
    case minus_diamond
    case minus_diamond_fill
    case plusminus
    case plusminus_circle
    case plusminus_circle_fill
    case plus_forwardslash_minus
    case minus_forwardslash_plus
    case multiply
    case multiply_circle
    case multiply_circle_fill
    case multiply_square
    case multiply_square_fill
    case divide
    case divide_circle
    case divide_circle_fill
    case divide_square
    case divide_square_fill
    case equal
    case equal_circle
    case equal_circle_fill
    case equal_square
    case equal_square_fill
    case lessthan
    case lessthan_circle
    case lessthan_circle_fill
    case lessthan_square
    case lessthan_square_fill
    case greaterthan
    case greaterthan_circle
    case greaterthan_circle_fill
    case greaterthan_square
    case greaterthan_square_fill
    case chevron_left_forwardslash_chevron_right
    case parentheses
    case curlybraces
    case curlybraces_square
    case curlybraces_square_fill
    case ellipsis_curlybraces
    case number
    case number_circle
    case number_circle_fill
    case number_square
    case number_square_fill
    case xmark
    case xmark_circle
    case xmark_circle_fill
    case xmark_square
    case xmark_square_fill
    case xmark_rectangle
    case xmark_rectangle_fill
    case xmark_rectangle_portrait
    case xmark_rectangle_portrait_fill
    case xmark_diamond
    case xmark_diamond_fill
    case xmark_shield
    case xmark_shield_fill
    case xmark_octagon
    case xmark_octagon_fill
    case checkmark
    case checkmark_circle
    case checkmark_circle_fill
    case checkmark_circle_badge_questionmark
    case checkmark_circle_badge_questionmark_fill
    case checkmark_circle_badge_xmark
    case checkmark_circle_badge_xmark_fill
    case checkmark_circle_trianglebadge_exclamationmark
    case checkmark_square
    case checkmark_square_fill
    case checkmark_rectangle
    case checkmark_rectangle_fill
    case checkmark_rectangle_portrait
    case checkmark_rectangle_portrait_fill
    case checkmark_diamond
    case checkmark_diamond_fill
    case checkmark_shield
    case checkmark_shield_fill
    case chevron_left
    case chevron_left_circle
    case chevron_left_circle_fill
    case chevron_left_square
    case chevron_left_square_fill
    case chevron_backward
    case chevron_backward_circle
    case chevron_backward_circle_fill
    case chevron_backward_square
    case chevron_backward_square_fill
    case chevron_right
    case chevron_right_circle
    case chevron_right_circle_fill
    case chevron_right_square
    case chevron_right_square_fill
    case chevron_forward
    case chevron_forward_circle
    case chevron_forward_circle_fill
    case chevron_forward_square
    case chevron_forward_square_fill
    case chevron_left_2
    case chevron_backward_2
    case chevron_right_2
    case chevron_forward_2
    case chevron_up
    case chevron_up_circle
    case chevron_up_circle_fill
    case chevron_up_square
    case chevron_up_square_fill
    case chevron_down
    case chevron_down_circle
    case chevron_down_circle_fill
    case chevron_down_square
    case chevron_down_square_fill
    case chevron_up_chevron_down
    case chevron_compact_up
    case chevron_compact_down
    case chevron_compact_left
    case chevron_compact_right
    case arrow_left
    case arrow_left_circle
    case arrow_left_circle_fill
    case arrow_left_square
    case arrow_left_square_fill
    case arrow_backward
    case arrow_backward_circle
    case arrow_backward_circle_fill
    case arrow_backward_square
    case arrow_backward_square_fill
    case arrow_right
    case arrow_right_circle
    case arrow_right_circle_fill
    case arrow_right_square
    case arrow_right_square_fill
    case arrow_forward
    case arrow_forward_circle
    case arrow_forward_circle_fill
    case arrow_forward_square
    case arrow_forward_square_fill
    case arrow_up
    case arrow_up_circle
    case arrow_up_circle_fill
    case arrow_up_square
    case arrow_up_square_fill
    case arrow_up_circle_badge_clock
    case arrow_down
    case arrow_down_circle
    case arrow_down_circle_fill
    case arrow_down_square
    case arrow_down_square_fill
    case arrow_up_left
    case arrow_up_left_circle
    case arrow_up_left_circle_fill
    case arrow_up_left_square
    case arrow_up_left_square_fill
    case arrow_up_backward
    case arrow_up_backward_circle
    case arrow_up_backward_circle_fill
    case arrow_up_backward_square
    case arrow_up_backward_square_fill
    case arrow_up_right
    case arrow_up_right_circle
    case arrow_up_right_circle_fill
    case arrow_up_right_square
    case arrow_up_right_square_fill
    case arrow_up_forward
    case arrow_up_forward_circle
    case arrow_up_forward_circle_fill
    case arrow_up_forward_square
    case arrow_up_forward_square_fill
    case arrow_down_left
    case arrow_down_left_circle
    case arrow_down_left_circle_fill
    case arrow_down_left_square
    case arrow_down_left_square_fill
    case arrow_down_backward
    case arrow_down_backward_circle
    case arrow_down_backward_circle_fill
    case arrow_down_backward_square
    case arrow_down_backward_square_fill
    case arrow_down_right
    case arrow_down_right_circle
    case arrow_down_right_circle_fill
    case arrow_down_right_square
    case arrow_down_right_square_fill
    case arrow_down_forward
    case arrow_down_forward_circle
    case arrow_down_forward_circle_fill
    case arrow_down_forward_square
    case arrow_down_forward_square_fill
    case arrow_left_arrow_right
    case arrow_left_arrow_right_circle
    case arrow_left_arrow_right_circle_fill
    case arrow_left_arrow_right_square
    case arrow_left_arrow_right_square_fill
    case arrow_up_arrow_down
    case arrow_up_arrow_down_circle
    case arrow_up_arrow_down_circle_fill
    case arrow_up_arrow_down_square
    case arrow_up_arrow_down_square_fill
    case arrow_turn_down_left
    case arrow_turn_up_left
    case arrow_turn_down_right
    case arrow_turn_up_right
    case arrow_turn_right_up
    case arrow_turn_left_up
    case arrow_turn_right_down
    case arrow_turn_left_down
    case arrow_uturn_left
    case arrow_uturn_left_circle
    case arrow_uturn_left_circle_fill
    case arrow_uturn_left_circle_badge_ellipsis
    case arrow_uturn_left_square
    case arrow_uturn_left_square_fill
    case arrow_uturn_backward
    case arrow_uturn_backward_circle
    case arrow_uturn_backward_circle_fill
    case arrow_uturn_backward_circle_badge_ellipsis
    case arrow_uturn_backward_square
    case arrow_uturn_backward_square_fill
    case arrow_uturn_right
    case arrow_uturn_right_circle
    case arrow_uturn_right_circle_fill
    case arrow_uturn_right_square
    case arrow_uturn_right_square_fill
    case arrow_uturn_forward
    case arrow_uturn_forward_circle
    case arrow_uturn_forward_circle_fill
    case arrow_uturn_forward_square
    case arrow_uturn_forward_square_fill
    case arrow_uturn_up
    case arrow_uturn_up_circle
    case arrow_uturn_up_circle_fill
    case arrow_uturn_up_square
    case arrow_uturn_up_square_fill
    case arrow_uturn_down
    case arrow_uturn_down_circle
    case arrow_uturn_down_circle_fill
    case arrow_uturn_down_square
    case arrow_uturn_down_square_fill
    case arrow_up_and_down_and_arrow_left_and_right
    case arrow_up_left_and_down_right_and_arrow_up_right_and_down_left
    case arrow_left_and_right
    case arrow_left_and_right_circle
    case arrow_left_and_right_circle_fill
    case arrow_left_and_right_square
    case arrow_left_and_right_square_fill
    case arrow_up_and_down
    case arrow_up_and_down_circle
    case arrow_up_and_down_circle_fill
    case arrow_up_and_down_square
    case arrow_up_and_down_square_fill
    case arrow_up_to_line
    case arrow_up_to_line_compact
    case arrow_up_to_line_circle
    case arrow_up_to_line_circle_fill
    case arrow_down_to_line
    case arrow_down_to_line_compact
    case arrow_down_to_line_circle
    case arrow_down_to_line_circle_fill
    case arrow_left_to_line
    case arrow_left_to_line_compact
    case arrow_left_to_line_circle
    case arrow_left_to_line_circle_fill
    case arrow_backward_to_line
    case arrow_backward_to_line_circle
    case arrow_backward_to_line_circle_fill
    case arrow_right_to_line
    case arrow_right_to_line_compact
    case arrow_right_to_line_circle
    case arrow_right_to_line_circle_fill
    case arrow_forward_to_line
    case arrow_forward_to_line_circle
    case arrow_forward_to_line_circle_fill
    case arrow_left_and_line_vertical_and_arrow_right
    case arrow_right_and_line_vertical_and_arrow_left
    case arrow_down_and_line_horizontal_and_arrow_up
    case arrow_up_and_line_horizontal_and_arrow_down
    case arrow_clockwise
    case arrow_clockwise_circle
    case arrow_clockwise_circle_fill
    case arrow_counterclockwise
    case arrow_counterclockwise_circle
    case arrow_counterclockwise_circle_fill
    case arrow_up_left_and_arrow_down_right
    case arrow_up_left_and_arrow_down_right_circle
    case arrow_up_left_and_arrow_down_right_circle_fill
    case arrow_up_backward_and_arrow_down_forward
    case arrow_up_backward_and_arrow_down_forward_circle
    case arrow_up_backward_and_arrow_down_forward_circle_fill
    case arrow_down_right_and_arrow_up_left
    case arrow_down_right_and_arrow_up_left_circle
    case arrow_down_right_and_arrow_up_left_circle_fill
    case arrow_down_forward_and_arrow_up_backward
    case arrow_down_forward_and_arrow_up_backward_circle
    case arrow_down_forward_and_arrow_up_backward_circle_fill
    case `return`
    case return_left
    case return_right
    case arrow_2_squarepath
    case arrow_triangle_2_circlepath
    case arrow_triangle_2_circlepath_circle
    case arrow_triangle_2_circlepath_circle_fill
    case exclamationmark_arrow_triangle_2_circlepath
    case gearshape_arrow_triangle_2_circlepath
    case arrow_triangle_capsulepath
    case arrow_3_trianglepath
    case arrow_triangle_turn_up_right_diamond
    case arrow_triangle_turn_up_right_diamond_fill
    case arrow_triangle_turn_up_right_circle
    case arrow_triangle_turn_up_right_circle_fill
    case arrow_triangle_merge
    case arrow_triangle_swap
    case arrow_triangle_branch
    case arrow_triangle_pull
    case arrowtriangle_left
    case arrowtriangle_left_fill
    case arrowtriangle_left_circle
    case arrowtriangle_left_circle_fill
    case arrowtriangle_left_square
    case arrowtriangle_left_square_fill
    case arrowtriangle_backward
    case arrowtriangle_backward_fill
    case arrowtriangle_backward_circle
    case arrowtriangle_backward_circle_fill
    case arrowtriangle_backward_square
    case arrowtriangle_backward_square_fill
    case arrowtriangle_right
    case arrowtriangle_right_fill
    case arrowtriangle_right_circle
    case arrowtriangle_right_circle_fill
    case arrowtriangle_right_square
    case arrowtriangle_right_square_fill
    case arrowtriangle_forward
    case arrowtriangle_forward_fill
    case arrowtriangle_forward_circle
    case arrowtriangle_forward_circle_fill
    case arrowtriangle_forward_square
    case arrowtriangle_forward_square_fill
    case arrowtriangle_up
    case arrowtriangle_up_fill
    case arrowtriangle_up_circle
    case arrowtriangle_up_circle_fill
    case arrowtriangle_up_square
    case arrowtriangle_up_square_fill
    case arrowtriangle_down
    case arrowtriangle_down_fill
    case arrowtriangle_down_circle
    case arrowtriangle_down_circle_fill
    case arrowtriangle_down_square
    case arrowtriangle_down_square_fill
    case slash_circle
    case slash_circle_fill
    case asterisk
    case asterisk_circle
    case asterisk_circle_fill
    case a_circle
    case a_circle_fill
    case a_square
    case a_square_fill
    case b_circle
    case b_circle_fill
    case b_square
    case b_square_fill
    case c_circle
    case c_circle_fill
    case c_square
    case c_square_fill
    case d_circle
    case d_circle_fill
    case d_square
    case d_square_fill
    case e_circle
    case e_circle_fill
    case e_square
    case e_square_fill
    case f_circle
    case f_circle_fill
    case f_square
    case f_square_fill
    case g_circle
    case g_circle_fill
    case g_square
    case g_square_fill
    case h_circle
    case h_circle_fill
    case h_square
    case h_square_fill
    case i_circle
    case i_circle_fill
    case i_square
    case i_square_fill
    case j_circle
    case j_circle_fill
    case j_square
    case j_square_fill
    case k_circle
    case k_circle_fill
    case k_square
    case k_square_fill
    case l_circle
    case l_circle_fill
    case l_square
    case l_square_fill
    case m_circle
    case m_circle_fill
    case m_square
    case m_square_fill
    case n_circle
    case n_circle_fill
    case n_square
    case n_square_fill
    case o_circle
    case o_circle_fill
    case o_square
    case o_square_fill
    case p_circle
    case p_circle_fill
    case p_square
    case p_square_fill
    case q_circle
    case q_circle_fill
    case q_square
    case q_square_fill
    case r_circle
    case r_circle_fill
    case r_square
    case r_square_fill
    case s_circle
    case s_circle_fill
    case s_square
    case s_square_fill
    case t_circle
    case t_circle_fill
    case t_square
    case t_square_fill
    case u_circle
    case u_circle_fill
    case u_square
    case u_square_fill
    case v_circle
    case v_circle_fill
    case v_square
    case v_square_fill
    case w_circle
    case w_circle_fill
    case w_square
    case w_square_fill
    case x_circle
    case x_circle_fill
    case x_square
    case x_square_fill
    case y_circle
    case y_circle_fill
    case y_square
    case y_square_fill
    case z_circle
    case z_circle_fill
    case z_square
    case z_square_fill
    case dollarsign
    case dollarsign_circle
    case dollarsign_circle_fill
    case dollarsign_square
    case dollarsign_square_fill
    case centsign
    case centsign_circle
    case centsign_circle_fill
    case centsign_square
    case centsign_square_fill
    case yensign
    case yensign_circle
    case yensign_circle_fill
    case yensign_square
    case yensign_square_fill
    case sterlingsign
    case sterlingsign_circle
    case sterlingsign_circle_fill
    case sterlingsign_square
    case sterlingsign_square_fill
    case francsign
    case francsign_circle
    case francsign_circle_fill
    case francsign_square
    case francsign_square_fill
    case florinsign
    case florinsign_circle
    case florinsign_circle_fill
    case florinsign_square
    case florinsign_square_fill
    case turkishlirasign
    case turkishlirasign_circle
    case turkishlirasign_circle_fill
    case turkishlirasign_square
    case turkishlirasign_square_fill
    case rublesign
    case rublesign_circle
    case rublesign_circle_fill
    case rublesign_square
    case rublesign_square_fill
    case eurosign
    case eurosign_circle
    case eurosign_circle_fill
    case eurosign_square
    case eurosign_square_fill
    case dongsign
    case dongsign_circle
    case dongsign_circle_fill
    case dongsign_square
    case dongsign_square_fill
    case indianrupeesign
    case indianrupeesign_circle
    case indianrupeesign_circle_fill
    case indianrupeesign_square
    case indianrupeesign_square_fill
    case tengesign
    case tengesign_circle
    case tengesign_circle_fill
    case tengesign_square
    case tengesign_square_fill
    case pesetasign
    case pesetasign_circle
    case pesetasign_circle_fill
    case pesetasign_square
    case pesetasign_square_fill
    case pesosign
    case pesosign_circle
    case pesosign_circle_fill
    case pesosign_square
    case pesosign_square_fill
    case kipsign
    case kipsign_circle
    case kipsign_circle_fill
    case kipsign_square
    case kipsign_square_fill
    case wonsign
    case wonsign_circle
    case wonsign_circle_fill
    case wonsign_square
    case wonsign_square_fill
    case lirasign
    case lirasign_circle
    case lirasign_circle_fill
    case lirasign_square
    case lirasign_square_fill
    case australsign
    case australsign_circle
    case australsign_circle_fill
    case australsign_square
    case australsign_square_fill
    case hryvniasign
    case hryvniasign_circle
    case hryvniasign_circle_fill
    case hryvniasign_square
    case hryvniasign_square_fill
    case nairasign
    case nairasign_circle
    case nairasign_circle_fill
    case nairasign_square
    case nairasign_square_fill
    case guaranisign
    case guaranisign_circle
    case guaranisign_circle_fill
    case guaranisign_square
    case guaranisign_square_fill
    case coloncurrencysign
    case coloncurrencysign_circle
    case coloncurrencysign_circle_fill
    case coloncurrencysign_square
    case coloncurrencysign_square_fill
    case cedisign
    case cedisign_circle
    case cedisign_circle_fill
    case cedisign_square
    case cedisign_square_fill
    case cruzeirosign
    case cruzeirosign_circle
    case cruzeirosign_circle_fill
    case cruzeirosign_square
    case cruzeirosign_square_fill
    case tugriksign
    case tugriksign_circle
    case tugriksign_circle_fill
    case tugriksign_square
    case tugriksign_square_fill
    case millsign
    case millsign_circle
    case millsign_circle_fill
    case millsign_square
    case millsign_square_fill
    case shekelsign
    case shekelsign_circle
    case shekelsign_circle_fill
    case shekelsign_square
    case shekelsign_square_fill
    case manatsign
    case manatsign_circle
    case manatsign_circle_fill
    case manatsign_square
    case manatsign_square_fill
    case rupeesign
    case rupeesign_circle
    case rupeesign_circle_fill
    case rupeesign_square
    case rupeesign_square_fill
    case bahtsign
    case bahtsign_circle
    case bahtsign_circle_fill
    case bahtsign_square
    case bahtsign_square_fill
    case larisign
    case larisign_circle
    case larisign_circle_fill
    case larisign_square
    case larisign_square_fill
    case bitcoinsign
    case bitcoinsign_circle
    case bitcoinsign_circle_fill
    case bitcoinsign_square
    case bitcoinsign_square_fill
    case brazilianrealsign
    case brazilianrealsign_circle
    case brazilianrealsign_circle_fill
    case brazilianrealsign_square
    case brazilianrealsign_square_fill
    case num_0_circle
    case num_0_circle_fill
    case num_0_square
    case num_0_square_fill
    case num_1_circle
    case num_1_circle_fill
    case num_1_square
    case num_1_square_fill
    case num_2_circle
    case num_2_circle_fill
    case num_2_square
    case num_2_square_fill
    case num_3_circle
    case num_3_circle_fill
    case num_3_square
    case num_3_square_fill
    case num_4_circle
    case num_4_circle_fill
    case num_4_square
    case num_4_square_fill
    case num_4_alt_circle
    case num_4_alt_circle_fill
    case num_4_alt_square
    case num_4_alt_square_fill
    case num_5_circle
    case num_5_circle_fill
    case num_5_square
    case num_5_square_fill
    case num_6_circle
    case num_6_circle_fill
    case num_6_square
    case num_6_square_fill
    case num_6_alt_circle
    case num_6_alt_circle_fill
    case num_6_alt_square
    case num_6_alt_square_fill
    case num_7_circle
    case num_7_circle_fill
    case num_7_square
    case num_7_square_fill
    case num_8_circle
    case num_8_circle_fill
    case num_8_square
    case num_8_square_fill
    case num_9_circle
    case num_9_circle_fill
    case num_9_square
    case num_9_square_fill
    case num_9_alt_circle
    case num_9_alt_circle_fill
    case num_9_alt_square
    case num_9_alt_square_fill
    case num_00_circle
    case num_00_circle_fill
    case num_00_square
    case num_00_square_fill
    case num_01_circle
    case num_01_circle_fill
    case num_01_square
    case num_01_square_fill
    case num_02_circle
    case num_02_circle_fill
    case num_02_square
    case num_02_square_fill
    case num_03_circle
    case num_03_circle_fill
    case num_03_square
    case num_03_square_fill
    case num_04_circle
    case num_04_circle_fill
    case num_04_square
    case num_04_square_fill
    case num_05_circle
    case num_05_circle_fill
    case num_05_square
    case num_05_square_fill
    case num_06_circle
    case num_06_circle_fill
    case num_06_square
    case num_06_square_fill
    case num_07_circle
    case num_07_circle_fill
    case num_07_square
    case num_07_square_fill
    case num_08_circle
    case num_08_circle_fill
    case num_08_square
    case num_08_square_fill
    case num_09_circle
    case num_09_circle_fill
    case num_09_square
    case num_09_square_fill
    case num_10_circle
    case num_10_circle_fill
    case num_10_square
    case num_10_square_fill
    case num_11_circle
    case num_11_circle_fill
    case num_11_square
    case num_11_square_fill
    case num_12_circle
    case num_12_circle_fill
    case num_12_square
    case num_12_square_fill
    case num_13_circle
    case num_13_circle_fill
    case num_13_square
    case num_13_square_fill
    case num_14_circle
    case num_14_circle_fill
    case num_14_square
    case num_14_square_fill
    case num_15_circle
    case num_15_circle_fill
    case num_15_square
    case num_15_square_fill
    case num_16_circle
    case num_16_circle_fill
    case num_16_square
    case num_16_square_fill
    case num_17_circle
    case num_17_circle_fill
    case num_17_square
    case num_17_square_fill
    case num_18_circle
    case num_18_circle_fill
    case num_18_square
    case num_18_square_fill
    case num_19_circle
    case num_19_circle_fill
    case num_19_square
    case num_19_square_fill
    case num_20_circle
    case num_20_circle_fill
    case num_20_square
    case num_20_square_fill
    case num_21_circle
    case num_21_circle_fill
    case num_21_square
    case num_21_square_fill
    case num_22_circle
    case num_22_circle_fill
    case num_22_square
    case num_22_square_fill
    case num_23_circle
    case num_23_circle_fill
    case num_23_square
    case num_23_square_fill
    case num_24_circle
    case num_24_circle_fill
    case num_24_square
    case num_24_square_fill
    case num_25_circle
    case num_25_circle_fill
    case num_25_square
    case num_25_square_fill
    case num_26_circle
    case num_26_circle_fill
    case num_26_square
    case num_26_square_fill
    case num_27_circle
    case num_27_circle_fill
    case num_27_square
    case num_27_square_fill
    case num_28_circle
    case num_28_circle_fill
    case num_28_square
    case num_28_square_fill
    case num_29_circle
    case num_29_circle_fill
    case num_29_square
    case num_29_square_fill
    case num_30_circle
    case num_30_circle_fill
    case num_30_square
    case num_30_square_fill
    case num_31_circle
    case num_31_circle_fill
    case num_31_square
    case num_31_square_fill
    case num_32_circle
    case num_32_circle_fill
    case num_32_square
    case num_32_square_fill
    case num_33_circle
    case num_33_circle_fill
    case num_33_square
    case num_33_square_fill
    case num_34_circle
    case num_34_circle_fill
    case num_34_square
    case num_34_square_fill
    case num_35_circle
    case num_35_circle_fill
    case num_35_square
    case num_35_square_fill
    case num_36_circle
    case num_36_circle_fill
    case num_36_square
    case num_36_square_fill
    case num_37_circle
    case num_37_circle_fill
    case num_37_square
    case num_37_square_fill
    case num_38_circle
    case num_38_circle_fill
    case num_38_square
    case num_38_square_fill
    case num_39_circle
    case num_39_circle_fill
    case num_39_square
    case num_39_square_fill
    case num_40_circle
    case num_40_circle_fill
    case num_40_square
    case num_40_square_fill
    case num_41_circle
    case num_41_circle_fill
    case num_41_square
    case num_41_square_fill
    case num_42_circle
    case num_42_circle_fill
    case num_42_square
    case num_42_square_fill
    case num_43_circle
    case num_43_circle_fill
    case num_43_square
    case num_43_square_fill
    case num_44_circle
    case num_44_circle_fill
    case num_44_square
    case num_44_square_fill
    case num_45_circle
    case num_45_circle_fill
    case num_45_square
    case num_45_square_fill
    case num_46_circle
    case num_46_circle_fill
    case num_46_square
    case num_46_square_fill
    case num_47_circle
    case num_47_circle_fill
    case num_47_square
    case num_47_square_fill
    case num_48_circle
    case num_48_circle_fill
    case num_48_square
    case num_48_square_fill
    case num_49_circle
    case num_49_circle_fill
    case num_49_square
    case num_49_square_fill
    case num_50_circle
    case num_50_circle_fill
    case num_50_square
    case num_50_square_fill
    case apple_logo

    // Version 5
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pencil_and_scribble
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pencil_tip_crop_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pencil_tip_crop_circle_badge_plus_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pencil_tip_crop_circle_badge_minus_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pencil_tip_crop_circle_badge_arrow_forward_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_trash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_trash_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case doc_badge_clock
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case doc_badge_clock_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case book_pages
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case book_pages_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case apple_terminal_on_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case apple_terminal_on_rectangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case calendar_badge_checkmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_left_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_left_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_backward_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_backward_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_right_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_right_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_forward_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_forward_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_up
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_up_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_up_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_up_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_down_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_down_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_left_arrowshape_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowshape_left_arrowshape_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case person_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case person_slash_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_inset_badge_record
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case photo_artframe_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case photo_artframe_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case person_bust_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case person_bust_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case person_and_background_striped_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_walk_motion_trianglebadge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case skateboard
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case skateboard_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case skis
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case skis_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case snowboard
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case snowboard_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case surfboard
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case surfboard_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gym_bag
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gym_bag_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cursorarrow_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cursorarrow_slash_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cursorarrow_slash_square_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case network_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sun_rain
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sun_rain_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sun_rain_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sun_rain_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sun_snow
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sun_snow_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sun_snow_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sun_snow_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moonrise
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moonrise_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moonrise_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moonrise_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moonset
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moonset_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moonset_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moonset_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moon_dust
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moon_dust_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moon_dust_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case moon_dust_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case thermometer_variable_and_figure
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case thermometer_variable_and_figure_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case thermometer_variable_and_figure_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rainbow
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cloud_rainbow_half
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cloud_rainbow_half_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case checkmark_gobackward
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case righttriangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case righttriangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case righttriangle_split_diagonal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case righttriangle_split_diagonal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case drop_halffull
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case swirl_circle_righthalf_filled
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case swirl_circle_righthalf_filled_inverse
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_lefthalf_filled_righthalf_striped_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_lefthalf_filled_righthalf_striped_horizontal_inverse
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_lefthalf_striped_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_lefthalf_striped_horizontal_inverse
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_dotted_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_dotted_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_bottomrighthalf_checkered
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lightspectrum_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_plus
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_plus_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_minus
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_minus_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_checkmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_checkmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_xmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_xmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_questionmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_questionmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_badge_exclamationmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_lefthalf_filled_inverse
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_righthalf_filled_inverse
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_tophalf_filled_inverse
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_bottomhalf_filled_inverse
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lock_app_dashed
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case appwindow_swipe_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_left_topright_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_left_topright_rectangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_backward_toptrailing_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_backward_toptrailing_rectangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_left_bottomright_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_left_bottomright_rectangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_backward_bottomtrailing_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_backward_bottomtrailing_rectangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_right_bottomleft_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_right_bottomleft_rectangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_forward_bottomleading_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_forward_bottomleading_rectangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_right_topleft_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_right_topleft_rectangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_forward_topleading_rectangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_forward_topleading_rectangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case triangleshape
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case triangleshape_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case shield_lefthalf_filled_badge_checkmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case shield_lefthalf_filled_trianglebadge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case staroflife_shield
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case staroflife_shield_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case bolt_badge_checkmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case bolt_badge_checkmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case bolt_badge_xmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case bolt_badge_xmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case flashlight_off_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case flashlight_off_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case flashlight_on_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case flashlight_on_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case flashlight_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case flashlight_slash_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case flashlight_slash_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case camera_badge_clock
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case camera_badge_clock_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case text_bubble_left_and_bubble_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case text_bubble_left_and_bubble_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case video_slash_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case video_slash_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case field_of_view_ultrawide
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case field_of_view_ultrawide_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case field_of_view_wide
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case field_of_view_wide_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case creditcard_trianglebadge_exclamationmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_portrait_rotate
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_landscape_rotate
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_with_dots_needle_0percent
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_with_dots_needle_33percent
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_with_dots_needle_50percent
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_with_dots_needle_100percent
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lines_measurement_vertical
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case handbag_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case handbag_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case play_house
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case play_house_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case storefront
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case storefront_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case storefront_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case storefront_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lightbulb_min
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lightbulb_min_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lightbulb_max
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lightbulb_max_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lightbulb_min_badge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lightbulb_min_badge_exclamationmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fan_badge_automatic
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fan_badge_automatic_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case powercord
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case powercord_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case laser_burst
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fireworks
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case wifi_exclamationmark_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case wifi_exclamationmark_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case mappin_and_ellipse_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case mappin_and_ellipse_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rotate_3d_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rotate_3d_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rotate_3d_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case xserve_raid
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case macbook_gen1
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case macbook_gen2
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case macbook
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_filled_iphone
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_filled_iphone_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_filled_ipad
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_filled_ipad_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_filled_ipad_landscape
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case circle_filled_ipad_landscape_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case smartphone
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case viewfinder_rectangular
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case applepencil_gen1
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case applepencil_gen2
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case applepencil_and_scribble
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case applepencil_tip
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case applepencil_adapter_usb_c
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case applepencil_adapter_usb_c_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case watch_analog
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case checkmark_applewatch
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_applewatch
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case applewatch_and_arrow_forward
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_vertical_right_press
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_vertical_right_press_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_vertical_left_press
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_vertical_left_press_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_horizontal_top_press
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_horizontal_top_press_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case airpodspro_chargingcase_wireless_radiowaves_left_and_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case airpodspro_chargingcase_wireless_radiowaves_left_and_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cable_coaxial
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case tv_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case tv_slash_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case square_arrowtriangle_4_outward
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_front_waves_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_front_waves_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lightrail
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lightrail_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case parkingsign_radiowaves_left_and_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case parkingsign_radiowaves_right_and_safetycone
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fuelpump_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fuelpump_slash_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fuelpump_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fuelpump_exclamationmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fuelpump_arrowtriangle_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fuelpump_arrowtriangle_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fuelpump_arrowtriangle_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case fuelpump_arrowtriangle_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger_slash_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger_exclamationmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger_arrowtriangle_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger_arrowtriangle_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger_arrowtriangle_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_charger_arrowtriangle_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case engine_combustion_badge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case engine_combustion_badge_exclamationmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case warninglight
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case warninglight_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case exclamationmark_warninglight
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case exclamationmark_warninglight_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case tirepressure
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case exclamationmark_tirepressure
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case traction_control_tirepressure
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case traction_control_tirepressure_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case traction_control_tirepressure_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case heat_waves
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case retarder_brakesignal_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case retarder_brakesignal_and_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case drop_transmission
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_air_distribution_upper_angled_and_middle_and_lower_angled
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_air_distribution_upper_angled_and_middle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_air_distribution_upper_angled_and_lower_angled
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_air_distribution_middle_and_lower_angled
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_windshield_front_and_heat_waves_air_distribution_upper_and_middle_and_lower
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_windshield_front_and_heat_waves_air_distribution_middle_and_lower
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_windshield_front_and_heat_waves_air_distribution_upper_and_middle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_windshield_front_and_heat_waves_air_distribution_upper_and_lower
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_windshield_front_and_heat_waves_air_distribution_upper
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_windshield_front_and_heat_waves_air_distribution_lower
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_windshield_front_and_heat_waves_air_distribution_middle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_seated_side_automatic
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_child
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_child_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_child_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_child_and_lock
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_child_and_lock_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_child_and_lock_open
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case figure_child_and_lock_open_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case yieldsign
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case yieldsign_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case steeringwheel_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case steeringwheel_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case steeringwheel_arrowtriangle_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case steeringwheel_arrowtriangle_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case steeringwheel_badge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case steeringwheel_and_liquid_wave
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case parkingsign_steeringwheel
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_and_heat_waves
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_and_heat_waves_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_and_heat_waves
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_and_heat_waves_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_massage
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_massage_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_massage
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_massage_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_fan
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_fan_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_fan
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_fan_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_1
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_1_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_1
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_1_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_2
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_2_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_2
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_2_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_3
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_3_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_3
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_3_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_forward_and_backward
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_forward_and_backward_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_forward_and_backward
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_forward_and_backward_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_backrest_up_and_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_backrest_up_and_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_backrest_up_and_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_backrest_up_and_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_up_and_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_left_up_and_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_up_and_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case carseat_right_up_and_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_lock
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_lock_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_lock_open
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_lock_open_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case suv_side_lock
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case suv_side_lock_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case suv_side_lock_open
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case suv_side_lock_open_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_front_open
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_front_open_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_air_circulate
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_air_circulate_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_air_fresh
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_air_fresh_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_and_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_and_exclamationmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_arrowtriangle_up_arrowtriangle_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_arrowtriangle_up_arrowtriangle_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_arrowtriangle_up
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_arrowtriangle_up_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_arrowtriangle_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_arrowtriangle_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_lock
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_lock_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_lock_open
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_lock_open_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_hill_up
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_hill_up_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case suv_side_hill_up
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case suv_side_hill_up_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_hill_up
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_hill_up_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_hill_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_hill_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case suv_side_hill_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case suv_side_hill_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_hill_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case truck_pickup_side_hill_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_rear_and_collision_and_car_side_front
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_rear_and_collision_and_car_side_front_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_rear_and_wave_3_and_car_side_front
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_side_rear_and_exclamationmark_and_car_side_front
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_door_sliding_left_open
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_door_sliding_left_open_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_door_sliding_right_open
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_door_sliding_right_open_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_frontleft_arrowtriangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_frontleft_arrowtriangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_rearleft_arrowtriangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_rearleft_arrowtriangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_frontright_arrowtriangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_frontright_arrowtriangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_rearright_arrowtriangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_rearright_arrowtriangle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_radiowaves_rear_right_badge_xmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_radiowaves_rear_right_badge_xmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_radiowaves_rear_right_badge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_top_radiowaves_rear_right_badge_exclamationmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case axle_2_front_disengaged
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case axle_2_rear_disengaged
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case axle_2_driveshaft_disengaged
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case axle_2_rear_lock
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowtriangle_up_arrowtriangle_down_window_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_right_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_right_badge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_right_xmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_right_badge_xmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowtriangle_up_arrowtriangle_down_window_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_left_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_left_badge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_left_xmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_window_left_badge_xmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_rear_and_collision_road_lane
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case car_rear_and_collision_road_lane_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_open_with_lines_needle_33percent
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_open_with_lines_needle_33percent_and_arrowtriangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_open_with_lines_needle_33percent_and_arrowtriangle_from_0percent_to_50percent
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_open_with_lines_needle_67percent_and_arrowtriangle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_open_with_lines_needle_67percent_and_arrowtriangle_and_car
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gauge_open_with_lines_needle_84percent_exclamation
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case book_and_wrench
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case book_and_wrench_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case horn
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case horn_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case horn_blast
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case horn_blast_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_2h
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_2h_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_2h_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_4h
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_4h_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_4h_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_4l
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_4l_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_4l_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_4a
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_4a_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case num_4a_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case licenseplate
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case licenseplate_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_ac_type_1
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_ac_type_1_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_ac_type_2
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_ac_type_2_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_ac_gb_t
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_ac_gb_t_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_ccs1
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_ccs1_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_ccs2
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_ccs2_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_chademo
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_chademo_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_gb_t
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_gb_t_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_nacs
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ev_plug_dc_nacs_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case flask
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case flask_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case hare_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case hare_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case tortoise_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case tortoise_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case dog
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case dog_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case dog_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case dog_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cat
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cat_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cat_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case cat_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lizard_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lizard_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case bird_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case bird_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ladybug_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case ladybug_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case hanger
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case tshirt_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case tshirt_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case shoe
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case shoe_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case shoe_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case shoe_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case shoe_2
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case shoe_2_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case movieclapper
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case movieclapper_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case eyeglasses_slash
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sunglasses
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case sunglasses_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case brain_head_profile_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case brain_filled_head_profile
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case brain_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case hand_point_up_left_and_text
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case hand_point_up_left_and_text_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case viewfinder_trianglebadge_exclamationmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case photo_badge_plus
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case photo_badge_plus_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case photo_badge_arrow_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case photo_badge_arrow_down_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case photo_badge_checkmark
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case photo_badge_checkmark_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case square_badge_plus
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case square_badge_plus_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_portrait_badge_plus
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_portrait_badge_plus_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case checkmark_rectangle_stack
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case checkmark_rectangle_stack_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case macwindow_and_cursorarrow
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case point_bottomleft_forward_to_point_topright_scurvepath
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case point_bottomleft_forward_to_point_topright_scurvepath_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case point_bottomleft_forward_to_point_topright_filled_scurvepath
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case point_bottomleft_filled_forward_to_point_topright_scurvepath
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case point_bottomleft_forward_to_arrowtriangle_uturn_scurvepath
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case point_bottomleft_forward_to_arrowtriangle_uturn_scurvepath_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case point_forward_to_point_capsulepath
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case point_forward_to_point_capsulepath_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case slider_horizontal_2_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_circlepath
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arcade_stick_console
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arcade_stick_console_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arcade_stick
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arcade_stick_and_arrow_left_and_arrow_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arcade_stick_and_arrow_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arcade_stick_and_arrow_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arcade_stick_and_arrow_up_and_arrow_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arcade_stick_and_arrow_up
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arcade_stick_and_arrow_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowkeys
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowkeys_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowkeys_up_filled
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowkeys_down_filled
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowkeys_left_filled
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrowkeys_right_filled
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case paddleshifter_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case paddleshifter_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case paddleshifter_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case paddleshifter_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l1_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l1_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lb_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lb_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l2_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l2_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lt_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lt_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r1_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r1_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rb_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rb_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r2_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r2_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rt_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rt_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l4_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l4_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r4_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r4_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lm_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lm_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rm_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rm_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case m1_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case m1_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case m2_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case m2_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case m3_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case m3_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case m4_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case m4_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case p1_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case p1_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case p2_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case p2_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case p3_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case p3_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case p4_button_horizontal
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case p4_button_horizontal_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_angledtop_vertical_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_angledtop_vertical_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l2_button_angledtop_vertical_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l2_button_angledtop_vertical_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_on_rectangle_button_angledtop_vertical_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_on_rectangle_button_angledtop_vertical_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_angledtop_vertical_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_angledtop_vertical_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r2_button_angledtop_vertical_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r2_button_angledtop_vertical_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case line_3_horizontal_button_angledtop_vertical_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case line_3_horizontal_button_angledtop_vertical_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_angledbottom_horizontal_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_angledbottom_horizontal_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l3_button_angledbottom_horizontal_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case l3_button_angledbottom_horizontal_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lsb_button_angledbottom_horizontal_left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case lsb_button_angledbottom_horizontal_left_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_angledbottom_horizontal_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case button_angledbottom_horizontal_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r3_button_angledbottom_horizontal_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case r3_button_angledbottom_horizontal_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rsb_button_angledbottom_horizontal_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rsb_button_angledbottom_horizontal_right_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pedal_accelerator
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pedal_accelerator_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pedal_brake
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pedal_brake_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pedal_clutch
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case pedal_clutch_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case gearshift_layout_sixspeed
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case waterbottle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case waterbottle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case square_2_layers_3d_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case waveform_and_person_filled
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case square_resize_up
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case square_resize_down
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_ratio_3_to_4
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_ratio_3_to_4_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_ratio_4_to_3
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_ratio_4_to_3_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_ratio_9_to_16
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_ratio_9_to_16_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_ratio_16_to_9
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case rectangle_ratio_16_to_9_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case binoculars_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case binoculars_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case kashida_arabic
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_left_arrow_up_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_left_arrow_up_right_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_left_arrow_up_right_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_left_arrow_up_right_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_down_left_arrow_up_right_square_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_left_arrow_down_right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_left_arrow_down_right_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_left_arrow_down_right_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_left_arrow_down_right_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case arrow_up_left_arrow_down_right_square_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case left
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case left_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case left_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case right
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case right_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case right_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case australiandollarsign
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case australiandollarsign_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case australiandollarsign_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case australiandollarsign_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case australiandollarsign_square_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case polishzlotysign
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case polishzlotysign_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case polishzlotysign_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case polishzlotysign_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case polishzlotysign_square_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case norwegiankronesign
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case norwegiankronesign_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case norwegiankronesign_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case norwegiankronesign_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case norwegiankronesign_square_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case swedishkronasign
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case swedishkronasign_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case swedishkronasign_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case swedishkronasign_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case swedishkronasign_square_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case danishkronesign
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case danishkronesign_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case danishkronesign_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case danishkronesign_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case danishkronesign_square_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case eurozonesign
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case eurozonesign_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case eurozonesign_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case eurozonesign_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case eurozonesign_square_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case chineseyuanrenminbisign
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case chineseyuanrenminbisign_circle
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case chineseyuanrenminbisign_circle_fill
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case chineseyuanrenminbisign_square
    @available(iOS, introduced: 17, message: "This symbol is only available in iOS 17")
    @available(macOS, introduced: 15, message: "This symbol is only available in macOS 15")
    @available(watchOS, introduced: 10, message: "This symbol is only available in watchOS 10")
    @available(tvOS, introduced: 17, message: "This symbol is only available in tvOS 15")
    case chineseyuanrenminbisign_square_fill
}
