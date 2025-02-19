CDF       
      lat       lon       date      name      zbot      tim   �   z     �   z_sadcp    /        	BAR_ref_U         ?���J��	   	BAR_ref_V         ����5�8   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?w"]�[�   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�9���#�   GEN_LADCP_ensemble_time_std_sec       ?�*����S   GEN_LADCP_station            x   GEN_Magnetic_deviation_deg        @6�v���@   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           �   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       20-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @dv���    GEN_Profile_end_decimal_day       @d�6�    GEN_Profile_end_latitude      �P�^�"S   GEN_Profile_end_longitude         �R_�6�h�   GEN_Profile_max_depth_m         �   GEN_Profile_start_decimal_day         @d �/�     GEN_Profile_start_latitude        �P�f��C   GEN_Profile_start_longitude       �R_���+   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @ �p��
>@ �p��
>@ �p��
>@i�
=p�   LADCP_dn_btrk_u_bias      ?|X�ci��   LADCP_dn_btrk_u_std       ?î\�IL   LADCP_dn_btrk_v_bias      ?��^�ZEQ   LADCP_dn_btrk_v_std       ?�R�7�~   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?�4�_!��   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @L�_p �   LADCP_dn_xmit_pings          R   LADCP_dn_xmit_vol         @g�K�G   LADCP_up_beam_range       @`p��
=@ap��
=@ap��
=@ap��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?��9��    LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @epg����   LADCP_up_xmit_pings          U   LADCP_up_xmit_vol         @bo� �{�   LOG_Inverse_log      *�LDEO LADCP software: Version IX_14beta
################ [120] step 1: LOAD LADCP DATA #######################
LOADING CHECKPOINT checkpoints/120_0
RE-LOADING PER-CAST PARAMETERS
LOADRDI:
 loading down-data ../PD0/120DL.101
 DETECTED BEAM coordinates: rotating to EARTH coordinates
 3004 3-beam solutions calculated (2% of total)
 read 8274 ensembles with 25 bins each
 DETECTED BEAM bottom track coordinates!
 0 3-beam solutions calculated (0% of total)
 loading up-data ../PD0/120UL.101
 DETECTED BEAM coordinates: rotating to EARTH coordinates
 9292 3-beam solutions calculated (9% of total)
 read 8277 ensemble and 25 bins 
 WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING 
 Warning: non-constant ping rate in downlooker data (staggered pinging?)
  min down ping rate :1.33  max down ping rate :1.58
 find best time match of up-looking ADCP to down looking ADCP
 up instrument is different by 1 ensembles
 WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING 
 bestlag removed 347 spikes
 try to shift timeseries by lag: 1 correlation: 0.99261
 shift ADCP timeseries by 1 ensembles
 number of joint ensembles is : 8273
 found 251 finite RDI bottom velocities
 removed 5 values because of error velocity > 0.5 m/s
 removed 43 values because of horizontal speed > 2.5 m/s
 using whole profile since no start time was given
 removed 2 profiles due to tilt derivative > 4 degrees
 Outlier discarded 6797 bins down looking
 Outlier discarded 52 bottom track
 Outlier discarded 6667 bins up looking
==> STEP 1 TOOK 8.0 seconds
SAVING CHECKPOINT checkpoints/120_1
################ [120] step 2: FIX LADCP-DATA PROBLEMS ###############
==> STEP 2 TOOK 0.0 seconds
################ [120] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/120.1Hz
 number of NAV scans: 11166  delta t : 0.99999 seconds
executing magdec -73.4995 -66.5999 2018 5 9
 corrected for magnetic declination of 22.6 deg
==> STEP 3 TOOK 0.3 seconds
################ [120] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 5979 valid values
 found 76 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 242 bottom distances keeping original
 removed 55 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 4 bottom track velocities 
 created 186 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.2 seconds
################ [120] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [120] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/120.1Hz
 read 11166 CTD scans; median delta_t = 1.00 seconds
 interpolated to 11166 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  3224 at 09-May-2018 01:43:05
 90% CTD pressure 3274 at 09-May-2018 01:31:56
 Changed Start Time : 09-May-2018 00:29:56  to 09-May-2018 00:44:14
 Changed End   Time : 09-May-2018 03:50:04  to 09-May-2018 03:41:32
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 3571
 bestlag removed 18 spikes
 lag: 14  correlation: 0.96921
 bestlag removed 16 spikes
 lag: 14  correlation: 0.96216
 bestlag removed 22 spikes
 lag: 14  correlation: 0.97486
 bestlag removed 20 spikes
 lag: 14  correlation: 0.9672
 bestlag removed 23 spikes
 lag: 14  correlation: 0.97616
 bestlag removed 23 spikes
 lag: 14  correlation: 0.97325
 bestlag removed 26 spikes
 lag: 14  correlation: 0.99324
 bestlag removed 27 spikes
 lag: 14  correlation: 0.99529
 bestlag removed 25 spikes
 lag: 14  correlation: 0.99425
 bestlag removed 21 spikes
 lag: 14  correlation: 0.99378
 bestlag removed 27 spikes
 lag: 14  correlation: 0.99247
 bestlag removed 26 spikes
 lag: 14  correlation: 0.99296
 bestlag removed 19 spikes
 lag: 14  correlation: 0.99128
 bestlag removed 18 spikes
 lag: 14  correlation: 0.99245
 bestlag removed 30 spikes
 lag: 14  correlation: 0.99466
 bestlag removed 26 spikes
 lag: 14  correlation: 0.99197
 bestlag removed 22 spikes
 lag: 14  correlation: 0.99271
 bestlag removed 18 spikes
 lag: 14  correlation: 0.98793
 bestlag removed 15 spikes
 lag: 14  correlation: 0.98669
 bestlag removed 19 spikes
 lag: 14  correlation: 0.97235
 median lag 14
 most popular lag 14
 best correlated lag 14
 BESTTLAG:  lag is: 14  for which 105% of 19 lags agree
 best lag W: 14 CTD scans ~ -14 seconds  corr:0.99529
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:66°S 35.9988'   73°W 29.9928'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:66°S 35.9712'   73°W 29.9971'
==> STEP 6 TOOK 1.2 seconds
################ [120] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: -10.2254  std: 7.1028
 maximum depth from int W is :3571
 should be                   :3571
  bottom found at 3580 +/- 1 m
 correct bin length for sound speed
 removing 2507 values below bottom
==> STEP 7 TOOK 1.0 seconds
################ [120] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [120] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 170834 weights to NaN
 side-lobe contamination   : set 665 weights to NaN
==> STEP 9 TOOK 0.3 seconds
################ [120] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.7086 meter
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -89.0728 deg
 mean heading offset from pitch/roll = -84.6705 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 710 bins up looking
 found 2 bottom track std==0 set to 0.1 m/s
 found 27 finite bottom track ensembles
 discarded 2 bottom tracks velocities because of wstd  > 0.13252
 removed 3 non finite super ensembles
 set 93 weight values to nan  because super ensemble std =0 
 set 1656 values to minimum super ensemble std 0.075024
 reduced profile length = 735 super-ensemble bins
==> STEP 10 TOOK 2.4 seconds
################ [120] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.3 seconds
################ [120] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -84.6705 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 710 bins up looking
 found 2 bottom track std==0 set to 0.1 m/s
 found 27 finite bottom track ensembles
 discarded 2 bottom tracks velocities because of wstd  > 0.13252
 removed 3 non finite super ensembles
 set 93 weight values to nan  because super ensemble std =0 
 set 1656 values to minimum super ensemble std 0.075024
 reduced profile length = 735 super-ensemble bins
==> STEP 12 TOOK 2.8 seconds
################ [120] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 12 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [120] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.0056402 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.041905 [m/s]
 vertical resolution (ps.dz) is 7.7097 [m]
 use super ensemble std based weights normalized by 0.041905 m/s 
 preaveraged GPS ships vel 1 times 
 remove 1001 constaints below minimum weight 
 smooth Ocean velocity profile
 found 3 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 2 ill constrained elements will smooth 
 bottom inversion 
 25 bottom track ctd-vel weights of about : 0.55269
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 1.2581
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 13% of profile have no useful data 
 normalized barotropic constrain weight: 2.2693
 mean individual ctd velocity weight : 139.4059
 ready for inversion  length of  d:   9253
           (CTD vel)  length of A1:    735
         (ocean vel)  length of A2:    461
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 1 ill constrained elements will smooth 
 smooth CTD velocity profile
 no smoothness constraint applied 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 2 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 2 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.042  should be about noise:  0.030
 Check bottom track rms:  0.091  should be smaller than  0.157 /  1.000
 Check SADCP        rms:  0.009  should be smaller than  0.033 /  1.000
 GPS-LADCP ship spd diff: 0.001  should be smaller than  0.006 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 426
  U bias : 0.007 [m/s]  std: 0.154 [m/s]
  V bias : 0.022 [m/s]  std: 0.135 [m/s]
  W bias : 0.007 [m/s]  std: 0.037 [m/s]
  W slope fact :0.0074 [1/m] lower W below bottom 
  W diff :0.1110 [m/s] ping to ping w difference 
  H std :   5.1 [m]  large means bottom is rough/sloped
  Tilt mean :2.7 +/- 0.4 [^o]  
==> STEP 14 TOOK 5.9 seconds
################ [120] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.7097 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
==> STEP 15 TOOK 0.4 seconds
################ [120] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 62 V
==> STEP 16 TOOK 0.6 seconds
################ [120] step 17: SAVE OUTPUT ##########################
 save results 
      	ambiguity         @         avdz      @Ֆ7�t   avens         ��         	avpercent            d   barofac             	barvelerr         ?w"]�[�   battery       @OC�wJ   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        @5cj?9   btrk_tilt_mean        @��QFL   btrk_tilt_std         ?�j���   btrk_ts             btrk_u_bias       ?|X�ci��   
btrk_u_std        ?î\�IL   	btrk_used               btrk_v_bias       ?��^�ZEQ   
btrk_v_std        ?�R�7�~   btrk_w_bias       ?|����5g   
btrk_w_std        ?�#* �;j   
btrk_wdiff        ?�h����    btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?��M ��   checkpoints       checkpoints/120    cm_save              	cruise_id         S4P    ctd       ../CTD/120.1Hz     ctd_endtime       AB�D�n�   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�D��$   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?�o6��    ctdprof              ctdtime             	ctdtimoff         ?��`      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @ �p��
>@ �p��
>@ �p��
>@i�
=p�   down_sn       ��         down_up             dragfac              drot      @6�v���@   
dt_profile        @�����     dz        @ּj��   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station            x   
ladcpdepth               ladcpdo       ../PD0/120DL.101   ladcpr_CTD_depth_std      �$sa�Lp(@iH1��   ladcpup       ../PD0/120UL.101   lat       �P�bM��   lon       �R_�����   maxbinrange              maxdepth      @��,޹��   name      S4P station #120 (V8)      nav       ../CTD/120.1Hz     nav_end       �P�     �A�PH���R@     �=�CC�    	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �P�     �A�ح��h�R@     �=�($xP   nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total          R   U   nt           Q   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �P�     �A�PH���R@     �=�CC�    poss      �P�     �A�ح��h�R@     �=�($xP   res       V8/120     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
        saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?�4�_!��   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �      	      )   !   
time_start          �      	       ,      timoff               tint      @^K^���@^J�5��S   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?� -o�p   up_dn_comp_off        �VD���.   up_dn_looker            up_dn_pit_off         @ ��^G   up_dn_pit_rol_comp_off        �U*�x���   up_dn_rol_off         �QmD@   up_range      @`p��
=@ap��
=@ap��
=@ap��
=   up_sn         ��         uship         �3�SM,�T   vcorr         ?�G�)7�   velerr        ?�t�T1�   vlim      @         vship         ?s�^���   warn      LADCP WARNINGS     warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?~-�"���������?   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         �	k�|E}s   xmc       @L�_p �@epg����   xmv       @g�K�G@bo� �{�   xmv_min              ydisp         @I��ߥ.@   zbottom       @��]�Ҧ   zbottomerror      ?����nP    zpar      @#� �zS\@��,޹��@%(�y�6�      2   lat                 	long_name         Latitude   units         Degree North        f   lon                	long_name         	Longitude      units         Degree East         f   date               	long_name         Date   units         Y M D H M S         f   name               	long_name         Cast ID         f4   zbot               	long_name         Bottom Referenced Profile Depth    units         m         h  fL   tim                	long_name         Station Time Series    units         Julian Days      �  f�   z                  	long_name         Depth      units         Meters       4  }�   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  ��   ctd_s                  	long_name         CTD profile salinity   units         psu      4  ��   ctd_t                  	long_name         CTD profile temperature    units         Degree C     4  ��   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      4  �   nvel               	long_name         !LADCP number of ensembles per bin        �  �8   p                  	long_name         Pressure   units         dBar     4  ��   range                  	long_name         ADCP total range of data   units         m        4  �   range_do               	long_name         ADCP down looking range of data    units         m        4  �<   range_up               	long_name         ADCP up looking range of data      units         m        4  �p   shiplat                	long_name         Latitude   units         Degree North     |  ��   shiplon                	long_name         	Longitude      units         Degree East      |  �    tim_hour               	long_name         Station Time Series    units         Hour of Day      |  Ҝ   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       4  �   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       4  �L   u                  	long_name         U      units         m/s      4  �   u_do               	long_name         LADCP down only profile U      units         m/s      4  �   u_sadcp                	long_name         SADCP Profile U    units         m/s       �  ��   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      4  ��   u_up               	long_name         LADCP up only profile U    units         m/s      4 �   ubar             	long_name         LADCP U Barotropic     units         m/s        
   ubot               	long_name         Bottom Referenced Profile U    units         m/s       h 
   uctd               	long_name         CTD Velocity U     units         m/s      | 
|   uctderr                	long_name         CTD Velocity Error     units         m/s      | �   uerr               	long_name         Velocity Error     units         m/s      4 !t   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       � (�   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       h )d   uship                  	long_name         Ship Velocity U    units         m/s      | )�   v                  	long_name         V      units         m/s      4 5H   v_do               	long_name         LADCP down only profile V      units         m/s      4 <|   v_sadcp                	long_name         SADCP Profile V    units         m/s       � C�   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      4 Dl   v_up               	long_name         LADCP up only profile V    units         m/s      4 K�   vbar             	long_name         LADCP V Barotropic     units         m/s        R�   vbot               	long_name         Bottom Referenced Profile V    units         m/s       h R�   vctd               	long_name         CTD Velocity V     units         m/s      | SD   vship                  	long_name         Ship Velocity V    units         m/s      | ^�   w_shear_method                     4 j<   wctd               	long_name         CTD Velocity W     units         m/s      | qp   xctd               	long_name          CTD Position Relative to Start E   units         m        | |�   xship                  	long_name         Ship Position E    units         Meters East      | �h   yctd               	long_name          CTD Position Relative to Start N   units         m        | ��   yship                  	long_name         Ship Position N    units         Meters North     | �`   zctd               	long_name         Depth of CTD   units         m        | ��3��  �      	      4   S4P station #120 (V8)   EO2�EO�EP)uEP��EQ +EQ��ER�ER�<ES�ES��ETMET�ET�EUv]EU�EVmEV�nEWc�EW�$EXZEX��EYQ5EY̐EZG�EZ�FE[>�AB�D�Q�AB�DVAB�D�7AB�DԯAB�D�WAB�DbAB�D�AB�D �RAB�D&$AB�D+dAB�D0*AB�D5H#AB�D:��AB�D?xLAB�DDlhAB�DIbXAB�DNR�AB�DSkAB�DW�hAB�D\�4AB�Db#�AB�Dg�AB�Dk�6AB�Dp��AB�Du��AB�Dz�zAB�D��AB�D��^AB�D�ɲAB�D�wAB�D�%�AB�D��AB�D�AB�D�JpAB�D��AB�D��AB�D���AB�D���AB�D��$AB�D�	AB�D�Z�AB�D˕�AB�D��`AB�D��DAB�Dڻ'AB�D߫|AB�D��AB�D锐AB�D��AB�D��AB�D���AB�D��,AB�D�LAB�D�AB�D
��AB�Dw�AB�DT?AB�D.�AB�D	CAB�D�	AB�D!��AB�D%�MAB�D)t�AB�D-N�AB�D1'�AB�D5 @AB�D8۩AB�D<��AB�D@�+AB�DDj�AB�DH��AB�DL�;AB�DP��AB�DTdAB�DX>�AB�D\vAB�D_�AB�Dc��AB�Dg7AB�Dj��AB�Dn�AB�Dr��AB�Dv��AB�Dz^�AB�D~<�AB�D��AB�D��pAB�D��oAB�D�JAB�D��AAB�D�͎AB�D���AB�D���AB�D�\sAB�D�7rAB�D���AB�D�a{AB�D�:�AB�D��AB�D��AB�D���AB�D��^AB�DFAB�D�[�AB�D�7AB�D��AB�D���AB�D��AB�D٤'AB�D�{�AB�D�XyAB�D�3�AB�D�AB�D���AB�D�űAB�D���AB�D�x�AB�D�S�AB�D -�AB�DjAB�D�AB�D��AB�D�IAB�DoyAB�DL�AB�D'�AB�D�AB�D"ܱAB�D&��AB�D*��AB�D.n�AB�D2H�AB�D6&KAB�D9� AB�D=��AB�DA(�AB�DE }AB�DHݵAB�DL��AB�DP��AB�DT%�AB�DW��AB�D[�@AB�D_nNAB�Dc�AB�Df��AB�Djq�AB�DnNAB�Dr(�AB�Du�AB�DyQFAB�D}r�AB�D�طAB�D���AB�D�AB�D���AB�D��lAB�D�0AB�D���AB�D�6�AB�D��AB�D��!AB�D���AB�D��AB�D���AB�D��AB�D�25AB�D���AB�D�Y�AB�D�z(AB�D���AB�D��AB�D��AB�DԵkAB�D؏�AB�Dܯ�AB�D�cAB�D�;AB�D�:AB�D�2cAB�D�AB�D�`AB�D�"�AB�D���AB�D�AB�D��AB�D	��AB�De�AB�DDAAB�DAB�D��AB�D�CAB�D �HAB�D$�^AB�D(d�AB�D,<�AB�D0�AB�D3��AB�D7��AB�D;�AB�D?��AB�DCcpAB�DF�^AB�DJ�+AB�DNiqAB�DRDAB�DVYAB�DY��AB�D]֩AB�Da��AB�De��AB�Di$�AB�Dl��AB�Dp�5AB�Dto�AB�DxI�AB�D|$�AB�D��AB�D��UAB�D���AB�D��AB�D�n�AB�D�JqAB�D�"�AB�D��AB�D��2AB�D���AB�D��(AB�D�k'AB�D�E�AB�D�#ZAB�D��YAB�D��+AB�D�&�AB�D�hAB�D��nAB�DȵzAB�D̑qAB�D�j�AB�D�I_AB�D�!-AB�D���AB�D��AB�D�AB�D��AB�D�k0AB�D�B)AB�D�dAB�D��BAB�D�_�AB�D�<�AB�D�AB�D�mAB�D
�AB�D��AB�D��AB�D]&AB�D��AB�D�~AB�D!`�AB�D%9'AB�D)yAB�D,��AB�D0�AB�D4AB�D7�AB�D;��AB�D?��AB�DC��AB�DGaAB�DK<aAB�DOJAB�DR�jAB�DV�[AB�DZ�JAB�D^��AB�Db`�AB�Df:AB�DjAB�Dm�uAB�DqˎAB�Du��AB�Dy�hAB�D}ZPAB�D�6�AB�D��AB�D��AB�D�ĠAB�D���AB�D�y�AB�D�V(AB�D�1�AB�D�R�AB�D�u�AB�D�P�AB�D��AB�D�|GAB�D�RkAB�D�.aAB�D� AB�D��AB�D¾AB�DƜ'AB�D�r�AB�D�N�AB�D�(�AB�D��AB�D���AB�Dݸ&AB�D�֧AB�D���AB�D��AB�D���AB�D�fAB�D�dAB�D�?AB�D�(AB�D	:�AB�D	Z�AB�D		3kAB�D	�AB�D	/�AB�D	��AB�D	��AB�D	�	AB�D	!lAB�D	%FwAB�D	) �AB�D	- �AB�D	0׹AB�D	4�~AB�D	8I0AB�D	;�cAB�D	?��AB�D	C�AB�D	HB�AB�D	L`XAB�D	P;WAB�D	TSAB�D	X6#AB�D	\��AB�D	a�AB�D	e$AB�D	iFZAB�D	me+AB�D	qA�AB�D	u!AB�D	x�nAB�D	|ϞAB�D	��NAB�D	���AB�D	�bgAB�D	�8fAB�D	��AB�D	���AB�D	��aAB�D	��.AB�D	�|�AB�D	��AB�D	��0AB�D	�
�AB�D	���AB�D	�M�AB�D	���AB�D	�AB�D	�t>AB�D	�݋AB�D	���AB�D
�PAB�D
i@AB�D

G�AB�D
�AB�D
��AB�D
�AB�D
��AB�D
��AB�D
"7�AB�D
&W'AB�D
*4AB�D
.�AB�D
1�}AB�D
6O�AB�D
<��AB�D
O�AB�D
b�AB�D
g	AB�D
k*�AB�D
o�AB�D
r�KAB�D
v�{AB�D
z�OAB�D
~n1AB�D
�G�AB�D
� 'AB�D
��AB�D
��rAB�D
�j�AB�D
�AB�D
��AB�D
���AB�D
�kVAB�D
���AB�D
ɕ�AB�D
�EAB�D
�dhAB�D
��SAB�D
���AB�D
��rAB�D
�UAB�D
�{ZAB�D
�U;AB�D
�0�AB�D
�AB�D
��iAB�D
���AB�D
��nAB�Do�AB�DLAB�D��AB�Dr`AB�DP AB�D*�AB�DhAB�D�AB�D �AB�D%��AB�D.TAB�D@��AB�DO�9AB�DT�AB�DW��AB�D[8vAB�D_�AB�Db��AB�Df�AB�Dj�vAB�Dn~uAB�DrYrAB�Dv2�AB�DzAB�D}�.AB�D�|�AB�D�?AB�D���AB�D��AB�D�2AB�D��AB�D�WAB�D��KAB�D�ftAB�D�0AB�DƖ�AB�D�t�AB�D�K�AB�D�(�AB�D��AB�D���AB�Dݸ&AB�DᓏAB�D�n�AB�D�AB�D��AB�D�okAB�D�H�AB�D��(AB�D�p�AB�D�KHAB�D$1AB�D�xAB�D��AB�D4AB�D1�AB�D6�AB�D:0�AB�D>�AB�DA��AB�DEz�AB�DI�AB�DL�>AB�DP�oAB�DT��AB�DXx�AB�D\OAB�D`*�AB�Dd5AB�Dg��AB�Dk.AB�Do�AB�Dr�uAB�Dw��AB�D~�bAB�D�C�AB�D�*�AB�D�'AB�D�AbAB�D�EAB�D���AB�D�̊AB�D���AB�D��8AB�D�\iAB�D�4�AB�D�AAB�D��AB�D��AB�DןAB�D�x�AB�D�R�AB�D�0UAB�D�OAB�D�qAB�D�AIAB�D��AB�D1�AB�D�AB�DZ�AB�D!�YAB�D%�	AB�D)��AB�D-}NAB�D1Z>AB�D50�AB�D9IAB�D<��AB�D@�EAB�DD�uAB�DHyAB�DLR�AB�DP,[AB�DT�AB�DX(LAB�D]�AB�Df�AB�Dw�7AB�D�
�AB�D���AB�D���AB�D���AB�D�vAB�D�P2AB�D�o�AB�D��oAB�D�l�AB�D�HAB�D�!�AB�D���AB�D��_AB�D�lOAB�D���AB�D�VjAB�D��%AB�D� AB�D�(�AB�D��RAB�D��AB�D��[AB�D�/�AB�D���AB�D���AB�D�AB�D�aAB�D��AB�D(�"AB�D,e�AB�D0�5AB�D4��AB�D8:�AB�D;��AB�D?fAB�DC��AB�DJ!AB�D\��AB�Dm��AB�Dq�&AB�Du��AB�Dy{�AB�D}S�AB�D�0�AB�D��AB�D���AB�D�נAB�D�RAB�D�uIAB�D���AB�D��AB�D��MAB�D�нAB�DǬAB�D˄9AB�D�`�AB�D�AB�DکRAB�D� AB�D��TAB�D ��AB�D?AB�D�AB�D�!AB�D�hAB�D`�AB�D�*AB�D�&AB�D!�AB�D3[AB�DCH3AB�DGg�AB�DK@BAB�DOAB�DR�GAB�DV�iAB�DZ��AB�D^�BAB�DdL�AB�Dl��AB�D~,AB�D�4�AB�D��AB�D��1AB�D���AB�D��EAB�D�|	AB�D�S�AB�D���AB�D���AB�D¶�AB�D�fxAB�Dև	AB�D�`�AB�D�;[AB�D�!AB�D���AB�D��eAB�D�vBAB�D���AB�DAB�D�AB�DiAB�D!��AB�D%�5AB�D)�zAB�D-{�AB�D1T�AB�D5�AB�D;��AB�DDS�AB�DV7�AB�Dd��AB�Dh`�AB�Dl<�AB�DpAB�Ds�mAB�Dw�2AB�D{��AB�D��AB�D�xEAB�D�.�AB�D��&AB�D�еAB�D��9AB�D��?AB�D�a�AB�D���AB�D¢�AB�D�	%AB�D�9AB�D�[�AB�D�$AB�D���AB�D�� AB�D��QAB�D{�AB�DY�AB�D
0�AB�D�AB�DH>AB�D��AB�D-)�AB�D;2�AB�D?�AB�DB�qAB�DF�~AB�DJ�AB�DO�gAB�DVr�AB�Dh#AB�Dw�ZAB�D{�AB�D�E�AB�D�AB�D�{5AB�D�F�AB�D��HAB�D�HKAB�D�:�AB�D�AB�D��bAB�D�;JAB�D�sAB�D�TAB�D���AB�D�X=AB�D��AB�D��AB�D�KAB�D�xAB�D'gAB�D8��AB�DH�6AB�DM	>AB�DQ�KAB�DXR~AB�Da!�AB�Drw�AB�D��AB�D�/�AB�D�#�AB�D��}AB�D�0�AB�D�'�AB�D��AB�D���AB�Dǆ�AB�Dٮ�AB�D��AB�D��rAB�D�AB�D��AB�D%�<AB�D6��AB�D>#�AB�DPM�AB�Da]�AB�DhˑAB�Dzh�AB�D�K�@���Av��A�hA���B1�B9hBW�$Bv��B��NB�1�B��
B�hB�s�B��$B�J�B���C�C
�NC{�C1�C!�[C)�
C1R�C9hC@�CHs�CP)uCW�$C_��CgJ�Co 1Cv��C~k�C��C��wC��NC��&C�{�C�V�C�1�C��C��[C��3C��
C�w�C�R�C�-�C�hC��@C��CĘ�C�s�C�N�C�)uC�MC��$C۹�Cߔ�C�o�C�J�C�%ZC� 1C��	C���C���C�k�D#3D�D�D�wD��D
�ND��D�&D��D{�DiiDV�DD@D1�DD�D��D!�[D#��D%�3D'��D)�
D+�vD-w�D/eMD1R�D3@%D5-�D7�D9hD:��D<�@D>ЫD@�DB��DD��DF�ZDHs�DJa2DLN�DN<	DP)uDR�DTMDU�DW�$DY̐D[��D]�gD_��Da�?Dco�De]DgJ�Di7�Dk%ZDm�Do 1Dp�Dr�	Dt�tDv��Dx�LDz��D|~#D~k�D�,}D�#3D��D��D�UD��D���D��wD��,D���D�ϘD��ND��D���D��pD��&D���D���D��GD�{�D�r�D�iiD�`D�V�D�M�D�D@D�:�D�1�D�(bD�D��D��D�9D���D��D��[D��D���D��}D��3D���D���D��TD��
D���D��vD��,D�w�D�n�D�eMD�\D�R�D�IoD�@%D�6�D�-�D�$FD��D��D�hD��D���D��D��@D���D�ЫD��aD��D���D«�Dâ9DĘ�Dŏ�DƆZD�}D�s�D�j|D�a2D�W�D�N�D�ESD�<	D�2�D�)uD� +D��D��D�MD��D��D��nD��$D���D�̐D��FD۹�Dܰ�DݧgDޞDߔ�D���D�?D�x�D�o�D�faD�]D�S�D�J�D�A8D�7�D�.�D�%ZD�D��D�	{D� 1D���D��D��SD��	D�ѿD��tD��*D���D���D��LD��D���D��nD�~#D�t�D�k�D�bEE ,}E ��E#3E��E�E�DE�E��EUE��E�EyfE��EpE�wEf�E�,E]�E��E	T=E	ϘE
J�E
�NEA�E�E8_E��E/E�pE%�E�&E�E��E6E��E	�E�GE �E{�E�XEr�E�EiiE��E`E�zEV�E�0EM�E��ED@E��E:�E�QE1�E�E(bE��EE�sE�E�)E�E��E9E~�E��E uJE �E!l E!�[E"b�E"�E#YlE#��E$P"E$�}E%F�E%�3E&=�E&��E'4CE'��E(*�E(�TE)!�E)�
E*eE*��E+E+�vE,�E,�,E,��E-w�E-�=E.n�E.��E/eME/�E0\E0�^E1R�E1�E2IoE2��E3@%E3��E46�E4�6E5-�E5��E6$FE6��E7�E7�WE8�E8�E9hE9��E9�E:zyE:��E;q/E;�E<g�E<�@E=^�E=��E>UPE>ЫE?LE?�aE@B�E@�EA9rEA��EB0(EB��EC&�EC�9ED�ED��EEJEE��EF
�EF�ZEG�EG}EG�kEHs�EH�!EIj|EI��EJa2EJ܍EKW�EK�CELN�EL��EMESEM��EN<	EN�dEO2�EO�EP)uEP��EQ +EQ��ER�ER�<ES�ES��ETMET�ET�EUv]EU�EVmEV�nEWc�EW�$EXZEX��EYQ5EY̐EZG�EZ�FE[>�E[��E\5WE\��E],E]�gE^"�B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  D`  De  Dj  Do  Dt  Dy  B�\B	'�B%uB$�B$�B%AB%B%B)iB+B-�BaB'$BËB��B	K�B	h�B	��B	��B	�B	��B
�B
7�B
E`B
K�B
WIB
aB
l�B
sB
{B
�B
��B
�B
��B
�CB
��B
�yB
��B
��B
��B
�B
��B
��B
��B
�`B
��B
��B
��B
��B
�>B
��B
ĉB
�]B
�jB
��B
�*B
�B
��B
ΣB
�B
�"B
�B
��B
��B
�1B
ՓB
�]B
�bB
�B
�BB
�B
ۻB
�SB
��B
ݿB
ޏB
�>B
�8B
�YB
��B
�B
�B
�B
��B
�B
�ZB
�B
�B
�=B
��B
�=B
�nB
�B
�$B
�cB
�iB
�B
��B
�B
�B
�)B
�\B
�cB
�WB
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�^B
�GB
�.B
�NB
�>B
�?B
� B
�B
�B
��B
��B
�B
�B
�B
�yB
�ZB
�dB
�B
�-B
�	B
��B
��B
�B
�B
�B
�B
�mB
�VB
�:B
�"B
��B
��B
�B
�B
�}B
�[B
�'B
��B
��B
��B
�~B
�xB
�:B
�B
�B
��B
��B
�B
�B
�sB
�:B
�<B
�B
��B
��B
��B
�B
�fB
�%B
��B
��B
��B
�B
�;B
�B
� B
��B
߿B
ߖB
�_B
�:B
�B
��B
��B
ޗB
�rB
�MB
�0B
�B
�B
��B
ݶB
ݜB
݈B
�]B
�RB
�&B
��B
��B
��B
ܫB
ܔB
�VB
�:B
�3B
��B
��B
ۙB
�aB
�1B
�*B
��B
��B
ڱB
ڀB
ڇB
�VB
�$B
��B
��B
ٸB
هB
�mB
�*B
�$B
��B
��B
ػB
ؓB
�uB
�^B
�*B
�B
�B
��B
״B
׏B
�_B
�PB
�7B
�B
�B
��B
ֶB
֖B
�yB
�aB
�)B
�B
�B
��B
��B
��B
պB
ՠB
ՌB
�tB
�7B
�B
��B
��B
ԻB
ԬB
ԇB
�TB
� B
�	B
��B
��B
ӫB
ӑB
�kB
�XB
�@B
�B
�B
��B
��B
��B
ҦB
�}B
�uB
�]B
�DB
�B
�B
��B
�B
��B
��B
ѾB
ѡB
сB
�NB
�:B
�'B
�B
��B
��B
дB
ЧB
УB
ЁB
�cB
�NB
�AB
�9B
�B
�B
�B
��B
��B
��B
��B
϶B
ϵB
ϜB
ϪB
ϚB
�vB
�uB
�`B
�JB
�dB
�HB
�;B
�FB
� B
�B
�
B
�B
��B
��B
��B
��B
ηB
ήB
ΨB
ΪB
ΑB
΁B
·B
�|B
�]B
�JB
�>B
�#B
�B
�
B
��B
��B
��B
��B
��B
��B
��B
��B
ͶB
͝B
͠B
͟B
͚B
͕B
̀B
�B
�RB
�QB
�eB
�bB
�KB
�AB
�%B
��B
�|B
�qB
�|B
�9B
�)B
�<B
�cB
�}B
̗B
̬B
�B
��B
�B
̻B
̞B
�|B
�B
��B
˕B
�rB
�jB
ˇB
˾B
˹B
˃B
��B
�`B
̑B
��B
��B
��B
�nB
�OB
�ZB
�VB
�gB
̿B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
̻B
̍B
̴B
��B
��B
��B
��B
̺B
̿B
̱B
̦B
̧B
̷B
̘B
̩B
̐B
̘B
�dB
�IB
�B
�B
��B
��B
��B
˸B
˅B
˰B
ˣB
ˊB
˟B
ˋ�6qr�5 W�6��6W�6�^�6�#�6��7¿.�6�-,D�+��ξ�T�R�&�Ӝ�>�-)?�?I��?tw%?���?�Z�?�i?�?�?گ^?��t?��?��?�9?��?�R?�6M?���?�@t?��*?��~?��?��?�(J?�%h?��?���?�],?��\?�
�?�5F?��?��??��H?�$5?�u�?��-?��?���?��?���?���?�)�?�?�}?���?��y?�ɸ?�?��?��\?�}�?��?�9?��?�?� E?�8?��?��?��
?��?��M?囶?�e�?��?�l�?�h�?��?��`?�m�?��?��?�R?ݢ�?��?���?�1�?�8�?ח�?��?�F{?�� ?Ҷ?Ѹ@?��W?�+�?� ?���?�yp?��V?���?̕�?�k
?�]�?ɉ�?��Y?�xu?ƻ�?�lI?�2@?�p�?���?�Ot?�4}?��d?���?��	?�F�?��O?���?���?�g*?�0?�b5?��^?�
�?��&?��]?��l?��?�jE?�[?���?�P?���?�p?�y�?�xe?�x�?��?��[?�u�?��?�s�?�գ?��?��?���?��F?�
�?���?�e?���?��a?�g\?���?��^?�F?�!�?�j]?���?���?�sD?��W?���?�KE?�p�?�H�?�?���?���?���?�\d?�?���?�#�?�<�?�״?�c�?��?�\�?���?��;?�G�?���?�O?���?���?�*�?��M?�g�?�6�?��L?��?�@W?�F?��h?���?��?�<�?���?�d�?��T?���?��?�,r?��0?�-�?��9?���?���?�^�?���?�͛?�S�?p�?~$�?}�1?|�+?{�?z#?y"?x2�?v��?u�%?t��?su�?s�?q�g?q%R?p:x?oE�?n�?m^.?l�?kנ?j�(?im�?h�Z?g��?fr�?eb�?d��?df7?d'�?by\?a^?`�1?`X�?_(�?^Q�?] �?\�!?\P[?[�u?[H6?Z��?Y�?Y�?X �?V�|?U��?T�Y?Tp�?S ^?R�?P�?N�D?M��?L��?K��?K`�?K�?I�A?I.�?H
�?Gx�?Fo�?E ?D��?DP?CX�?B/?A��?Ab-??��??*^?>��?<�?<E�?;��?:j�?:�?8xY?7I#?6�?5
J?41�?2�)?1�P?1p�?0�H?0c�?/�X?.��?-�?-��?+�z?*�S?*a�?)��?(��?'�l?&��?&q�?$�s?#�Y?"�O?"#?!�g?!P�? �#?��?`�?j�?��?�{?��?��?ej?��?o�?�?��?Y:?��?7�?}�?-�?�7?�l?8c?�m?Ӎ?X�?��?�?�?� ?+?,�?j*?
�o?
NO?
f?
9?	;?	s6?	Z?�G?��?�	?2/?i�?�?�b?��?(=?��?�d?x? �>? 7>�Y�>���>�p>��H>�[�>��>���>�r>�b�>��B>�^>��=>�h>��>���>���>�K9>��g>�-�>�d>���>��>��6>�>�\n>�A>�#�>>��>� >��>���>���>��~>��S>��>�E.>�x�>��>�HZ>���>�`>��>�P>��>�>�/>���>�? >�qi>��]>�5�>�"�>㷑>�o">�F�>�_>�a�>��>�o>�]�>�,U>�>� K>��j>�>�(�>��>�m�>���>��>ʈZ>Ű>��>É�>�_>�>��\>�;x>äR>��>�\�>��.>ل�>�l�>f 9>$�>�=�%�=�oQ=�{�=Դ�=�� =�ͯ=ْ�=��M=��L=�;=�(=��=�=���=ԠO=�GE=��=�aV=��z=��{=�(�=߸�=��=Ә�=�v=�=��=�#(=�=ȁ;=���=��#=��$=�}V=��=��(=�r�=�Y�=��.=�a�=��=��=�G�=�u�=��(=���=���=���=��v=�$=��=��z=��,=���=ˈB=�a�=��=�c=���=ã�=���=���=�kP=�~X=�e�=�=��8=��=��f=���=�X�=��e=� �=�Ѿ=�$=�^v=��u=���=ծ�=ؿu=�|	=���=��=�(=�]=�cT=��=�h=��=��(=��=�!=�p�=��=�9%=���=�ؾ=�D�=���=�bZ=�, =���=���=�!�=��=�a1=��=ӧ.=��x=�8�=�c|=��=��=��=�T=���=��=��~=�M�=�Z�=��V=���=�rC=ǉ�=��m=�l�=�ۢ=�m�=��~=���=�ʷ=�D=�h=�9�=�$=���=�R�=��l=���=�@r=�~�=��@=��T=�c&=���=Ͱ=�=���=��v=�u(=���=��f=��/=�{�=��=���=�ٽ=ʘ�=���=ƒ3=�wa=��w=�o�=�6�=�.�=���=�*5=���=��=Є*=��D=�[�=�ٿ=�%�=�	=�k�=Ǌ�=�H�=�_=�G�=�<�=��=�~q=�8=�5g=ڭ�=ʟ�=�&�=�v�=��n=�#O=�G[=��=�f�=��h=ǘ�=�
�=��=�*�=� �=�s�=�A=�3=��=�c=�J�=���=��5=���=�?�=���=���=���=�>�=�=ǘ�=��j=�ƶ=��!=�:Y=�G�=���=�?�=�r�=���=���=�k�=�Ed=� !=�/w=�M=��=�y�=��\=�K�=�=���=�F=�e =�
=��o=���=��(=�LF=�>�=�\L=���=ɔ�=�=�Ǭ=ɧ�=� #=�V�=�a
=µZ=ǭ�=��=���=��r=�#E=ך =�!B=��=��d=���=�i�=��V=��y=�{=��=�ME=�S�=��=�g=��=���=��=�0+=��3=�nA=�t�=�n�=��=��"=�S=ר�=̈́?=�?R=��=�&=�L�=��=���=��0=���=�\e=��=�ry=��V=݋�=ƅN=�%�=���=���=���=̢u=�Ib=��=��%=�m�=ț=�9�=�/Z=�Z�=���=©�=�P=�6�=���=�7�=�=ޙP=�2+=�t2=���=���=�R�=��==�=/=���=���=�~�=ɥ�=�ý=��,=�9=���=��=�^�=ƁM=ɴ�=���=���=�OS=���=��y=��e=�>�=�b,=�~=�+V=�'�=�H�=���=�|=���=���=�ۤ=���=���=��=��=� =�t�=�%=�Tx=�-�=���=��=��=�I�=�	<=�ı=�=��U=���=�&�=��(=�T~=�gz=���=���=�p�=���=���=�V=��v=�3=���=���=��{=��=��=�F�=�L�=�=���=Ӯ�=���=���=�Wl=�կ=¸=��<=��=�/�=��=��=��=��=À=���=ΐ�=ʱ�=��/=��-=�׉=��=�V	=�}�=˼=�k�=�=��_=�T]=�3�=�J$=���=�,�=�.>s=���=��\=�K�=ͽ[=˿[=��=���=׌?=�!=�Ml=���=׃Y=�А=�t�=�Z�=�`�=ڑ�=�Qz=�!�=��=ɖ=���> �u>��>r�H   	                                                                                                                                                                                                                                                                                                                                                                                                                                            
  
       
  
 
    
           	     �@���Ax��A�r�A��B`�B:uBY�vBx�!B�هB�dB���B�y�B��Bُ�B�B��`C�C޿C��Cj�C#0�C*��C2��C:��CBI<CJ�CQ��CY�jCab�Ci)�Cp�,Cx��C�>�C�"BC��C��3C�̸C��EC���C�wxC�[C�>�C�"�C�BC��	C���C���C���C�yyC�]iC�AbC�%cC�	mC��~C�јCٵ�Cݙ�C�~C�bSC�F�C�*�C�6C��C���C��dD PmDB�D4�D'5D�D
�D�$D�{D��D�7DǛD�D�pD��D�UD��DvKD!h�D#[QD%M�D'@iD)2�D+%�D-+D/
�D0�kD2�D4�D6�lD8�D:��D<��D>�QD@�DB��DDx�DFkyDH^MDJQ&DLDDN6�DP)�DR�DT�DV�DW��DY�D[�~D]΀D_��Da��Dc��De��Dg��Di��DktDmg(DoZPDqM{Ds@�Du3�Dw'DyUD{�D} �D~�$D�s�D�maD�gD�`�D�ZhD�TD�M�D�G�D�A9D�:�D�4�D�.kD�(+D�!�D��D�wD�?D�		D��D���D��tD��GD��D���D���D�צD�уD��bD��CD��&D��D���D���D���D���D���D���D���D���D��zD�|tD�vqD�poD�jpD�dsD�^wD�X~D�R�D�L�D�F�D�@�D�:�D�4�D�.�D�)D�#D�7D�UD�uD��D��D���D��
D��4D��aD��D���D���D��)D��`D�˙D���D��DǺRDȴ�Dɮ�DʩDˣeD̝�D͗�DΒJDό�DІ�DсAD�{�D�u�D�pLD�j�D�eD�_iD�Y�D�T2D�N�D�ID�CoD�=�D�8MD�2�D�-3D�'�D�""D��D�D��D�D��D�!D���D��2D��D��KD���D��lD�� D�ՖD��.D���D��dD��D���D��FD���D���D��;D���D���D��BD���D���D��]D��E =gE ��E8$E��E2�E�HE-�E�E(uE��E#CE��EE��E�E�XE�E�5E	�E	�E
	�E
��EpE��E�[E|�E�KEw�E�?Er�E�8Em�E�4Eh�E�5Ec�E�:E^�E�DEY�E�QET�E�cEO�E�yEKEȔEF"EòEACE��E<hE��E7�E�'E2�E�WE-�E��E)&E��E$aE��E�E�@E �E ��E!)E!��E"tE"�E#�E#�mE$E$��E%oE%�E%��E&|{E&�,E'w�E'��E(sEE(��E)n�E)�gE*j E*��E+e�E+�OE,aE,��E-\�E-�GE.XE.��E/S�E/�QE0OE0��E1J�E1�lE2F5E2��E3A�E3��E4=eE4�4E59E5��E64�E6�yE70ME7�"E8+�E8��E9'�E9��E:#\E:�7E;E;��E<�E<��E=�E=�sE>VE>�:E?E?�E@	�E@��EA�EA��EB�EB�EB�oEC{^EC�NEDw?ED�1EEs$EE�EFoEF�EGj�EG��EHf�EH��EIb�EI��EJ^�EJ��EKZ�EK��ELV�EL��EMR�EM��ENN�EN��EOKEO�EPGEP�#EQC0EQ�>ER?MER�]ES;nES��ET7�ET��EU3�EU��EV/�EV�EW,EW�8EX(TEX�qEY$�EY��EZ �EZ��E[E[�6E\ZE\��E]�E]��E^�E^�!E_LE_�xE`
�E`��EaEa�3��  A�22A��ZA�3�A�3�B�B(�vBM�$BY�	Br��B��GB���B��GB�<B��}B��oB�SFB̓�BҾ�B�jnCC �_C �_C �_B��B�T�B�`B�T�B�`B��SC �_C �_B��SB���B��SB��EB���C �_B��SB��ECC�RCK�C�DCaCaCaCvzC��C6C6C�C6C6C,)C�lC��C�lC�lC��C�_CA�C,)C6C6C�CvzC�CaCaC�DCK�C	��C�RC	��C��C��CC �_B��EB���B���B���B�`B���B�`B���B���B�jnB�jnB�jnB�`B���B���B�`B�`B�`B�`B���B��SB���B���B��SB���B���B��SB���B���B���C �_C �C��C �C �B���B��SB���B���C �_C �_B��EB���B��SB��SB���C �_C �_C �_C �_B��EB��EB��EB��SB��B�jnB�`B���B���B��SB��SB���B���B���B�`B���B��B��B�jnB��B�`B��B���B���B�`B�`B�jnB�T�B�jnB��B�`B��B�jnB�jnB�jnB�?{B�T�B�?{B�?{B�?{B�?{B�*B��B��B��B��B��B��B��BҾ�BҾ�Bϩ+BҾ�B��B��B��B��BҾ�B��B��B��B�?{B��B��B��BҾ�B��Bϩ+B̓�Bϩ+Bϩ+Bϩ+B̓�BҾ�B̓�Bϩ+Bϩ+B�~9B̓�B�~9B�h�B�SFB�SFB�=�B�h�B��B��B��B�~9B�~9B̓�B̓�B��Bϩ+B̓�B̓�B�~9Bϩ+B��Bϩ+B̓�B̓�B�SFB�SFB�(TB�SFBϩ+B̓�B�~9B�h�B�h�B̓�B�~9B̓�B�=�B�(TB�=�B�(TB�SFB�SFB�~9B̓�B�h�B�SFB�=�B�=�B�SFB�(TB�(TB�=�B�~9B̓�Bϩ+B�SFB�(TB�=�B�SFB�h�B�=�B�(TB�SFB�=�B�=�B�h�B�~9B�~9B�~9B�~9B�h�B�SFB�=�B�(TB��B�=�B�SFB�=�B�SFB�SFB�h�B�h�B�h�B�SFB�SFB�SFB�h�B�=�B��B��B��B��B�(TB�h�B�SFB�=�B�=�B�(TB�=�B�SFB�=�B�=�B�=�B�=�B�SFB�SFB�SFB�h�B�SFB�SFB�h�B�=�B�h�B�~9B�h�B�h�B�=�B�(TB��B�(TB�=�B�=�B�SFB�h�B�SFB�SFB�=�B��B���B��aB���B�(TB�=�B�=�B�=�B��B��B��aB��B��B�(TB�(TB�=�B�h�B�SFB̓�B̓�B�h�B�~9B�~9B�~9Bϩ+BҾ�BҾ�B�~9B�=�B��B��B�(TB�=�B�h�B̓�B�~9B̓�B��Bϩ+Bϩ+Bϩ+B̓�Bϩ+BҾ�BҾ�BҾ�BҾ�B��Bϩ+B̓�Bϩ+B̓�BҾ�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�?{B��B��B��B��B�?{B��B�jnB�?{B��B��B��BҾ�Bϩ+Bϩ+B�h�B�~9B��B���B��aB��}B��}B���B�|�B��}B���B���B��oB��oB��B�gB�Q�B�Q�B�Q�B�<B�&�B���B���B��GB��GB���B��GB���B���B��:B��:B��:B�,B�&�B�Q�B��B��}B���B�����  AwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAwAw��  AyT�A�9�A��%A��%A�Y�BX�B-ZGB9�+BR[�Bq2�B���Bq2�B�0B���B���B�1WB�q�B�B�HB��IB���B���B���B�]�B�3B�sqB�3B�sqB�dB���B���B�dB��B�dB��VB��B���B�dB��VB��IB�4�C:�C�MCP	CP	CP	C	e�Cz�C
�?C
�?C��C
�?C
�?C1C�uCz�C�uC�uC��C�gC0�C1C
�?C
�?C��C	e�C��CP	CP	C�MC:�C��B�4�C��B�	�B�	�B��IB���B��VB��B��B��B�sqB��B�sqB��B��B�HB�HB�HB�sqB��B��B�sqB�sqB�sqB�sqB��B�dB��B��B�dB��B��B�dB��B��B��B���B�;B�	�B�;B�;B��B�dB��B��B���B���B��VB��B�dB�dB��B���B���B���B���B��VB��VB��VB�dB�]�B�HB�sqB��B��B�dB�dB��B��B��B�sqB��B�]�B�]�B�HB�]�B�sqB�]�B��B��B�sqB�sqB�HB�3B�HB�]�B�sqB�]�B�HB�HB�HB��B�3B��B��B��B��B�B��B��!B��B��!B��!B��B��B�B�B��<B�BŲ/BŲ/B��B�ǨB�B�ǨB��B��B��B��B��!B��!B�BŲ/B��<B�q�B��<B��<B��<B�q�B�B�q�B��<B��<B�\JB�q�B�\JB�F�B�1WB�1WB��B�F�BŲ/BŲ/BŲ/B�\JB�\JB�q�B�q�BŲ/B��<B�q�B�q�B�\JB��<B�ǨB��<B�q�B�q�B�1WB�1WB�eB�1WB��<B�q�B�\JB�F�B�F�B�q�B�\JB�q�B��B�eB��B�eB�1WB�1WB�\JB�q�B�F�B�1WB��B��B�1WB�eB�eB��B�\JB�q�B��<B�1WB�eB��B�1WB�F�B��B�eB�1WB��B��B�F�B�\JB�\JB�\JB�\JB�F�B�1WB��B�eB���B��B�1WB��B�1WB�1WB�F�B�F�B�F�B�1WB�1WB�1WB�F�B��B���B���B���B���B�eB�F�B�1WB��B��B�eB��B�1WB��B��B��B��B�1WB�1WB�1WB�F�B�1WB�1WB�F�B��B�F�B�\JB�F�B�F�B��B�eB���B�eB��B��B�1WB�F�B�1WB�1WB��B���B���B��sB���B�eB��B��B��B���B���B��sB���B���B�eB�eB��B�F�B�1WB�q�B�q�B�F�B�\JB�\JB�\JB��<B�B�B�\JB��B���B���B�eB��B�F�B�q�B�\JB�q�BŲ/B��<B��<B��<B�q�B��<B�B�B�B�BŲ/B��<B�q�B��<B�q�B�B�ǨBŲ/BŲ/B�ǨBŲ/BŲ/B�ǨBŲ/B�ǨBŲ/BŲ/BŲ/BŲ/B��!B��B��!B�ǨB�ǨB��B��!B��B��B��!B��B��B��B�]�B�HB��B��B��!B��!B�B��<B��<B�F�B�\JB���B��B��sB���B���B��B�Z�B���B��B��B���B���B�pB�E"B�/�B�/�B�/�B�0B��B���B���Bq2�Bq2�Bk�Bq2�Bw]�Bw]�B}��B}��B}��B��=B��B�/�B�pB���B��B��313.3.3.3.3.3.3.3.3.3.3.3/3/313131333333353636363838383:3;3;3;3;3;3;3>3>3>3@3@3@3@3C3C3C3E3F3H3H3K3M3P3S3U3X3Y3\3]3`3b3e3e3h3j3j3m3m3o3r3r3s3u3u3w3w3z3z3z3}3}3333�3�3�3�3�3�3�3�3�3�3�3�333}3}3z3z3z3w3w3u3u3u3r3r3r3o3o3o3m3m3j3j3j3j3h3e3e3e3b3b3`3`3`3`3]3]3]3]3]3\3[3[3[3[3[3[3[3X3X3X3X3X3U3U3S3S3P3M3M3K3K3H3H3H3H3G3F3F3C3C3C3C3@3@3@3@3>3>3;3;3;3:383636333331313.3.3+3)3)3&3$3#3!3 3333333333333333	3	3	3	333333333333333333333333	3	333333333333333!3!3#3&3)3+3.3.3133353636383;3;3<3>3>3@3@3@3C3C3C3D3F3F3H3H3H3H3K3K3K3K3K3K3K3K3K3K3K3K3K3K3K3K3K3K3K3M3M3M3M3M3M3M3M3M3M3M3M3N3P3P3P3P3P3P3O3M3M3M3M3M3M3K3K3K3K3K3J3H3H3H3F3F3C3C3C3@3@3?3>3>3;3;3;38383636333331303.3+3+3&3!33333332�2�2�2�2�2�2�2�2�2�2�2�2�2�3333333333	3	3	3333333#3&3&3)3+3.313336393;3>3@3C3C3E3F3H3H3H3K3K3K3K3M3M3M3N3O3M3M3M3M3M3M3M3K3K3K3H3H3H3F3F3C3C3C3@3@3@3@3?3>3=3;3;3;383836363636333333313/3.3+3)3)3)3)3)3)3&3&3&3&3$3#3#3#3!3!3!3!3333333333333333	33332�2�2�2�2�2�2�2�2�2�2�33333333333333	3	3	3	3	3	3	3	3	3	3	3	3	3	3	3	3	33333333333333333333	3333333333333333333333333333333333333333!3!3#3&3.313.3.3.3+3)3)3%333333
3	3	3	3	3333333333333	3	3	3	3	333333333333333!3)3)3)3)3)3&3&3&3#3!3333333333333333333!3&333;3;3>3@3C3F3F3F3F3E3@383836313.3&333333332�2�2�2�2�2�2�2�2�2�2�2�2�2����������������������������������������������������������������������������������������������������������x�p�k�g�`�\�X�S�N�H�C�>�9�6�1�.�+�)�$�!�!���������������������������!�#�$�&�)�)�,�.�1�4�6�7�9�9�;�>�A�B�C�F�H�K�K�N�Q�S�V�X�X�[�[�]�]�^�`�`�`�`�b�c�c�c�c�c�e�f�h�k�m�p�u�u�z�}����������������������������������������������������������������������������������������������   
           " # % & ' ' * - / / 2 2 4 4 2 2 / - * ' "     
   �����������������������������������������z�x�s�p�m�h�g�c�`�]�[�Z�X�U�S�P�N�L�K�H�F�F�C�A�>�>�>�<�;�;�;�;�:�;�;�;�;�;�;�;�;�:�9�9�9�9�6�6�6�6�6�6�6�6�4�4�1�1�1�1�1�4�4�6�6�6�6�9�9�;�=�>�?�C�F�F�J�K�N�S�X�[�]�`�c�h�h�m�m�p�t�v�z�}��������������������                       
     ���������������������������������|�u�p�m�m�j�h�e�c�`�^�[�[�X�X�V�V�S�S�N�N�N�N�N�L�M�N�N�O�P�S�S�X�[�[�]�`�c�d�e�h�k�m�m�n�p�r�u�x�z�{�}������������������������������������������������������������������������������������������������       " "           
             �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������c�L�H�F�@�;�6�6�6�6�:�F�S�X�[�c�l�}��������������������            ??OZ?@d�?Al�?Bg�?CU ?DPr?E=�?F+�?G&�?H�?I?I��?J��?K�?L�T?M�p?N��?O�t?Pp�?Qk�?Rf�?SUh?T5�?U#�?V~?W�?W�(?X�?Y��?Z�R?[� ?\��?]r�?^m�?_v?`qA?a_*?bL�?c;'?d5�?e0�?f,?g&�?h�?i?i�'?j�^?k��?l�?m��?n��?o�X?p~n?qDa?q��?r�l?so�?t(�?t�?u�b?vT?w�?w��?x~�?y7t?y�?z�0?{a�?|�?|��?}�f?~a?t?��?�E�?��K?���?�T�?���?��?�c�?��?��?�x�?�մ?�1�?���?��?�:/?���?��E?�O�?��?��?�e3?��K?�$?�m�?��:?�&�?��6?�ߙ?�<g?���?��*?�Q�?��6?�
�?�gd?�Õ?� K?�|�?��h?�5�?���?��?�KR?���?�G?�`�?��%?��?�v?��s?�/-?���?��C?�D�?��g?���?�Zf?���?��?�o�?�Ű?��?�x?���?�1Q?���?��?�9}?���?��W?�HU?��m?���?�WQ?���?�	�?�_�?���?�,Q?���?��?�\^?���?�)$?�?��?�1�?���?��&?�9�?��N?���?�\�?��w?�m?�kt?��?�8]?��p?��?�My?��{?�1?�}�?�ٝ?�<�?��r?�Q?�sH?�Ϛ?�,@?���?��F?�A�?��f?���?�WN?���?�W?�l�?��m?�%�?���?��?�;�?��"?��?�QR?��I?��T?�Y�?��`?��?�o�?�� ?�(�?��b?��q?�1�?���?��y?�F�?��r?���?�\�?��?��?�re?���?�+F?��(?��]?�A	?���?��?�V�?��P?��?�e�?���?�:?�t�?��?�-�?��?���?�C?���?��Z?�X�?��5?�?�n4?��c?�4�?���?���?�J6?���?�!?�_�?��&?��?�n�?�Ĝ?�!?�}\?��3?�6?Čz?��?�>�?ś�?���?�T�?Ʊ?��?�i�?��?�#A?��?�܉?�9?ɕq?��B?�Ns?ʫ?��?�d"?��x?�$?�y�?��?�2o?͏@?��n?�H?Τ�?��?�k	?�Ǒ?��?�s�?�Ϻ?�,Y?ш�?��l?�A�?Ҟ�?���?�W]?ӳ�?�H?�l�?��D?�, ?Տ=?��?�H5?֤�?�c?�]�?׺D?��?؀�?���?�9a?ٜ{?�?�i?�ř?�"!?�~�?��?�8?ܔ9?��?�F�?ݜ�?��e?�\[?��<?�)?߅�?��?�E?��?�<?�{b?�ޘ?�A|?�%?���?�W?�w?�?�l�?��:?�%J?��?��~?�:�?�?��?�I�?�4?��?���?��N?�$?�?J?��?��?��9?�=�?��?���?�R�?�?��?�h{?��{?�5=?�,?���?�Qf?���?�{?���?�~?�2	?���?�?�hx?���?�!L?�}�?��U?�6�?��?���?�L?��?��3?�TZ?���?�j@ �<@s@�=@ܵ@�@C@qY@��@��@��@*I@X�@��@��@�1@<@?�@j�@�\@��@�@ M@N�@�"@�@+�@	^@�@�@�@F�@t�@�>@�U@��@	-�@	\1@	�`@	��@	��@
�@
<�@
k$@
��@
��@
�<@$@sh@P�@@@O@}x@��@��@+@6t@d�@��@�0@�@@E9@sk@�F@�L@��@%�@]�@�A@y�@Mq@��@�I@�@�@A�@l�@��@�@�@@%�@S�@�@�J@�)@(@4i@b�@��@�@�+@� @�v@@MG@{y@��@��@'@4U@bx@��@��@�=@u@I�@w�@�D@׵@�@s@S�@W@D�@l@@�D@Ő@��@!�@P;@~K@��@��@	3@7a@e�@��@�@�C@ !�@ c�@ � @!��@"<�@"j�@"�@"�,@"��@##�@#U>@#��@#�@#�a@$�@$?�@$n0@$�@$ʧ@%@%�f@&��@&��@'�@':�@'b�@'�>@'�"@'�B@(/@(j�@)7�@)�z@*�@*FV@*w�@*��@*�_@*�U@+*:@+y�@,ZC@-#�@-UJ@-��@-��@-��@.J@.<[@.j�@.�@.�@/�@0��@0�5@0��@1-�@1\@1�3@1��@1�@2?�@3�@3��@4@42�@4a@4�~@4��@4�@5~@5K�@5�Y@6dd@7'b@7X�@7�@7�h@7�@8�@8@@8q�@8��@9@9�@:�y@:��@:�@;G@;Kk@;y�@;��@;�@<I�@= �@=��@>T@><�@>j�@>��@>�4@>�}@?-�@?y�@@`�@A7I@Ah�@A��@A�J@A�@B!�@BO�@B��@B�8@C3�@D
�@D�]@D�@E�@EA	@Eo9@E�b@E��@F@FY�@G:/@H�@H1�@H`@H�W@H��@H�@I�@ITn@I�@J�P@K^V@K�F@K�z@K�@L�@LL3@LzL@L��@L�c@MM�@N�@N�d@N�@O"�@OQ@O��@O�@Pb@P�@Q��@Q�-@RB@RH�@R��@SkN@Tk@TOd@T��@T�Q@U��@Vv�@V��@V�d@W%�@W�#@X\0@Y�@Y@@Y~�@YԹ@Z�a@[g�@[�o@[��@\#�@\��@]]�@^	U@^>;@^y�@^��@_�K@`e�@`��@`�@aZP@b42@b�@c͹@d�}@d�@e�@f��@f�@gä@h�g@h�@i��@j����  B�	B�'QB��ZB��ZB���B�c�B�A�B� �B�{�B��kB���B� WB��=B�9B�X]B�|�B���B�~�B�{B��rB���B��6B���B�/�B�̩B�	�B�k�B�F�B�bB��!B��9B�Y�B���B��OB�e�B�h�B��B��fB��uB�;�B��7B�X�B��B���B���B�V,B��B�L?B�n�B��SB�\B��B�{3B�V�B�!�B�z�B���B��B���B��#B���B�X�B�>�B�'9B��NB�9%B���B�}�B�q_B���B�>�B�bB�y�B���B��B���B���B��%B�ffB�C�B��B�UlB� �B�W�B��5B�oKB�c�B�54B�*�B��nB�BIB�a_B�&fB���B��OB��B���B��DB�;
B�[B�y�B�װB�w�B��nB���B�wB��,B��3B��B�RkB��B�7B�2kB��'B�P'B�J0B���B�fB�,XB��;B�|XB�OB�olB���B��(B�W�B���B��B�  B��B�U�B�k�B�-�B�vIB���B��~B���B�B�jCB�^B���B�,B��PB�$B�s3B�nB�J�B��/B��jB���B�d3B��EB�m�B�s3B�;B���B��3B��B�4B�onB��B��B���B�*�B��B�iIB�$BB�_B�(;B��B�O�B�wPB��/B�@;B�ӳB��EB���B�)�B��B�{?B�ȰB��|B��,B��9B�#�B��IB�gGB���B��`B��'B��B��B� ;B�ǋB��B�|B��B�X;B�	B��B�V$B��aB��B��PB�ֳB�
SB�BB�԰B��%B���B�GB���B��B�-�B��B���B���B�]BB��B���B���B�q�B���B��;B��B� B��B�_�B�C�B�Y9B��%B��fB��B�&fB�9�B��B�l�B���B���B�]%B�m�B��B�Z�B��B�$�B���B��B�ȧB���B���B��B��B�U�B��,B��B�PB���B�$�B���B��fB��yB��B�  B��_B�64B�j0B�2�B�H�B��BB��B���B���B��XB��B��B��(B���B��B��B��PB��B��)B��B��B�Q_B�H;B]BB~��B}�BB~�B~��B��B�.�B�{nB�� B�XB���B� �B�CB�B~N�BV�B�#B��B��B�V B�ذB���B�:�B���B�RkB�XB��B�C3B�(�B~5Bz�_B{èB|8�B|�B~:�BYWB�/�B�H�B��YB���B�S�B�� B�rB~/B~�YB}KB|u�B|b�Bz� B~z�B� B��]B�J�B�fB�6VB���B��B�I%B���B��fB�uB��B�d�B�
B�0�B�X�B��xB��B��B�{�B���B�0�B�2�B�� B�z�B�$B���B��-B���B�{nB��|B��yB�fB��|B��fB�B�B��ZB�ffB���B�BB��1B� �B�z,B�tLB�[�B��WB�B�B�e/B��B��XB�K<B��B�tB�jB��B�m�B�B�[nB�`�B��_B�]BB���B��|B�q�B��B�`\B��nB���B��*B���B�S	B��3B��VB}ܒBx�BxN Bv8�Bx]�Bw�Bu�LBwl@Bv�bBv�%BxGPBt��Bu��Br�sBq1�Bm�PBj��Bi��Bh��Bjx�Bi uBik�BjGPBh?�Bf��Bg�Bf9Bdm*Bd� Be��Bf�fBjz�Bn�Bl��Bk�mBk@�Bj�Bk�;Bl�Bn!�Bm�Bp]BBq�BoJ�BoC"Bp.=BrfBtCZB~�B���B�.���  B=�B=V/B=��B=��B>�qB? MB?�<B@��B@r2B@OB@�B?�B?��B?t�B?0B=R�B:y�B9�<B9�dB8��B95NB8ΊB8ePB9�B9�7B:B9lB8{OB7��B9}�B<�BAd{BA^]B@��B>�B<@�B8R�B5TB3�B2ݬB2Y�B2L@B2��B2�B3r�B43�B5�1B5��B64�B7��B9C�B:D�B:��B:&)B:�B:?�B;�B;��B;�IB<SJB;��B;e�B:#KB9��B9�B; �B:�IB:(�B9B�B6��B5<EB4�B4�B44rB4��B4+�B4�fB4~,B3ΡB5jB3�9B3B2�ZB/��B0RmB2��B3SgB4�)B4P�B4ԒB5ϋB7  B9�B9$�B9��B;-tB;��B=vB<%�B:�B:��B9�IB7�B7��B5��B5�kB6�B5��B6��B7�B5^�B65�B5ykB4`�B4��B3n=B3��B3��B6!�B5�B5�B5ooB3�hB3�SB4~B2��B23�B4 �B4�_B7��B8'B7��B5�B3�xB5;�B3��B4�B4��B2��B3E�B3~B3èB41_B4�B3:�B3v�B0��B/m-B1"�B/�zB2rB1t.B1��B0�%B1��B2�_B0�3B/P�B,��B*�`B-AB-��B+�bB,dB)�B)��B*~�B)�B(�BB'ĒB%�|B$�nB$p2B# >B%�B%��B%�6B&\�B$�@B"�_B!RIB!�nB#{�B%�B'�B%�B"YB H�B ёB![5B#l�B#�B#�XB'�PB&��B'T�B)"B%�3B&"�B'k]B'P�B'=B&8�B%lB%#B$J�B%RIB%�B#�IB$�XB$�B#�@B'�B(lB)�QB'�xB%6B!e|B B!RIB"xKB%�B'��B(�8B)�B(X�B*�B-СB/�wB0�B/�B+҄B*�B&�,B!B!�B$xB&L�B(�B'�B$[nB#�JB#TB d�B/�B`�B28B��B)B��B �B�%B ��B"�|B ��B ]�B ٚB�B-�BA�B�B��B��B �BzBl�Bb�B�BB,�BJB d�B��B��BQ�B�B�fB #B q�B�Bo�B<XB!ծB!�}B"h;B"  B o�B �PB!èB"|B ��B ��B�B�uB�B�B�B��B"T�B$IjB#DHB#HEB!�&B �B!j=B!}B!mtB!�PB0uB��B&fB ��B$k�B(��B(�B)ZIB(�,B*`�B)�XB)D�B%pB!NB!�B�XB *B��B&BQgB<SB!�:B#gPB"� B" �B!��B!E|B ��B �"B BBm�B�fB�%B�B��B�[B�3B�B1_B<XB ��B"�B!�pB"ǃB!��B!g�B!8�B",�B"��B �nB! �B [+BZ�B��B�IB�GB��BΡB	%B&fB{�B TB!�B!_B!�B иB�%B��B��BĂB�B�BB�BA)B��BqB�1B�Bv�BEB�fB��B��BgPBV�B��B�BBh�B B� B�nB�fB��B�B#�B1�B,B7�B�B%�B��B��B*�B2�B=�B��B�B=�B%�BmgB/�BXB��B�B1_BS�B+�B��B�B0;B� Bd�BTB�B��B.?�BV��B}EB�rfB��DB��LB��bB��>B���BhI%BN��BFIxB8�B0�B)�uB&�B#��B#Bq_B��B<XB	�8B	��B��B��BA8BB	�<��z<��z=!�<��A<�
$=�u==
<��|<�/<6C�����<݇�<x�g;�Vs���������{���OR��Ǉ�ɓo�dd����Ѽ������B�XI������K"��''�����V+�8ȼ�(���X��ⴽ`1��,��V�
�k�I}L��}�	����.���
ռ�������Iƽż�K����x�����1���ż��L����F�O��g��ZT
�C#��P�F���;$�=:�ъ�f 9+5�;���<X<�R\�<	��<�]_<N��<�Kj<���<�W�<�.�<��<�.'<�F�<hUx<1�:�/;0��9���pc�q���~0y�[�
��#*��C�;
I<œ���u;��k;��:��D;���;3��;�ƀ<h3<d�=<0B</�;�ɬ<��<<5<�~<kV/<f?�<�Ƹ<c�S<_R�<G��;��2<u�><N�p;�7H< ��<Q��<%)�;��b;�q*����`�%rh�7:<��9��<C��</��;���<��y;��y<�V;��<�L<l��<�F�<'fD<V�Q<^L}<.��<�Ug<��O<m�X<a��<���<g�u̪<
?��YF;0���5̻I�O;�f�O��9�'�;KIJ;�Q�;ܛA;V�';g�	;'u�<�� <#0;Z�;;��o<�U-<G:��&<u(��SW�<��Z��~<1y�<+.t;ɠ�<#�<r�?<�6=v�<���<�w3<�-�<�
H=l=zm<�W<��<@o<���<�~4=��=<�RS=	�=@I�<�C�<��<��<E�<��R<�/[<���<Ѕ<k"z<hP<�>9<�;��Z<�e<�n���f<0[�<A�}<U��;�� <A��<S�<lw;�JR<�A4<$h�<U�9��G;��u<w'<���<qt�:,�<�q�<�&�<#�<���;���5}�<A��<p	�=H<�<��<�pF���j�Hc�;��>;��><8�];��Z<���;՜�<�<�<A�>;�Z;!Ҵ�\[ۼ����v���V��.:�>�^O'�⾵����Q��H �*]ڼ$��;���;Ǎ<�/2<�lV<C<��[<|�D<���<$��<| �<e�s<"e1�V�T;�Q�<���<��D<Ժ;ֺ����D�s�(D�>g^:�;���<Q�};���<��t;T�<B��<���<;��<^_<��;`A�<�6<����0��=����)�M�<@��kH�XX~�%�d:�846���;�I;��v<��><�m#<s��<3lB;'R:<Ӣ;�&v;�lC;=�<=���PC�<�O�=�<�;�R<���<��<�'<j�<��#<�o<��<��T<�� :A��<{T+<��\;��L<I��<+}d<ɠ�<�y<��<�0<��<��)=�=&�3=S_�=S.=)�=9n�==�w=<��="�=	�<��5<��=Q*=x#=�!= �=/a�=i+!=_��=2��=T$=i&�=�>8=i	�=�1p=�*�=�T�=�Z=~��=o��=�iv=���=�X4=��>=��=��V=��"=��+=��F=��}=�q{=��=��i=���=�Ǚ=Ś�=�-y=��=�w�=�?U=�?=�QG=�@=�d=���=�&l=�z%=�FC=�JK=�'u=�-�=�R`=��x=�:�=�7=�]�=��f=�4=���=�il=���=�=�\�=�_i=�)e=͓X=�V=��=�/=��=�. =�� =�M�=բ�=��#=�W�>
>�>	R�=�:=���=ئ_=��(=��R=͎�=��=�}=�v;=�UQ=�)=�-\=��=ř�=�E=�/^=ŪB=]N�=�n�=�Y�=����6�~�6�~��L������oi��V>���O�����B��Y�$?ؾ�R��7"�S�н��!��H���@�������!������=��������7��$��Ɠݽ�D.��@K��߽¿�������Ƚ��Q���O�����pP��@A������]�Ҥ������2*���޽��\������u����������͔������R�����6V���A��72�ȰŽ�Ka�����콸#7��6ý�&	��Q���MB��/Ž�^[��7h��\��Ēݽ�vĽ�ƽ�3��g ��2��n�s�������Uy;��2��w^����7�����ྲྀ����=��$8��&Խ��˽����s�ý@h����\������@E��&,�k�ɽ~���2������ż�(ӽ�ӽ5x����P���a��J<�KF���;�e��p��Fټ��ؼD:��B�Q ���i�;! [9|�?�/}g�$�:��$"���B���������#_�����7������&˜<���Gެ<"; ���\<��8<�e<��<j�<ZtP<���<�<��X<�-W<�"5<�^z<�<J{�;��<݃�<�C�<�[V<�;Ō}<�����^k<3q�<�w,<��<��<�pP<x�<��l<�l�<4rt<�p�<Qr�='�5<�Yr<��v<�pP<LU<��z��\1= ��<���;���<d�<��=�=]=~�<޳�= �P<�r�<Ž\<��< Q=!ݐ<*�!= t�<��5=$��<R��<c��<���=�<���<��m<�
�<��<�B�<�g�=��=�d=7�<�8"<���;�4�;0k�<O�=	��<���<�l�<��A<��l;��%;Z|�<��3;���<��n<�U<}n<�����!�<~<��<�,\<��<�4�=/�w=6��=�Z=i�<�9p<��t<��X<y�=�&<)�0<ڋ�<��U�lS�<	[z<HW!�5��C��;�#�r���l{:���hJ� ���(��⁽2; ��<���A-��� ��៼�~���{�u��X���[�	G)�Mj�������b$��G���+:���<q�Z;�P�L��;�߰����o���ټh�p9�컮��&�ڼ9=+�"Vͽ/܊��E*��`�ZnH�\Z�;!鼊y{;���57:�Q<����Sm0<̨;��лtj�<#ϣ;�?��٣:p89�W�;ھ�<6/�ړ�;}�<���<G�»���<���<��=<��3<x<���<�x_<W�<�O�<SU�<��<���<g�\<�N�<�Z�=&�<�S&�H�M;t!�;� ;�b:4��<���<�<��><n��<H�M���:��<�[�[����r��;��@<l~<KQ�6aƻo��<�W�<��<��[={�<s5-<#5l<�"<š<���<����P��:��=@���k�<��r<��9;��:C�/<c�(=��=
$�<���<���=-*=:�%=,`_=Fp=S�0=4K�=Eq�=9�=	�r==�=B�u=L{�=o)�=�%�=a�=h�=��=��5=�\%=��=u�S=��E=���=j��=�/�=[�^=���=��=E��=o_�=dԦ=`}�=��i=���=�\�=�l$=�A�=��z=NZ�=}V�=w=N4�=���=�j�=M�=.�T=���=���=h�=�M
=��B=��=�#�=�!�=�~=��=�y�=�{s=(]�=��v=�*5=�)�=�%~=�?V=���=���=�*f=��9=��e=���=���=�p=�Ԥ=�&=�,�=�V�=�1A=�ȸ=���=��.=�ق=�S*=Է�=�>q=��=�q=Λ�=���=|�=!��;�����g�
)~�"�Ƚ>�нz��ڢ޼��l��I� o��lռ� )�͹���J��Q]��=ڼ����W9��;�J<#H<e><�B<�M�<�)m<UG;��=:ޫF�Mۙ�3�y;D�;���;��i<<�I<z��<pB6<;V<6Ji<ja<q�<,o;��k����o�A;�L��ѽ><p�= �A=S�=�.<�}�<��<|[�;IN ���N���;�` ����ɽ`\+�l���ga��uE���FC��B���Ͻ�r���Ƚ�"������\��<Խ�+g��艽~<���½����9&�~�&��l��.����'��P̽�N����O��]ֽ��A������kݽ�$Ľ�����f���ܽ���f/�M���D��^$w�w=L�mv��I-l� ������	�>k��牼Gۼ`��=E[��t4�h	� �>:�0<�	<H�<7�7<n�<�#<��N<z�(<7:�;�;m��;��:��t����E�s�ܼ�R伧�T��#ۼ��ܼ�jX�Wa�� �d�	�^z�(�9s>�9���: hB:�d�;P;���;�Wn<'}�< ��;�U�;�b;ˤ�<
a<�a<Z	<4�;�m:��»"����ed;��;���9r����b����׼`�5��`��Z&~�:���RM��.ü����2j��B�<�H�<:��3�)�P�L�]�J�$�^�%���r�ż�ߒ��������q�Z�F陼[D���缶����뼩�����V�����綶�hϽ
;����3)�����	J���ϼ����2���ͼ�4ü��`��WU�q1�P��qǼ�����=���(��{��@N��}|��'�Ž1D�C9�0W�㥼�񪼪B
���ż��e��\��D��ҥ����C�H��"��,G�����b����f��ü�T.�i缰��E�&�<�:���&���"ʼޑp�ZսPj��	��b|��Xy�����~���'����
<C�
�^��
��G��jF �Pڼ��h��N]��8T���󼝤�~����?F9��HN��8;�{抻��^���C?������*ȼy᪻r޿;��(:垦����6����������yj��Aʏ�D���nm��j)������ǻ�����ܼY����¼�F¼�es��~��E���#��@��>�'�7�/0T�%����������R��`����(;��,;��;��=<��<�"<FB�<�<`�T<*ΰ;���;x�i;�(Z<H=<g<8m}�T��uWݼs�ݼm5X�/�I��;��<-��<D|<��e<���<��<wՙ<f�<�e<g��<��<�z�<Z"3;�WH:��`;h��<��<d�;}�N:��h��w��:�:>Yl;�2<*'�<��<�3<_[<N*�<i8�<� �<�G�<ʰ=<�%�<��<ҳp=D�=�9<�d�<��@<�>�<ӨT<��<�W<�eI<�I_<�N�<��j<��U<aܙ<��<��*<�-<�W<���<��<�
�<�S<���<�XU<�x{<�`<�L<��<�#<��0<�e�<�a|<�<�<�&<�i�<²�<��<�Q�<��&<�w�<ޅ<���<�,O=
=k�=�<�%�=�=�={!=��=�5=��=�%=�==
sB= ��=7�2=<��=E��=^�O=h�.=mZ[=v��=~A=��=�(y=��=vu1=cd�=SY=Q��=d�H=mAU=b��=I�=Hc=W�=W�=XN�=l�X=u4u=h�=hU�=cd�=[�k=L�=#ռ=�m=&��=��<֚�<�W�=�=>5�=X�t=lh=}�=v��=w*6=z�]=���=���=��&=�Jc=���=��=��k=���=b��=<cN=N4q=czZ=J6>=$�=�=�$=S�=�p=;�S=S@�=BV=GY=K�A=\m�=w=���=�p�=��}=��Z=Q�= +�=#��=;Ӡ=�:s3�:s3�=��<���=
W�=En~=-��=37<��?<�x�;S<�������̽�]��N ��(���A�����	����������삽�����a�[��zı�]�½8	׽/�ͽu���-�r��:���_�^�g}�TȪ�u�{����[e��Hҽ�����3;���ǽ�gH���ؽ��b��=��_M��e�=g��⠽,IʽQ⑽WW���6��y��8��l��~�)BܼhT�������뼧��>�;W\��`7<}�<��:��<�N<o��<��'<��<0#�<G�ֺ�g�;M������嗨��W��v��]�N�qj��%����˞�Y㼙�v�R��sFN���:�3���i�|�M�����$�ȼu^�I'$�v����:�{����15���g��(��1aN��vļ����T�U����h`���	d��w��\�I��i2��d�
�@���5��ټ����,��,�t�\��i���#�!���;����ʼk[R��e���h��p�}����=��C����O�������ҽ(D޽E<��u��Q�갼���!��j�Wy�O�l�����Om̽R}��O/��0�S�q�#�@Ѫ�C�w��r�%�/�@���3h
�B�������u3�=�T�b���h���<��
DC�@��Ëa�0���1�C��(�쳛���T�<��4W���|�3�K�����K�g��<0;ݣg;�����;��p��+�;;�<�<�/H<g|<nU�<���;_<4���r=
�Y����h܉��#�
/x��!@�}@)9ʳ�:��3���H�	4�n�6�2<k��m�7��>ō;�ᆼj�X;E��*X;w�>���"��t��DCQ�R4l; �޻ќ������ؼ"�`:���+-��11��@Ѽ��м
�";�u<�bs���ۼ��;h���t���3��;�'�;�gk;�;j;lv�</��;��<<&e�<x��:*ff;�^��R�<.�͹��H;*�(���:�i���N��m���D�2�+;U��ߗ��s�<ZO�<:�=�#<�J<��<֪��$%H<��|<0�;;+�<�[�<3|�;�.9�M<LG�<��;�̵��=��b��h8��7ٻu0�Q�C;fc�:jc^<`�<U�|�;T�4<Aپ<ZHغv��l_ ��H��u2��1�m��Ws���}�,);��xڼ_���'���(�3�ü隩������׼�MI�/�<=Y���� ��8�6��s���UR����@^�c�g�~:�0��;�鯼����/A�<
�;��n;�x�Y,l�������U�b���T�\by�D�:�
4��4n���)��K�<n(</�	���W��.i<c�^<\�:n�z<l��<��=��<\�[=��<�.@<�I�<]n�=��=�(=��<�FT<�)= �<z��== ޭ=��=%��=��<��;=,�=2�X=9�3=,=GWq=+P<=C��=Y�=#��=0[=kH4=M=���=I]E=�"=��M=L]b=m�6=�7C=q5=]>�=��Q=�W�=P��=���=�J�=t�3=z��=[��=|��=C'.=��V=~�=h#=_6�=��=�X=��=k8E=�Qj=�ø=�,=\��=�`�=q�a=��=xnJ=M]E=�}O=�^�=��=���=e =4�R=A��=��==��y=�AZ=���=jsS=�7�=c;=�_�=���=t�g=�J=��k=���=c��=���=t��=y�b=�zE=��5=�d=���=�;=��=�t�=R�=(�G=�d=�ľ=w��=�k=!��<�!�=�f�=���?���J��	=֗:>$�=6?�=�#�=���=�*�=��)=��Q=�um>$��>x��>)*>6�
>;�=��>6D=�.\=�r-=d��=�q=��U=���=���=�P�>$u>>}v<�o<�o9��<5������dC<�Y�=�V�=œ�>V�<�b�=~�<�7J=���=���=T�<��<� �<���=?�=!�?=p�o=L��=Z�=��=I7=��=\�*=@
�<�h)<�<��<=��<�<_<�8<�U<�]�;�u���=<�P8<���=
vc=.�=)�=�Nt=��L=���=��z=Ƽ�=��>=�q=�=�=�K�=pS=���=�<�=��F=�K�=�� =ޝ1=��=���=��=��=�r�=�ׄ=�=�=��=��=�U!=��=�b�=��x=�e=�b/=�Ͼ=��=��=Ѳ�=� u=��9=��
=�ޓ=Ż�=�x�=�t=�)=�Ly=ܿ�=��=�_9=rY =���=��(=�h�=b!=��=s:�=Q�=��=��=�=%�5=.,<�4�<���=&�i<y�>="��=
�<ke�<4��<@vh<DS�;��4<�k;�i����f�N3;d�(��mڼ�1�j������]��qc�*m�;�!�<*�߻��;���;w�k��ip<D��<��B�v���]ݻr(9<O �;��h<O��=)�=R�=�f=$�b<��<�gU<k}9<B�O= U�<�U���`<ִ��˘���C
<��<�&<,en<�d�<�2;�KW<�<�R;��ük!]������e���ƽ?Ȝ�c��xo��b�ýeN(�0��,~1�Uj>��>X�x�޽J|5�!�w�Kʽ6�3�Z�U�� 5��Y����(�4"$�K��<'����.-c�0���~�@%��,i���@�n�C�ǽ%9��������)zݽ5���|!�-ђ�E�>�|[C�o½gS~�!PA�(�w���(��U}���Ҽ��`�Æ������h�����2��� ��v(�p���P����,;���˹�a(��A�V�>���`���G����}��н��06�G]7��1�e݅�\���E`.���
�c�|�b�㼤��t%����"\���m������<�T��܂��*����f�-����wȼ���+�ļXQw;�;�a�;屎<��D;���<<s�;����c�<8kn;�;<��x;[D!<�z�=�8<��=C�Q=1�N=:�<��*<��<PJ�<��=̍=��=%�<�"n=�*=�=��<�=Kv�=@ę=[E=t��=T=*;�=-��=^r�=��=466={��=��z=�WS=��=��=��m=�I�=ͱ�=�D�=��-=�+`=�{�=߳Z=Ѩ�=��d=�]�=�a=���=�k�=�[d=���=Ԙ�=�;�=�7�=��=�&z=�$2=��6=�T==���=�J=�w>=�U'=�Y�=�^�=�5�=�J=Y@�=F��='q�=���=��=��=�f�=��8=�)Y=�rk=PY�=]��=Y&7=�>=�0�<ᨂ=��w=���=Xe=;�j<eT<����وμ~���E=�"=ڊ=���=�`<ګ�<�n�<��]<���= �'=�:<�Z�<��=��5=�=�4=�t<x�ؽg����<�*c;*<�<I�<�%��;Q<�;[�,��;@|2<�Ě��/9�v�9�}�;��[�.].;ҫ��+� XĽ:��= �5=C�<��1=)�=�2=#�=��<�Qq<뼛=5�=8�<�~<�a�=$ =t7l=J �=J	�=0(�=^b8=4K�=[B�=<W�=֥=��<�d�<���=c|=L~G=AS=#�P=7|�=&HW=H��=Q�\<�V=�`<��<���=�;ߎ6<�gp<���<O��<��<���;�(�<�����Z<��';n�;+2��k�ǽ D�<'YU�q<*X���<��a<v�;����-���n<�:���<=b�b�d�E¼�/S�~�������F2�;�C��#J���"��W6�`��@ZY���.��a��P���buj�����!cb���)�v��^��,��<�@�o�彆�Ͻ�.��7�	��4cK���Ӽ,�!��r[���r�Z5X�P�!�y�1pc��#�����e��ݼ���L�齂�Q���J���c����
���6\߽Z�Ž��TƘ�6|����w���ý�귽�:��bt��a!�kBνF)������������f���J������`�I�/@�ɎM�A4�~[:�����!ɼ��:��Ƽ�лЀN��g;�����\^�o�a鼩��;�뻝GڼՃ���ǹ[Bi;5��Lм�W��!^?�J�B��N�êl<"��;��&��% �]�;�=��Qv+������g;��5<-�V<�9<�c�=8�&=:mc=�=08V=DF!=M��=��=���=�r^=ln=IMI=��C=���=��k=4�'<߅�<ƍ9<�\;����Y�m��9��';<��pJ;�4I;2��e3ϼl�"���5��Lx��U/:.�F�k�{�0�:��<�&�<�	=GÞ=�@$=o��=�n�=~�=4 g=X�j=Rk:=fE�=A��==��;3,¼��C�;�]�0�~�s�"�KoV�D`!�gX^������Y���+��h/�W*��Iu@�f�f���۽����Kǽ�)	�[M��\�����C��1��P� 7ǼE�q���<��;�>"�&)йݟ<Q=|<��=C�==1��=��K=/�=ao�=��Y=��=��=w��=\6�=;�?=Mf�=Y�q=[UH<��=��q�|�"S뽩.��|a�i�`�{�����t�� ���0��֥� ����Q˽������&�T���{=���=���=��r=�N�>&�!>I��>�>(��>3u>D'>:�h=��_<`��<�@X<�k(<&8�������M������������/�J��#�1���-��B�]�.����$ݾ�b��4r��;!���e[��3�5e�H�:�J����:������-��C,S�B�=?�6=?ٷ=7��=-Z=U��=�+<��#=�l<���<�_$<�y�<���<�T<�O<��}<d%�<H�1<\*<N��<t�V<D;�<c<\vT<V!�<=��<5O�<I:�<B�<G�T<5b<<� <I\</6S<3WV<)�<'�<'@|<�J<0�<B<]�<1?�<!�Z<��<!�'<�\<"�2<��<'�*<&B�<,5<'�<+1�<1/1<1չ<2�A<7=X<@�<:FH<K]"<8�<Hd�<@�z<B'<*"c<AG<;�q<3�n<^3�<|�]<3N�<Sڌ<D@<5�<L!�<8�<4Z <K��<JD�<3��<6�p<3�<5��<2�s<:
<8�_<5y<1�<3�5<(T_<(�<8��<B�<O��<1e�<R��<2�<4�b<A8�<Fv�<7kG<)�<</�<Eo&<=n�<C�C<?��<b�d<I��<Kv<G:�<I��<K��<O�><V<["�<a�v<`�<v�<iGZ<v�L<ku	<u
<v�5<}Ѫ<t��<}�x<��<�S<��j<�<��2<�F<�iy<��<�\�<���<�$S<���<��<���<��<�?n<���<��X<���<�&�<�E<��7<�jY<���<�C�<��<�p�<�I�<���<���<�c�<�T�<�o�<���<��<��g<��E<��<�#<��b<�Ŏ<�l <���<�<��w<��(<�o-<���<�^�<��+<�3�<�"�<��<��+<���<�#�<��<�{<�X�<�VV<�<��<�V;<���<�q�<��<�a<��P<�D�<��	<��.<�M�<�kW<�{<<���<��5<�#�<���<�'�<�8�<�-o<��<�XP<�/�<��<��g<���<�0<���<��4<��V<���<��<�V�<�Ɏ<���<�F�<�e�<�!�<�#S<�_<��<��<���<�\�<���<�"�<��C<�(�<�e�<���<�
<�O�<�#�<�oo<���<��	<�I�<�F<�K<�c�<��<��A<��P<��i<��<��v<���<��r<�z�<�� <���<�9<��<�)�<�8\<���<�%)<��<�y<�&C<�P�<�\R<�R�<�Ss<�:U<��b<���<���<�Ap<��<�Lh<�?v<��k<�t<�I<��S<�*�<�J�<�L.<�,<�8�<���<��<�2�<��<��<��<�Ƒ<�@�<���<��x<�ح<��_<���<��<�Q�<��K<�*�<�`,<�4�<��;<��u<���<��<�"�<�a�<��<�A <��<��<��<��k<���<�U�<��o<��{<���<���<��<�pg<�$�<�D�<��z<�l"<�f�<�?w<�7<�E�<�T�<��<���<�+X<���<�Fj<�)
<��x<�d<���<�I<�΍<��x<�><"��<���<�<<}��<��2<b��<y�<z�%<���<g9<���<���<�F�<�y�<�H<��x<��$<���<�I<iMT<��<G�V<��c<�v<�0h<��N<���<E�4<��W<���<�� <�U�<�F�<�,<�}�<���<�R8<�*<�dG<���<�OG<�g=<��B<��+<�l�<�5V<�)~<���<�9�<��)<�&�<�d<�{^<�d�<��5<��<�W/<��<�͓<�}S<��`<�*_<�lZ<�_a<�'�<���<�C�<��t<��M<��g<��U<�M�<��<���<��<�X�<��7<�y�<�Z<�0<�!<��<���<�6�<���<��-<�DP<��<��)<���<�<�<��<���<�x&<�<���<��<��<��t<�Y�<��i<��@<�.�<��<�"�<�Y�<�m�<��P<��<���<�ǹ<�=�<�®<� �<�m�<�p[<��<�1s<���<��G<���<���<��g<���<�D�<�*�<�ҁ<���<�<��<��W<�X,<��^<�6<��E<�h-<���<�u"<��Q<��<�ϕ<�0<��n<���<���<���<��c<��<�{<���<�@A<���<��<���<�5�<�lj<���<�V�<��A<�*�<��<�F�<�W6<���<�}<��<���<�5<��{<�%�<��Y<�L<�W�<��<�_�<�(p<�&Q<�"�<�*�<�v�<���<�T,<��<��<�k<��<�O7<���<��<�V<�D�<�c�<�	�<���<�Ґ<��y<�D�<���<�c;<�7�<�L�<�>�<�]<��<��X<��i<���<�`�<���<��<<���<�P|<�(�<�z!<���<�rl<��m<�ל<���<�g�<��B<�^1<�*%<���<�ȩ<�v�<�0<�*<���<���<�Z�<���<��I<��6<�a�<��g<�$�<��^<���<��<���<�a><��a<�Ay<��)<�0(<��.<���<�<�a	<���<�F<�<<��<�F�<}�<~Y�<���<u��<~]I<o��<k`�<p�<n�L<t{�<cRw<p,�<cxo<Rb�<U��<TT,<W�%<U�<R�;<U��<L�9<<ų<B��<C'�<9�<5x�<3�<=��<N��<H�</Ӌ<:�U<8d8<4o:<6߂<:��<9_4<.�c<3��<.�<3w�<,D�<-�d<6�l<.�9<1u,<3��<3j�<4Vc<4��<B�x<5�w<+A�<3�u<8N-<=B�<*��<Ao�<:�<>t3<?�<3�j<8r<7��<4�<<1&<*k�<(�"<)<v<0<4�<?G<(t�<!7b<��<$�<(�t<4	<5��<5S><"=A< �8<ޕ<$|<%+�<5�<!�e<(�<!�<$��<<Bv<#z�<#�f<#7�<1 �<+NM<=|�<#��<>�2<5�x<<�1<L��<@]<Aь<>��<DL�<Jw<N�J<I,�<M?�<@��<i��<Y�<N�4<?�j<O��<���<��{<���<���<{�y<�@I<���<���<�<<�0<��t=&�'=H U=H+�=�"=��=u�b=2N�=-~�=�='�==�<��G<��<Ѣ�<���<�|6<�l{<ݔ�<��/<�6�<�9<�l�<���<��I<���<�4"<�ܦ<�*J<�:l<�:�<�G�<�db<��"<�ǧ<�!<�G<���<���<���<��<��<��<��;<�/�<��<��+<�Щ<��Q<�7@<�o�<�$�<�$�<�&<��e<�<�%�<��e<���<��G<�tP<���<��<���<��3<�s<�c�<�
�<�*<��~<�W�<�d<��<�m�<�
�<�v�<���<�ԛ<�c<�hv<���<��z<��<�y�<�Ta<�%�<�v!<�ι<��s<��]<�o<���<�6<�:0<�r4<���<���<�3<���<��<�b�<�(3<���<��}<��#<�j<�0q<���<�Z�<�"�<���<���<��<�>�<��<���<�pG<�D�<�QD<��]<���<�)!<Λ)<���<�8<�K�<��i<ȉ�<�U<�i+<ή�<�!�<�5�<���<�0<�L�<߶<�
;<��<��7<��<���<�:�<��9<��%<�lF<���=�0=��= $�=�= K#=��=`'=O=V�=
�%=�r=tV=�)=
�@=l�=q�=~<=��=!l=�0=v�=d=*t=E=��=�=d2=�=�e=Q�=��=!w�=(6�= ��=o=!0�=ֵ=$Q='�d=%��="�i=)=$E=)�E=+�=+�Q=*�e=*q�=,5_=+UD=*B=*
�='� =+a(=+�=+�=*�y=)�=*/�=0�O=/o�=/��=*��=-
E=0{�=/�"=+5c=-��=2ո=.��=.��=/p�=.,=/|$=/��=2W�=1N#=1�	=-.%=2Φ=0z�=.|\=0�_=-�v=1�:=25x=5��=-�=-]`=-�_=4"�=2aE='�=.�=3.J=4\�=/��=-�p=-M=.�a=0�=1�=46L=.��=*��=3eh=2�c=,�
=.�=0�=-,Q=.!=0x,=0�=.%o=5�=/$�=,x =.h�=+i�=+�=-H1=.�D=.�=+!=1-=*��=,>=-��=8�=+:�=*1�=+�Q=0u =,�'=.��=-�=+�B=+o�=3e�=7�=+�K=/�R=3l=.��=/�1=0�=2�=1cV=2E=/�=.m6=,&�=+��=.(�=1�=)��=0��=*�=6�=:��=.b�=5i�=3r�=2s�=8=.�E=3">=.Ѹ=2ך=2�>=0�=1u=0�G=3\�=2�=94{=.`=3':=:�=7�l=4d=0}=/Ӯ=6q�=:�=:^�=9��=0��=4��=3MM=:��=5yr=6�=72�=7>=8��=5޼=4�=3kY=6�Z=6��=5��=6�H=8B===�=8��=9b�=5��=>NF=5r=6\$=9�==7�u=7��=4=9�V=<Ys=9tp=7��=8�=;�1=9җ=9�v=6��=8u�=:%W=; �=8�=9��==��=:Q�=8�b=99�=7��=;P"=;f�=8�q=8��=<b�=:�=:!5=9�=;za=9/=<!�=<R�=:��=9@=<`�==3==<J?=>PL=9m�=9r�=8�=:#=<b=<dj=8N�=6�=>�$=9��=<e�=@��=A�G=;tf=<ٵ=<W�=<��=D
/=@�=@pB=A0�=C0�=<�X=>=?�[=<��=6�j=2�==�=1��=;}�=7
%=1R=4m�=8n�=D�8=((�="6=&	=$G�=#��=�P=��=�d=�J=�=��=5�=�r=	��=��=.n<��X=��=�_=�g=E�=,=.&�=N�e=j��=b�=dj=f8c=j)�=0��=$�j=$�c=7E?=+d8<���<��=��=��<�=��=�~=�f=5�<��i=j
=0�=�=Y<�ǒ<�E�<�Tt<۪z=)K=��<�^3<Ӧ�<���=}=��=
=r=��=89<���<�͈=p<��<��<�f�<�q<��=[>=#�=(��=9p�=�=���=�
�=�'=�Vr=��=xH�=i�=���=��s=�2�=�?�=��)=�=GW�=M�I=9	S=)��=8J=6�<=A}�=#�=3��=[m=�*=���=��)���I��蓼���o������;qi<W<+�<~MX<���<�λ=il=%�M=(d-=*��=Fd�=^�=r�=��=��O=��=�h=�.u=�W=��'=v�=H+W=,�=�<���=`�=�v=��==S�=V]]=Yg=u�=�"
=���=��9=�{y=��1=є�=��J>�>�>��>*z>;�>F�>P��>P��>N,�>D�1>.׳> �>$:>$�O>$�>,�.>1�_>)	<>E�>b�>Ox=��=��i=�$�=�b�=��j=���=�4�=��z=��=��J=�C�=�lH=��Z=��=4��<ի9<��<��        �����`�[���[�"���QJ �d���f�νe��j7�q
���&�������뽍+R������(�e׽�
���q���f⽞�2���̽�׽y f�U��U�R�qhu��~���I%��T���H������'#��*����S����������q������ͽs�$�N��+	�u`����o��Y���漣�5��e���������eR��Q�鼚�-����<H"�}R���ѹ���F��);�Ĭ"����Ј}������|9��?���&r��gd��V`�jO��ie�;u��F��ݽ`�4��U�%�Y�-�]Og�vȦ����j�)�c�|��m	��x�q�սq�����!��5T���Q�Ü���X��ān��!���ҝ��ꕽ��̔���L�������Bн��w��wʽ�~�����ġ�	�(��:�Ծ@�ɾ1�%�#�����ӽ����Ó������M9����x�=�W��Z�s�[���[�#�oKڽl�׽1���(a��K��d��d���y�y��U�ǽ27M�����3p<m�=�=xϫ=���=�h�=�H�> ��>	��>@i>o> �>(��>:��>C��>@�>@(�>C��>:Ʉ>9 (>D�>L"E>Rb�>[#$>Z��>bj8>m��>q�}>x�s>���>��>n_�>`�p>P�Q>6�	>S>��>	I�=���=�Z=��N=�d_=�;=Ɔ>=�V�=�{f=�Z8=�K�=�$�=�0�=���=���=�,�=�F�=}�=jg�=��3=�C'=y
�=U�=R
=.$�<�5x<��<�[u<X�;��;�I:�:��l��?�r�*�?�^�%;��L<[8�<��<�tv<s�<��<��s<�<��x<�@<�d�u�O:��'<'�M<��<�y�=	p�=	|<���<���: /Ǽy7ڼ�s]���y�l�̊/�����<���@�!怽H.̽C�a�c玽�갽}CO�����S���p���m��)
��{k����'������ώ����(�������l��� ��K)���@��=����c�������ﶾ�þ&�u�0�{�4�w�1f��,�8�)a��B�� � ���է����)����Y�0�+Zp�
qü����2�<.�<��;<�	�<��<�-4<��=�k=X&n=�V�=���=�=��S=��	=�e=�<=���=̳�=�1o=�dL=�@=�
N=��x>z�>&��>6#>Ed>S�>T��>OJ�>T��>W >A�K>!.�>��=ӣ>=�+�=�i�=�0|=��=�'�=��=�{x=���=^� =:�}=+��=Za=��<ꌳ<���<Z�K;�Ư<�3<Y�;0��7ؖ߻������<F�T.�U�H���j��0������BN������ʢ��?��
��fQ��)B����2�����5��R�9�F�x����O��������½�����O����.��G��Z+�yݤ�_�D�}��}���^~+�qt�xO�Q[�H���?W��)������#JY�*'g�7��@���=*�1D�1���=_V�6��;,ҽE,��Y��Z�u�T�4�VW�\�S�M�
�T���g�۽����������͖��(���0������J��$Ľ�ʽ�d���о
�U�A��D��������Rҽ�� �p'a���Y;W� <�	�=5�=d�=���=��<=�P�=å�=�t�=�oz=�y�=Ǖ�=���=y,�=2 �=+�<��<)�9<��<�I�=�l=N?<Ԇ<f�;0��:�Ya��j��ωX�b|�g3�9��}99n��!�0���V�&�Ѽg�����༮D���Z�Յϼp���f���_���U9F�KC��)��V�������;�b�<�6S<�WP<���=�=:�=kc�=�0=��=�{�=�|U=�h�=�Ö=�.�=�V{=�_o=�d�=���=��1=<��<�]�;�ȼk�¼�ai�mh���!���8�۽;G������`��피�        �u0ݻ�`˻8�;�=��=m�W=�w�=П�=�"�=�CQ=�lm>	!q>	�=���=�ǡ={l<%@/�12���6����-���ھ�#�E�� ��* �#оo?������'�����:���K��nT�=�� �ļ���U�y��������:AH!;�.�;��B;fn�;�*<L�x<�oD=�G=CLm=U�=bZ�=J
�=#��=�6=7΢=q�l=�Ƽ=�&=��=��>�8>��>��>@�>�=�<�=���=7�_:��/iq��� ������0"��<����V��1\��_ ��,������L��]���轪`#��C�����Y|���!;^+X=+��=�o�=��>t�>7b>T!$>i� >qn>`�i>?��> A�>��=�H�=�ב=a�=L�;�N�����)3?������ث��-A��ii� ���y���e�qe�����Wؾ���f� �k������Η�����/���M������b��;�Ł<4,�<3d<=��<WUa<�ׁ<�$�<�/ҽ�+:��+:����.q��+Yw�*�� �x�/���Px(�S��T^Z�A{��i�����!���۽�8����m�����F½[`Q�r�SF�,*[�xw�:��4B�<�c�@0��J�s�Cfż�	̽)��G���, �'�ɽ!>Ͻ)�|� �F�v��IVs�A��"�
�a˽G½�k�$@�(	��;�s�#b_�[�^�@�p�M��oO��7�S��ν-�߽B��/��X�%�(�[�(��:�̽0�t�@�?�)�`�*!н(��7J��U`~�=�s�F{��0�ؽܽL���K�^�Dr�5�g�1ť�$9�Jl̽B&�A{ʽL��K�^�6Լ�5��r��1������t_6�h�bh��y+Ƚr1��C V�~��|�y�Ns�q��Oc��Z}Ͻ$��$j��,U�ZB��f���������%U�ǟ�����_�%�
��I��ɝ��V� ���IJ������è��v`��.��A�g���h�ѥ�:"��2�ٽn̼�	��b��&���駷��
ʼ�F/��-[��=�Lf���W����}�𼍃˼zOռ���ӧ�:\�T)�!&��|𼭱���m}�,���<���o¼�,�kZ������&'��2��o�0eS��gC�\`���B���9��[8�t�ɼ�������D�h�i��rI�&��:��+�!�;����˺��9��{;�A�xۤ�w�1&�8�	=;;��<!v����= �<��Y��{�<�{Ļw��<sb�<�
<^8<�;�<o�o<��=*e<��l<�CQ<�ˬ<��Y<܎�<��;<�M<�4[<���<��e<���<�P<��O<��|<h�<i�I<��:;��/<|�o�W/x<?�C<B�x8�X�<��&<���<zY9��<:�5<�L;��<7��_&A;�|;xzQ:���9���;��;ū�< �:���:��W<[0�<_�E<���<��W<���:�� <������<7E�<H,�;���;ʤ�;��3<Hɼ?X;��b�zDA���_��8;_�<3%���c���<�;��;��<��<?�����;���<b�мy��:����}�d�<F����fR�<�@<*�˺J�K8ϭY:^+�;��u<%w;�!�<`��<���<��<�/�<q6?<Br��H<W�<q��;�|�;�(��6~;��Ϻ��&< �<"C ��SP;��;%�7�Y���j���I��ﹼ/��;4��;�<-�cȼa�ܻ��ݻ��a�0�pc���K;�:����M@;p�}<Ok;d�;�ݎ;��!<w�+��.�/�?;�Aʼo0���؎�px���<��&X�����`���-���v�)�o弧=���旼��9��z��T�<Ew;E�D�a;���<��;���� Dڻ
��F8C���ļ����!�ػc�A�bmU�+�Ѻ�<�C�W�3'��Ωc����ά9��]��似����VY�ܼ̊��������ȼ^?��ۼ�ϼ��G��aj�>ӽ���i-���.L��xW��R���6x�����g-���.��P��`ȼ�Td�����^9�k�6�� f�ԅ��Kϼ�]u�zN�
㣼�����Dۼ��1��k{��T�82�@T�@`@���S�8�ƽ>��~��榼�E��?2���� ��;��"U��8f���� �?<�<��2B�&&�1����2���>���¼�x����p��ږ�;�a��5+�<���<�.;�w�<q��<x�0<�[2<��}<�\�<�e�<��"<�F<I"�<��<�ݪ<H�<�p<زE<�<'m�<,z�<-����  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �J� �4�n��Qƽ��ҽe���2k��M��9�i�A+��6uȽ39^�2�	�.䰽*�νڽ:�/�[��W�ݽ@�?�6���h��9=��W�y�`<��X\Խ>�n�1z��8��>v��;�ƽC��@ʽG�~�C*�;ӂ�47i�!��Hy�����ƽ~�����Q�� �ۼ�n����<�%A�����1оҎ�$%ؾ(��.A
�@p�W�J�g\��f2'�@ٷ��н��_��
����ʽ�O������D��k��9$��*B�Ȉ�������Y9��v����[��$��YB�񕉼��n�h[�tR�����}W��N�U�!�V�X�3�n���(�컮�û����+:�I�:�q��]ʻ���9*���WX����F�������?�0�G\�Q�j�bѻ�C^���?��3�8�r�9�M�����W��:�Z���ӻ��ջ�)׻�p�
6��Ϙ�3g���	�gۼ	᧻�~A��"�����V��\�.�!<��軳w��� ;V��q����H��5������ߢ��z2����������ڼ�:����a�|���pc��6�C��ͻ��q���Y���;OA;q`;�qr<mZ<,;�<8R<<.;<7Q<?{<ZY<T<?�,<|�<���<�b�<�ئ<�N�<���<���<��<��<l�<e��<y��<���<�u*<�&�<�¥<���=]5=��=�7=
<<�7�<�3�=b�=$�
=G=�u=c~=%��=>��=4��=#+�=<E�=YaK=WGs=0��=!�=/٭=;C�=Co�=ag=���=~Z=u9=r�=^@u=>=S=5��=)�h=Z[=��=g�=#�I=1Pw=8�}=@jV=@G.=,�Y=�=
ݍ= n�=9=&ѯ=.�7=��=(4=2^�=.��=#( <�B�<���<��=�<Ϝ�<���<�E�<���<�̦=D�=��=�^=! =B�<�a=�=
Ԧ<���<� <��L<�&�=d�= �g<�z�<�3�= 8|<���<��<��L<�]m<�4=<���<�#u<��+<�Vx<��<��O<�ͱ<��u<gؖ<A�<�q�<h;��'<
��<0��<�k;(,:G��;nA';^�h��6����\];\<<��<͡<��<�/0<#�;���;�r<r<��;�GP<�+;�t:<�������w�_F�$�=���;=�;׺���xּ&;+�=;�D;a��;Զ;�#V;��r:��x;^!;`%��q�ѻl�ɻN��}��:���;ZK�<#F�<$��<Bq<~;^�~����:�f�:�,�;���<�<
�h;�M�:p�?�j�h�-�;(��:��_:[�L��+�9;��,9Ż�;K��;��p;��~<H�;��:9o��P���s��&߻��:�'f;��G�EL-����;�-��eu��Z���E�;��;�o�;���;6��;D�;�kZ;���<��<5'<��;�7%;�@�r_N�e�Ӽ�*���$Q�EP_���ۼM��s���.��������'����s����;���7��l˼���"U��]-��K�Fk�P7ʼJ��@�ƼΪ���J�*/��4S2��q����;�GZ;�w@�D;S��;���<	�;����t߻��ڻ���^jщ��?6���	��r黑�ﺬ��94��������`ջcVº��ܻ��Ӽ)��z|��4t��'��?��68�
�m`�=��{廇�:x&������;'Fr;��:�=��:u��g��*�y�U����S�x��8m�ĀY�W	Լ�SF��Vs��|O���伖�y�@���q8���K���ϻ�_��XK���}�nּ;v�p��o6��¼��������
��m���ڕ��������r^�CMY���R<��<��2<���<�e@<V</<��<���<��]=�=j�=��<�<�;�<�SY<9�M;ɨ�<"��<�&<�_�<m�V<v

<r�{��Q��O��O��;�f3���=!�	H�{A�F�x�Mў�H;��$f｛M^��5/���P������R���ڽ�oR��'����r��#ڽ�*�Y���A���9T�RRa��+i�u-ٽfڟ�JQ�7f��Q�/�eR�nф��	x���3��]��c�K�Tā��׼�����K�����W�qS��P���T佈�,�����j_.���y��ֽ��ѽģL��{̽Z�\�z�(�����������`Y��|뽕)̽|��a��zp�Kx��e�l�`~��k�p�`�[�b���p3�EsֽW�սk"�azy�rA��j�4�@˽d����?��3$�q����.��n�D�c-��Gu˽f	/�6���)���X���ѽ������x�ؽ��ؽ��@�oX�{�*��p3��.�^,�V/�K	��o� xS�J�׽w�?��
�����6�'�(Pv�Tz^�*/��=�ae��2����z���z����O
�(��d��BY_��J���۽�;��mѽ=rK�A煽W����%�	�%K��	"*�������� s����K׽"���O��N����.���Q��"�#�ͼ�t�+w�:w������M�0�,Nw�Tȫ�"8���	���ټ�Zt�T������fC�9Yq�i�~�A��Lwؽ�ؼ�(;�'��1�|����w"n�?o��(	������1b��޸;�����A�g$;ӯ~<L��<��;�Sλ{[�;��=5׋<��s=2~3;�Y�=
AV<�9�<��=%�<�n�=C�C=��u=A~(=F=4�=d}I=Q�=0��=��=0�=!F�<�B=��=C�=
�)=>p�=L��=:4�=4�~<�?�<���<�6h<��=�<Ԗ2=H �=(�9<�K<7NA<��=]�='i=j�:<��I=+�=e�q=#�=]8=I�=^��=p=&sk=B�n=�$=v��={�M=�Gk=��=a_�=z�=&Yr=\ �=Sb;=O�*=Rk1=(�=#D<�y�=2��<ҊE<�z�<���=(dp=�1=*`<U�o<�V�=CM=��=:�=5�=6�U=t�=X�	=&��=6�/=>��=c�=}j�=M�=j&�=Q{�=v{
=n#=�p=�y=�=G�.=O=$=�=+��=J,c=X�]=��=N�8<���='�2=c�"="Ĝ=<WD<�
�=,Hw= ��=A@i=B��=�=+K�=B�a=>��=$�=A��<��g= �=[��=[j=,�h<�P�=Qu�=]��=+��=�!=(��=dd�=l�Y=2�@=�=N�0=R�=_�0=_�o=%�=��=	<�$<<���<G
�<E��<G�<�lD=t�<��<gGT<�1[<��=8�4<��=i0<��4<�b�<�,�<��=V��=ze�=k�G=�#=�|�=z =�= pU=>��=F��='$=��=g~l=H�=,o<=%w�=S�=a�Q=:c==)�<؞�=0o4=T��="��<�3&=0G�=5&E<�=e�=!�%=*�<��=$f=>Ln<���=c<ڻF=F�;=?�g<��<��%=;��=:a~=%�l="<|=�a=��=]=Z
<�Xx=&CB=,�<���=SW�=��<�n�<�_K<ͧ�<�=k��=4Y=5;<�o�<�wZ<�G��y�P=5A�<�k=R�<��=��<=�,=YI=!j<�$��='�<��G<?y)���ɻ�r+���5<���<��4<��A<��v<C�B=0 <��[=/
w=��=��6=Se,='j�=-=S�=�:�=��]=k�E=4�=��=p�d=��=&g�=5?F=K'K=	
=z"s; �!�΅;ϯ�<�y����5�8�Ej���?���B���O�ܢ�vh�J���z9H�7�l=��%�-:�.�<v��M]v���q:Y3�E�!<F�@< �
;I��;�< �;�O=��=u��=�M6=��=�
=#���F�>ה<vm���I�>�<p�=�k~=�Ff=��e=)�=cBx<��<�P<T�ͻ�[[���E�4�?�M�!x�I�����M�����+��IWi� ��M���!u��#��w���<l5�����S@��Y!��w��U�����_��V���tm������{���x)�p1L��Q�����A����G�ܽg��|v��X����?���轲�=��NE�����[R���꽰�|������뽻���n�
�����A���齗,���v���t�������=6���P������罦�W��zٽղ���zx���߽�0]��Rn��E9�j�P���c���z�����Uo%�9ܿ��Fܽ�/h�MM���E�R���!�Ƚi��s���6fv�M�N�t~��Do���ܼ�Ta��������zHɻ��˼�-���ϻ=����ś<,-��?����(�5�:���<K�`;��ۻ�������:݊��sF�;�h꼮`\���<;|Q�������Z�;僧����<{�:<��<#�O<�<�o�<��<<{4<�x�<�V�55<(-U<L�<�,�<��u;��<���=3=/�=���=�%2=�/=��=D�r=�E�=��(=���=A��=�#a=�&c=�x�=��N=�97=���=�a�=�#%=��=��=f�=+W�=j��=�<㋿<�N9<�b=�i=�	=��=
�$<��<*�q<��=LS�<cU�<��;�~�=��=
�=%�^=eF�<%B&=	�=��=32=�Wm=-�<�6�=A=a1=�p=a�t<��=��<�`�<�<=3�}=9C<�)�<��<�en<���=�<��[=�=�|=�=X1 =��=EN<�mU=~��="/�=2;Z=�O=1�Z=EЕ=�=F��=LI�=W��=A)P=��=R�<�0==h�==8T=���=�0�=r=�=9��=I�<�[=��;���=7$�= ��=��=	j�<�D�<�'<��r<��<I��<�u�<���:V{;��C��g<	�<�~��:f�;8�g<�Y���r�Ѳ���nS�muZ��˻�;��<��'��ݝ�|�~���;�e�μΡ��ԗ�'Q�vg���!S�9���#�;T����Z�ǒۼ�o��f��D�c�"Խ9c9����:k�Le���~�~���4d��@ߡ�N�r�V�ҽ��j�y�n�a���^�~���:�2 x�dW��5��<� �C�0��?��_�����q��ٖa�+���Y����=����47��S�e"+�X�����4�����!�(�u)�	Kּ�b���U�J�7�9ücA5�5m��jg��d��C$����QlR�)�̼:����=��D��{5�F��=�������g����<���;�ݳ<���;�4=��;��k=y#�=W��=li=C@�=D��<�_�=1:=@��=:Ž=xt=l��=2t=*��=J�׽���=�<� z;�7=D�C=*	�<��y;���;��<�<�K�<�k;g-<8�<�c<���<��	<ܮE;U8�<WL<�[�<���<ѷj<�x-<�Hl����<���;r�<<T��8�2�� ���������1�UԳ�po
��!i�7�7�b��Έ��.�b�샘�/t)� 1%�]���G���@Ơ�O�V�ཇh'���W�3�Oνk���<w�M|z�<�M�$,y�_s��	�S�D�D�3�@�h���+�d�%J���pܽ'��bY��=���:#��q�a�:�����B�;�'`� �<GC`��{;�B������&�eF�������l��$y�u ��^^.�s�\�&���',<�y�<�}:��M���Ⱥ��b���Լ1�:����=)e<�<=1z:�I�<�Y;ŧo<U�/<??<���= 3C=�=.�g<�=�<J<��w=B9/=W�=��<�,'<�61=$�4=��	=j>=8�"=:�=cS�=M�4=�1�=!��=6�<���=
4�=d<#=L@2='�<��,=�i�=��=?t=��9=c4>=�qy=��.=%�=d��=q=q�<��=c�?<�m= 2�=3�=
�=��<��\=��F=���=J��=�.=!�<�v=�><���<�y<��E<DҎ:��;�o�<q<���<��<�S�����<���<0��w�O��BE<�[�<ZᠻMj6<��`=�\<M;�;`�;�\[<x<UB<�ix=r<��y=�W<���<݆h<�ӆ=O{;�SἪ�Z<���;���<u��;Ӄ\<��e������D��`��jՈ�~? ���&�%��&e<�*���]$�/�ټ���jh�j	��l�V���缌�Ļ�¦��s�T��t����m�&�v��5�Q�]�K�9��}�?Y�3x�;�|�?-,�I(ܼ�|ü�Ry�1���W��R:��j0��'T����W3�V�+:�C�ٽ𽼖T��Tr�<%"07��;�:k;l�<V$�<k�S<�c��"��=<u�=A-(=�ƴ<�T�=T.=�=-7r=Uu�=U��=X˨=RT/=��_=���=�nt=в<*�E<���<�*^<RK<y�<� <��-<;R<$E<��Ҽ��Ƚ�j�H���PQ���[�*���l�R��)h��8j��sW��3��O�n�8�p���(�\켭��<�f�=*9�=��=���=u�v=�c�=n� =��'=���=�4=��c=I=�=#�=q\�=n�~=(����5�d�Q�z����g
��7 �������@��4�8ɽ�Cӽ��Q���rs��J\<�b=�*�=�^y=��>�>'�>!s�>%�K>v->,(>E��>G�>R|�=�Hc=�:�=��>-	b>=j=��=�̨��e�<�xƽ&�۽!�X=E)�;E�eu<���R�?�V��=Ì�=�Z=.N�<���:�k�                ��lܼ#7������2��2�9#��sX�G�[�5��y�M�P�ѽJ̽Io��iJ�%b�$��j{w�M��Z�Z�ծ���>�z�E���E���E�C;5��|��J:��|&�M{ʽI�[��H�3ǽx���gn��/뽭����"���~�.�0Z�+�x�,���.�=�,]�1�Ҿ?��3�s�';3W%��þ}��{��eľd�y޽�|4������1c�����������4��P5��n����~���J��&���K׽�6~���	��{����Z�3>@�3>@��>@                    <��D=OA=2�>=��)=��=�J�=�8�=���=�u�=�
�=�L�=���=���=�}=�kX=�{y=�{�=�ko=��=���=�e=�<=��r=��l=�Q7=��=��=�F�=�a�=ڥ/=ڝ"=��=��=��=�$�=�
�=�]=2�3=2�3=2�3=Rk<�˘=$j�=8�=8�=��<l/;�6l<��?=@�?=@�?=@�?=@�?=:;�=3�U=��%=�^�=�>Z�>ʸ>Df>�=�oX=˚�=���=p/�=P��=_��=:p=�G�=�W�=�X�=iy�=���=��='P|='P|=uǐ=p�g=v�/=�t=�t=�w=�=%=��Y=�K<=�P=�|=���=ː�=ν0=���=��{>��>p=>O6>�>+r>J�>�>��>�m>6�>3�>>��>>�>3�>�=�v�=�Om=��=��=�?=�Ss=x�=�J�=�N/=34=34=���=���=@X>=@X>=@X>=9��=3c=3c=3c=3c<�c<�s=_=3K#=(��<�W��/��2�3�(bټ�����1�@����>�������E��N��W��17���:���ͽ�>=���X���$���=���� �����<O�ƪ�xQ�3��3)�KIE�M�6�d�6�:�-#��Ծ���D�	�������1۽��ݱ����J����1���V��� ��6r�T,f���2���a���ѽ�����B6�l�n���Ž���3x}�3x}�3x}��x}                                                    ��޽& �0�X�2�O�2�O��@��IB��{'                ������$��2�L�3P�3P�"����;��<��5=�=�=�=?�<v�B<�=�=2=�=2=�=2=�=2=�<��<�=+�1=+�1=��f=�9=��)=�A=�A=�Df=�G�=��2=��S=�9�=�>�=�C~=�#I=��=�4Y=�f�=���=�^�=�XN=�w=��=�%�>
��>Tp>�B>w�>��>�!>��>"`�>X�>x�=�ݢ=�=��=�c�=u(=2v�<�
<��{<��"=�r<�A5�_�)��*���O�,~���|������B�M��M��:W�.<��4T3�3C����/��d��Ђ��,������;@��0��l���q��%Ӿ����/�hu��Ǿ�޾&��A��ZF7�_!�`�E�`��`��`�IǾ-�4�&��f��l ������g�����8�3��Z'H�'ș���7���^���ӭ/:���:���;|��<�\<���    <�k0=3k0=3k0=��/=�8�=�]�=��h=�-�=��U=�C	=�C	=�H�=X��<�
<��<���=�<=@O�=��=��=�ҙ=��P=�{=���=��)=�P�=���=���=��=J'�=�$7=���=��=}(m=�0@=�8}=e�@=:��=��<���<�^r=3^r=3^r=3^r=r��=s?=3�=3�=��C=�a�=Z��=@��=p�=RwJ=�=*Y�=}�+=��j=�y�=��=�3�=�<=�D�=�S)=�ޙ=��=��=��j>��>H>4l>i{>*o�>?D=�<=ҁ�=���=;|�u�̽,oO���*���q��u������߽��L���n��Rj��]��2������                ��ɺ��:��W���W���W����)���t                                            ;�w�<$w�<$w�<$w�<$w�<6g;�j-<��<1�;>�غ�������ܬ��mK                    �P搼����6q��_�h�_�h��yO���\V����ݽ��߽��]���B��1L���o�P'ݽ����ż^�:��#            ;�P�<oE�<�}<�}<�}<w~;��                        ��z~�'z~��b�������߽��!���z���D�ޡO���޽���c߻��d=�*=ӓ�=��f=���>$��><R>3	
>-7�>Ϻ=��=��=uN�=3G�=3G�=*�4=e�<�"�<�"�<�"�<Z"�                        ��_R�_R�_R�_R�_R�����3dѽ3dѽ3dѽ3dѼ�1������L�g��Ƈ�Ӌ��\B���?���Z�����>J���Ƚ��0�]�½$��< �=3��=3��=��=�< =ܐ�=��=��=��=Ȭ�=�t�=�H=�~C=[��=:��=N(<�Pw<�<���޼�hܽ lE��π���ֽ�U����,�7�)|ؾ'�������m�� ���c�����&8V�<M�<}(r=7�3=r��=�Ҏ=�2>
�/>��>w>0��>)ٙ>-��>:Q>2ɵ>'��>L=�&=��=�G=��2=�0�=���=[G�<�!�B���7�,�7�,�7�,�ڛ���ܼg�A���Q��)]������|=���l�q���o�y�_�t�D�
�Hg��Pq1�C���:NѼD�C�R�ż^}��c��uB���+ɼ��伈����8����:�u���qu��e��EӮ�;k �;��+���z���l��Zλ�5��F5�2��E��K�w����9����Ho�����^���:l��:�o$;-�6;.�9�H��<p@�t���T�T��*�c�ͪ�����y��D���wA2���_��!Y��ɚ��p���'���ʻ��.��Tڻ��Żl��Fɡ�If�Ok#�L
�r�^�h�-�)a��3ε�k���z3���:���һܼl�2>�'Ƽ|*��F���������t������h�}��)��-�Լ1qF�@{G�H�K~A�P�ȼbr��t%���9���M��i������üT���l���Ǽ�Fm�������rW�aL%�Wӆ�m���o ��d|e�pg<�u I�e*�a�׼p�N��i���t��n��s�5��RK�z�"�u���}���J޼�:ȼ�)��+����1��󧼄�#�qK�f������]�����S��� �j���9�|����𾼂�q	P���G��95��ݼ�X��㼀fԼ��T�������-��N��������������༐6���H���/༤�༝Q������Js��E�����6��i��K���*��{�lf��P��6���IV��t�s+ؼ\)��F���9�޼4�b�>ɼ�E�Ea��c���_��J*'�R ��m�0������9����{���˼�tV��l+���ռ�弾k���uM���U��B漼
V��YƼ�]��Dż���������l��0���vt��k�Ϛ���b��̰a�Ĝ���\��S�É:��I�ѬV��&���͹�������i��*�Ӿz��M���^����������̕��ȼ�Hk���\�������(��#м�/&��Rx��*B��^��N̼��ɼ�Oȼ����๼����j���ϡ��4���>��Z���o'��T���X��\���6����{��]Ｚ%�������=ڼ�i���i����x��,¼�Iy�ƣ��ºQ���K�Ľ����˺���	#������������f����6���'���_���Q2���P��<̼�k������ �p��۽�?�1�����+��򞬼�=��d_��o��=���7u����٠6�������i��䩼�E���켞�ʼ���⼜�:���$���*�������`���３�5��B�B�j\v�TP�Xa3�b�<�jpb�\$�Q �R�S�5x��+VF�;μ�I>��Z�,�Iڻ�5G1�%�S�ȼ$=��=��4���)��+��[;��O!Ի��l��/
�us��>{��㚆:�X;P�Y;)NU;Gu
;��;˞^<4<-�&<ea<]�</�*<E��<e�<[3�<g��<���<� <���<���<�<�E"<��:=��=w�=ۻ=�=!��=(�b=0/�=4�,=3L�=4�=9�g=C=M�:=Sg�=Y4�=av^=a
�=`v=ff�=n��=r�:=t�P=~!=�0M=�hN=�j[=�Ć=�-�=�t�=�M�=��=��@=���=�_=�f�=��=��=�c�=�ԫ=��"=�M=�Mg=�ו=�w`=�	 =���=��
=��]=�t�=���=�`�=�W�=��;=���=���=���=���=�!J=��=�o�=��Q=��q=��n=��=���=��o=��=���=�h#=�==��{=���=�J�=���=�l=��=�9=��,=�E&=�2=�z=��=^,=ad��Jc5�(��'�5�6��:�ڿ)���7�A�wxN�Iʯ�l�:�@�'�';��?�6�8ݩ�6�ܿ?��(��H�Q� �ۿ.h�1$�:��>�L�&e�2Ȭ�1��,���.���2�"�<Z��'V�#`�3E�2�ٿ#-3�2�Կ-���)Z�8�~�+6U�7�l�!B:�1���.���4�[�'�0�2ƞ�(�!�3q��3���-��>{��f�>�u�$�i����X�|ϳ���\�uM��jd�l�R�g%ſ}�T�l���li6�nF��z8d�}�g�x�=�xנ�Zp�z��x?6���i�r\ �r�b�c�Կ�&Կl�ۿy깿n�kP��|I��x�m����f�����I�z'q�k~%�qb���h~�k ��j�ӿfJ������N��zl�n��x?�hV��}��n'��{��x�]��������z���i �zc�vmY�z��zu�y�P��ֿ��*�w� �|���{�˿g�uǿ��|;�x*�wd��|H	�r\�l�~�gs�����sn>�y4�j.�ex�����mQٿl�5�x�>�w�̿uN0��[[�r��i�qQ迆�%�t5��g�X�p��jd̿u���x^��lm��l��f�[�`�ؿ�m>�c�y�e�s��o|�n�j�s�b�{�n���H��̈́�w��c;˿q�࿉�������u52�l)b�s�k�p`c�s�W��m�%�tk��qБ�r�;�{��\��i���\���yT=�rP��g���Z�ǿe῁e�w|f�md�a�/�o��r�\�d��o굿���q;!�o&[��8���'�z�v������`�x���|�ۿu�¿}m��f�k��v����>������"��)�~��x޿u4�����y�t�x��|n����(���j�v8^�w�y�p��g��|^>�j���|M�������,��u迂��|�m�ppƿ�X�~���y��}G3���������}�P�~����g����|*�wM��x���]1���ʿt�s��cM����n�ܿ}x���]���Sڿx���r ��t���k`$��Y*���l�G�w1�|ŵ��so��i��{@�y��~Ȣ�z�m�vd��{��~�¿t���vos��5!�����w9��o�9���F���y�8�o�y���xL˿�����Ϳ{�=�q9�p��s�Q��?��}*V�}�a�tQQ�i閿{���12�yS��~���z���q���s�
�~Tw��-�}�ȿv��y�p�nF�mS�}�Q�~f��o���m�3�m"k�{�뿀3��t�,�i�}�m 	�uS��}���y亿}��uk�ps�u���!��{z�s�2�w*��n'�l���y,��1��xi��pʃ�k���jxP�i,�j�R�rj��t��v3�k�I�n!�wXڿo�߿t?G�k�A�r���sp߿jR�l�¿�ؿi��&a����k%���@=ۊ?Q�C?t��?z�Q?q]�?w��?yXp?n�<?~�?p��?q��?~T�?|��?w��?r'�?qa�?x�??/��>�[�=�ڒ?*4A?\��?p��?p#?�U�?�{�?|�?��?�=�?y��?x�?���?�T�?|�P?og+?��>�w=�gn?+�j?u��?h��?h�e?o�?p]�?jǊ?w�A?|K�?xb?n�?z��?�y?xQ??y�F?m��?��G?�K?r��?w��?}��?v��?Z(�? �X>��>��?Q��?i��?��i?uG?v�s?tz?t��?x�?v �?k4?xUe?l-6?i
�?�L�?�j�?muN?��?|C�?t38?1�>�	�=�?%?.*
?|Vm?s��?sS�?xM(?}E_?���?r?iڦ?n�_?��?t�?qTm?j]?~w�?��?|�m?Z;?��?N=ƍ�?8�n?UqG?a�?thw?kc�?�w�?�!?e��?w��?���?y�?t�?m�n?sY?�s?zl�?l�)?e�3?!�>ɋB=� ?./i?b�~?d��?m�i?qg�?l��?�k�?{A?�d�?}��?q�?w�?l.�?� �?��?~H~?}|�?C@S?�>�3�=�A�?I�?�� ?���?u��?~.�?p�Q?s0�?��s?~R:?|��?t��?|;g?{#?�)�?��?}�(?��?b��>���>x>&b?j��?y`�?u,&?a"�?��,?���?v��?r�?s��?��o?wT�?f@j?r�?�>�?2F�>��U>x7?NS}?w�y?f(s?�?��e?���?��L?t�V?-��>�f�=��=?t�e?w��?��2?gAw?xf?���?���?:k�>��&=�!�?Y��?r�?rU�?{�n?v�h?z�#?nt�?M�U?n�>�rn=�c?Y �?k�-?u]�?�%�?z�p?n?s�L?-&�>���=��T?L�,?�F�?��3?m��?q_�?q��?�YF?p��?L�?\ =�q?a��?p��?}�R?6?~\B?n,?uX?=#y?K�>���>�?z_�?}'�?�>?�o?xK]?G�?i�>���>�HW>�?Y�H?���?rY?}.Z?�;?v�!?u�?'Aj>�B�=�b�?hF�?y�f?v.?z��?z�?�b�?l� ??�>�>�RH>t'?���?}9�?z��?s��?�&J?�c�?_.�?�>���=�GQ?o��?xV�?s��?�{�?��`?|X?{S�?-`>��+=��?B�?|��?w�?�#�?xfN?�??�#)?o��? ?�>���>-��?e�?���?{*9?m3.?M1�?��>�q�=�k�?`ڝ?\/r?(�?��>�41>v?YC?<�?
�>̴d>{U?-�%?Vd�?1|>�ߥ>�.H>,\?SQ�?=�P?�2>�*>Ԫ?O��?gV{?#�>��F>�ߛ=���?`Ԇ?=f�?"<�>���>��?�+?6��?">���>��? >%�?>���>x?$y>��K>
p	?b>�#f=���>�}�>�t>�q>�G>�j<�E_�:�0>��8?�`�@I��@�L�@��@��@�3�@�uiAxAR?A �A�:AiA%�A.=�A:5�AD^�AO�oAW>^Aa��Ah�At*�A}�>A�ǑA�#RA�z�A��MA�L.A�UyA�8)A��A���A�JA�#.A��A��A�0�A��
A�36A�;jA��wA��NA��;AҴ�A�ܚA�A��9A��A�A�۩A�jBB�8BF�B��B�"B��B6]BΡB�'B"U�B%�aB(�|B,�CB1�B4�NB8�B;c$B?�BC��BGF�BI�BM�BQ�^BUv`BX�B]l�BaZ*Bd�-Bh��Bm+dBp�Bt;?Bx�B{�QB~G\B���B�9�B�#	B�-�B��eB�ۃB��|B�4�B��;B���B��/B�1�B���B�cqB�6�B��MB�UB�iB�OFB���B���B�6B�)�B�[�B�x}B� ^B�u�B��#B�qB�@�B��B���B���B�֩B���B���B��9B��B��B��VB���B�3�B���B�PYB�aB� B�L�B�e�B��?B�rhB�5B��B���B�1	B��B��B�H�B��B��bB�~�B��B��2B��nB���B��B�B�B��hB�k1B�� B��rB�O�B�s�B�&�B���B�&�B���B��_B�\dB���B�ԑB���B��3B��kB��lB�?B��?B��oB��-B��2B��B���B�KJB��6B��pB�wRB���B���B�,B�v�B��B�1�B�R5B��|B2�B~E�B{��By�CBw�Bv5�Bt��Bs��Br;HBpl�BoHYBm�;Bk�$Bi*Bf��Bd}�Bd/Bb�MBa�B`� B_�^B^�B]�B]>�BZ�6BY��BX��BW�~BVٸBTv'BS�BQ��BO�3BO�BL� BJ��BI+BG��BF��BF�BD��BC7SBA�:B?�B<�SB:n�B8=kB6G�B3%�B0�B.�CB-ɅB+/�B*LB(��B'vaB&��B&�B'~B&�^B%��B%�bB%��B$��B#�QB#?B"��B"o�B"�YB"�$B"�$B#�NB$�B$�rB$��B$m�B$�!B%-�B%�'B&B&��B(@�B)%NB+XB,�B.FUB/u�B0�<B1!�B2<�B3�sB4�B6��B7��B8�B:\B;�B=>�B?V�BA/7BC4�BE��BG��BIV*BK^BMD�BO�jBQ�BT^BW@BZ7�B]��B`��Bd�Bi��Bm��Brv�Bv�Bz�[B2dB��(B���B� B��B���B��CB���B��yB��B�5�B�I�B��B���B��OB���B���B�rpB��B���B���B�A(B��B��,B���B�!�B�\�B�s�B�W�B��4B�a�B�"�B��B��B�n�B�,�B�5�B�N�B�bB���B�1�B���B�#�B�m�B�lzB�cqB���B�
�B��B�s�B��"B�K{B�Bɐ�B�G
B��B�PB˿�B�3�B���B͛�B�&B΃�B��B��>B�}oB�T<B��DB��B�)'B�ȬB�ؙB�
B�c B�W>Bι�BάBλ_B�/BBλ�Bν Bξ�B�ԘB��BB��ABͰB��
BƆlB���Bɱ-B�0�B��B�أB̧�B�YB���B�|�B�b�B��BЩ�B�>B�-B�C�B�;�B�)�B��B��B��B�-B�
B���B�8�B�dWB�&�B��B��CB��B�<B哏B�f�B�ebB�o�B�	@B�7B��B�c�B�	�B�*�B��B��B�M�B��B�?�B�`DBB�_\B�{B��B�iB�[�BB���B��B� �B��fB�Q�B�AB�qB�xB�m�B��B�B��OB�~�B�ZB�ƾB��OB���B��B��5B�Q�B��kB�EB���B㸙B�B2BⳝB᪙B��aB��B�N:B���B��Bڳ
B��B׮Bӏ|B��B�$+B���B�ÕBʊZB�c@B�,vB�սB�l�B�[KBțB�͸B��B�.NBŐ:B���B�=�BøB�|[B�OjB��B���B�{{B�׉B��B��8B�Q8B�C}B�[�B�YB���B�*tB�wKB��{B�b:B�7\B�m=B��B�I.B�}�B�JgB���B�oB���B�FB�g�B��B��TB�V�B�]�B��iB�p�B�y�B�B���B�t�B�	�B���B���B��)B���B��B��B�"B�#B�+B��B��hB�o�B}�MBu��Bt�8Bs�Bta]Bt��BtBs�Bt&BBshBpX�Bod�Bp�Bpv4Bq�UBr�&Bt��Bv��Bw�FBy�B|�B��B��AB�"B��B�=�B�=sB���B�
UB��^B�2�B�� B�$�B���B���B���B���B��jB���B�G}B�h�B�|iB���B�X#B��B���B�F�B�JB��kB��|B��B�9�B�/B�e�B���B��	B��B���B��^B���B�� B�%B��IB��VB�-OB�BYB��B�$MB���B��B��B���B�4�B��B�Z!B���B�~?B�~�B�X�B���B��_B�'	B�MB�>,B�s�By�RBwlBu�2BuzkBt�	Bt��BuW�Bu��Bt��Bt�ABwBB{caB|~[B~o�B�WB��=B��wB��XB�ɮB���B�ЊB�jB���B��bB���B���B��PB��B��B�Y�B��8B��PB�5B��B��9B��B��wB�=�B���Bq�Bn�FBk�<Bg�|Be�Ba>*Bk�bBr�Bw �B~�B���B��]B��B��6B�bB��zB�
�B�,�B�ܬB�t�B���B̕�B�jkB��B�ZB�]SB�͸B�$PB��B�ѤB���B��B��Bs�IB`��BXhTBK،B6�BnAܙiA���AxF�Aw�AW3A>#rA?%@��#@��?�b@��-�
^�    ����U���U�����	��m����>���U���U���U��uR�>��P>���?�g?�AO@�g@>-K@v�0@���@���@�k�@�AF�Ae�A �A.�UA<ÎA<ÎA?��AJ��AJ��AY Ag!9Ag!9AwR�A���A��rA��A���A�Q�A��A�A�8�A�j�A�k,A�E�A��YBtB��B@B&7)B1ѴB8�PB>W)BG �BL��BQ��BX��B_�,Bg!'Bm�fBt�B{��B}nB�F�B�
lB���B��;B��OB���B���B���B�e�B�)�B��pB��tB�u[B�9BB�ZdB��)B��)B��)B��)B��)B��)B��)B��)B��B�9BB���B��B��tB��B���B�)�B�e�B���B���B���B�	B�qBB��;B�r�B��SB�
lB�F�B���B}nB~��B{��B{��Bxm�Bt�Bq^5BopBm�fBjN�Bg��Bc>�Bc#�B_�-B[��BX��BU�BQ��BQ��BN&BN&BK1BJ�XBI�\BG �BG �BG �BG �BEbBCx�BCx�BCx�BCx�BB�B@o}B>��B<iB8w�B5Y�B1ѴB*�B*�B#�{B *�B��BB�ABG�B��B}�B
��B
��B
��BtBtBp�B�:B dlA��;A��lA�A�A�eA�eA�z�A�k,A�[�A�[�A�K�A�<WA�q�A��A��HA���A�ޫA��A��rAu@rAg!9A]V�AF��A*�Ae�AF�@�N�@�o@���@�g>��򿸆U�M<����H��ZI��ֵ�
��)��$I�2h?�@�x�N���RW�\���\���j�#�y\�|�r����������g���g����������=���=�����������v���v�����������=����������r�y\�\���N���2h?�)���ֵ��Y����쿸�U>���?߰�@v�0@���@�A �A@��Ag!9A�.~A�ޫA���A��tA��7A���A��;BtB��B�KB��B#�{B':IB-B1ѴB5Y�B;�kB=�sBCx�BG �BJ�XBN&BO��BQ��BV�?BX��B\/_B_�-Ba�<Bc>�Bf��BjN�Bj�Bm�fBq^5Bt�Bt�Bug�BxfBxm�Bxm�Bx�By
uBy�fBxm�Byj�Bxm�Bxm�Bxm�Bxm�Bxm�By|�Bzg�B{�B{��B{��B{��B}nB}nB}nB}nB��B}nB}nB�B���B���B�F�B�F�B�F�B�F�B�F�B���B���B�B}nB}nB}nB{��B{��Bxm�Bv��Bt�Bs��Bm�fBjN�BjN�Be?+Bc>�B_)�BX��BQ��BN&BJ�XBG �BCx�B<iB<iB5Y�B5Y�B1ѴB+�B)��B#ܯB�hB�AB��B
��Bz B dlA�A�k,A��Au@r@Lݺ��L�טC�
�� ��2h?�@�x�N���N���\���`Y��i���j�#�j�#�fH5�\���\���\���\}��@�x�$I�)��
���ֵ��JJ��j?��k�����M<����>���>���?�M�@>-K@�s@�=�A��rA�k,A�A�%�BtBsBB! �B*�B1ѴB5Y�B5��B9S�B<iB?��BCx�BG �BJ'�BM��BN&BQ��BQ��BT�xBU�BX��BX��B_�-B_�-B_�-B_�-B_�-Bb&�B`�VB_�-B_�-B]b�B\/_BX��BX��BQ��BN&BN&BJ�XBG �BCx�BA��B?��B<iB8�PB5Y�B5Y�B4\tB1ѴB.I�B*�B':IB$�B#@B *�Bx�B{BB�AB�BsB��BzhB
_1B�A��A�z�A� FA�k,A�k,A�[�A�[�A�K�A�K�A�<WA�lkA��gA�,�A�A�έA��A��)A���A��A��A��A��AV"�AJ��A<ÎA5�5A �Ae�AF�@�N�@�o@���@�G�@>-K?��/?������������Q��טC�)��\���vU��y\�n�&�j�#�e���\���N���@�x�2h?�"��)���ֵ�טC��Y���γ�������������������������U������8x:��R����u���������LW�����U�����z#�����-���HWX�-9��.���M<��M<��,y0�J:�M<��M<��M<��M<�� ���������U?�ȍ@�o@�8A��A �A.�UA@{�AJ��AY Ag!9A���A�ޫA��A�A�A�
�A��A��A��A���A��HA��rA���Au@rAu@rAu@rAu@rAu@rAu@rAu@rAu@rAk�Au@rA���A��rA�ޫA�A���A�VA�,�A�<WA�k,A�B��B�B��B��BtB�:A�;3A��-A�z�A�<WA���A �AJ@�N�@��@���@���@��@d�x@>-K?�g>���>�۞>���>��U>�b�>���>�|?��X>���?K]�?��@>-K@v�0@���@���@�&+@���@��@�o@�@#A<ÎA���A� �A�H�A��A�,�A�<WA�[�A�z�A�B��BsB��B__BtB�:B dlA�A�i�A�PA�$�A��HA���As^wAg!9AY AIU)A;~:A �@�N�@�N�@�N�AF�A	JAE�]A�ޫA�k,A�B�B�ABCx�Bb`Bf��BjN�Br:Bxm�B}nB}nB}nB}nBzU�BjN�BX��BQ�>BM�BCx�B7^B{�BtB dlA�A�k,A��HAk�AY A<ÎAF�?������7�)��2h?�2h?�$I�`�)��)��)��Sk����s�?V9V@%�@A�@@D�@Ad@%-}@�@��@�;�@��n@�T�@��WA��AbVA�IA��A,�A�YA%AAAn�@��9@���@�r�@�@���@�%@���@�A�@ea�@D�@[�?գ3?F�=4��+��`�����JR���ؐ������1���S$�
C�����$�U�1�_�?��N�-�Y��e�7�rw�|F>��\]���v���}���H���W���'��Ǟ��ʊ�����~q���|�����ؔ�ޅ������B��wy������K���A�L�	X��/v��L��<�ӆ��� �:�%JJ�)���,4n�.���1A��3�$�6��9�8�<<
�>Z�@1��AD_�D��E���G$t�I(,�J���M��O��QP�S[��T�*�U���W	�X)�Xߍ�Y
t�Y�m�Y���Z���[ќ�[���\2��[�e�\?-�\�t�\�P�\��\��[���\^�\X1�\F��\mH�\'��]�]L��\�d�]��]���]���]���^C?�]���\�
�\c��[iK�Z�L�Y��YI��X���W���W ]�W^�V�d�V,��UT��T���T�>�SΈ�R%��P72�M{�Jl��G�Cj!�Au��>�F�<��8��6�r�4��0L-�,vU�(�k�$���!D���w��&�0���=�)��v��t��C�W��
��	$���K���h���a����v� ����ޣ������N����������)����K��R��뀱���}���m����������g��Pc�Ԋ$������Y�������wn�Ō������R����:��5N�����֗���T��\/��N�������V��U6��3���X����� �������y��w������U��������F�}��v?��n��fv��^�c�X`�P(��K�=�E�<�>KE�48�)�K�����=����
�>��O� ����m�����
��Н������w���s+�������#��'��
���e����� ������F���	��n����K��������`���J/��]�������,��د������>���ET���x��}�����"���������Z���>B��w���������������<��q)��`���z��
$����C�
8�������^�)���0�U�8ts�@���I0��S��]�f���s/��}�����������k��:����0�����������������g���˒������_������ߙ��s������ C��L������������� (��I��L���bK�������)���M���������-��|���n���h���_��4���!��侨�ߡ���p�����ޗ>��6	�����"���^V���~��'���f,���!��]���$�������@������ğ��׾��R�������.����|Sy�t�6�m|��d�>�o���j)��e��e*��ZK�C�U�3���1:��0���/0N�+y�*=�)�{�'�j�"��� \T������T�	:�>���d���������PQ��o(����A��ޕ��ގ^���j���w��e��A����E`��[�� :�>��V���b��R�x��'Fp�/2��7 s�Ae��Q8o�wA����]�������J��������C���)������k4��&�����ƞN��=T�·V�ѓ��ӫ0������S�������;���������H����/���.���O��9D�������	�S�
�v�5�[.����~��P�d��t���}��7��o��*����,����[�wW��
���
�Y�	�q�	���	�����%��@�`�����~g�����L������'a��(��Ψ������ǩ��4����{������1����1������f\��1������ϭ���������U���O���jG�mF��:��&���<�/�	~w�������S�ڢ���N(��.m�������?��&����+���)�o}6�X���F������`{-?T'�@}�@Aw!@Td@l+2@z�u@���@��e@��c@�W~@�� @��U@��@�E�@�e@�.@���@�<_@��@�ϰ@���@��"@�D@�7@�\�@�H?@�x�@��]@�M�@�@�p�A(A� A�iA��A��A�A ��A#�aAL�A��A]�A γA!��A%��A! �A�A0�A��@���@.��?��?��?G��>lث�Q6a�����Zn����d����������'9��Od����_���`���P��6O�Zp�$���(7�*x�)DR�)K��+J6�/�j�45�6j�>�P�Z�����[�����Z������ݾ���U���Q��*����,��P�������������ұ�������|�����2���l����j�f�a���\Y��W(��PFF�G̜�?T�6{�+��ِ�ӯ.�|���H���A�y�7�3�'��"|��:��x�� T���YͿ�FT�1b����5,��U��wB���-���;��i���P�a�����������d�����������R���������C������ob�V:�Lz��A��71g�%���£��*�����R=��ܸ9>�^?�ː@-��@��?��J>�,c�;*��kÎ����Q ��e ��}z�����������ԟz�؉_��a������~���l��*���Z�T����t���@�@�M�@�%�A_5�A�m�A�72A���A��By�B+~jB?�9BPR�BL�-BON�BG�$BB�4BIoTBI�[BE�BHzBG�BG��    @ �<@;�@;�@;�@;�@;�@;�@;�@;�@;�@;�?�[i?�N            �;��;��;��X����;���;���;���Y���Y���Y����	�;��;��;��;��;��;��1���1���1���UY��UY��UY��UY��x��x��x���|>��;���G��G�����Ò:��Y���!-����X�	2$����� G�(��1���1���:�}�C�:�C�:�Lu��Lu��UY��^=q�^=q�_�8�g!-�g!-�p��p��w��x��x��2�2XXX����������������������x\XX�2�2�x��x��x��p��p��g!-�g!-�g!-�^=q�^=q�^=q�UY��UY��S��Lu��Lu��DW��C�:�C�:�By��:�}�1���1���1���(��(�� G� G� G� G������������(�!a�;��;��;��;��;��;��X�X�X�X�X��������!-��!-��Y��Ò:�Ò:����������G��G��G��G��i���;���;��x��x��x��x��UY��UY��UY��UY��1���1���;��;��;�������Y���;���;��;��;�        @;�@;�@�;�@�Y�@�Y�A;�A-��A1��AUY�Ae�Ax�A�;�A�GA���AÒ:AÒ:A�Y�A�Y�A�c0A�!-A�!-A��A��A��A��BXBXBXBXB;�B;�B;�B;�B;�B�B�B�B�B�B�BB GB GB�B��B�B�B�B�B�B;�B;�BXBXA��A��A��A�!-A�Y�A�Y�A�Y�AÒ:A���A��WA�GA�|}A�;�Ax�AUY�AUY�A1��A;�@�Y�@�<�@;�@;�    �;��_���;����{��Y��;��;����1���6�UY��UY��UY��x��x��x������;���;���G��G��G��G������������������������������������������������������������������������������o���7	�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:���s��;/��Y���Y���Y���Y���Y��ю��Ò:�Ò:�Ò:�Ò:�Ò:�Ò:����������������������E���G��G��G��;���;��x��x��x��UY��UY��J5��1���1���;��;��;���Y���Y���;���;��;��;�    >З@;�@�� @�;�A;�AUY�A�!2A�!-B;�B�Bg�B GB GB(�B(�B(�B(�B(�B,5B-�WB1��B1#�B+ݠB(�B(�B(�B(�B GB GB�B�B�B�Bi�B;�B;�BXBXBXA��A��A��A�!-A�Y�A�GA1��A;�A;�@�Y�@�;�@;�    �;���;���>��;��1���UY��x��x���C[��;���G��G��G�����������������Ò:�Ò:�Ò:��}�Л��Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:��������������G��G��G��;���;��x��x��x��UY��UY��UY��UY��F��1���,���;��;��;���Y���Y����Z��;���;���;��;��;��;�    ?��l@. @�;�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�A;�A;�A;�A;�A'\\A1��A1��A1��AUY�AUY�AUY�AUY�Ax�A�;�A�GA�GA���A���AÒ:AÒ:AÒ:A�Y�A�Y�A�!-A��A��A��BXB;�B�B�B GB(�B0�dB:�}B:�}B:�}B:�}B1��B1��B)ʢB(�B(|�B GB GB�B�B�B�B�B�B�B�B�B�B;�BXBXBXBXBXBXBXBXBXBXBXBXBXBXBXBXBXB;�B;�B;�B;�B;�B��B;�B�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�BXA��A�Y�A�Y�A�Y�AÒ:AÒ:AÒ:A���A���A��A�GA��Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�A�;�A�GA�GA�GA�GA�GA�GA�GA�GA�GA�GA�GA�GA�;�A�;�Ax�Ax�Ax�AUY�AUY�A1��A;�@;�    @;�@;�@;�@�;�@�Y�@�Y�A"%
Ax�AÒ:A��A��A��B�hBXBXBXBXB;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�BXBXBXBXBXA��A��A��A��A��A�Y�AÒ:A���A��A�GA�IwA�ѧAx�Ax�AUY�@�Y�@�Y�@�Y�@�Y�@�Y�A;�A;�A;�A1��AUY�Ax�A�GA�#�AÒ:AÒ:AÒ:A�Y�A�Y�A�Y�A�!-A�!-A�!-A�!-A�Y�A�Y�A���A�!Ax�AUY�A;Ϳ��a�;��;��1���UY��x���;����$��;���;���=^�UY���Y���Y���;;��@;�A;�Ax�A�;�A�GAÒ:A��B;�B�B?�B(�BC�:BUY�Bg!-Bg!-Bg!-Bg!-B_�B^=qB^=qB^=qB^=qB^=qBUY���'|��S�5��\>�i��P¥۞·���"���Ub����mg�)�M��o%�&��/��8iH�@��J\>�T$[�]Bt�e�%�n��x�MÀ�ÅgPÉ��Îh�Ò�dÖ�Ûa�ß�Qä�qé�@îp�ò��÷uBû����t�ň��3������ӂ���� ��Z������������{l��M��?���k��>l����)	����&~���<�vR���Y4��S�:�����!(�#���&�(g��+	C�-�X�0&��2�z�5	�7xc�9�=�<D��>�q�@���Ccd�Eۙ�HPS�Jʊ�MB��O���R0�T� �V��Y.��[��^s�`u��b��eLo�g���i�,�l<��n�d�q��s�8�u��x[�z���}J��ǽā']Ăb�ă��Ą�wĆyć\�Ĉ�ĉ��ċ?ČXlč�\Ď�-ĐLđL�Ē�$ē�yĔ�TĖ1Qėl	Ę�2ęظě�ĜM�ĝ��Ğ��ğ��ġ6�Ģm�ģ��Ĥ��ĥ�AħRĨYĩ�Ī�\ī��ĭxĮL!įr�İ��ı��Ĳ�3Ĵ49ĵTĶh@ķ��ĸ�7ĺ@LĻtļ��ľ7�Ŀ�����+��������X�ŉ��Ƨ}���t��<��ʑ�˻������'�ώ�����!��S3�ԅ�������/[��|n�ٰ#������X��ݮY���������C:��m��㜡���s�����/��ed���������T��#���M���|�������%��E&��P������L��1��]'���o���L�����P����,� h*� �����:}��V��i�'G�� �f����R�A����~P�	|�	�m�
]�
�����9���g�};�7��w�H������*���=�m�<��}�Q�������6���~�(���q�j��d����O���i����3���I�^4������ =� ݥ�!p��"1�"���#@��#��$���%��%���&\�&��'���(:~�(ڰ�)x��*i�*���+WW�+���,���-3��-�(�.rM�/:�/��0L%�0��1���2 ��2�a�3dM�43�4���5<U�5�R�6g��7�7��8=��8��9u�:��:�R�;L��;��<�.�=�=�b�>o��?q�?���@D}�@���Ayc�B��B�,�C]��C�5�D���E4-�E��F���G#f�G� �HY�H�(�I��J,z�J�J�K^<�K�@�L���M0-�M��N�<�O(�O�O�Pfz�Q�Q� �Rg>�S��S�T�TKU�T�O�U|��V��V�"�WKH�W�,�X|�Y��Y���ZG��Z���[y(�\[�\���]-#�]���^+��^�b�_	��^��]]��\��\#�[���Z��ZPS�Y�#�Y��X|��W�`�W#��V|^�U��UE��T���TQ�S�f�R�p�R}��Q�v�Q;H�P���O���OX��N�c�N��Mo��L�B�L*e�K�/�J���JX��I���I��H��Ho�G{��F��F5��E��D��DM �C�2�CE�Bv��Aؤ�A:�@�z�?�b�?W��>�]�>B�=}��<��<L��;���;
��:j��9Ƭ�95�8���8Y)�7~��6ۼ�6Il�5���5*�4��3�r�3C��2�e�2?�1l��0ϭ�01��/�}�/
��.h��-���-@�,�i�,��+u.�*��*h��)�b�)'��(�1�'�.�'L4�&�p�&;�%o�$��$<p�#���#�"k,�!��!F9� ��� ������u���[�P'����'�~���D�Z�����Z�}���x�B�������p+��2�@���;��w� :�c�����!�������S�������uy����5��
�Y�	�1�	S����u�q�����F(����b3���� ���;�X�a���,�"�� �$���������Q������u������G����������s���E���,r���������՗�헥��_������%�����C������2�㒉��W�������M�����̬�ܸp��j��=���=�פ��։���u���E=������K�б�����΅i��O����ʝ%��qb��d���>����K���<�ßh����8'Ŀ��ľ��Ľy�ļ;�ĺ��Ĺ܆ĸ��ķ�ķ�ĵ�ĴZ;ĳı�zİ��įg
Į&7Ĭ��ī�EĪ�ĩ��Ĩq/ħK�Ħ�Ĥǂģ�_Ģ^�ġ<Ġ'�ğ}Ğ*Ĝ��ě��ĚFaęjė�%Ė��ĕJ�Ĕ�ē�Ē�đ{�ď�|Ďnč*�ċ�Ċ�ĉi%Ĉ.Jć)ą�)ą�ă��ĂZoā���8�}-��z���xu�u�,�sr[�qwE�n�+�l<��i�p�gS|�d�O�b_>�_���]g��[F&�Y"�X��Ta6�Q�T�OjP�L���Jpl�G���E���C\��AD��?U�<�E�:7�7�3�52}�2���0[�-S��+�(���&f�$nb�!���43���7G����,�����r:�)���O�	NQ����At�ʽ������M^��)���h��'������Y���^��س��ј!���G��|���s���X�ûX�ö��òTí�éo,æ�1à*hÛMvÖŘÒr�Î�&É��Ä����!�v���n^��itP�Z��P�A�H"�>�-�8Ҝ�,*[�"c�<	�l�
����������ׇ2�Ĥ�´k[¡�W��9��Z7��6Vu����a: