CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   H   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-02-25T21:01:52Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  �  5    PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  5�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  ;x   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 P  A8   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��      \  E�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    E�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  0  E�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 �  F,   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  \  I   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Ih   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                 �  I�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                 p  L`   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                 p  M�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  \  O@   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T         �  O�   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    PT   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~          �  Pl   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         �  Q$   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         �  Q�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    R�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  �  R�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    Sd   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    S|   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    S�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    S�   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��      \  j�   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  k   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ��   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  �`   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  �@   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ř   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  �x   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ��   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � H   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  (   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x :   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � @�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x Z`   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � `�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 P z�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 E     SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 E  �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 E  	   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                 � N   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  \ Q�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  \ R,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  \ R�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  \ R�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � S@   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 D Y    HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  \ ZD   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 p Z�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       \ \   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       \ \l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      \ \�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 p ]$Argo profile    3.0 1.2 19500101000000  20180225210153  20180225210153  1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 1900980 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              GREGORY C. JOHNSON                                              PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �   �   �   �   �   �   �   �   �   �   �   �   �                   AAAAAAAAAAAAAAAAAAAAAAA AOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAO  43485464                        43624832                        43774011                        43856790                        43947568                        44017637                        44104253                        44183205                        44288117                        44383348                        44471979                        44571948                        44662511                        44764599                        44899355                        44997222                        45068885                        45188582                        45286265                        45385566                        45488152                        45562315                        45648373                        2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDDDDDDDDDDDDDDDD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            4175            122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          122707          846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 @ל�H�Y�@ן�&��R@ע0'qf@פ��d�@ק��ۗS@ת"З�&@׬�""""@ׯt6lw�@ײ")�|f@״����@׷ksKx�@׺�%+@׼��%+@׿j0*z@��(�6�@�Ĳ�OD@��b���B@����ó@�̲4���@��Szi@����@�Ԣ�{B_@��R0��B11111111111111111111111 @ל�H�Y�@ן�&��R@ע0'qf@פ��d�@ק��ۗS@ת"З�&@׬�""""@ׯt6lw�@ײ")�|f@״����@׷ksKx�@׺�%+@׼��%+@׿j0*z@��(�6�@�Ĳ�OD@��b���B@����ó@�̲4���@��Szi@����@�Ԣ�{B_@��R0��B�JX1&�x��K)�^5?}�J�KƧ��J�I�^6�J�ffffg�J�V�u�K3S����K�(�]�K���-V�K��1'�L�t�j�K��t��K��O�;e�K��
=p��K~vȴ9X�KT�/���Kn��P�J��\)�J��1'�J��S����J��t�k�J����l��J��x���@c|�hs@c��-@c��C��@c��E��@c��\)@c�I�^5@@c���v�@c���E�@c�A�7K�@dQ$�/@d7�
=p�@e`A�7L@e^� ě�@e(Q��@ei�"��a@e�E����@f
�-@fn��P@f �/��@f#KƧ�@e������@f�\(��@f7�z�H11111111111111111111111 ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAAAAAAAAAAAA Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                             Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                                                                                                  @�33A+33A���A�33A�33BffB6ffBQ��Bm��B�33B�ffB�33B�  B�ffB֙�B晚B�33C33CL�CL�CffC#L�C+�C4L�C=�fCH33CR� C]ffCh� Cs�fC�  C��3C�&fC��C���C��C���C��C���CɌ�Cӳ3Cޙ�C�  C��DffD&fD  D` D  D&L�D.��D7�fDA�DKfDU��D`��Dl�Dx3D�i�D�0 D�)�D�y�D�@ D�� D�fD�  D¬�D̆fD�	�D�fD��3D��f@�  A#33A���A���A�33BffB5��BQ��Bl��B�33B���B�33B�ffBƙ�B�33B���B�33C�CL�CL�C  C#� C+�C4�C>L�CHffCR  C\�fCh��Ct� C��C�@ C�33C��C��3C��C��3C�L�C��3Cɳ3Cә�Cހ C��C��fDY�D�D&fDFfD�D&Y�D.�3D7ٚDA�DKfDUy�D`� DlfDx�D�ffD�,�D�  D���D�S3D���D��D�)�D£3D̉�D� D�)�D��3D�S3@�ffA+33A�ffA�  A���B  B6  BR  Bl��B�ffB���B���B���B���B�ffB�  B���C�CL�C� C�3C#��C+��C4� C>L�CHL�CRL�C\�fCh�Ct� C�33C��C�33C�@ C�� C��C�� C�33C��3Cɳ3Cӳ3C޳3C�33C�@ DY�D  D�DFfD�D&L�D.��D7�fDA�DK  DU�3D`y�Dl  Dx�D�l�D�0 D�#3D���D�P D��3D���D�#3D¦fD̉�D� D�0 D��fD�  @�ffA!��A���A�33A���B��B6ffBR  Bn��B���B�ffB���B���Bƙ�B�  B晚B���C�C33CL�C� C#ffC+L�C4� C>L�CHL�CR�C]ffChL�Ct  C�  C�33C��C�  C���C�&fC���C�L�C��fCə�C�� Cޙ�C��C�33D` DfD�3D@ D3D&` D.��D7ٚDA3DK  DU� D`�3Dl&fDx  D�i�D�)�D�  D���D�I�D�� D�3D�&fD�D̆fD�	�D�#3D���D�� @���A#33A���A�ffA���B��B6��BQ33Bn  B�33B���B�  B���B�33B���B���B�ffCL�CffC� CffC#��C+��C4��C>�CHL�CR33C]�Ch� CtffC�33C�&fC�@ C�  C��3C��C���C�@ C��3C���CӦfC�� C�  C��DffD  DfDL�D  D&ffD.ٚD7� DA3DK�DU��D`� Dl  Dx&fD�l�D�&fD�,�D�|�D�FfD��fD��D�33D©�D̆fD�  D�)�D���D�� @�ffA(  A�33A���A�33B33B5��BP  Bl��B�ffB���B�  B���B���B�33B�ffB�  CffC� CffC� C#� C+33C4ffC>ffCH� CRffC]ffChffCt33C��C��C�33C�@ C���C�L�C�� C��C���C�� CӦfC�� C�  C�33DFfD�D�DY�D�D&S3D.� D7�fDAfDK�DU��D`��Dl�Dx  D�c3D�33D�&fD���D�FfD���D� D�)�D£3D̀ D�	�D��D��D�l�@�33A&ffA�ffA�  A���B��B4  BQ��Bn  B�  B�ffB�  B�33B�33B�  B���B���C�fC
�fC33C��C#� C+� C433C>L�CH� CR  C]�ChL�Ct33C��C�@ C�33C�@ C���C��C���C�L�C���Cɳ3Cә�Cޙ�C��C��D` D�D3DL�D  D&` D.� D7�fDA�DK&fDUy�D`� Dl  DxfD�i�D�33D�0 D���D�C3D���D�	�D�0 D³3Ď�D�fD�,�D��D�I�@�ffA)��A�  A�ffA�33B  B6  BQ��Bm33B�  B�33B�  B�  B�33B֙�B���B���C�C� C��C��C#� C+��C4� C>L�CH��CRL�C]��Ch� CtffC�L�C�33C�33C�@ C��3C��C���C�L�C���CɌ�Cӌ�Cޙ�C�@ C��3DS3D�D�D` D�D&S3D.� D7ٚDA�DK�DU�fD`� Dl  Dx3D�l�D�)�D�#3D��3D�L�D���D�	�D�#3D©�Ď�D�  D�&fD���D�  @�ffA)��A���A���A���B��B4ffBP��BlffB���B�33B���B���B�33B�33B�33B�33C��CffC��C� C#�C+��C4L�C>33CH�CRffC]��Ch� Ct� C�L�C�L�C�@ C�&fC���C�@ C���C�&fC���Cɳ3C�� C�� C��C�@ DL�D  D  DL�D  D&S3D.�fD7��DA�DK  DU�3D`�3DlfDx  D�c3D�0 D�,�D�� D�<�D��fD�3D�&fD¦fD�|�D��D�  D��3D��f@�33A)��A���A���A���B33B533BPffBk��B���B�33B�33B���B�33B֙�B�  B�  C  C  CffCffC#�C+ffC433C>L�CH�3CR��C]L�ChL�CtL�C�fC�  C��3C�  C��fC�&fC�� C�  C�ٚC�� C�� CަfC��C�33DffD�D  D` D�D&L�D.� D7� DA�DK�DUy�D`��Dl3Dx�D�i�D�,�D�0 D�� D�C3D�� D�	�D�,�D�D�y�D�3D�)�D���D�#3@�33A(  A�33A���A�  B��B4��BPffBn  B�33B�  B���B�33B���B�33B���B�ffCffC  C  C� C#L�C+�C3��C>�CG��CR�C]� ChL�Cs��C�@ C�Y�C��C�@ C��fC�33C��fC��C��fCɳ3C�� Cތ�C�@ C�&fD` D�D�DffDfD&S3D.�3D7� DA  DK  DU�3D`�fDl�Dx�D�i�D�)�D�&fD�� D�P D��fD��D�)�D©�Ď�D�fD�&fD�� D�<�@�ffA#33A�33A���A�33B33B6  BQ33Bn��B�33B���B�33B�ffB�33B֙�B�ffB���C� C  C�fC��C"�fC+L�C4� C>��CH33CR��C]ffCh��Ct� C�L�C�&fC�&fC��C��fC�33C��3C�@ C�� Cɀ Cә�C���C�L�C�33D` DfD&fDL�D3D&9�D.�fD7�3DA3DK�DU� D`��Dl�DxfD�\�D�0 D�  D�� D�<�D��fD��D�&fD£3D̆fD�3D�#3D��D�#3@�33A+33A�33A���A�33BffB533BQ��Bm33B���B���B�33B�33B�ffB�  B晚B�  C� CL�C� C��C#�C+ffC4L�C>��CG�fCR�C]ffCh�Ct��C�@ C�L�C�33C��C���C�33C��3C��C��3C���Cӌ�Cތ�C�&fC��3DY�DfD�DFfDfD&Y�D.� D7��D@�3DJ��DU�3D`��Dl3DxfD�p D�)�D�)�D�� D�C3D���D�	�D�#3D  D̉�D�fD�  D��D�)�@���A)��A���A�  A�  B��B6ffBP��BnffB�33B���B�33B�33B�33B�33B�ffB�  C� C� CffCffC#33C+� C4�C>��CH� CR� C]��Ch� Ct� C�33C�@ C�  C�L�C�� C�33C��3C�  C���CɦfCә�C�ffC�33C�@ DY�DfDfDS3DfD&S3D.�fD7�fDA  DK&fDU�3D`y�Dk��Dx3D�l�D�33D�0 D���D�C3D���D��D��D° D̆fD�  D�,�D��fD���@�33A#33A�  A�ffA���B��B6ffBQ33BnffB���B���B�33B���B���B�33B�33B�33C� CffC� CffC#33C+33C4�C>� CH�CRffC]��Ch��Ct� C�@ C�&fC�33C�33C��fC�&fC�� C�@ C��3Cɳ3Cӳ3C�� C��C��DS3D�D�DS3DfD&S3D.��D7� DA3DK�DU�3D`��Dl�Dx  D�\�D�,�D�&fD�|�D�I�D��3D�	�D�  D° D̀ D��D�0 D���D��f@�  A#33A�33A�ffA�33B33B6  BRffBl��B���B�  B�  B�33B���B���B���B�  C�CffC33CL�C"�fC+� C4�C>ffCHffCR�C]ffChL�Ct��C�L�C��C��C��C�s3C�&fC��3C�33C��3Cɳ3Cӌ�CަfC�33C��DS3D�D�DL�D�D&Y�D.��D7� D@�3DK3DUy�D`��Dl�DxfD�s3D�,�D�  D��fD�FfD�� D�fD�#3D¦fD�y�D�fD�)�D��3D�33@�  A   A�  A�  A�33B��B4��BRffBn��B�  B�  B�ffB�33B�  B֙�B�ffB�ffC33C  C� CffC#L�C+L�C4�C=�fCHffCR� C]33Ch��Ct33C��C�@ C�&fC��C�s3C�&fC���C��C�� Cɳ3C�� Cތ�C�@ C�33DS3DfD&fDFfD3D&` D.�fD7� DA3DK3DU��D`�fDl�Dx  D�p D�,�D�  D�� D�C3D��fD�3D�&fD° D̆fD�3D�0 D��3D�\�@�ffA$��A�33A���A�ffB��B6  BPffBnffB���B���B�  B�  B���B�  B�  B���CL�C� CffCL�C#� C+L�C4ffC>�CH��CR33C]��Ch��Ct33C�@ C�@ C�@ C�@ C��fC�@ C���C�@ C��3C���Cә�Cހ C��C�  DY�D3D�DFfD�D&ffD.ٚD7�fDA�DK  DU� D`�3Dl  Dx�D�c3D�&fD�#3D�� D�9�D��3D� D�0 D£3D�y�D��D�&fD���D�  @���A&ffA�  A�  A�ffB33B5��BP��BnffB�33B�  B�  B�  B�  B�ffB�  B���CL�C
�fC��CL�C#ffC+L�C4� C>� CHL�CR�C]�Ch� Ct  C�33C��C��C�&fC���C��C���C�@ C���Cɳ3Cә�Cހ C�  C�&fDY�D�D3DFfD  D&9�D.� D7ٚDA  DK3DUy�D`��Dl3Dx3D�ffD�,�D�&fD�|�D�I�D���D��D�0 D¦fD̃3D� D�&fD��D�33@���A&ffA���A�33A�33B��B533BQ��Bl��B���B���B�ffB���B�33B���B���B�  C�CffC  C� C#L�C+L�C4� C>ffCHL�CR��C]�Ch� Ct�C�  C��C��C�@ C��fC��3C�� C��3C��fCɦfCӌ�Cޙ�C��C��DFfD&fD  DY�D�D&S3D.�fD7�3DA�DK  DU� D`��Dl�Dx  D�p D��D�#3D���D�S3D��3D�	�D�&fD  Ď�D�	�D�  D���D�0 @���A)��A�  A�ffA�ffB33B4��BQ33Bm��B�  B�  B�  B�  B�  B�33B���B���C33CffCL�C33C#L�C+��C4�C>ffCH� CRffC]�Ch��Ct33C�&fC�L�C�33C��C���C�&fC��3C�&fC��3Cɳ3Cә�Cހ C�&fC�  D33D�D�DS3D�D&S3D.�3D7�fDAfDK�DUy�D`�3Dl3DxfD�s3D�&fD�,�D�� D�L�D��fD�fD�)�D° D̐ D��D�,�D��3D��f@�33A&ffA�ffA���A�ffB��B5��BP��Bl  B���B�ffB�  B�ffBƙ�B�33B�ffB�33C33CffC��C��C#ffC+��C4�C>33CH��CR�C]  ChL�CtffC�&fC�&fC�  C�&fC��3C�@ C��fC��C���Cə�C�� Cޙ�C�&fC��DY�D�D�DL�D�D&@ D.ٚD7�fDA�DK  DU� D`�fDl�DxfD�i�D�)�D�0 D���D�FfD���D�  D�)�D¦fĎ�D��D�)�D�fD�f@�33A(  A���A�33A�33BffB6  BQ��BnffB�33B�ffB�  B�33B�33B���B�33B�33C33C�C33C��C#� C+ffC4ffC>�CH�CRL�C]ffChffCt33C�&fC��C�33C��C��fC��C�� C�33C���C���C�� Cތ�C�33C�@ D9�D3D�DY�D3D&L�D.� D7�fDA  DK  DUs3D`�fDl&fDx�D�l�D�&fD�&fD���D�L�D��3D�fD�0 D° Ď�D��D�)�D��3D�)�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�33A+33A���A�33A�33BffB6ffBQ��Bm��B�33B�ffB�33B�  B�ffB֙�B晚B�33C33CL�CL�CffC#L�C+�C4L�C=�fCH33CR� C]ffCh� Cs�fC�  C��3C�&fC��C���C��C���C��C���CɌ�Cӳ3Cޙ�C�  C��DffD&fD  D` D  D&L�D.��D7�fDA�DKfDU��D`��Dl�Dx3D�i�D�0 D�)�D�y�D�@ D�� D�fD�  D¬�D̆fD�	�D�fD��3D��f@���A(  A�  A�  A���B��B6��BR��Bn  B���B�ffB���B�  B�33B���B�ffB���CffC��C��CL�C#��C+ffC4ffC>��CH�3CRL�C]33Ch�fCt��C�33C�ffC�Y�C�@ C�ٚC�@ C�ٚC�s3C�ٚC�ٚC�� CަfC�@ C��Dl�D  D9�DY�D  D&l�D.�fD7��DA,�DK�DU��D`�3Dl�Dx,�D�p D�6fD�)�D��3D�\�D��3D�fD�33D¬�D̓3D��D�33D���D�\�@�  A0  A���A�ffA�  B33B733BS33Bn  B�  B�ffB�ffB�ffB�ffB�  B晚B�ffCffC��C��C  C#�fC+�fC4��C>��CH��CR��C]33ChffCt��C�Y�C�33C�Y�C�ffC��fC�@ C��fC�Y�C�ٚC�ٚC�ٚC�ٚC�Y�C�ffDl�D33D  DY�D  D&` D.��D7��DA,�DK33DU�fD`��Dl33Dx,�D�vfD�9�D�,�D��fD�Y�D���D�3D�,�D° D̓3D��D�9�D�� D�	�@�33A(  A���A�ffA�  B33B8  BS��BpffB�ffB�33B�ffB���B�ffB���B�ffB���C� C��C�3C�fC#��C+�3C4�fC>�3CH�3CR� C]��Ch�3CtffC�33C�ffC�L�C�33C���C�Y�C�  C�� C�ٚC���C��3C���C�@ C�ffDy�D  D�DY�D,�D&y�D.�fD7�3DA,�DK�DU��D`��Dl@ Dx�D�vfD�6fD�,�D���D�VfD���D� D�33D©�D̓3D�fD�0 D��fD���@�ffA(  A�  A���A�33B��B8  BRffBo33B���B�33B���B�33B���B�ffB�ffB�  C��C�3C��C�3C#�fC+�fC4�fC>ffCH��CR� C]ffCh��Ct�3C�Y�C�L�C�ffC�&fC�ٚC�@ C��3C�ffC�ٚC��3C���C��fC�&fC�@ Dy�D33D�D` D3D&y�D.��D7�3DA&fDK,�DU� D`�3Dl33Dx9�D�vfD�0 D�6fD��fD�P D�� D�fD�<�D³3D̐ D�	�D�33D��3D���@���A+33A���A�ffA���B  B6ffBP��Bm��B���B�  B�ffB�  B�33Bי�B���B�ffC��C�3C��C�3C#�3C+ffC4��C>��CH�3CR��C]��Ch��CtffC�33C�33C�L�C�Y�C��3C�ffC�ٚC�&fC��3C�ٚC�� C�ٚC��C�L�DS3D�D�DffD&fD&` D.��D7�3DA3DK&fDU�fD`�fDl�Dx�D�i�D�9�D�,�D�� D�L�D��3D�fD�0 D©�D̆fD� D�#3D��3D�s3@���A+33A���A�ffA�33B  B533BR��Bo33B���B�  B���B���B���B֙�B�ffB�ffC33C33C� C�fC#��C+��C4� C>��CH��CRL�C]ffCh��Ct� C�@ C�ffC�Y�C�ffC��3C�@ C��3C�s3C�� C�ٚC�� C�� C�@ C�@ Ds3D,�D&fD` D3D&s3D.�3D7��DA  DK9�DU��D`�3Dl33Dx�D�s3D�<�D�9�D��fD�L�D��fD�3D�9�D¼�D̖fD� D�6fD��fD�S3@�  A.ffA�ffA���A���B33B733BR��BnffB���B���B���B���B���B�33B�ffB�33CffC��C�fC�fC#��C+�fC4��C>��CH�fCR��C]�fCh��Ct�3C�s3C�Y�C�Y�C�ffC�ٚC�33C��3C�s3C�� Cɳ3Cӳ3C�� C�ffC��DffD  D  Ds3D,�D&ffD.�3D7��DA  DK  DU��D`�3Dl33Dx&fD�vfD�33D�,�D���D�VfD��3D�3D�,�D³3D̖fD�	�D�0 D��3D�	�@���A,��A�ffA�33A�33BffB533BQ��Bm33B�33B���B�33B�  BǙ�B֙�B癚B���C��C��C��C�3C#L�C+��C4� C>ffCHL�CR��C]��Ch�3Ct�3C�ffC�ffC�Y�C�@ C��3C�Y�C��fC�@ C��fC���C�ٚC�ٚC�33C�Y�DY�D,�D�DY�D�D&` D.�3D7ٚDA&fDK,�DU� D`� Dl3Dx,�D�i�D�6fD�33D��fD�C3D���D�	�D�,�D¬�D̃3D�3D�&fD���D���@���A.ffA�33A�33A�33BffB6ffBQ��Bl��B�33B���B���B�ffB���B�33B癚B���CL�CL�C�3C�3C#ffC+�3C4� C>��CI  CR�fC]��Ch��Ct��C��C�&fC��C�&fC���C�L�C��fC�&fC�  C��fC��fC���C�33C�Y�Dy�D,�D33Ds3D  D&` D.�3D7�3DA,�DK,�DU��D`��Dl&fDx  D�s3D�6fD�9�D���D�L�D���D�3D�6fD¦fD̃3D��D�33D��3D�,�@���A,��A���A�33A�ffB��B6  BQ��Bo33B���B���B�33B���B�ffB���B�ffB�  C�3CL�CL�C��C#��C+ffC4�C>ffCH�CRffC]��Ch��Ct�C�ffC�� C�@ C�ffC���C�Y�C���C�@ C���C�ٚC��fC޳3C�ffC�L�Ds3D,�D  Dy�D�D&ffD.�fD7�3DA3DK3DU�fD`��Dl  Dx,�D�s3D�33D�0 D���D�Y�D�� D�fD�33D³3D̖fD� D�0 D���D�Ff@���A&ffA���A�ffA���B  B6��BR  Bo��B���B�  B���B���Bƙ�B�  B���B�33C�3C33C�C  C#�C+� C4�3C>��CHffCR��C]��Ch��Ct�3C�ffC�@ C�@ C�33C�� C�L�C���C�Y�C�ٚCə�Cӳ3C��fC�ffC�L�Dl�D3D33DY�D  D&FfD.�3D7� DA  DK�DU��D`��Dl&fDx3D�c3D�6fD�&fD��fD�C3D���D�3D�,�D©�Ď�D�	�D�)�D��3D�)�@�ffA4��A�  A�ffB   B��B7��BT  Bo��B�  B�  B�ffB�ffBǙ�B�33B���B�33C�C�fC�C33C#�3C,  C4�fC?33CH� CR�3C^  Ch�3Cu33C���C���C�� C�Y�C�ٚC�� C�  C�Y�C�  C��C�ٚC�ٚC�s3C�@ D� D,�D@ Dl�D,�D&� D.�fD7�3DA�DK  DU��D`�3Dl9�Dx,�D��3D�<�D�<�D��3D�VfD�� D��D�6fD³3D̜�D��D�33D�� D�<�@�ffA0  A���A�33A�33BffB8  BRffBp  B�  B���B�  B�  B�  B�  B�33B���C�fC�fC��C��C#��C+�fC4� C?  CH�fCR�fC^  Ch�fCt�fC�ffC�s3C�33C�� C��3C�ffC��fC�33C�� C�ٚC���Cޙ�C�ffC�s3Ds3D  D  Dl�D  D&l�D/  D7� DA�DK@ DU��D`�3Dl3Dx,�D�y�D�@ D�<�D���D�P D��fD��D�&fD¼�D̓3D��D�9�D��3D���@���A&ffA���A�  A�33BffB733BR  Bo33B�33B�33B���B�33B�33B֙�B癚B���C�3C��C�3C��C#ffC+ffC4L�C>�3CHL�CR��C]��Ch��Ct�3C�Y�C�@ C�L�C�L�C�� C�@ C�ٚC�Y�C���C���C���C�ٚC�&fC�33D` D&fD&fD` D3D&` D.ٚD7��DA  DK&fDU� D`��Dl�Dx,�D�c3D�33D�,�D��3D�P D���D� D�&fD¶fD̆fD�3D�6fD��3D���@�  A#33A�33A�ffA�33B33B6  BRffBl��B���B�  B�  B�33B���B���B���B�  C�CffC33CL�C"�fC+� C4�C>ffCHffCR�C]ffChL�Ct��C�L�C��C��C��C�s3C�&fC��3C�33C��3Cɳ3Cӌ�CަfC�33C��DS3D�D�DL�D�D&Y�D.��D7� D@�3DK3DUy�D`��Dl�DxfD�s3D�,�D�  D��fD�FfD�� D�fD�#3D¦fD�y�D�fD�)�D��3D�33@�ffA#33A���Ař�A���B��B5��BS33Bo��B�ffB�ffB���B���B�ffB�  B���B���CffC33C�3C��C#� C+� C4L�C>�CH��CR�3C]ffCh��CtffC�&fC�Y�C�@ C�33C���C�@ C��fC�33C�ٚC���C�ٚCަfC�Y�C�L�D` D3D33DS3D  D&l�D.�3D7��DA  DK  DU��D`�3Dl&fDx,�D�vfD�33D�&fD��fD�I�D���D�	�D�,�D¶fĎ�D�	�D�6fD���D�c3@�  A)��A���A�33A���B  B733BQ��Bo��B�33B�33B���B���B�ffB֙�B癚B�ffC��C��C�3C��C#��C+��C4�3C>ffCH�fCR� C]�fCh�fCt� C�ffC�ffC�ffC�ffC���C�ffC��3C�ffC�ٚC��3C�� CަfC�@ C�&fDl�D&fD,�DY�D,�D&y�D.��D7��DA  DK33DU�3D`�fDl33Dx  D�l�D�0 D�,�D���D�C3D���D��D�9�D¬�D̃3D�fD�0 D��3D�	�@�33A)��A���Ař�A�  B  B6ffBQ��Bo33B���B�ffB�ffB�ffB�ffB���B�ffB�  C� C�C��C� C#��C+� C4�3C>�3CH� CRL�C]L�Ch�3Ct33C�L�C�33C�33C�@ C��3C�&fC��fC�Y�C��fC���Cӳ3Cޙ�C��C�@ DffD&fD  DS3D,�D&FfD.��D7�fDA,�DK  DU�fD`��Dl  Dx  D�l�D�33D�,�D��3D�P D��3D�3D�6fD¬�D̉�D�fD�,�D��3D�9�@�33A)��A�ffA���A���BffB6  BRffBm��B�33B�  B���B�33Bƙ�B�33B�33B�ffCL�C��C33C�3C#� C+� C4�3C>��CH� CR��C]L�Ch�3CtL�C��C�&fC�33C�Y�C�� C��C���C��C�� C�� CӦfC޳3C�33C�&fDS3D33D,�DffD&fD&` D.�3D7� DA&fDK�DU��D`�fDl�Dx,�D�vfD�  D�)�D�� D�Y�D���D� D�,�D¦fD̓3D� D�&fD�� D�6f@�33A.ffA�ffA���A���BffB6  BRffBn��B���B���B���B���BǙ�B���B�ffB�ffC� C�3C��C� C#��C+�fC4ffC>�3CH��CR�3C]ffCh�fCt� C�L�C�s3C�Y�C�33C��3C�L�C�ٚC�L�C�ٚC�ٚC�� CަfC�L�C�&fDFfD  D,�DffD  D&ffD.�fD7��DA�DK,�DU��D`�fDl&fDx�D�|�D�0 D�6fD���D�VfD�� D� D�33D¹�D̙�D�fD�6fD���D�� @���A)��A�  A�33A�  B��B6ffBQ��Bl��B�33B���B�ffB���B�  Bי�B���B���CffC��C��C��C#��C+��C4L�C>ffCH��CRL�C]33Ch� Ct��C�@ C�@ C��C�@ C���C�Y�C�� C�33C��fCɳ3C�ٚC޳3C�@ C�33DffD�D�DY�D�D&L�D.�fD7�3DA�DK,�DU��D`�3Dl�Dx3D�p D�0 D�6fD�� D�L�D��3D�fD�0 D¬�D̓3D�3D�0 D��D��@���A+33A�ffA���A���B33B6��BRffBo33B���B���B�ffB���Bƙ�B�33B癚B���CffCL�CffC��C#�3C+��C4��C>L�CHL�CR� C]��Ch��CtffC�@ C�&fC�L�C�&fC�� C�&fC�ٚC�L�C��fC��fC�ٚCަfC�L�C�Y�DFfD  D�DffD  D&Y�D.��D7�3DA�DK,�DU� D`�3Dl33Dx&fD�s3D�,�D�,�D��3D�S3D���D��D�6fD¶fD̓3D�3D�0 D���D�0 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȴ@�V@�V@��@���@�@�~�@���@���@�b@���@�G�@��m@�7@���@߶F@�&�@ٙ�@�-@�dZ@��@�5?@��@��^@�Q�@�o@�Z@߶F@��H@�(�@�J@θR@˥�@���@Ɨ�@��@��
@�  @�bN@§�@�A�@��@�|�@���@��@��#@���@�p�@��@��@x�@l��@_�P@^�R@\z�@T�@P�u@D�D@?|�@8r�@4�j@/��@*��@#C�@;d@@�@�@^5@@
��@
�@Ұ!@Ұ!@��H@�^5@�M�@�5?@�$�@ӕ�@�^5@��
@�/@Ձ@�`B@�X@�!@�hs@�+@��@�ƨ@��@�V@��@�Q�@�D@��@��/@�E�@թ�@�\)@ёh@�%@���@ɑh@�I�@�
=@�K�@���@�@��@�1'@��`@�A�@�|�@�ƨ@��`@��
@���@� �@�$�@�9X@z~�@q��@W�;@R�H@R�@P�`@I7L@CC�@=�T@:�!@2��@,��@(��@%�-@"n�@��@�F@�@@n�@@
^5@ǥ�@ǝ�@Ǯ@���@ǝ�@ǝ�@�l�@Ĵ9@�E�@�@�p�@��P@���@��/@�l�@�;d@�ff@�@��@�%@�ff@ם�@ˍP@ɩ�@�|�@��^@�Ĝ@�ȴ@�Z@Ĭ@���@�9X@�(�@��!@�"�@�x�@�n�@��R@�x�@���@�S�@�
=@�=q@���@
=@w�@p �@p �@w�@ol�@nff@b�H@]�T@[��@WK�@T�@GK�@9�#@4��@.��@-�T@*��@'
=@"��@ff@�j@&�@��@�^@��@
~�@��@˾w@ˮ@�ƨ@�t�@˅@˅@�l�@�\)@�@�ff@�n�@ѩ�@��/@�J@�5?@�&�@�ƨ@��F@�@���@ޟ�@ܼj@�O�@պ^@�|�@�-@�1'@�"�@�%@Ѓ@���@���@�-@�33@�J@��T@��@�b@���@���@�X@��+@��T@�1@�@��m@s�
@vff@m��@���@��@i�#@d�@\�@T�D@K"�@E��@Ahs@;��@4�@,�@'�@&{@"��@$�@=q@��@��@Ĝ@�T@
~�@E�@�1@�b@�b@���@��@�|�@�l�@�"�@�+@�33@�33@�;d@�C�@�K�@��@�~�@�Z@�v�@��#@�ȴ@�ff@�%@��u@���@���@�^5@��@���@��@�Ĝ@��@�dZ@�bN@���@��@��@�S�@�t�@�@���@�o@�\)@���@��@��-@t�@lI�@gK�@q��@m��@i&�@c�F@^ȴ@W;d@O|�@I7L@F�y@B�\@>�y@4�@.��@)&�@%p�@"�!@?}@��@v�@�j@�7@�T@�
@  @�5?@�=q@�E�@�E�@�E�@�M�@�M�@�^5@�^5@�^5@�^5@�v�@��\@��R@�C�@���@���@�&�@�K�@��!@���@�V@��/@�t�@�dZ@��@�33@�E�@���@���@�l�@���@���@�(�@��;@��@��@��P@�t�@��u@�/@��u@�P@yX@s�F@l��@f$�@^��@^v�@\Z@Y7L@P��@M��@HĜ@Fff@B�@@1'@<I�@3��@-@%��@!�@�@�@n�@K�@��@�#@E�@
�H@v�@J@�1'@�1'@�Q�@�I�@�bN@�j@�bN@�j@�j@�z�@��@�z�@��D@�I�@�j@���@���@�dZ@��@�{@�;d@���@�@{C�@}@sS�@q&�@}��@���@��@��/@tj@g|�@[S�@U/@[o@_�@j-@kt�@v@tI�@k�@ihs@e�-@a%@[��@V{@PA�@Kt�@D�@A�^@>{@:�!@8�@41@.�@+ƨ@(bN@&��@#��@!x�@5?@Z@�\@bN@�-@Q�@�@|�@S�?��h?�b@��/@��@�&�@���@�V@�bN@�t�@��/@�I�@���@��j@�@��D@���@�-@ЋD@�=q@���@��@�-@�j@���@�S�@��H@�p�@�n�@�A�@��H@r��@hĜ@q�7@R~�@M�T@F��@5V@{@$j@)7L@(Q�@0bN@{@&��@0�9@3�m@I��@Kƨ@K"�@C�
@6ff@"~�@ �u@*�!@.$�@(��@-`B@,(�@'�@#��@!%@ Q�@5?@�@x�@�w@��@J@
=@�@	�7@V@%?�l�@��@��#@��T@��@���@��#@��@�/@�l�@�$�@~ff@k�@_�P@Y7L@T�@L�@D�@E�@9hs@7��@7l�@6�R@6�+@6{@<�@8A�@9��@<Z@;ƨ@@ �@>$�@@  @X��@X  @Y%@X�u@T��@SC�@M�@Ep�@<j@;@;o@:��@;o@:�\@8�@6V@2�\@4�/@3��@+C�@*�@'�;@#�@!��@l�@�D@33@�@  @��@��@��@�m@@v�@O�@J?���?���?�n�@a�^@aX@`�9@`��@aG�@`bN@Z�@R�!@MO�@LZ@M/@R�H@D1@<�D@<(�@:^5@8�u@8  @3o@2�H@2^5@2�@5V@:M�@>@A�7@B^5@B^5@=p�@6�y@0��@,z�@*�!@-��@)�^@#t�@"�@�j@��@7L@  @�-@�R@dZ@��@Ĝ@��@!�@��@j@K�@�@?}@��@�@{@S�@V@��@�m@`B@M�@�@�@�w@�j@33?���?���?�x�?�?}?�/@���@��-@��-@��-@�@���@���@��^@��@�&�@�V@�%@��D@�ȴ@��H@�O�@�%@�^5@�$�@�V@���@�J@���@�V@�C�@�\)@�Ĝ@��-@n�y@fV@dI�@^��@]/@jJ@tz�@u�-@f�@_+@_�P@S�F@TI�@O\)@L1@Ihs@E�h@>ff@:�\@8�@4�@17L@.$�@+C�@';d@"^5@�@S�@K�@��@��@�-@x�@`B@
�@  @��?��?���?�G�?׮?Ͳ-?�x�?��y@Z��@Z��@Z��@Zn�@Zn�@[33@Y�@ZM�@Z~�@Y��@Y�^@Y��@X��@XĜ@XbN@WK�@V��@U@W�@V��@Vv�@Vȴ@V�+@Vv�@T�D@S��@S��@T��@W�@\9X@d�j@t9X@~5?@\)@|Z@L�D@DI�@E��@R-@j�H@ct�@F��@F$�@�@3�F@C�@�m?�j@9X@�@ �@r�@�;@�@ �@z�@�
@��@ b@E�@9X@�#@��@��@�@�@��@dZ@  @$�@?�j@?�@?�w@?��@?\)@?
=@>�@>�@>�R@>�+@>ff@=�-@;��@9�@7�@7�w@7|�@7�@6�@7�@7+@7K�@7\)@7l�@6v�@5?}@1�^@+��@(��@$1@`B@  @G�@��@
�!@	��@1'@t�@>5?@2�!@*��@Z@ r�@��@	��@ b?�x�?��#@X@��@M�@ȴ@(�@ȴ@ bN@��@��@ƨ@~�@bN@K�@�@�@�`@ff@33@	&�@�w@1@   ?��^?�F?�v�@X��@XQ�@X�u@X�`@X��@Xb@W�@W��@W��@Tz�@MO�@L�@Kƨ@Kƨ@J�!@G|�@>�R@;�F@9hs@8b@2~�@6{@7;d@5/@7
=@:M�@B^5@@Q�@Ct�@9��@/;d@.ȴ@�;@t�@ 1'@��@�@ b@$9X@)�@)%@,�j@&��@*��@(Q�@K�@r�@�`@&�y@'�@$�/@$9X@"=q@��@j@�@t�@%@l�@�-@��@�u@ff@1@��@V@t�?�/?�ȴ?�p�?���?�I�@X��@X�u@X�u@W�;@X��@Xr�@XA�@VE�@U��@U?}@T��@Tj@R-@Lj@EO�@>�R@8 �@4(�@1��@0��@.ff@+�F@)��@)�7@(A�@'�w@(��@$j@#�
@9X@=q@bN@A�@bN@�@z�@~�@ A�@�
@"n�@�@�@/@��@�@�-@�;@+�F@+33@+��@,I�@)G�@(A�@%�@"�H@;d@`B@�H@X@\)@�-@ƨ@�@7L@��@
J@
=@�@ 1'?�I�?�E�?ꟾ@m��@m@m@mO�@m/@l��@lZ@j�@h1'@e`B@c�@bn�@_��@Z��@T��@P��@J-@I7L@C33@9G�@49X@3��@49X@01'@;�
@@Ĝ@D1@>�y@5@49X@6v�@:��@?�@A��@G�P@Bn�@0�u@*��@(�u@%@&��@$�/@'K�@*-@';d@%�@(�`@*n�@�@%/@!G�@!�@!�#@"��@!x�@ bN@�@O�@�@��@;d@@Z@~�@�u@�@
^5@��@j@%?�dZ?���@l�@lj@lI�@lj@l(�@l�@l9X@l1@l1@l(�@k��@k��@kt�@k��@k�@kdZ@kC�@j�@j��@Z�@G��@E�T@D��@B�@D9X@E�h@E�@?K�@K��@c@c�@c@[t�@Y�@T��@N��@P��@TZ@J�!@D�@B^5@A��@:�\@/\)@V@!x�@"�@#S�@+�@%/@"J@%��@%V@&V@#t�@"��@!&�@\)@$�@�@M�@Ĝ@ff@�@�^@ff@�@1'@��@�?�?�@���@���@���@���@�|�@�dZ@�t�@�|�@���@���@�|�@���@�S�@�\)@�C�@�n�@�@��@��u@�ff@�~�@d(�@P�9@KdZ@P�9@KS�@HA�@IG�@D�@O�@H  @D1@I��@X�@PQ�@J~�@a7L@V5?@`bN@W;d@SdZ@SC�@PĜ@P��@O��@O�@L�/@@�u@1&�@8�9@1hs@,I�@(�@+��@(�@&��@#��@!x�@ ��@
=@��@�@Q�@�@@�@z�@	��@5?@?�(�?��@���@��y@�&�@�ȴ@�r�@���@�1@�  @�@���@�7L@���@���@�%@�9X@��/@�@��@���@�@�x�@�7L@�"�@�bN@���@��!@�-@���@���@y&�@���@}�h@y�@xb@xQ�@n�y@�\)@�9X@|�@�M�@x  @rJ@l�@nȴ@`�u@^E�@\�D@X1'@IG�@H�u@7��@.�@.ff@5�@.�R@+�m@)�#@'�w@#S�@ Ĝ@v�@�
@X@E�@C�@�@��@	��@�T@ Ĝ?�x�?���@�1'@ӶF@�9X@���@��`@�b@�ȴ@��`@���@��9@��@��
@��/@���@�A�@� �@���@��@���@��/@��@�@���@�l�@��m@��y@�x�@��-@�S�@���@�x�@��+@��^@�%@�E�@�1@�-@�@�Ĝ@�7L@�Ĝ@���@�1'@{S�@j�H@l�@kdZ@d��@[��@U`B@P��@HA�@D(�@;ƨ@8Q�@1��@-��@,(�@'+@$Z@ �u@K�@9X@~�@l�@z�@1'@��@Ĝ@Z@ �u?��y@��@� �@�t�@�
=@Ƨ�@��@���@�9X@���@�A�@�&�@��7@�?}@�n�@�K�@��#@�\)@�V@���@��@�V@�z�@�=q@�X@���@���@�ƨ@�dZ@� �@���@��#@�v�@���@�{@��^@�n�@�1'@��H@���@�|�@�?}@�M�@�+@��;@}�@rJ@fȴ@_�@Z~�@Q��@K�@CdZ@@bN@<j@81'@1��@)��@'�@%/@#��@ �u@�h@�\@�@��@�@Q�@O�@	��@�@��?�^5@�/@�X@�O�@�O�@̬@��@���@�@ɲ-@ɺ^@�@�@�A�@þw@���@�
=@�E�@�x�@��`@�9X@��u@�$�@��@��@�$�@�  @�K�@���@�n�@�-@�r�@�~�@��@�Ĝ@��D@�ff@�O�@�9X@��@��@���@���@���@�p�@�dZ@l�@�A�@{�@q�@c�
@]`B@V��@S"�@J~�@CS�@<I�@7�@1�^@-�@(��@%�@#"�@ �9@��@o@7L@�T@M�@$�@
n�@
=@n�@�Ĝ@�u@��@�@�j@��/@�=q@���@�O�@å�@�hs@ϝ�@�Q�@ȣ�@�l�@���@�A�@��@��
@���@��@��\@�hs@��!@�@��#@�=q@�hs@�M�@��`@�dZ@��@�@��@���@�A�@�ff@��@���@�5?@�9X@���@�Ĝ@�/@���@�O�@�"�@��F@y%@q�7@g�@]�@Q��@K"�@GK�@?\)@<Z@9%@3C�@/\)@*��@&$�@!�#@ Q�@`B@�^@��@C�@��@�j@��@(�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�ȴ@�V@�V@��@���@�@�~�@���@���@�b@���@�G�@��m@�7@���@߶F@�&�@ٙ�@�-@�dZ@��@�5?@��@��^@�Q�@�o@�Z@߶F@��H@�(�@�J@θR@˥�@���@Ɨ�@��@��
@�  @�bN@§�@�A�@��@�|�@���@��@��#@���@�p�@��@��@x�@l��@_�P@^�R@\z�@T�@P�u@D�D@?|�@8r�@4�j@/��@*��@#C�@;d@@�@�@^5@@
��@
�@Ұ!@Ұ!@��H@�^5@�M�@�5?@�$�@ӕ�@�^5@��
@�/@Ձ@�`B@�X@�!@�hs@�+@��@�ƨ@��@�V@��@�Q�@�D@��@��/@�E�@թ�@�\)@ёh@�%@���@ɑh@�I�@�
=@�K�@���@�@��@�1'@��`@�A�@�|�@�ƨ@��`@��
@���@� �@�$�@�9X@z~�@q��@W�;@R�H@R�@P�`@I7L@CC�@=�T@:�!@2��@,��@(��@%�-@"n�@��@�F@�@@n�@@
^5@ǥ�@ǝ�@Ǯ@���@ǝ�@ǝ�@�l�@Ĵ9@�E�@�@�p�@��P@���@��/@�l�@�;d@�ff@�@��@�%@�ff@ם�@ˍP@ɩ�@�|�@��^@�Ĝ@�ȴ@�Z@Ĭ@���@�9X@�(�@��!@�"�@�x�@�n�@��R@�x�@���@�S�@�
=@�=q@���@
=@w�@p �@p �@w�@ol�@nff@b�H@]�T@[��@WK�@T�@GK�@9�#@4��@.��@-�T@*��@'
=@"��@ff@�j@&�@��@�^@��@
~�@��@˾w@ˮ@�ƨ@�t�@˅@˅@�l�@�\)@�@�ff@�n�@ѩ�@��/@�J@�5?@�&�@�ƨ@��F@�@���@ޟ�@ܼj@�O�@պ^@�|�@�-@�1'@�"�@�%@Ѓ@���@���@�-@�33@�J@��T@��@�b@���@���@�X@��+@��T@�1@�@��m@s�
@vff@m��@���@��@i�#@d�@\�@T�D@K"�@E��@Ahs@;��@4�@,�@'�@&{@"��@$�@=q@��@��@Ĝ@�T@
~�@E�@�1@�b@�b@���@��@�|�@�l�@�"�@�+@�33@�33@�;d@�C�@�K�@��@�~�@�Z@�v�@��#@�ȴ@�ff@�%@��u@���@���@�^5@��@���@��@�Ĝ@��@�dZ@�bN@���@��@��@�S�@�t�@�@���@�o@�\)@���@��@��-@t�@lI�@gK�@q��@m��@i&�@c�F@^ȴ@W;d@O|�@I7L@F�y@B�\@>�y@4�@.��@)&�@%p�@"�!@?}@��@v�@�j@�7@�T@�
@  @�5?@�=q@�E�@�E�@�E�@�M�@�M�@�^5@�^5@�^5@�^5@�v�@��\@��R@�C�@���@���@�&�@�K�@��!@���@�V@��/@�t�@�dZ@��@�33@�E�@���@���@�l�@���@���@�(�@��;@��@��@��P@�t�@��u@�/@��u@�P@yX@s�F@l��@f$�@^��@^v�@\Z@Y7L@P��@M��@HĜ@Fff@B�@@1'@<I�@3��@-@%��@!�@�@�@n�@K�@��@�#@E�@
�H@v�@J@�1'@�1'@�Q�@�I�@�bN@�j@�bN@�j@�j@�z�@��@�z�@��D@�I�@�j@���@���@�dZ@��@�{@�;d@���@�@{C�@}@sS�@q&�@}��@���@��@��/@tj@g|�@[S�@U/@[o@_�@j-@kt�@v@tI�@k�@ihs@e�-@a%@[��@V{@PA�@Kt�@D�@A�^@>{@:�!@8�@41@.�@+ƨ@(bN@&��@#��@!x�@5?@Z@�\@bN@�-@Q�@�@|�@S�?��h?�b@��/@��@�&�@���@�V@�bN@�t�@��/@�I�@���@��j@�@��D@���@�-@ЋD@�=q@���@��@�-@�j@���@�S�@��H@�p�@�n�@�A�@��H@r��@hĜ@q�7@R~�@M�T@F��@5V@{@$j@)7L@(Q�@0bN@{@&��@0�9@3�m@I��@Kƨ@K"�@C�
@6ff@"~�@ �u@*�!@.$�@(��@-`B@,(�@'�@#��@!%@ Q�@5?@�@x�@�w@��@J@
=@�@	�7@V@%?�l�@��@��#@��T@��@���@��#@��@�/@�l�@�$�@~ff@k�@_�P@Y7L@T�@L�@D�@E�@9hs@7��@7l�@6�R@6�+@6{@<�@8A�@9��@<Z@;ƨ@@ �@>$�@@  @X��@X  @Y%@X�u@T��@SC�@M�@Ep�@<j@;@;o@:��@;o@:�\@8�@6V@2�\@4�/@3��@+C�@*�@'�;@#�@!��@l�@�D@33@�@  @��@��@��@�m@@v�@O�@J?���?���?�n�@a�^@aX@`�9@`��@aG�@`bN@Z�@R�!@MO�@LZ@M/@R�H@D1@<�D@<(�@:^5@8�u@8  @3o@2�H@2^5@2�@5V@:M�@>@A�7@B^5@B^5@=p�@6�y@0��@,z�@*�!@-��@)�^@#t�@"�@�j@��@7L@  @�-@�R@dZ@��@Ĝ@��@!�@��@j@K�@�@?}@��@�@{@S�@V@��@�m@`B@M�@�@�@�w@�j@33?���?���?�x�?�?}?�/@���@��-@��-@��-@�@���@���@��^@��@�&�@�V@�%@��D@�ȴ@��H@�O�@�%@�^5@�$�@�V@���@�J@���@�V@�C�@�\)@�Ĝ@��-@n�y@fV@dI�@^��@]/@jJ@tz�@u�-@f�@_+@_�P@S�F@TI�@O\)@L1@Ihs@E�h@>ff@:�\@8�@4�@17L@.$�@+C�@';d@"^5@�@S�@K�@��@��@�-@x�@`B@
�@  @��?��?���?�G�?׮?Ͳ-?�x�?��y@Z��@Z��@Z��@Zn�@Zn�@[33@Y�@ZM�@Z~�@Y��@Y�^@Y��@X��@XĜ@XbN@WK�@V��@U@W�@V��@Vv�@Vȴ@V�+@Vv�@T�D@S��@S��@T��@W�@\9X@d�j@t9X@~5?@\)@|Z@L�D@DI�@E��@R-@j�H@ct�@F��@F$�@�@3�F@C�@�m?�j@9X@�@ �@r�@�;@�@ �@z�@�
@��@ b@E�@9X@�#@��@��@�@�@��@dZ@  @$�@?�j@?�@?�w@?��@?\)@?
=@>�@>�@>�R@>�+@>ff@=�-@;��@9�@7�@7�w@7|�@7�@6�@7�@7+@7K�@7\)@7l�@6v�@5?}@1�^@+��@(��@$1@`B@  @G�@��@
�!@	��@1'@t�@>5?@2�!@*��@Z@ r�@��@	��@ b?�x�?��#@X@��@M�@ȴ@(�@ȴ@ bN@��@��@ƨ@~�@bN@K�@�@�@�`@ff@33@	&�@�w@1@   ?��^?�F?�v�@X��@XQ�@X�u@X�`@X��@Xb@W�@W��@W��@Tz�@MO�@L�@Kƨ@Kƨ@J�!@G|�@>�R@;�F@9hs@8b@2~�@6{@7;d@5/@7
=@:M�@B^5@@Q�@Ct�@9��@/;d@.ȴ@�;@t�@ 1'@��@�@ b@$9X@)�@)%@,�j@&��@*��@(Q�@K�@r�@�`@&�y@'�@$�/@$9X@"=q@��@j@�@t�@%@l�@�-@��@�u@ff@1@��@V@t�?�/?�ȴ?�p�?���?�I�@X��@X�u@X�u@W�;@X��@Xr�@XA�@VE�@U��@U?}@T��@Tj@R-@Lj@EO�@>�R@8 �@4(�@1��@0��@.ff@+�F@)��@)�7@(A�@'�w@(��@$j@#�
@9X@=q@bN@A�@bN@�@z�@~�@ A�@�
@"n�@�@�@/@��@�@�-@�;@+�F@+33@+��@,I�@)G�@(A�@%�@"�H@;d@`B@�H@X@\)@�-@ƨ@�@7L@��@
J@
=@�@ 1'?�I�?�E�?ꟾ@m��@m@m@mO�@m/@l��@lZ@j�@h1'@e`B@c�@bn�@_��@Z��@T��@P��@J-@I7L@C33@9G�@49X@3��@49X@01'@;�
@@Ĝ@D1@>�y@5@49X@6v�@:��@?�@A��@G�P@Bn�@0�u@*��@(�u@%@&��@$�/@'K�@*-@';d@%�@(�`@*n�@�@%/@!G�@!�@!�#@"��@!x�@ bN@�@O�@�@��@;d@@Z@~�@�u@�@
^5@��@j@%?�dZ?���@l�@lj@lI�@lj@l(�@l�@l9X@l1@l1@l(�@k��@k��@kt�@k��@k�@kdZ@kC�@j�@j��@Z�@G��@E�T@D��@B�@D9X@E�h@E�@?K�@K��@c@c�@c@[t�@Y�@T��@N��@P��@TZ@J�!@D�@B^5@A��@:�\@/\)@V@!x�@"�@#S�@+�@%/@"J@%��@%V@&V@#t�@"��@!&�@\)@$�@�@M�@Ĝ@ff@�@�^@ff@�@1'@��@�?�?�@���@���@���@���@�|�@�dZ@�t�@�|�@���@���@�|�@���@�S�@�\)@�C�@�n�@�@��@��u@�ff@�~�@d(�@P�9@KdZ@P�9@KS�@HA�@IG�@D�@O�@H  @D1@I��@X�@PQ�@J~�@a7L@V5?@`bN@W;d@SdZ@SC�@PĜ@P��@O��@O�@L�/@@�u@1&�@8�9@1hs@,I�@(�@+��@(�@&��@#��@!x�@ ��@
=@��@�@Q�@�@@�@z�@	��@5?@?�(�?��@���@��y@�&�@�ȴ@�r�@���@�1@�  @�@���@�7L@���@���@�%@�9X@��/@�@��@���@�@�x�@�7L@�"�@�bN@���@��!@�-@���@���@y&�@���@}�h@y�@xb@xQ�@n�y@�\)@�9X@|�@�M�@x  @rJ@l�@nȴ@`�u@^E�@\�D@X1'@IG�@H�u@7��@.�@.ff@5�@.�R@+�m@)�#@'�w@#S�@ Ĝ@v�@�
@X@E�@C�@�@��@	��@�T@ Ĝ?�x�?���@�1'@ӶF@�9X@���@��`@�b@�ȴ@��`@���@��9@��@��
@��/@���@�A�@� �@���@��@���@��/@��@�@���@�l�@��m@��y@�x�@��-@�S�@���@�x�@��+@��^@�%@�E�@�1@�-@�@�Ĝ@�7L@�Ĝ@���@�1'@{S�@j�H@l�@kdZ@d��@[��@U`B@P��@HA�@D(�@;ƨ@8Q�@1��@-��@,(�@'+@$Z@ �u@K�@9X@~�@l�@z�@1'@��@Ĝ@Z@ �u?��y@��@� �@�t�@�
=@Ƨ�@��@���@�9X@���@�A�@�&�@��7@�?}@�n�@�K�@��#@�\)@�V@���@��@�V@�z�@�=q@�X@���@���@�ƨ@�dZ@� �@���@��#@�v�@���@�{@��^@�n�@�1'@��H@���@�|�@�?}@�M�@�+@��;@}�@rJ@fȴ@_�@Z~�@Q��@K�@CdZ@@bN@<j@81'@1��@)��@'�@%/@#��@ �u@�h@�\@�@��@�@Q�@O�@	��@�@��?�^5@�/@�X@�O�@�O�@̬@��@���@�@ɲ-@ɺ^@�@�@�A�@þw@���@�
=@�E�@�x�@��`@�9X@��u@�$�@��@��@�$�@�  @�K�@���@�n�@�-@�r�@�~�@��@�Ĝ@��D@�ff@�O�@�9X@��@��@���@���@���@�p�@�dZ@l�@�A�@{�@q�@c�
@]`B@V��@S"�@J~�@CS�@<I�@7�@1�^@-�@(��@%�@#"�@ �9@��@o@7L@�T@M�@$�@
n�@
=@n�@�Ĝ@�u@��@�@�j@��/@�=q@���@�O�@å�@�hs@ϝ�@�Q�@ȣ�@�l�@���@�A�@��@��
@���@��@��\@�hs@��!@�@��#@�=q@�hs@�M�@��`@�dZ@��@�@��@���@�A�@�ff@��@���@�5?@�9X@���@�Ĝ@�/@���@�O�@�"�@��F@y%@q�7@g�@]�@Q��@K"�@GK�@?\)@<Z@9%@3C�@/\)@*��@&$�@!�#@ Q�@`B@�^@��@C�@��@�j@��@(�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B]/B[#BZB\)B\)B^5B]/B_;BXBW
B��B��B�#B�B��B�`B�)B�B	)�B	<jB	5?B	:^B	q�B	r�B	��B	��B	ZB	E�B	�B	{B	hB	
=B	1B��B	\B	�B	oB	VB	$�B	dZB	aHB	ZB	7LB	+B	�B	,B	(�B	+B	A�B	G�B	F�B	B�B	8RB	dZB	y�B	��B	��B	�LB	�B	��B
VB
)�B
>wB
W
B
y�B
�\B
��B
�qB
��B
�NB
�yB
�yB+B+B+B,B,B-B/BC�B�jB�
B!�B�1B��B�#B	+B	@�B	P�B	e`B	bNB	XB	L�B	M�B	M�B	YB	@�B	.B	\B	�B	,B	�B	1B	
=B	VB��B��BɺB��B�B�3B�`B	'�B	B�B	_;B	O�B	Q�B	P�B	B�B	=qB	>wB	E�B	G�B	E�B	5?B	O�B	z�B	��B	�B	ÖB	�/B	�B

=B
-B
8RB
XB
v�B
�DB
��B
�'B
�jB
��B
�BB
�sB �B!�B �B �B!�B!�B!�B,B5?B0!B,B(�BP�B�7B�B	J�B	7LB	e`B	9XB	T�B	0!B	"�B��B��B�`B�DB	�B	1'B	�B	/B	>wB	K�B	P�B	@�B�BiyBhsBx�B��B��B�?B�B�B�B��B	  B��B	�B	A�B	Q�B	hsB	s�B	{�B	�=B	��B	�FB	B	��B	�B	��B
�B
49B
M�B
o�B
�1B
��B
�B
ĜB
��B
�BB
�yB
�Bk�Bk�Bk�Bk�Bk�BjBk�BiyBiyBhsBt�B�)B��B	B	33B	ffB	�oB	�bB	�%B	aHB	�B	uB	%B��B	B	49B	1'B	%�B	!�B	!�B	�B	\B�yB	�B	B��B��B�B�NB��B	�B��B	DB	JB	B	�B�TB	B��B	J�B	dZB	I�B	o�B	�\B	��B	�B	��B	��B	�B
B
"�B
:^B
H�B
hsB
�1B
��B
�!B
B
��B
�/B
�sB
�BD�BE�BD�BD�BD�BE�BE�BH�BO�BO�BO�BO�BO�BP�BQ�BT�B`BB�B��B%�B(�B(�B2-BO�BL�BJ�BI�BN�B9XB;dB.B6FBP�BffB�B��B��B�B��B�B�B�B�B��B	B	hB	�B	'�B	XB	]/B	dZB	r�B	|�B	�oB	��B	�!B	�LB	ǮB	�)B
B
�B
(�B
D�B
`BB
|�B
��B
�!B
�wB
��B
�)B
�NB
�B7LB7LB7LB7LB6FB7LB7LB7LB7LB7LB7LB8RB9XB<jBB�BM�B�%BBp�B[#B�B��B�B��BDB�B�B+BW
B�B�+B��B�5B��BB�?B�TB�B�B��B��B�B��B	DB	bB	 �B	.B	;dB	N�B	r�B	�JB	��B	��B	�3B	�dB	ǮB	��B	�mB
+B
�B
7LB
O�B
m�B
�VB
��B
�3B
��B
��B
�#B
�ZB
�B
�B/B/B0!B/B0!B/B0!B0!B0!B0!B/B1'B0!B1'B/B;dB^5B��B��BB �BbB�B�B0!B!�B)�BM�B^5B�B�%B_;BJ�B:^BO�Br�B�uB�^B�NB	JB	�B	�B	&�B	2-B	?}B	E�B	R�B	dZB	p�B	~�B	�1B	��B	�RB	��B	�HB	�B
PB
!�B
9XB
W
B
ffB
y�B
�PB
��B
�B
�dB
��B
�;B
�yB
�B
��B
��B�hB�hB�hB�hB�bB�JB�%Bo�BR�BG�BP�BiyB�`B�VB	B�B�3Bn�Be`B��B�3B��B�dB��Bu�BM�BM�B;dB�B�B5?BoB�B#�B�BBB�B\)B|�B��B��B�'B�
B	B	F�B	e`B	bNB	n�B	ffB	J�B	bNB	��B	ȴB	�B	��B
bB
(�B
B�B
P�B
ZB
u�B
�+B
��B
��B
�FB
ǮB
��B
�)B
�ZB
�B
�B
��B%�B%�B&�B'�B'�B&�B&�B&�B,B1'BA�B�7B��B�B�sB�mB�ZB�B�HB�ZB�yB�B  B{B49B;dBE�BQ�BO�Bm�B�uB��B	B	bB	�B	!�B	#�B	&�B	<jB	VB	n�B	}�B	� B	�B	�7B	�uB	��B	�LB	ɺB	�mB	�B	�B
  B
B
%�B
E�B
[#B
s�B
� B
�DB
��B
��B
�wB
ǮB
�B
�B
�fB
�mB
�B
�B
�B
��BH�BH�BI�BH�BH�BG�BJ�BN�BS�BW
BXBgmBYBYBYB\)B_;BcTBo�Bo�Bq�Bw�B�7B�BB�)B�B
=B�B�B-BC�Be`B}�B�JB�oB��B�!BB�NB��B	&�B	C�B	]/B	m�B	�PB	�B	�jB	��B	�HB	�B	�B
$�B
G�B
O�B
\)B
u�B
� B
�VB
��B
�B
�LB
ɺB
��B
�HB
�NB
�`B
�B
�B
��B
��B
��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�3BŢB�BB��B#�B!�B#�B1'BW
BbNBp�BcTBS�B[#Bl�B�B�hB��B��B		7B��B��B	hB	�B	C�B	P�B	ffB	{�B	�DB	��B	��B	�?B	��B	�TB	��B
B
�B
+B
I�B
cTB
s�B
�1B
��B
�B
��B
��B
�B
�/B
�mB
�B
�B
�B
�B
�B
�B
�B�PB�PB�PB�DB�PB�PB�DB�JB�JB�=B�=B�DB�=B�=B�DB�=B�=B�DB�\B�bB�bB�{B�hB�{B�bB�oB��B��B�B�XB�sB�BA�BK�BM�B�B�B%�B`BB��B�B�JB�B�B��B��B�B�B	5?B	\)B	�hB	�{B	�FB	�5B	��B
B
�B
F�B
XB
o�B
� B
�DB
�oB
��B
�dB
��B
��B
�/B
�NB
�TB
�B
�Br�Br�Br�Bs�Br�Br�Br�Br�Bq�Br�Br�Br�Br�Bn�Bn�Bn�Bo�Bo�Bp�Br�Bs�Bt�Bu�B|�B~�B�B�7B�bB�oB��B�wB�
B�B��B+B#�BT�B��BĜBB��B�BɺB��B��B	�B	Q�B	�PB	��B	��B
�B
�B
7LB
H�B
S�B
l�B
r�B
~�B
�JB
��B
��B
�FB
��B
ǮB
��B
�/B
�HB
�mB
�B
�B
�B
��Bu�Bu�Bu�Bu�Bv�Bv�Bx�Bx�Bz�B|�B|�B�B�B�=B�\B��B��B�LBÖB��B�B�B�B��B1B#�BA�BG�BXBS�B^5B|�B�B��BBĜB�B	�B	&�B	M�B	[#B	o�B	{�B	��B	�B	�9B	��B	��B
JB
!�B
-B
;dB
K�B
T�B
gmB
n�B
x�B
�=B
��B
��B
�?B
�wB
ŢB
��B
�B
�TB
�sB
�B
�B
�B
�B
�B�PB�PB�PB�PB�PB�PB�PB�PB�PB�JB�PB�DB�7B�B� Bz�Bw�Bv�Bw�B{�B~�B�B�hB��B��B�qB��B�B�BB��BhB0!BD�B]/Bv�B��B�uBB�/B	1B	hB	-B	;dB	R�B	jB	�hB	�LB	�`B	��B
PB
uB
�B
#�B
:^B
K�B
S�B
e`B
r�B
�+B
��B
��B
�B
�-B
��B
ȴB
�B
�HB
�yB
�B
�B
�B
��B�VB�VB�VB�VB�VB�PB�VB�JB�=B�=B�DB�=B�DB�JB�JB�DB�7B�%B�B�B�1B�bB��B�?B�/B��BJB�B$�B/BC�BR�BhsBu�B��B�9B�RB��B�)B��B	
=B	�B	49B	K�B	gmB	� B	��B	��B	�LB	�fB	��B
%B
�B
)�B
?}B
O�B
[#B
k�B
{�B
�1B
��B
��B
�'B
�FB
��B
��B
�
B
�;B
�fB
�B
�B
�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�PB�hB��B��B��B�FB��BǮB�mB'�B49BH�BN�BaHBiyBn�B� B�oB�oB�B�9BĜB��B�B�5B	%B	/B	Q�B	x�B	�uB	��B	��B	�TB
B
uB
&�B
>wB
T�B
dZB
v�B
�%B
�\B
��B
�B
�qB
��B
�B
�;B
�TB
�B
�B
�B#�B#�B#�B#�B#�B$�B$�B$�B#�B#�B$�B#�B%�B%�B$�B$�B"�B �B�BoB�B�-B��B��B��B��B�B�jB�}B�5B�;B�B�BL�BR�B\)B��B��BBɺB�B�yB	  B	{B	'�B	F�B	R�B	\)B	bNB	�oB	��B	�'B	ĜB	�mB	��B
uB
'�B
=qB
K�B
]/B
r�B
�+B
��B
��B
�RB
ŢB
��B
�#B
�ZB
�mB
�B
�BE�BB�B:^B)�B$�B&�B)�B-B8RB9XB8RB8RB9XB:^B8RB7LB?}B@�B@�B?}B>wB<jB33B�BhBDBVB�B+B��B"�B"�B$�B6FBG�B[#B�B�LB��B�yB�BB�B��B	oB	oB	-B	@�B	I�B	J�B	]/B	\)B	m�B	�{B	��B	�
B	�B
1B
�B
;dB
P�B
iyB
~�B
�bB
��B
�3B
B
��B
�#B
�ZB
�B
�B
�BƨB��B��B|�B~�B}�B�B�=B~�Bw�B{�B}�B�B�DB�+B�7B�VB��B��B��B��B��B�3B�B�B��B�1B�VB�1B�B�B�\B�oB��Bz�B�XB��B�wBȴB��B�B�B�yB�/B��B��B	�B	-B	49B	D�B	J�B	]/B	� B	��B	�B	ĜB	�ZB	��B
bB
,B
G�B
aHB
y�B
�JB
��B
�3B
ŢB
��B
�5B
�fB
�B
�Bn�Bp�Bp�Bp�Bq�Bt�B�B��B��B~�B�7B�JB�PB�{B��B��B�PB�7B��B��B�hB��B��B�%B�Bo�BffB[#BQ�BQ�BS�B\)B�\B��B�'B��B�#B��B�NB��B	B	DB	bB	�B	�B	�B	 �B	5?B	M�B	VB	ffB	� B	��B	��B	�XB	��B	�yB

=B
 �B
5?B
Q�B
p�B
�1B
��B
��B
�LB
ÖB
��B
�#B
�`B
�B
�B��B��B��B��B��B��B��B��B��B��B��B��B�wB��B��B�hB�{B�hB�hB�\B�\B��B��B��B��B��B��B��B�VB�uB�{B��B��B�hB{�B�B��B��B�!B�jB��B�TB�HB�`B�B��B	�B	�B	"�B	"�B	A�B	L�B	\)B	jB	�+B	��B	�qB	�B	�B
	7B
(�B
C�B
\)B
n�B
�7B
��B
�B
�wB
��B
�B
�NB
�B�LB�?B�B�B�B�B�LB�B��B�hB�)B�#B��BƨB�B�)B��B��B�)B�#B��BĜBB�LB�RB�dBÖBÖB�RB�FB�'B�'B��B��B��B��B��B�?BĜBǮB��B��B�B�sB��B	B	DB	�B	"�B	)�B	>wB	N�B	T�B	gmB	�B	�PB	��B	�wB	��B	�B
+B
%�B
E�B
cTB
x�B
�uB
��B
�XB
ǮB
��B
�;B
�m111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B]DB[#BZB\,B\B^MB]�B_�BY@BW4B�B�wB��B�B��B��B��B�B	)�B	<�B	50B	9B	q�B	q�B	��B	��B	Z�B	F�B	 "B	�B	�B	
�B	�B��B	gB	1B	�B	NB	$tB	d�B	a�B	Z�B	7�B	+�B	�B	,7B	)/B	+<B	A�B	G�B	F�B	B�B	8_B	dbB	y�B	��B	�+B	�aB	�4B	��B
fB
*B
>�B
WB
y�B
�_B
��B
�~B
�B
�VB
�{B
�yB*�B*�B*�B+�B+�B,�B.�BC�B��B�B BB��B�LBػB	*KB	@B	PmB	ekB	b�B	XjB	L�B	M�B	M�B	Y�B	AB	.�B	WB	+B	,�B	�B	[B	
!B	�B��B�&B��B�4B�GB��B�B	'�B	BsB	_�B	O�B	RB	QYB	B�B	=�B	>�B	E�B	G�B	E�B	52B	O�B	z�B	��B	�B	ÁB	�B	�B

+B
,�B
88B
W�B
v�B
�'B
��B
�B
�KB
��B
�%B
�QB �B!�B �B �B!�B!�B"6B,iB5�B1B,=B+>BI7B��B��B	K�B	6FB	f�B	9B	VB	0�B	$�B�B��B�9B��B	�B	1�B	B	.�B	>_B	K�B	QDB	B}B܊Bi�BhIBx|B�B�MB��B�XB��B�B��B	 B��B	MB	A�B	Q�B	h�B	s�B	{�B	�+B	��B	�PB	B	��B	�yB	��B
�B
4B
M�B
o�B
�
B
��B
��B
�|B
��B
�"B
�_B
��BkSBkKBkcBkKBkNBjPBkQBiWBiaBh>BswB�8B��B	6B	1�B	d�B	�B	�zB	�UB	c�B	�B	�B	�B�!B��B	4/B	1�B	%�B	!�B	!�B	 B	mB��B	�B	�B��B�6B�
B�,B��B	B��B	hB	�B	�B	MB�"B	B�VB	J|B	d�B	I�B	o�B	�JB	��B	��B	�bB	��B	�kB
�B
"�B
:*B
H�B
hKB
�B
��B
��B
�`B
ͦB
�B
�IB
�oBDtBExBD�BDrBDBE}BE�BH�BO�BO�BO�BO�BO�BP�BQ�BU:Bb�B��B��B%�B*oB(�B1*BPBL�BKBI�BOqB9}B<9B.B6BP�BdB�QB��B�zB�B��B�B�B��B�B��B	LB	xB	�B	'�B	W�B	]B	dPB	r�B	|�B	�gB	��B	�B	�4B	ǔB	�!B
�B
qB
(�B
D|B
`'B
|�B
��B
��B
�WB
��B
�B
�1B
�UB7/B7/B74B74B6)B7/B7/B72B72B72B7/B85B99B<6BB`BM)B�B�Br%B`B�eB��B��B��BBrB�B*BVB��B� B��BޙBհB�B��B�iB�B��B��B�B��B�B	SB	zB	 �B	.'B	;MB	N�B	r�B	�\B	��B	��B	�!B	�WB	ǜB	��B	�tB
#B
�B
7?B
O�B
mwB
�>B
��B
�B
�qB
��B
�B
�EB
�B
�B.�B.�B/�B.�B/�B.�B/�B/�B/�B/�B.�B0�B0B0�B/LB<[B_�B�mBѲB�B!�B�B�BLB0�B!�B)BM;B]AB�NB�	B_�BKAB:�BOvBrRB��B�'B��B	-B	�B	�B	&�B	2%B	?xB	E�B	R�B	dMB	p�B	~�B	�B	��B	�2B	˲B	�3B	�B
6B
!�B
9;B
V�B
fGB
y�B
�0B
��B
��B
�HB
��B
�B
�YB
��B
��B
��B�/B�?B�SB�1B�]B�WB�PBq<BSuBG�BP�Be�B�B�B	�B�B�;Bo�Bb�B�`B��B�tB�xB��Bw�BNBNVB=BB�B6�B�B�B$�B&BBB.B\B|xB�iB�B��B��B	RB	FdB	e4B	bXB	n�B	f�B	J�B	a�B	�[B	ȢB	��B	��B
PB
(�B
BmB
P�B
Z B
u�B
�B
�B
��B
�)B
ǏB
��B
�
B
�=B
�hB
�B
��B%�B%�B&�B'�B'�B&�B&�B'.B,*B1�BCYB�;B�=B�mB��B�B�3B�B�_B�HB�qB��B��B�B4nB;0BEVBQ�BO�Bm�B�3B�vB	�B	6B	�B	!�B	#�B	'B	<�B	V;B	n�B	}�B	�B	��B	�B	�`B	��B	�GB	ɓB	�UB	�B	��B	��B
B
%�B
E�B
[B
s�B
�B
�/B
��B
��B
�_B
ǡB
��B
�B
�LB
�ZB
�B
�B
�B
��BH�BH�BI�BH�BH�BHBK}BOBBS�BV�BWkBh�BY�BX�BYB\&B_Bc�BooBo�BqnBw{B��B��B�!B��B�sB
bB�B�B-#BC�Be
B}�B�aB�TB��B�B¬B�,B�*B	&�B	C�B	]"B	m]B	��B	��B	�VB	ηB	�;B	��B	�`B
$�B
GB
O�B
\B
u�B
�B
�,B
�aB
��B
�*B
ɛB
��B
�&B
�,B
�IB
�sB
�B
��B
��B
��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�dB��B��BŅB�VB��B#�B!�B#�B0�BWnBb�Bq�Bd�BTfB[Bl�B�B��B�B��B		�B�"B��B	�B	|B	C�B	P�B	fQB	{�B	�QB	�wB	��B	�0B	��B	�<B	��B

B
oB
*�B
I�B
c<B
s�B
�B
�]B
� B
�lB
ϽB
��B
�B
�MB
��B
�B
�B
�B
�B
�B
�B�3B�8B�6B�)B�B�RB�B�(B�7B�(B�B�<B�#B�+B�DB�3B�6B��B�RB�SB�;B�aB�QB��B�ZB�WB�]B�|B��B��B�BBAUBK�BO�B�BaB%XB_6B��B��B�BB�&B�WB·B�KB��B�yB	4�B	[�B	��B	�kB	�B	�B	��B
 �B
?B
F�B
W�B
o�B
�B
�9B
�RB
��B
�WB
̵B
��B
�B
�6B
�?B
�sB
�BraBrZBrdBshBr_BrZBr_Br_BqYBrlBr�Br�Br�BnIBnFBnIBoRBoBBpKBrTBs`BtfBu�B|�B~�B�9B�B�]B�|B��B�|B��B�SB��B�B#BR�B��BđBðB��B��B�GB��B��B	RB	Q{B	��B	�OB	��B
:B
BB
6�B
HhB
S�B
l:B
rgB
~�B
��B
�kB
��B
��B
�:B
�gB
өB
��B
�B
�&B
�BB
�QB
�gB
�tBu�Bu�Bu�Bu�Bv�Bv�Bx�Bx�Bz�B}aB|�B��B��B�!B�qB�-B��B�IBÁB�+B؉B�7B�B�oB�B# BAjBGHBXbBTkB^B}�B�'B�bB� B�+B��B	B	&�B	M�B	Z�B	o�B	{�B	�cB	�
B	�4B	�DB	�jB
B
!�B
,�B
;8B
K�B
T�B
g0B
nhB
x�B
�B
�hB
��B
�B
�HB
�uB
йB
��B
�%B
�IB
�eB
�uB
�B
�B
�~B�8B�3B�EB�B�8B�;B�jB�CB�;B�5B�>B�^B��B��B�yB{oBxBv�Bw�B{�BB�B�NB��B��B�:B��B�B�B��BhB0BD�B\�Bv�B�qB�)BB��B	9B	YB	,�B	;\B	R�B	jZB	�?B	��B	�CB	��B
.B
eB
�B
#�B
:QB
K�B
S�B
eKB
r�B
�B
��B
��B
��B
�B
�wB
ȧB
�B
�8B
�dB
�pB
�B
�B
��B�YB�VB�aB�[B�[B�ZB�xB��B�B�eB�`B��B��B��B��B��B�OB��B� B��B�AB�UB�4B�kB��B��B�BHB$�B.�BC\BR�BhXBu|B��B�B��B��B�CB��B	
PB	�B	4"B	K�B	g|B	�B	��B	��B	�*B	�vB	��B
"B
�B
*B
?�B
O�B
[+B
k�B
{�B
�9B
��B
��B
�,B
�MB
��B
��B
�B
�CB
�nB
�B
�B
�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�bB�hB��B��B��B�B��B��B��B'�B4"BH�BN�BagBi�BnhB�B��B��B�
B�"BĻB�.B�zB��B	B	.�B	Q�B	x�B	�jB	��B	˪B	�2B
 B
]B
&�B
>bB
T�B
dEB
v�B
�B
�LB
��B
�B
�aB
˴B
��B
�$B
�BB
�yB
�B
��B#�B#�B#�B#�B#�B$�B$�B$�B#�B#�B$�B#�B%�B%�B$�B$�B"�B �B�B%B�B��B��B�B�-B�B��B��B��B�yB�KB�BB�BL�BSBZ�B�B�B´BɺB��B�fB��B	YB	'�B	F�B	SB	\]B	bB	�dB	��B	�B	�_B	�PB	��B
XB
'�B
=IB
K�B
]B
r�B
�B
�hB
��B
�5B
łB
��B
�B
�;B
�RB
�uB
�BE�BC�B;�B*bB$�B&�B)�B,�B8BB9KB8EB85B9;B:cB8B7B?XB@qB@kB?mB>gB<�B4'B�BaBDBQBRB�B��B#-B"�B$�B6&BG�BZB�(B�VB�gB��B�\B��B��B	�B	iB	,�B	@�B	I�B	J�B	]nB	\AB	mzB	�<B	��B	��B	�B
B
�B
;UB
P�B
ifB
~�B
�PB
��B
�!B
B
��B
�B
�MB
�sB
�B
�BƲB�	B��B}BB~#B�bB��B�Bw�B{�B}�B��B�cB�B��B�rB��B��B��B�B�B�>B��B��B�PB�B��B��B�B�IB�WB�gB�jBzB��B�B�|B��B�+B�B��B��BݐB��B��B	�B	-+B	4FB	D�B	J�B	]*B	�
B	��B	�B	ĔB	�@B	��B
PB
+�B
G�B
a3B
y�B
�:B
��B
�#B
ŒB
��B
�&B
�TB
�sB
��Bn�Bp�Bp�Bp�Bq�Bt�B� B��B�
B~�B��B�-B��B�'B��B��B�XB��B��B��B��B��B�2B�\B��Bp	Bf�B[gBQ�BQ�BS�B[JB�%B��B��B��B�oB�B�;B��B	B	NB	rB	�B	�B	�B	 �B	55B	M�B	U�B	fiB	�B	�sB	��B	�KB	ʻB	�WB

B
 �B
5#B
Q�B
p�B
�B
�~B
��B
�,B
�sB
��B
�B
�AB
�bB
�pB�lB�yB�sB��B�B�{B�xB�rB�sB�nB�lB�:B��B��B��B��B��B�kB�fB�2B� B�qB��B��B�B��B��B��B�IB��B��B��B��B�B|B��B��B��B�B�PB��B�B�oB�B�B��B	�B	�B	#B	"�B	A�B	L�B	\6B	j�B	�.B	��B	�kB	��B	�B
	(B
(�B
C~B
\B
n�B
� B
��B
��B
�dB
��B
�B
�9B
�bB�<B�3B�<B�TB��B��B�B�fB��B�B�;BۉB�kB�*B�B�xB�BΚB�[BہBѝB��B��B�^B�5B�BBÖB��B�lB�XB�1B�VB�B�'B��B��B��B�GBıBǻB�[B��B��B�fB��B	VB	VB	�B	"�B	*B	>�B	N�B	UB	ggB	�B	�CB	��B	�rB	��B	�B
!B
%�B
E�B
cDB
x�B
�`B
��B
�KB
ǙB
��B
�,B
�X111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =0 dbar                                                                                                                                                                                                                          none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.3 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.3 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.4 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.3 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.3 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.3 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.3 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.3 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.6 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.4 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =0 dbar                                                                                                                                                                                                                          none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.3 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.3 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  201710241245562017102412455620171024124556201710241245562017102412455620171024124556201710241245562017102412455620171024124556201710241245562017102412455620171024124556201710241245572017102412455720171024124557201710241245572017102412455720171024124557201710241245572017102412455720171024124557201710241245572017102412455720171024124557201710241245582017102412455820171024124558201710241245582017102412455820171024124558201710241245582017102412455820171024124558201710241245582017102412455820171024124558201710241245592017102412455920171024124559201710241245592017102412455920171024124559201710241245592017102412455920171024124559201710241245592017102412455920171024124559201710241246002017102412460020171024124600201710241246002017102412460020171024124600201710241246002017102412460020171024124600201710241246012017102412460120171024124601201710241246012017102412460120171024124601201710241246012017102412460120171024124601201710241246012017102412460120171024124601  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  ARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAARCAADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            2016031505305220160325223029201604051230492016041605303520160426223037201605071230362016051722301520160530053013201606082230322016061822301420160629123211201607100125322016072017265320160731072754201608120730322016082117355520160901073354201609111735162016092207362720161003013239201610131735052016102407382120161103173855  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP                                                                                                                                                                                                                                                                                                                                                                                  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  ARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            2016031505305220160325223029201604051230492016041605303520160426223037201605071230362016051722301520160530053013201606082230322016061822301420160629123211201607100125322016072017265320160731072754201608120730322016082117355520160901073354201609111735162016092207362720161003013239201610131735052016102407382120161103173855  QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$QCP$                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           5F03E           AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  AO  ARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQARGQQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPLQCPL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            2016031505305220160325223029201604051230492016041605303520160426223037201605071230362016051722301520160530053013201606082230322016061822301420160629123211201607100125322016072017265320160731072754201608120730322016082117355520160901073354201609111735162016092207362720161003013239201610131735052016102407382120161103173855  QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$QCF$                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�0               0               0               0               0               0               0               0               0               0               0               0               0               0               0               0               0               0               0               0               0               0               0               PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  ARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJPADJV1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                2017102412455620171024124556201710241245562017102412455620171024124557201710241245572017102412455720171024124557201710241245582017102412455820171024124558201710241245582017102412455920171024124559201710241245592017102412455920171024124600201710241246002017102412460020171024124601201710241246012017102412460120171024124601  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            PRES            @�33@�  @�ff@�ff@���@�ff@�33@�ff@�ff@�33@�33@�ff@�33@���@�33@�  @�  @�ff@���@���@���@�33@�33D��fD�S3D�  D�� D�� D�l�D�I�D�  D��fD�#3D�<�D�#3D�)�D���D��fD�33D�\�D�  D�33D�0 D��fD�fD�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  ARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQCTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM CTM V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1V1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                2017102412455620171024124556201710241245562017102412455620171024124557201710241245572017102412455720171024124557201710241245582017102412455820171024124558201710241245582017102412455920171024124559201710241245592017102412455920171024124600201710241246002017102412460020171024124601201710241246012017102412460120171024124601  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  QC  PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            @�33@�  @�ff@�ff@���@�ff@�33@�ff@�ff@�33@�33@�ff@�33@���@�33@�  @�  @�ff@���@���@���@�33@�33D��fD�S3D�  D�� D�� D�l�D�I�D�  D��fD�#3D�<�D�#3D�)�D���D��fD�33D�\�D�  D�33D�0 D��fD�fD�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  PM  ARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQARSQOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUOWGUV1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0V1.0WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      WOD + Argo                                                      2017102610115120171026101151201710261011512017102610115120171026101152201710261011522017102610115220171026101152201710261011532017102610115320171026101153201710261011532017102610115420171026101154201710261011542017102610115420171026101154201710261011552017102610115520171026101155201710261011552017102610115620171026101156  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP  IP                                                                                                                                                                                                                                                                                                                                                                                  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                