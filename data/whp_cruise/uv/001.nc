CDF       
      lat       lon       date      name      zbot      tim      z      �   z_sadcp    '        	BAR_ref_U         ���$��)8   	BAR_ref_V         ?��:���   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?�x�2GR�   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�9jؾo   GEN_LADCP_ensemble_time_std_sec       ?�0E	�   GEN_LADCP_station               GEN_Magnetic_deviation_deg        @YKf�~�   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           o   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @Z�ՈN     GEN_Profile_end_decimal_day       @ZȨȜ�    GEN_Profile_end_latitude      �Q��I'�?   GEN_Profile_end_longitude         @e#x��   GEN_Profile_max_depth_m         f   GEN_Profile_start_decimal_day         @ZĴig     GEN_Profile_start_latitude        �Q���   GEN_Profile_start_longitude       @e8q`�l   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @ �p��
>@ �p��
>@ �p��
>@ �p��
>   LADCP_dn_btrk_u_bias      �����3   LADCP_dn_btrk_u_std       ?�,h�   LADCP_dn_btrk_v_bias      ���yK ]   LADCP_dn_btrk_v_std       ?��;��e�   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?���J���   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @M������   LADCP_dn_xmit_pings         �   LADCP_dn_xmit_vol         @h��͌��   LADCP_up_beam_range       @bp��
=@bp��
=@bp��
=@bp��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?�xx����   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @g;*�\f�   LADCP_up_xmit_pings         �   LADCP_up_xmit_vol         @c��o��   LOG_Inverse_log      $LDEO LADCP software: Version IX_14beta
################ [001] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/001_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [001] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/001.1Hz
 number of NAV scans: 6956  delta t : 0.99999 seconds
executing magdec 168.475 -70.4517 2018 3 17
 corrected for magnetic declination of 101.2 deg
==> STEP 3 TOOK 0.1 seconds
################ [001] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 3393 valid values
 found 11 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 417 bottom distances keeping original
 removed 79 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 16 bottom track velocities 
 created 331 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.2 seconds
################ [001] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [001] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/001.1Hz
 read 6956 CTD scans; median delta_t = 1.00 seconds
 interpolated to 6956 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  1240 at 17-Mar-2018 02:08:23
 90% CTD pressure 1261 at 17-Mar-2018 01:35:54
 Changed Start Time : 17-Mar-2018 01:09:25  to 17-Mar-2018 01:45:25
 Changed End   Time : 17-Mar-2018 03:24:56  to 17-Mar-2018 03:16:33
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 1382
 bestlag removed 19 spikes
 lag: -5  correlation: 0.96773
 bestlag removed 33 spikes
 lag: -5  correlation: 0.97511
 bestlag removed 21 spikes
 lag: -4  correlation: 0.99274
 bestlag removed 19 spikes
 lag: -5  correlation: 0.9925
 bestlag removed 23 spikes
 lag: -5  correlation: 0.99348
 bestlag removed 13 spikes
 lag: -5  correlation: 0.99242
 bestlag removed 33 spikes
 lag: -5  correlation: 0.99547
 bestlag removed 20 spikes
 lag: -5  correlation: 0.99284
 bestlag removed 23 spikes
 lag: -5  correlation: 0.99029
 bestlag removed 26 spikes
 lag: -5  correlation: 0.99018
 bestlag removed 29 spikes
 lag: -5  correlation: 0.85579
 not enough data to determine lag
 lag: 0  correlation: NaN
 bestlag removed 17 spikes
 lag: -4  correlation: 0.99682
 median lag -5
 most popular lag -5
 best correlated lag -4
 BESTTLAG:  lag is: -5  for which 83% of 12 lags agree
 best lag W: -5 CTD scans ~ 5 seconds  corr:0.99547
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:70°S 27.1020'  168°E 28.5384'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:70°S 27.0384'  168°E 28.3848'
==> STEP 6 TOOK 1.0 seconds
################ [001] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: 1.0763  std: 15.7744
 maximum depth from int W is :1382
 should be                   :1382
  bottom found at 1391 +/- 1 m
 correct bin length for sound speed
 removing 5435 values below bottom
==> STEP 7 TOOK 1.0 seconds
################ [001] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [001] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 84618 weights to NaN
 side-lobe contamination   : set 752 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [001] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.6867 meter
 discarded 3 bottom tracks velocities because of height above bottom < 50
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -76.5742 deg
 mean heading offset from pitch/roll = -87.7896 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 242 bins up looking
 found 3 bottom track std==0 set to 0.1 m/s
 found 33 finite bottom track ensembles
 discarded 0 bottom tracks velocities because of wstd  > 0.15374
 removed 1 non finite super ensembles
 set 32 weight values to nan  because super ensemble std =0 
 set 869 values to minimum super ensemble std 0.080773
 reduced profile length = 285 super-ensemble bins
==> STEP 10 TOOK 1.6 seconds
################ [001] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.0 seconds
################ [001] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -87.7896 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 242 bins up looking
 found 3 bottom track std==0 set to 0.1 m/s
 found 33 finite bottom track ensembles
 discarded 0 bottom tracks velocities because of wstd  > 0.15374
 removed 1 non finite super ensembles
 set 32 weight values to nan  because super ensemble std =0 
 set 869 values to minimum super ensemble std 0.080773
 reduced profile length = 285 super-ensemble bins
==> STEP 12 TOOK 1.8 seconds
################ [001] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 6 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [001] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.010973 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.04942 [m/s]
 vertical resolution (ps.dz) is 7.6872 [m]
 use super ensemble std based weights normalized by 0.04942 m/s 
 preaveraged GPS ships vel 1 times 
 remove 995 constaints below minimum weight 
 smooth Ocean velocity profile
 found 2 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 8 ill constrained elements will smooth 
 bottom inversion 
 33 bottom track ctd-vel weights of about : 0.97858
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 1.1133
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 2% of profile have no useful data 
 normalized barotropic constrain weight: 3.7689
 mean individual ctd velocity weight : 175.6844
 ready for inversion  length of  d:   4576
           (CTD vel)  length of A1:    285
         (ocean vel)  length of A2:    177
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 2 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 6 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 3 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 2 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.050  should be about noise:  0.036
 Check bottom track rms:  0.093  should be smaller than  0.162 /  1.000
 Check SADCP        rms:  0.026  should be smaller than  0.052 /  1.000
 GPS-LADCP ship spd diff: 0.003  should be smaller than  0.011 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 637
  U bias :-0.010 [m/s]  std: 0.110 [m/s]
  V bias :-0.020 [m/s]  std: 0.132 [m/s]
  W bias :-0.006 [m/s]  std: 0.037 [m/s]
  W slope fact :0.0044 [1/m] lower W below bottom 
  W diff :0.0991 [m/s] ping to ping w difference 
  H std :   2.9 [m]  large means bottom is rough/sloped
  Tilt mean :6.1 +/- 0.6 [^o]  
==> STEP 14 TOOK 6.6 seconds
################ [001] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.6872 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
 increased error because of shear - inverse difference
==> STEP 15 TOOK 0.2 seconds
################ [001] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 64.9 V
LADCP WARNINGS                   
 Large compass deviation: 15.0358
 
 LADCP processing warnings: 
==> STEP 16 TOOK 0.7 seconds
################ [001] step 17: SAVE OUTPUT ##########################
 save results 
      	ambiguity         @         avdz      @�({U�`   avens         ��         	avpercent            d   barofac             	barvelerr         ?�x�2GR�   battery       @P9'�   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        @�|��n�   btrk_tilt_mean        @R�F
,   btrk_tilt_std         ?�
I=3Z�   btrk_ts             btrk_u_bias       �����3   
btrk_u_std        ?�,h�   	btrk_used               btrk_v_bias       ���yK ]   
btrk_v_std        ?��;��e�   btrk_w_bias       �w=��e^   
btrk_w_std        ?�����$   
btrk_wdiff        ?�`�ph�   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?í�eT��   checkpoints       checkpoints/001    cm_save              	cruise_id         S4P    ctd       ../CTD/001.1Hz     ctd_endtime       AB�)�x��   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�)�_/   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?�W��'|   ctdprof              ctdtime             	ctdtimoff         ?�Xh      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @ �p��
>@ �p��
>@ �p��
>@ �p��
>   down_sn       ��         down_up             dragfac              drot      @YKf�~�   
dt_profile        @�[���     dz        @��w�ez   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station               
ladcpdepth               ladcpdo       ../PD0/001DL.101   ladcpr_CTD_depth_std      ?�8�ZL[�@/�||Y�   ladcpup       ../PD0/001UL.101   lat       �Q���"��   lon       @e-���   maxbinrange              maxdepth      @��r�k   name      S4P station #1 (V8)    nav       ../CTD/001.1Hz     nav_end       �Q�     �;	ԕ+@e      @<b�@���   	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �Q�     �;�1P@e      @<�ԕ*�   nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total         �  �   nt          �   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �Q�     �;	ԕ+@e      @<b�@���   poss      �Q�     �;�1P@e      @<�ԕ*�   res       V8/001     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?���J���   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �               "   
time_start          �            -      timoff               tint      @^����D�@^��uZ5   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?�T�L7   up_dn_comp_off        �S$���a�   up_dn_looker            up_dn_pit_off         @Q��j�   up_dn_pit_rol_comp_off        �U�7Kư   up_dn_rol_off         �������   up_range      @bp��
=@bp��
=@bp��
=@bp��
=   up_sn         ��         uship         ���V���y   vcorr         ?�O��z
   velerr        ?�M���
�   vlim      @         vship         ?��v$e�   warn      /LADCP WARNINGS Large compass deviation: 15.0358    warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?q�ў�U���h�;)�   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         �W����6   xmc       @M������@g;*�\f�   xmv       @h��͌��@c��o��   xmv_min              ydisp         @]ra|M�   zbottom       @���nuW   zbottomerror      ?����H    zpar      @$%�w��'@��r�k@$tub3�      2   lat                 	long_name         Latitude   units         Degree North        _�   lon                	long_name         	Longitude      units         Degree East         _�   date               	long_name         Date   units         Y M D H M S         _�   name               	long_name         Cast ID         _�   zbot               	long_name         Bottom Referenced Profile Depth    units         m         t  _�   tim                	long_name         Station Time Series    units         Julian Days      �  ``   z                  	long_name         Depth      units         Meters       �  iH   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  l   ctd_s                  	long_name         CTD profile salinity   units         psu      �  l�   ctd_t                  	long_name         CTD profile temperature    units         Degree C     �  ol   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      �  r0   nvel               	long_name         !LADCP number of ensembles per bin        d  t�   p                  	long_name         Pressure   units         dBar     �  vX   range                  	long_name         ADCP total range of data   units         m        �  y   range_do               	long_name         ADCP down looking range of data    units         m        �  {�   range_up               	long_name         ADCP up looking range of data      units         m        �  ~�   shiplat                	long_name         Latitude   units         Degree North     t  �h   shiplon                	long_name         	Longitude      units         Degree East      t  ��   tim_hour               	long_name         Station Time Series    units         Hour of Day      t  �P   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       �  ��   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       �  ��   u                  	long_name         U      units         m/s      �  �L   u_do               	long_name         LADCP down only profile U      units         m/s      �  �   u_sadcp                	long_name         SADCP Profile U    units         m/s       �  ��   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      �  �p   u_up               	long_name         LADCP up only profile U    units         m/s      �  �4   ubar             	long_name         LADCP U Barotropic     units         m/s         ��   ubot               	long_name         Bottom Referenced Profile U    units         m/s       t  �    uctd               	long_name         CTD Velocity U     units         m/s      t  �t   uctderr                	long_name         CTD Velocity Error     units         m/s      t  ��   uerr               	long_name         Velocity Error     units         m/s      �  �\   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       �  �    uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       t  ��   uship                  	long_name         Ship Velocity U    units         m/s      t  �0   v                  	long_name         V      units         m/s      �  ��   v_do               	long_name         LADCP down only profile V      units         m/s      �  �h   v_sadcp                	long_name         SADCP Profile V    units         m/s       �  �,   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      �  ��   v_up               	long_name         LADCP up only profile V    units         m/s      �  ��   vbar             	long_name         LADCP V Barotropic     units         m/s         �P   vbot               	long_name         Bottom Referenced Profile V    units         m/s       t  �X   vctd               	long_name         CTD Velocity V     units         m/s      t  ��   vship                  	long_name         Ship Velocity V    units         m/s      t  �@   w_shear_method                     �  ƴ   wctd               	long_name         CTD Velocity W     units         m/s      t  �x   xctd               	long_name          CTD Position Relative to Start E   units         m        t  ��   xship                  	long_name         Ship Position E    units         Meters East      t  �`   yctd               	long_name          CTD Position Relative to Start N   units         m        t  ��   yship                  	long_name         Ship Position N    units         Meters North     t  �H   zctd               	long_name         Depth of CTD   units         m        t  ߼� C(yp  �               S4P station #1 (V8) D�h�D�^�D�T�D�J�D�@�D�6�D�,�D�"}D�{D�xD�uD��sD��pD��nD��kD��hD��fD��cD��aD��^D��\D��YD��VD��TD�xQD�nOD�dLD�ZJD�PGAB�)�lAAB�)�q�AB�)�w�AB�)�}x�AB�)���sAB�)��}�AB�)���7AB�)����AB�)���DAB�)����AB�)���AB�)����AB�)��u�AB�)��l�AB�)��a\AB�)��T�AB�)��I\AB�)��>�AB�)���AB�)��U�AB�)��u�AB�)�՚AB�)���.AB�)��!�AB�)���AB�)����AB�)��OAB�)��iAB�)��g�AB�)���	AB�)���AB�)��k0AB�)� F�AB�)� �AB�)���AB�)�֚AB�)��4AB�)��AB�)���AB�)�ЛAB�)���AB�)�#�;AB�)�'_�AB�)�+9�AB�)�/iAB�)�2�QAB�)�6�AB�)�:\�AB�)�=��AB�)�A�`AB�)�E��AB�)�I�[AB�)�M\AB�)�Q4�AB�)�U�AB�)�Y3�AB�)�]SAB�)�a/�AB�)�eAB�)�h�AB�)�l�?AB�)�p�'AB�)�tufAB�)�xRyAB�)�|s�AB�)���|AB�)����AB�)���AB�)��&�AB�)���AB�)���
AB�)����AB�)����AB�)��l7AB�)��G�AB�)��j<AB�)���AB�)���AB�)����AB�)���AB�)����AB�)���AB�)��8(AB�)���AB�)���HAB�)��ďAB�)�Ҡ�AB�)��z�AB�)��V^AB�)��xAB�)���AB�)��.AB�)���HAB�)���AB�)���AB�)���vAB�)����AB�)����AB�)�0AB�)��AAB�)�	&AB�)��AB�)�ۇAB�)��AB�)��	AB�)�m3AB�)� F�AB�)�$$'AB�)�'��AB�)�, AB�)�0�aAB�)�4�jAB�)�8��AB�)�<_�AB�)�@��AB�)�D�AB�)�I
ZAB�)�L�6AB�)�P�BAB�)�T��AB�)�Xs�AB�)�\Q�AB�)�`)gAB�)�d�AB�)�g�cAB�)�k��AB�)�pe�AB�)�t��AB�)�x__AB�)�|:�AB�)���AB�)���AB�)��ǙAB�)����AB�)��~jAB�)��X)AB�)��1�AB�)���AB�)��w^AB�)���AB�)�ػ�AB�)���AB�)��s�AB�)����AB�)��,�AB�)��AB�)�(ҩAB�)�0B�AB�)�7&yAB�)�=AB�)�D�AB�)�Ms�AB�)�b�TAB�)�wNdAB�)�}��AB�)��k�AB�)��0�AB�)��k{AB�)��^LAB�)��9AB�)��s;AB�)���TAB�)���AB�)��2wAB�)��/�AB�)��i�AB�)���AB�)�ݮIAB�)��̒AB�)��3�AB�)��XAB�)��xAB�)��$�AB�)��H�AB�)��AB�)�#��AB�)�(��AB�)�-0�AB�)�1��AB�)�5�AB�)�:d�AB�)�>�	AB�)�B`�AB�)�G�AB�)�[�jAB�)�p]AB�)�t�8AB�)�xU�AB�)�|2.AB�)��	�AB�)����AB�)��3�AB�)��#�AB�)����AB�)��$vAB�)����AB�)��PAB�)�˷ AB�)��ڧAB�)�ӱAB�)�׍+AB�)��hNAB�)��B0AB�)���VAB�)��1gAB�)� EAB�)���AB�)��AB�)��)AB�)� �AB�)�$��AB�)�(oAB�)�,L�AB�)�0$AB�)�7M�AB�)�K�=AB�)�]էAB�)�cV�AB�)�h�AB�)�l#�AB�)�o�AB�)�s��AB�)�w$?AB�)�z�>AB�)�f*AB�)��G5AB�)��AAB�)��ňAB�)���AB�)��wAB�)��R�AB�)��-AB�)��M2AB�)�à�AB�)���AB�)��׫AB�)��<pAB�)���AB�)���AB�)���AB�)� <AB�)�j�AB�)�"AzAB�)�&�AB�)�,)AB�)�?)RAB�)�O�AAB�)�S�jAB�)�W��AB�)�^��AB�)�s�GAB�)��{AB�)����AB�)���OAB�)����AB�)����AB�)���,AB�)���AB�)����AB�)���AB�)�ڬ�AB�)��iAB�)��AB�)���AB�)��AB�)�{!AB�)�2y
AB�)�E0�AB�)�M�NAB�)�_�rAB�)�p�AB�)�y0AAB�)��.�AB�)����AB�)��U�AB�)����AB�)���~AB�)��(�AB�)���AB�)����AB�)�[FAB�)���AB�)�#��AB�)�5v^AB�)�G�@��lAu�lA�~A��lB�cB8~BW=�Bu�lB�^�B��cB�:B�~B���B�=�B杕B��lC��C
^�CxC�cC!nOC):C0�%C8~C@-�CG��CO��CW=�C^��Cf��CnM�Cu�lC}�WC���C���C�^�C�6�C�xC��nC��cC��YC�nOC�FDC�:C��0C��%C��C�~C�VC�-�C��C���C˵�Cύ�C�e�C�=�C��C���C�şC杕C�u�C�M�C�%vC��lC��aC��WD ¦D��D��D��Dr�D
^�DJ�D6�D"}DxD�sD�nD�hD�cD�^D�YD�TD!nOD#ZJD%FDD'2?D):D+
5D,�0D.�+D0�%D2� D4�D6�D8~D:jD<VD>BD@-�DB�DD�DE��DG��DI��DK��DM��DO��DQy�DSe�DUQ�DW=�DY)�D[�D]�D^��D`٤DbşDd��Df��Dh��Dju�Dla�DnM�Dp9{Dr%vDtqDu�lDw�gDy�aD{�\D}�WD�RD�¦D���D���D���D���D���D���D�|�D�r�D�h�D�^�D�T�D�J�D�@�D�6�D�,�D�"}D�{D�xD�uD��sD��pD��nD��kD��hD��fD��cD��aD��^D��\D��YD��VD��TD�xQD�nOD�dLD�ZJD�PGD�FDD�<BD�2?D�(=D�:D�7B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  B%.�BOBopBn�B�B��B��B��BԚB�vB�B�_B	8B	�B	qB	 �B	#bB	%LB	3�B	@CB	TeB	`B	f9B	|B	��B	��B	�yB	�,B	�ZB	ѧB	�B	�>B	�OB	��B
KB
iB
�B
�B
*B
'AB
4�B
6�B
AbB
NB
P�B
Q@B
S
B
SB
XB
^�B
eB
iB
kqB
nB
k�B
{�B
}B
�B
��B
�>B
�yB
��B
�JB
��B
�}B
�B
�{B
�8B
�@B
��B
�qB
�wB
��B
��B
��B
�JB
��B
��B
��B
�wB
�yB
�wB
�HB
�)B
�3B
��B
�=B
�B
��B
�B
��B
��B
��B
�4B
��B
�UB
�LB
�rB
�mB
�WB
�=B
�BB
��B
��B
��B
�-B
�EB
�"B
�0B
�B
��B
��B
�5B
��B
�YB
��B
�B
�B
�7B
��B
��B
��B
��B
�1B
�lB
��B
��B
��B
�B
��B
��B
��B
��B
�jB
�B
�kB
��B
��B
�B
��B
��B
��B
�wB
��B
��B
��B
�B
��B
��B
��B
�B
��B
��B
�B
��B
�pB
�TB
��B
��B
��B
�fB
�oB
�B
��B
��B
��B
��B
��B
�pB
�B
�)B
��B
�'B
��B
��B
��B
���ݛV��"�ɮп�¿�G��ȿ��E��嵿��1�ƶӿ��;��*���Z���c?��S��ӿ��뿽n���h%���K���ҿ��Ῐ�ſ��)�|5��u	�}&�y#��^�ֿX���=�?�'m�NG��=��ӿ�l����C��R����� #c��{����e��@��߾ឣ���̾�fq��ݾ���p���6���!�����%M��l��0;��WܾƟ���W���=��Q������A�������m����#���o��ž��Ծ�}p��6����e�v�4�u���pK�|�s���׾s�ɾm_ƾi4=�h�]�g�o�e��f<.�f`;Q�ϾC�;�G��J��M��F��HOE�I�Z�I���C��GƾH���L�X�O�4�Qv�Q�q�Z���[��_��h���w)��~8���F��|1��C������0����W���ܾ�T��������Yܾ�tO��o_��W3��%8�������N���.���[���&���>��F��T��{�پ���	���9�������[�����)���ﾍOH��o���Ҥ�� þ��o���������dE���D������+��T:���Ӿ��ʾ�X��ȭ��]��ԗ��-a��ո���s��5n��M(��3���, �縋��髾䤩��U-��>�ϯ���Aɾʹ�ջ/�θ��ͷʾ�`�>��>�db>m�|>(��>F8>!�>��>	p�> \V=�2^=� v=ֿ7=�V=�Ք=��H=��=���=���=��E=�2�=�Ⱥ=�(�=��b=��b=�6�=���=���=��=�r=�oG=���=�q=��@=���=��0=�k�=�#�=�Z�=�ߑ=���=�E{=�_�=�X�=��=��:=�u=��\=�x�=���=��T=�!�=��=��s=���=��f=�&�=�%�=��=�U&=�+m=�=��{=��=���=�Ǵ=��==��y=��C=ܪ�=�
_=�01=�j�=��:=�u�=���=��8=���=���=���=�C�=͘�=�h�=�v�=ٷ�=���=��(=�@�=В�=�@=�;�=��@=��h=Á!=��?=Ŋc=�8=̾�=��==���=�/(=��3=�@�=�t+=�VZ=��=�QE=�ɴ=�А=Ђn=���=Σ%=½X=;Y=ռ�=�Ͽ=�ɪ=�b�=�S�=�D�=��=��=��=���=���=��h=�^8=ϖ#=�$s=���=Ք�=��=���=�P=�=�q=�-�=ެ=��=���=��=��v=��j=��=�P1=�1`=�'�=�� =�Z=��=�=��c=ɵ�=�l�=�a�=�w8=Ǡ=��=�]�=�d=�H�=Ȳ|=��=�c=�z�=�V�=�F=&=��=��=Ԃ�=�8�=�cf=ϧc=���=���=��=���                                                                                                                                                                             	     �@��Aw�A��VA��"B�B9�BX��Bw�:B�p�B���B�oB��>B�m�B��B�l�B��lC�%Cv$C64C�TC"��C*v�C27C9�yCA��CIxnCQ9CX��C`�XCh{Cp;�Cw��C��C��iC���C���C�a$C�A�C�"tC�)C���C�ĪC��wC��MC�g*C�HC�(�C�	�C���C���Cŭ	CɎ C�o?C�PgC�1�C��C��C��XC䶩C�C�ydC�Z�C�<?C��C��<C���D�-D��D��D��D	�|D�ZD�<Dw"DhDX�DI�D:�D+�D�D�D��D ��D"�D$�D&�0D(�LD*�lD,��D.��D0x�D2jD4[KD6L�D8=�D:/D< HD>�D@�DA�0DC�DE��DG�?DI��DK�DM�rDO��DQTDSp�DUbFDWS�DYEHD[6�D](\D_�Da�Db�Dd�Df�UDh��DjâDl�ODn� Dp��Dr�nDt|,Dvm�Dx_�DzQ}D|CKD~5D�zD�gD�WD��HD��<D��1D��)D��"D��D��D��D��D��"D��(D��1D��;D��GD��VD��gD��yD���D���D�y�D�r�D�k�D�eD�^6D�WYD�PD�I�D�B�D�;�D�5)D�.YD�'�D� �D��D�-D�gD��D���D��"D��eD��D���D��9��  ��  A���A�>A�>B8bB�B!�B!�B(fB:�gBq�lB��B��B��B�'�B�N;B�t�B�N;B��B���B�GjB�@B�B�B�@B�͖B�B�C��CF�C
�bC	�C�NC�NC�yC�C�yC�C	�C	�C�NC�C�C�C�C�C�yC��CVdCVdC��CVdCVdC��CVdCC9C��CC9CC9C��C0C�C�yC0C0C�yC	�C�#C
�bC
�bC�7C�CF�CF�C�C3wC3wC�CF�C�7C
�bC��C�#C�#C�yC�NC	�C�C�yC��C��CVdC��C i�C!�$C!�$C i�CVdC��CVdC�C�#C�7C	Y�CF�C�7C�7C�7CF�C�7C�CF�CF�CF�C�7CF�CF�C3wC�B�-mC  LC��C�C	Y�C�7C�7C�C3wC3wC3wC��B�BB�B���B���B�-mB�-mC��C��C��C  LB�-mC  LB�-mB�C  LC  LB�-mC3wC  LB�BB�B���B���B�͖B�BB�-mB�-mB�-mB�-mB�BC�C�C�C�C3wC�CF�C	Y�C
�bC	Y�C�7C�C  LC��C����  ��  A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ����  ��  Ax��A��A��A�HA޲�B�RB�RB�Be�BQ��B��0B��0B���B�B�8\B�^�B�8\B�ѴB���B�1�BבaB�~6B�~6BבaBݷ�B��8B��8B�=�B�weC�sC��C
�^C
�^C��C�C��C�C��C��C
�^C�C�C�C�C�C��C��CKtCKtC�
CKtCKtC�
CKtC8IC�
C8IC8IC��C%C�C��C%C%C��C��Cu3C�sC�sB���B�d:B�weB�weB�d:B�QB�QB�d:B�weB���C�sC�Cu3Cu3C��C
�^C��C�C��C��C��CKtC�
C^�C�5C�5C^�CKtC��CKtC�Cu3B���CN�B�weB���B���B���B�weB���B�d:B�weB�weB�weB���B�weB�weB�QB�d:B��B�*�B�=�B�d:CN�B���B���B�d:B�QB�QB�QB�=�B�cB��8B��B���B��B��B�=�B�=�B�=�B�*�B��B�*�B��B��8B�*�B�*�B��B�QB�*�B�cB��8B���B��Bݷ�B�cB��B��B��B��B�cB�d:B�d:B�d:B�d:B�QB�d:B�weCN�C�sCN�B���B�d:B�*�B�=�B�=��C�C�@�@�C�C�E�E�E�E�E�E�E�E�C�@�@�@�@�@�C�C�E�E�E�E�E�E�E�E�E�C�@�@�@�@�@�@�C�C�E�E�H�H�H�E�E�C�C�@�@�@�C�C�C�C�C�E�E�E�E�H�H�H�H�H�H�G�E�C�@�@�@�@�@�@�@�@�C�E�E�E�H�H�H�H�H�E�E�E�E�E�E�E�D�C�E�E�E�E�E�H�H�H�H�H�E�E�E�C�C�C�C�C�C�E�E�E�E�H�H�H�E�E�E�E�C�C�C�C�C�E�E�E�H�H�H�H�H�E�H�J�J�J�J�P�U�U�X�X�Z�Z�b�b�b�b�b�b�e�g�j�j�j�j�j�j�j�j�j�j�j�j�m�m�j�j�j�j�j�k�m�m�m�m�j�j�j�j�j�m�m�m�k�j�j�m�o�m�m�m�j�j�j�j�j�m�o�o�r�r�r�r�r�r�o�g�g�j�j�m�m�o�o�r�t�w�|�|�|�|�|�|���}�|�|�|�|�|�~�w�w�t�r�r�r�o�o�o�g�_�]�]�Y�H�E�C�C�=�0�������������������������������C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(y�C(yC(yrC(ytC(ytC(yqC(ynC(yhC(yeC(ybC(y\C(yTC(ySC(ySC(yRC(yPC(yHC(yLC(yNC(yJC(y=C(y2C(y+C(y/C(y1C(yC(yC(yC(y!C(y!C(yC(y"C(yC(yC(yC(yC(yC(y"C(yC(yC(yC(yC(yC(yC(yC(y?�"�?⭠?�8j?��U?�G{?���?�I-?��^?�7?�??�%
?�B?�?�.?�!?�w�?���?�e�?��0?�@?�
?�q?�o�?��%?�/�?�<?��?�E*??���?�M�?�?��?�c?��?�?�]?��d?�>�?�?���?�Tf?��?�o?�i�?�Ơ?�"�?�x�?���?�+?���?��!?�@�?���?���?�\�?���?�u?�y
?�Ւ?�2?���?��?�G�?���?��?�w�?�͛?�#�?��.?�ܹ?�9?���?��%?�N�?���@ �@ ?A@ jZ@ �@@ �n@ �@&�@T�@�+@�7@ߊ@�@<@m�@�B@�)@�3@&�@X+@��@��@�[@@B�@m�@�8@�J@��@&�@U@�S@��@��@�@Fq@w�@�!@�z@@:�@l|@��@��@�>@%l@S�@��@�B@�y@	�@	D�@	vh@	�x@	��@
 �@
//@
][@
��@
��@
�"@W@D�@y�@�"@(�@�@	j@y�@�@��@��@C$@��@�@;@�p@�@��@�@)@nK@�
@�l@ �@Ug@�<@�"@�^@�>@ �@5�@d+@��@�l@�T@0�@e�@�g@�;@��@�]@J@S@��@��@�H@�@T�@ O�@!D]@!v@!�@!�Z@" v@"+e@"Vk@"��@"�'@#u�@$wC@%W�@%��@%�@@%�M@&�@&H�@&w@&�,@'Q@(<@(֣@)�@)WF@)��@)�@)�5@*�@*A�@*��@+��@,f@,�@,�@-�@-?�@-j�@-��@-��@-��@.KV@//@/�B@0#Q@0Q�@0�@0�@0ߞ@1+�@2�@2�@3�@352@3w	@3�-@4�@5m@5�@5�W@6�@6��@7��@7��@8@8q�@9m@:=J@:h@:�X@:�@;��@<��@<�@<��@=R]@>@@?U@?vu@@P�@AI@Ay�@B]�@C>L@C��@D~�@EK;@E�C@F�0@Gb^@G�@H��@I��@J!�@J��@K��@L�G@MXU@M��@N��@OU��  ��  B��B�e�B��`B�!�B�Y>B� �B��B�޷B��3B��)B�
B�r�B�0�B�{B�ϫB�;,B��B���B�U�B�)qB���B�+B��B��CB�-�B���B�?�B�Y9B��^B�L^B�K�B�)�B�њB�|�B��(B�W�B�@�B��?B��BB�2B�3'B���B�AB�TB�u�B�#wB��pB�7�B���B���B���B��B��lB�2B�cB��lB��MB�ʫB��B��HB�&�B�TiB��@B��RB�:�B�� B��XB��B��9B��vB���B���B��JB���B�9B�q�B��B�B���B�v�B���B�.�B�.�B�z4B��pB�0&B�CkB��B��B��fB�  B�t�B��B�P�B���B��B�G�B��]B���B��bB���B�j�B���B�]|B�U�B�t�B�;B�B�B��iB��PB�B�MB��PB�0�B��fB��%B��B��IB�ؒB���B�{B��nB�'�B���B��5B�%B��]B�nB�wnB��B��uB���B���B���B���B�UCB��;B��pB���B�`;B���B�@ B��BB��SB�B�1�B�S�B�B�%NB�"pB�b�B��dB�LB�d B�ǍB��]B��3B�
B�'�B�.�B�%�B��*B�$sB�u�B�|�B���B�Z�B���B�f�B�;JB�rIB�~B�;TB��I��  ��  B\c)B]ݱB]}B]��B]=B[u�B\�B[s�B[��B\L�BY�nBZ�BZ\RBY��BY �BW�+BW��BVmbBU��BTޙBS��BR�(BP�(BN�uBK��BHdmBFdBDkBB$BA&WB@ZEBAN�BB~zBDG�BE��BG�uBI�eBJ��BLl�BN`BPr1BS��BTujBU��BX BZ�B\B3B\��B^dB\l�B[h;BX�RBS�BP�BO[~BL�YBIBD�BC�:BA�AB?��B? �B>@FB=Z�B=�B=]BB=&fB>N�B>jB=��B?�B?M�B?NB?�B>b�B?�|B?\�B>A�B>�,B>IB=��B=�HB<��B<�|B<GB=�hB?�B=q_B<�B<�B:W�B9��B9"�B8UkB7��B88B8��B:�gB92�B7A�B5�+B3��B6��B8 �B9��B9� B8�B7�3B7\oB7�B8{B8[HB8�(B91B9m�B8��B6�B6i�B5��B6v,B6gB6VfB67B4�=B5�FB5��B6?B6�[B43�B4H B2/�B1�XB2)B1 B0�B0V6B/łB19rB0aB0B0Q%B-��B.s3B-[nB,V�B*��B)��B)�B(#B>��Bh�B�WB�]tB�ئB��|B��B��B�5(BrN�Bd�{B\�BT$BN� BM��BRϬBQ��BK��B@v�B+�BB$�|B��B.%B&B
J8Be���k��k�����
�ܽ#^���t��N	�C䕽J��KM;�}�}��$Ž�!h��^���n:��]������L^��Bu��5(���򢧾�x�e�8]���T����	�׾y�xb�����/��=��zA��$}��Xѽ�B��Խ�1��!��վ}��Ѿ8�	�Z�
@�Ϣ� a�����ڪ��־
f����70������&���ؾ���m��Ym�����\��{j��w�$*q�68��.���0�>�&���H��eG�C(�;B�ú�	���*��оc�� �����Pֽ�����Y'���Ͼ��Ǿ��#��;W��	�z�g���F��!���*��_��@B���f��*��ϔ���W� Q��~8���ý�u��Y���H�}��Hz��B������� n�� UY��/�&��&��1=��F�?[�	�$B�*\���*^Ⱦ(x�-�N�����t�3 ؾ.V�4j��K}�Rb7�e�>�er��v�	�|��r����ﾂmؾ|p>����������a���ھ��0��Q?���N����������r��f���曾�e���+��ľ�r�����j��㾩����ed���V���{�����b����	���Ǿ��侓�W���6���6���ܼ"��=��<ؼ=�o=S!<�+d����<��L;v��<DEi<\�F<W!��9̆��F`�}N�;�赺��V�+/|�B�������J(O�|U��}�f�LD� ��M�ཅ���@ܽzڽM���N3�R��;�����v��K����s2彞O������e��5�������>��a8��Cd�=��I��7���.�v���V���45����Z!�Gʷ�}mܽ9B�v�5���j�w�L��Uu��&�ֽǨ��Gt�2�P���hѽ#?�����e��(2�@���x?�����;�tͼ^MV��5���P����<�k�<��2<Wѻ�A;<+P<��=C<��q= ٯ=�=�S=U(=<�(�=#�=��=�=��.=�(�=X��=���=/�p=G�=N�%=���=���=y=�=��b=rn!=/p�=���=��n=���=}Q/=M5-=�W=P��==�==v�f=��=�E�=�W�=��=pC�=�D?=��T=���=�s�=�\7=��&=���=��_=�߇=��=��*=�F%={(�=�&�=X�=O\=8|�=66=\$%=��	=�#<�Vz<؛�<L*w9~���SU�O�w�L{���s���e��讽��n�H�ٽ���js�k}(������0��<ֽ�V��}
����Zz��KU�?Vw:"��+'=�E�h��h��z�o}���:]��mٽ���R��r��ܾs������kR����%<��/Z�$�����������#*������暾(ؾ$��
���� ����Ծ%������	��������0 �+о3s��(%۾'p�$<�<؀�==�<��=<���<�3�<�=<�v<��0<��8=8=��<���<�O;E��ः��X���<#�<���Ж��E��-���=����y�ؒJ�� m�����}�����Ҽ���:��<[�f;����0m��pC��N���b`�r��+� BX��E��伮8R���Z��8�}i��K�ü1�G�����dӼC0�nB�}�i��FɻA�4�앾�ql���4&�W,2�T��ĵ7�,�%���ȼ�w��5��-�#���+ǽ$B��I㼹,��_���g��*:&������o�ٙ�zԥ:�F<�#<u�<��^<��V<^��<l26<|��<�;��:<PH�<uS�<l�<���<��<��v<��<�3�<���=�B=(��=?��=K�=_��=g(�=^�=f%�=���=�)j=���=d��=S�=T�=V��=k�=q� =OSz=��=d|= 8[=��=u~=,�	=F�[=I��=E�`=ETW=4�6=�<��;<�S===9�<��\<���<�kF<��<:4���D��˽�N�O�����BL���Ֆ�0���\�-dF�U�M�pE�~#���㽋�!��8���v���	&��������S��~�?�o���L�k�+Y:�<½Km�L_�@�r�4��$
9�<�V�<�ݑ<� �<�r�<Ͳ<��<��>
�>
�=�mD>�E=�^(=��=��l> *�=�n�=�V�=�/}=� �=���=`]=I�l=G�L=OL=�\�=^!(=@F<lV�<a�X<A�l<V(�<�l=yv=I�='Qg<�/�=f=g�=��n=�Y=��>=@�_=c�<�(�<L��<!<��d<��<�O�=9 F=�2=s�g=��=i,~=f�x=d&=~bK=��S=h��=S��=a��=O�,=���=G�=��=V$<ů�=$�M<��<���<�<��;<G�n;�m	��O���z���<�`�<�h=;#a=#bC<ᒔ=�=->J=8<=)�)=,Fh= =��=]�=�H@=~�=j(�=L��==$<��=	�?=��<�E|=2A�=Ac�=��<.��<�)4= ��=xn=4_=w�Z=\Ș=���=p��=�˧=m��=���=Y|�=�/=�B=��="��<�A9=Mr"=�7<��=q��<[y4�}9�<�=�;��p�Z�.<>��<�{<c�<��Y:� �9#&�M�ν4�q��9�*' ����𰘽?	N�X���r_7��ؾ�������L��gC�����'����'����SO�1��96��*+G�.W<�4#��<iq�5���;S�7y��.�߾'������!0 �L����������}�T�%����NC���U��z�T��	��1���x��}U��U5���$��)8�������/��ؾ��i����zž�Y���I���m����ݾ�����?������k+���߾�_꾣��-���z���&���H������¾�������������w�����-L>h/>Nb>��=�Y=�C�=�Qr=K`w��~U�����?ｿ�j�����(ڽ��~��X���T�ͽ���ϛ������ʾ�uU�2�)�p���I`;��Ѻ+�ƻ��ѽ�oT���_��c1���8������I%�����	�u��YH�*����~�� �:��<���T��"�<v�\�ŽP��M�?�O_��������wc��uaA����]�����I`W�W�0�d0#�	C��gB:��$�����L�x��8���(��H9:�}K��о���;�tl<l������;�;ݵ������[6�R����t��Ե¼���J5���EB�D��(� �OϽ�x(ֽ.T ���2� %�w���O�_�lܽjc�� }�}P������5�	�.�U��%�>4F�8iϽ�i�B-���1e���Ͻ��N��!f��؛����;��F��ҥ��Ⱦ��(�U�b!��nrr�a�f��w̾r��C�ڽ];�n�6�оW��g�w�,R�$	P�G�'�>.<��a�%þ"i�2��DAľ�a�:L�`��"a;�"]<-�ػ3G���]#�����G@ȼgv{�"��$F���#ּ�Y߼ǡ�]p������X��7z�n����(�<\�;���<�x�<"Z��Ǻ������w<AR�<�l�<�=��`=�q=Ͼ�>��=ɝG=�ٔ=\��=�u=�!�=�'=���=��U=���=���=�P���<�='=NM5=ZmH=6�Z=��=צ�>L�>�+=��e=�%�=DC=A'=�=�=�p=N�=-G;=S�=�n�=�=�y=��=0��= �W<�_��ﷻJ��;�һH��=0,�<�>����F��<�4S<�#<�Σ<�<@<�n6<�^�<V�E<�U�C��GT��w:^�:Pq�j����8��3�=�F<[0�����	�F����=b��=!^h��c����זR��Z���G���E�� ʾ�*�����׽�Q���7������wQ�0CͽR|�:4���h�<�<�������&��=�:���L3��%���n<*=�Y=<���:��=׺�=OY<�Gh��3���=[�F=M���=e}�<3����&�"��=9C�=;`=;Ӆ=��=��=	c]<���<�i�<�ՠ<�-	<�3�<��p<���<�n�<��I<��C<��3<w{<dH�<U�0<\�<K�<X�_<O�<PEa<E�D<7~<? <5W6<5� <N-K<@:�<H��<W��<?��<?>�<G%"<Er�<M:�<Pex<r�_<:~�<AI+<:~�<;~E<8Dl<A��<L"�<RlS<CE�<Pq<F�<I��<U#<ZHn<`4B<]~�<]5<u9�<m�u<���<r �<m�<n��<]ݻ<dt�<s�$<�%<�> <z�<V��<��<P�<G�<X�<U�k<S]<eo<���<aF<f�1<f�<a��<�$�<j`,<c��<ZN<s��<d��<w�<i	H<~eL<{�<�(<wM
<��Z<xc�<��<�M�<w�<t�c<�\s<��%<��<{0@<��V<�^(<y�<�|<���<v�<��3<�]O<��<��<yt�<��3<�ȱ<j!,<v!�<m�-<`�L<H|%<���<j��<9$2<��Y;�m:<�{<�ZL<��<4��<G��<p<\k�<<M�<>e�<R�q<p�S<�~�<�vc<�Px<�I�<���<u�<�vL<J+h<O�<K6�<:��<=�B<%��<@�M<S!g<RΌ<QZ�<b�<RQ�<J;�<_�_<[�-<J�I<B_�<f��<r�<i��<x��<gģ<sJ�<g_<xO�<z3�<u5�<p�x<p��<��S<�6<���<yG<~�x<�sG<�MQ<}�<{h�<s	�<v* <�0w<���<y��<j.<l��<g�<}=�<n��<vd�<y�<u�<l��<vˇ<a��<x�@<\�<j��<eC�<b�D<M��<h��<Sau<Y5�<I��<A��<Ni<E�<G>�<P`<R��<E�U<Ra�<YМ<P�<J��<D(�<H�0<PY[<U�H<]�<T��<g�Q<dM�<as�<\ɧ<U*+<H;~<N#�<O�m<B)�<RE<X׸<Y#^<FW)<Q�<\�<B�w<jmJ<9<3~<;�O<A��<I+�<?6�<:��<>Ui<L��<^<=LP<B��<OC`<U{=<e�<P�~<G�<E2�<SE<u*<O�<j�l<��<�B<msY<���<�nV<v��<��<�Z�<��<�i�<�J5<��<�CL<��f=�J<���<�'^=	��=X�=>f=F�=�G>9�>8�G=�Lh>aP>J�=�C�=ŷ7=�=�[�=/�=|�L=& t=]m=S��=;Io=G�n=E47=8��=E��=,��=Hk1=H��=4xt=HW=-�=Q	�=L��=7�v==�S=?1i=7�=:�d=7��=BQ�=8�=,�_=C)J=E|Z=&A3=D*m=�0=G��=H=*=N=C�h=A3�=G=F�=AR�=H<�=K$�=J�R=R��=Bb�=\Q�=YU�=Q�=Z��=:�7=T��=SlE=87�=`yJ=W"�=>�=Q�&=)�=U 8=W�2=B��=T�=;�i=Ou5=W�=O �=Zw�=Os�=DS=P5=IR=S�V=Yń=K��=[�'=H��=`��=e�d<��=Y��=Y�=�]=]XI=g�U=g�n=b��=Z��=b�;=gg�=r�=b��=p@�=t�u=pPv=d=s�=mG6=phu=q֎=n9�=z�O=zC2=�=���=��=�2�=u	�=}�$=�g�=�^<=��=�ږ=z0(=�=	"=���=��r=�2`=�iG=�*:=|�P=���=���=�+==��=�=}�_=��=��=v�=��=t�=u�=c��=p��=i��=i�=U��=Z��=bS=_��=a�=W4v=R��=\�=Z�q=WJo=\ͺ=ZQ=a`�=qw=X��=W��=a~=_w�=l.�=k=�=�;�=��J=�E�=���=��3=��M=��=���>w{>�>	�<��[<�;=1�_=���='�@=)�>=6==��=�˛=���=D�=Ba<��I=cv=�C�=�c�=�9�=�x�=k�n=h�= �v=n�D<���=(�P=UO�=�r
=�%�=?j#=\kT=N�v<D�<��{=���=���=���=���=���=���=���=v�:=m=\��=4C&=�a=�j=�s=��=	�|<��O<�^<���<�j�<�>= �<�+~=�c=��<�B=�*=L(=b�=T�=�N=@@�=G#=I�B=hr�=���>�u=�\F=�|�=���=c�<Mnɼ��ҽ�x���i`��$5���a�nMȽ1qμs�T;�@y<�2=qx�=��=�1�=���=6��<L/x���O�ǽ��tW:��暽���ɑ����̽��:�_���#=1=��	=��>��=�s�=���=Q{>��S�Eݲ���4�Ӑ� [��0�/�/Q־ݛ���9�#�e<���=���=��Q=�fX=�j*=���=�Iv=&��<Ω��*��3���RI��D��ʛ���Ž�ݽ�/\�0���r��<e>�=OWw=��\=Ѫ�=���>�W=��+=��=���<�n�F��	��ٽ��o�釾�ξ�����ν��9���<�b�=P��=�m�=�v�=�q�=�M�=�
�=��&=K��<�]��Խ�|��GF��2˽�������[������K<1�=8�F=���=���=�"k=�=��==aK�<��ż��_���ν��ܽ��c��ÿ�ѿo��̚��]<�/�=r�h=�fX=�V\=�=��=���=3�.<pE�o���3�{��\��.������~����ovI�b�˽����;��Y\4����
��g�א���+����1��ߛ���;Ff<Y�?=��=$m�<��������"߱��w���j���kQ�����~�^R���O����[w�
�'�ot��9»�����������;:��:���        ���z�q��p�Ի�b#:��;���<��<�[;�^������둜����:̼���0��U1����;���ɼ��⼛�:Z+�<�.�=J��=dHe=D�d=��;-&��ܯ�f�9�d�6���)t,�C)�:CR���#;�<͙s=@.=Ru<J2ν"�⽏����뚽��������y�ql��G���S��rR;d����m[�8%=�e��<X��<Ѽ�<Ѽ�<��Y<�B���P���2��X�^�5��n�GX������䵎���� ��,۽�D�m%&�4�����Զ�����0#��ؾ	4A�����x���ԥ��尽D_�&��<5ؼ�T<P��<INü�Z��&l�򔲼�%�q���AO��~�������(Ѽ��Ѽ�+2��+ȹ���;O�<h
<(_�=d
u=d
u>6�@>, �>_�>3y>�`>	�-=���>/R>	~>>,&>1iz>7��>&\�>�>
�L=�#�=�a�=ԍ�=�I�=���=���=��C=�Ʋ=#�v:<F��<C��<�N�<�^o< ˻/�:��;_!�1.���<e-B<s°=]6o=C��=�?�=���=���>5[=���=��@>`,>��>/��>7�[>5/�>U��>U�b>\��>R��>@w`>2�T>,~7>H�>Iu>̞>C�>M>%r>1�A>(w7>4�t>5��>6u>A��>FbC>I��>I�J>7��>4��>,��>/`�>P#>��>��>�u>�@=�.�=��=�i�=��f=�n=�u�=��T=�xF=�:�=�>�&>�h>��>Ԥ>Ѧ>��>
��>�q>��>B�>Dx>��>x�> �>> �N>'��>��>��>H�>��=�=���>QU>�>"g�>�>(I>!��>6m�>'�>�s>E>v�=�;=���=�DQ=�.G=��=�?�=Ș6=ð=�[�=ƥ�=�R==�re=�	x=�@G>	��>�$>1>->'��>��>��>#~�>#N,>*�>4Q�>@��>:w>*�c>.�>3�>=�>>:m�>B�P>M��>K�f>QqO>_�C>Q��>Q6>T�s>Un�>\��>b�>u�>��X>�؏>��Z>�>��c>��}�Oz�Oz�iE{�B�ռ��_��|)�C�⽘!0���+�J�m����=$D�={�=��l=��=]�= ��=2<�����=����G���e��M'��m��X}����*��Ľqw�]D=�������1�_�{- �|�G���w������	��<��%�ɼ�Eq�^eS;��<+��<�.�=�'y=���=���=���=��==��=�6�=���>�> �>"�>wm>�-=�=�q$=��=��=��[=�ZB=���=��=�:�==�=���=�ۢ=�L�=Դ�=���>cZ>T=�˹=�f�=��=��.=�R=��=�t=�RH=�j�<�ZM<���<e��<^xP=�<1g�<�Z�<�h�<(�9��5=$π=ٛ;?+)<�N��8�P���μRDļjqp������Ҽ֭Լ������j���Q�`��9X�;B@�������ҽ��޽òb��H�x��}�%�oJ�9p&�8�D�Tɔ���&����6����J{����d�ὁS1��cp�� �������!7���_����~v�����[C�������.���Y�Pu���E��������G������,轛%齦$8���}(����_�>�r�X!��u����>��ȼ-hh��.>�T�G��^f���<8䢻��:��s�;�+W;���	�5���<f�U=J�=��=�6]> -=�=��>!�d>6�/>b=�D=���=� =wԮ=>��<�;�V��	?�<�d�=h�V=��<=�}>$RZ>Bux>?��>, >Da{>1�>%��>��>+�7>4�j>(�4>[B=��=ˮ�=���=Օ�=�g�>��>�B> :>*v
>:L>M�ν�ӆ���;���<�3�=��=��<�ϓ<�-�<N�<6W(<���=5�==�Y=;�e=W?<�:Z<��;�!/;g@m<b<ʑ�=4=Q?�=���%�ֽeV�������Џ������l!���
��rS��8߽�f������[��̽�q>¼�-�����<	�v<��F<�@=+�==ū=<�=Z��=��6=��=�@A=�d�=���>-
=��+=��=�C�=���=�b=��A=awr=`�=��\=�7O=�n=�A=��=�}?=�u�=��=�`�=�^=�Z�=�=���=ʼt=�B�=�B�=��=��=��=��'=m!�=,��<�'�<�s�<�4�<�m<��<��<S�<ks<>��<��I=b=��=��<���<�;l<�A�<�N�<oˀ<vY=<�O�<�^�<�!K<�,�<�B�<�y�<��'���������������ؼ�dʼ��I�<�Q�d�;��\<.��< ��;���F����ڽH�ڽu�׽�~ֽ�n+��	ｶ�|��尽�Q���d�����\?��eB��"�����3e��y��X̽������Q����_#�K��B�~�D7�[��ZȽ9�0�5��R9��|�O��.������/����J�r,^�\@��U&S�M��D���]���uJýu��W�d�'�ƽ��?��;G��<i��<�*	;Ӄ);&<�$?��vY��vY<;�>��O7�(Y̻�R��g{��T��?�ֽS�B��t���{P�`�ڽ�BQ��cý���˯���(K���i���W��#��E3
�2ﹽ�����n��:Q��g3&�]aU�X�,�\�?�c
�^'L�eg��Zk��Cp��K�$�G�]�I���@žo��������݀B��9s��o���y���"���3�]i���;�Д���"<��\;�Q?<=��;V�ϼ�����ㆽ�VW���-��O�CŴ�AQ�Q2�<�P~<�0�<�N�<��<��0<�GA<��G<�AF<�C�<�(<}��;��V<W���Θ�T��7�`�wZo�����b��&C��n��J��T���k���z�hϱ�Pe��Q�н㹼.ؼ7LL<.S�<�L�=�<��= W�<�0�<�t�<�W�<�_�<\�H<��L<�Y=�[=98�<�g=�^=�|=�=�= w�=?��=f�)=���=��B=���=���=�W�=��=@$&=��<���;Y㭼�z���㐼C��;��m��a�<?bѻ�O;��r;��<4��<��<��!<���=rHa=��{=�M�=�Ƭ=��=��;=��=�")>�D>s�>M�=���=�Τ=�=��<=��=��=҃�=�>I�>�=�X>��>L6=��y=�D�=��>t�>2}>4~�>K��>]E`>[��>G�^>G��>G��?��:���>��=���=�a>o�>*0�>#'�>+U>"}H>2[�>6�z>D��>8C�>-��>8}<>L4>WY'>S��>U"�>X^_>Y�|>Y�s>l8>O&&>Oo\>T��>L~�>`��>u�>fD�>$��>#�{>��>�>�=��=̳v>�=�.=�5�=�$�=�@=�r�=�O�=�A�=���=�ؼ=���=��x= ��<���<�M�=f�=Ca�<�`L;����b}�;��='��=��=�_7=�[(>	=K>�>t�=�`|=�p�=���> �>>��>F��>I�>7y�>�=᠙=�ߣ=�~ =���=��4=�+=���=��=�f]=��k>��>%��>.�=�E~=�/�=Ï�=�[�=�j=j��<���=_�=�=�]�<�M�<{�D=9�R=&M�=��=��@=��p=V�=gb-=�ϔ=��=l�R=&�==�@=Y�=�n=ӧ�=�Q�=�M+=+<2>����;�='8_�e��<��+=&�?=c<v=U�[<z��=Q%=�l:�Y/<7��<*�;)������<Q�a��Q<S�W<���<�y�<֙�=$�p=
��=i<~5�=&׉=p��=��X=�l@>��=���=�Z�=�D=�#����=�R)=ʈ�=�rk=��=��=��=ۇ�=�8>kx=�}~>��>�=�B�=u�����O<_��<��	��Hǻ�π��%ʽB���B-���y���ͽ�棽�:���������Q���L��P�Mh�v��2�]�j� P�
w�D)J����˽�aV�ˤe�.[����B��X�$��#A�H�����}��|�� a��ӾW���$׾� �&Y��u��q:�We����L��\��R�0��?׽��쀥�᰾ϙ����üK��򳽁�|��|Ž�~I��D
��xh�u�½���̽�ю����?�K������I��B��1B�����x��e��o���r�+�ۼ*�/��~U��jȼ�iռ���Gl��{罤�����<5��<����S����޽��������ý������<j'��]p�����a����=��=���=�f;��;��=�}=Hi.=c�O="��=�D>U$=��=��>*W>a��=��=��t>�>b��>cv�>cF`>C�N>��h>��->��">���>�g�>��>�1e=�R�>�4=4a��=*
�<���=)��=�N��I9;�[�<�t=���=�Q�=�V�=���<��<<b̊��'��*�E����2�B��)l��)l        <�Q�=Q�=�c�=�c�=�c�=Q�_�E�'j��u�f��B��B�p�ڽ����            <��=�F4=��=��=��=�?�<����d��3d�������׽ۀE��iy��n>�3�����=/�/=�Ҟ=��=���=�D�=:�9�������3$F�3$F�2���2л�2л�2л��x���e�2�l�2�l�2�l���l<0��=��=��=�>	�%=�L�=�"�=�L�<��        ��@Ͻ�h���פ���L���Ľ���*��=w0�')�:�C=3>=3>=3>=3><�>    ;�T�<� �<�8��q!��q!���*��g�3��2pV�2pV�2pV�2pV8�0G=3Q�=3Q�=m) =���=}��=#��=#��<�L��YO�������ve����W�2�7���9UJ�<���=3��=��=v��=�=�=媻3)�3J˽3J˽�c8��!��NX�2�K�2�K���;W;��3���{���{����P?�p,���3��e̿�v>o�e�?�t巽s<�@�g�����g�@�g���C�U?����d���,���,���f�����                        ���*��*�����}���}��9��;�#�����~3�Ր�Ր�Ր��Ⱥ�8<��<��<�׼��̽3���3���]����;�#�<��<��"<�A0<�{�<���=AK�=���=��=2��=2��<���W����+��Uc�UȽC➽��~ʼ�~�</�a=8�=@�s=�}<�C�q�Q�pM��±˽ӯ��5�������Z׽������Ľ{�����:�����]�']����VM� �l�4)�<�;�y!���`<Qn<��=7�=�؜=���=���=�l=�wp=lRN=d�=��H=�l�=��=�!>$�>+�Z>	�>C>��>9P>1��>WD�>jP�>}�>��>���>�8t>��N>�<�>d{�>5�%>  �=�=}=u^3=�)<0n�<eG�=D<��v<�y�<��<"lT<$�|<�p<�zg=%�R=A܌<EW�<<<�<~�;�D������.׍�������{��似�0���ޕ�z�w�[�^�C�e�B��F���S���`�\�e�O��@튼Q��A��������f��_��l��<���Q������Ӽ�Ae���߼���������?������T`��� ��A¼�ᑼt�|�a}�SU��EP�B�Y�W�s�o`���H���m���y���v���w� �oL�����W��j��������t�዁��z%���i���]������oN�� ������=��3���Ƽ�ב��_����(��5��Lļ������y����V������f��C��� ��%	�����������ټ�sb�����r#Y�UW߼����㻡���#�/�:hi;�} ;���<%-�<Oq<<g0�<�2{<��v<�d�<��4<���<�,<k"B<Z|/<}P<�� <��<�J�<���<��<ǲ%<�@0<�x <� �<�c�<�Q�<ߙ�<��=��=a�="o�=*��=4�&=@��=H=C��=@�=<��=49u=0�'=4�w=:�=@=:��=1=.�=$��=�E=�^<��+<�oF<գ�<ηv<�I?<���<��#<�ڵ<�4<���<���<rc<R��<3!�<[D;��;�˿;\;�;�:ǽ�; ��;���;�I�<lX<A�<Pپ<Dh<4�)<o�1��h׿0_�Y"��7䞿E�ٿAkY�3�!�3�@�:Mk�,�d�:���)տ3�O�<�ٿ6�<�>
��4ڄ�D��`H��gʿ_�S�Y�ec�li�z����ݿxn[�j����n�����l��v�ӿ�����Y*�u�F�k�3�����j����_���9���ֿ�U��8}��	�uo	�}1ҿ�K�zпse��o�z�w�ɿvms����v	�m�?�mIV�~��~����^�pʚ�{�ҿ���{	��x��t��jG4���'�u�>�q��|ӿ{��i���p����`�j�}�a���|�;���j�~�?�y�ֿr��h�x�3�|�ֿy�|�u5��}F��u3�c�-�t<ۿ�rοl�*�h&A�v܍�w~��p�Q�e���h�B��Kֿs��n���x�����˿}��u4�l�࿁��vA��n��uV��x���տ~[c�n��jR��xs[�|@M�s3���߿�_�k2��wz[��$u�m�l�n��mK��j�y�p�.�k�@�l�~�{��z錿q�ȿ{?�p̎�gܿm�¿+s�=G�>�>�à>�lt>��&>�{G=�v�>��>��>���>��>�W�>��F=��>אS?��?�4?:5?&<;?6�V?F��?E1J?@�>�4=b?��?5�?S8�?U-�?KwJ?H��?K�$?Yn
?�>��=L�?��?J,h?`��?LT7?['&?XR�?U��?[�.?q\=��k?Q��?nR�?���?p	!?q��?� �?���?�L>��>��==�3�?k?rPq?u5'?xe?�=?�	�?�_|?#0I>��+>+^?��?0��?]>.?u��?�O�?}2w?u	�?�Te>��=��?Xo?VF�?]O?n؜?w�x?���?o�[?z�L?'�P>�Gm>
$�?�ڸ?��]?|5�?���?���?Yc:>�KI>	�?E�?_�?j/�>�E/>�`q>W?n%:?w�?rg>ի�> �?y�\?�5S?��V>��2=��=?�3�?w�P?~>�?�>�>?/� ?M�?]�z>��=�Cs?��>ʒ�=��?��>��=�:�>��>�h0=��?>�O�>�c[=�l�?ې>~��=��>�IL>�s?=�߇>��"=��?�>���=�?�J?���@Q��@���@�jAF�AW�A$A̷A�
AZ�@߁2@��_@�I\@Yb�@^|?�:V?�a�?'�g>��[=&�w��*���?�]�|������&��_�'Q��'���+W��W7���������̱���u��������u����}��+��g�!ݺ�!�,�$;S�)
��'���)�8�1���9ac�A��M��Yv��cFL�m�zJ��i�����̪��d������V.���$��[�������F������P���Ӫ���������J����?���@���,��������69���?��tl���i���0����������������CZ��c���P������ҽ�������|��ޜ��������b��L������Y]�����j���A����� �>��G�'����
�.��@�3����������#���(���-���4��:��@Ţ�I���S6��\0!�`���jA7�rR�sx��ze�8���;��f�<���>�¡��¥H�©v�¶��½f�������������J��ă���`+�������
��U�������o���
V��p���'���L0���%��z7��&N�ݡ���?%������4���M���V���������K^����݃A���{��Bb�ٻg�֤y���_���½��¼k�º�,¸��¶k"´{
²�=°m�¨0��?��S��kr� {���a(�Z�l�K�f�j�d���a���^+3�\�Zf��X��R3��D���8:��3���1��/�E�/;��/m�/�>�/B��/p3�)2�$'��'[ �(t�'F�&�e�%�d�%	��$%��#H��"�(���!��&�X�)m`�+G�-�+�.�	�0C��,	��)���-eg�.���/1:�+-��%��*�r�5y��9��?��KU��[���i��nL��uL<��*o�����g¢��£Y�£Z!¢� §<�²L�¶��¶�<º����ɐ"�ȇ����4¿������¼�m¹j½ȭ�ƄN���u��/���S��̫'�ǵD�ƺ�������gy��sJ��*�¾	R    @�A@m�@���@�)bA�f@���@�)b@�7@m�@�A?�]�?�]�?>]�    >�3P?�]�@�A@m�@��A@��A@���@�]�@���@�+Z@��A@>]�@�A?�]�    �>]��>]��>]��>]�?�]�@�A@��A@�r@�)b@�)b@�)b@�@��A@>]�?>]��>]��>]����A�����������A�>]��
�>]�    ?���?�]�@�A@��?�]�?>]�    �>]���]��>]��>]��m����A���A���A�>]���A�>]�    ?�]�@m�@��A@���@��A@��A@>]�@�A?>]��>]���A�m������������������m��>]���A�>]�    ?>]�?�]�@�A@�A@�A?�]�?>]��>]���]��>]��>]����A�������A�>]���]��>]��,��?>]�@�A@>]�@�A@�A?>]��>]���A�>]��m������������A�>]���]��>]�?>]�@�A@>]�@>n�@�A@�A@�A?�]�    ��A?>]�@�A?7��>]�������]�����A���&���2w��2w��&���JC����T���f�y���m��b<�V)b�b<�m��y����ny��P���]�����������e���P���P���P���P���P���C���C���P���P���P���P���P���P���P���P���C���)b��C���P���P���P���P���P���P��š���P���P���j���6t��)b��)b��O��)b��)b��6t��P���]���w���]���P���C���6t��6t��)b��)b��O��n+��6t������U�������p��������w���j���P���6t������������3c������������������{R��*��*��*��*��T�&���#���#���)�m�/~[�>]��DP��J���Y"��j���m��m��p��s��f�|�h�y��c�B�(�£��"N��¸j�º{o¶�¯~[¯~[µqH®�²w�³¹�z»d5µqH®�µqH²w�²w�µqH¶�¶�²�k²w�?�5�@j��@�.RAQ9A ��A:��APo3Ak��A��[A�UA�3A��A���A���A���A��A���A؊�A�/�A��A��QA�� A��A��^A���A�R�A�FA�mIA��A��A���B 
�BSB	��B��B��B�B��B$q=B)��B1B8��B@��BHB�BNLBR�RBV��BZ�/B^��Ba�{Bd��Bg`�Bk�BnxdBr�`BytB��B��GB�KUB��[B���B��#B��`B�
HB���B�w�B�>�B�t�B��^B�5YB�!WB���B�9rB��B��1B��!B��B�{4B��HB��B���B���B�� B�]�B�v�B��B�h,B�ArB�|B��B�'$B��B��^B�H�B�$�B�EwB�^�B��ZB�jhB��B���B�2�B�iB�v�B�p�B��1B��4B�ƞB�9
B���B�C�B�gB���B��&B���B�� B� B�w�B���B��}B���B�E B¦�B�+�B���B�l�BŦ�BǵqB���B�B��mB�{B�B��?B�@B�2�B��B�znB�lB�Y}B���B��B��B�;�B���B�o�Bڌ�B�gVB���Bќ?B͠!Bř�B���B���B��FB�^B���B���B�w�B�1B�.�B�YB��FBt'6Bf��B`��B\��BW.BQH�BJ��BC��B<��B3
fB*"A�?�A���A�~A��YA�PpA��/A�!At��AW��A�>�Hm�����Ԭ�ޕ�9T3�o������q��	��>'�������������3��K��L\�ї��׆����^��a.����9���z��e�"B��%Ѳ�(���.��3��:���OU��\���^��_s��_�h�`���a���b���c���eޥ�i���t��AY��S��Hu���yڟ3͗�~Y�qT,q�i�R0�����F���o�t�qV�m0B�ic~�XW�.&�!s��ټ�MC��P������(U���u@�ӘA��oA�;eBA�bBnxIB���B�$�B�
1B�FB�|vB�sVB���B���B��B�4�B�&�B��EB���B�Q�B�f9B��tB�r�        @;�@;�        �;��;��;��;��;��;��;��;�    @;�@;�@;�@;�@;�        �;��;��;��;��;��;��;��;��;�    @;�@;�@;�@;�@;�@;�        �;��;����,��;���;��;��;�        @;�@;�@;�                    �;��;��;��;���;���;���;���;���;���;��[<l�;�    @;�@;�@;�@;�@;�@;�@;�@;�    �տ��;��;���;���;���;���;���;��;��;��;��;��;��;��;Ϳ���    �;��;��;��;��;���;���;���;���;���;��;��;��;Ϳ/�                    �;��;��;��;���;���;���;��;��;��;��;�                    �;��;��;���;���;���;���;���;��;���;���Y���Y���Y���Y��1���x��x���;���;���G��G��Y���Y���Y���Y���Y���Y���!-����X�X�X�X�X�X�X�X�X�X�X�X�;��;��X�X�X�X�X�	�{�;��;��;��;��X�X�X�X�X�;��;��;��U�X�X�;����;��;��;��X�X�X�X�X�;������ G� G� G� G� G� G��(�������X�X�;��;������ G�(��1���C�:�C�:�C�:�C�:�C�:�C�:�Lu��Lu��Fm��C�:�C�:�C�:�C�:�C�:�H���1���1���(�� G� G� G����������Ò:�����������-��;��;�        @���Ax�BXB�B1��Bm��B�XB��B� \BÒ:B�Y�B�OB�!-B�OB�=qB�OB�OB�OB�!-B�!-B�!-B�!-B��B�!-B�B����.�� $�7Ä�]m�G�
¦v�¸�%���A��7���My� ���	����]W�%�s�/.��8���A�6�K�Z�UJ��^�j�i��r�H�|'{Ã0Ç��Ì�sÒUÖ��Û}�à�å��ê��ï��ô��ù�ÿw���q��ɉ3�ΐ�ӖE�ض#���3����������#���� ��n3��f�� ,-�������M�
[��S�G_���69����+7����%�� �'�#L�& ��(֡�+0n�-^D�/��2R�4�Q�7 ��9�4�;�j�>p�A:|�C���F#x�Hh��Jȱ�Mbg�O��RU��T�'�W+��Y�{�[���^I�`�O�cY��e�(�g�u�j$W�l���o��qg[�s�`�vd��x�8�z��}Sc��āĂF�ă�gĄ��ą�ć�ĈV�ĉ��ċXČ7č`kĎ��Đ�đKVĒ|Mē�QĔ�Ė�ėD�Ę}�ę�%ĚݛĜ%%ĝ}�Ğ�ğ�[ġyĢLMģ{7Ĥ�{ĥ��ħ`ĨF'ĩ}Ī�Vī��ĬaOĪ��ĩ��Ĩp�ħW�Ħ:sĥTģ��Ģ�|ġ��Ġq�ğV-Ğj�ĝ׷Ĝ=�ě'�Ě�Ę�7ė��Ė��ĕr;ĔD�ē�đ��đ}�ď�Ď�2č��Č�QċrĊ-�Ĉ�	ć�+Ć�6ą��ą?ăqmĂ(BĀ���8-�|���z��w���ub��r�d�qN!�nv��k��i�d�f���d^'�a�c�_���] ��[1|�Y*N�W�A�T#�Ql �N�C�LNE�I�a�G3��D���B�@]J�>���<��9�O�7!��4���2=-�/��-.��*�j�(yw�&��$:��!���\�~��$k�����f���q{������	���+��?�
���1������a���.��=|��+��'���A�ڻr���&��|��̋�ǥ-��?dÿ��ù>,ô3�ï�ê��æ�[àݧÜt�×@gÒ��Îl�Ê6�Å{�À���x,v�o\��f(��]B�Vn�J�]�CG��<���03�(�9�#��������
�������������9�¹t*¯������j��D]?�ƾ��n�