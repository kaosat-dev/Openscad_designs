(<alteration>)
(<alterationFile>) start.gmc (</alterationFile>)
G1 Z1 F3000	;Move Z 1mm up to avid head crashing into printbed
G92 E0		;reset extruder
(</alteration>)
(<format> skeinforge gcode </format>)
(<version> 18.12.11  SFACT Main </version>)
(<created> 12.05.13|14:33 </created>)
(<extruderInitialization>)
G90 ;set positioning to absolute
G21 ;set units to millimeters
G92 E0 ;reset extruder distance
(<craftTypeName> extrusion </craftTypeName>)
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<scaledBridgeWidthMultiplier> 0.5 </scaledBridgeWidthMultiplier>)
(<decimalPlacesCarried> 5 </decimalPlacesCarried>)
(<layerThickness> 0.3 </layerThickness>)
(<nozzleDiameter> 0.5 </nozzleDiameter>)
(<nozzleXsection> 0.196349540849 </nozzleXsection>)
(<infillPerimeterOverlap> 1.0 </infillPerimeterOverlap>)
(<infillWidth> 0.51836 </infillWidth>)
(<threadSequenceString> perimeter loops infill </threadSequenceString>)
(<maximumZTravelFeedRatePerSecond> 1.0 </maximumZTravelFeedRatePerSecond>)
(<objectFirstLayerFeedRateInfillMultiplier> 25.0 </objectFirstLayerFeedRateInfillMultiplier>)
(<operatingFeedRatePerSecond> 55.0 </operatingFeedRatePerSecond>)
(<perimeterFeedRatePerSecond> 45.0 </perimeterFeedRatePerSecond>)
(<objectFirstLayerFlowRateInfillMultiplier> 0.8 </objectFirstLayerFlowRateInfillMultiplier>)
(<operatingFlowRate> 1.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 27.5 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 60.0 </travelFeedRatePerSecond>)
(<firstLayertravelFeedRatePerSecond> 50.0 </firstLayertravelFeedRatePerSecond>)
(<coolingRate> 3.0 </coolingRate>)
(<heatingRate> 3.5 </heatingRate>)
(<baseTemperature> 197.0 </baseTemperature>)
(<interfaceTemperature> 197.0 </interfaceTemperature>)
(<objectFirstLayerInfillTemperature> 200.0 </objectFirstLayerInfillTemperature>)
(<objectFirstLayerPerimeterTemperature> 200.0 </objectFirstLayerPerimeterTemperature>)
(<objectNextLayersTemperature> 197.0 </objectNextLayersTemperature>)
(<supportLayersTemperature> 195.0 </supportLayersTemperature>)
(<supportedLayersTemperature> 197.0 </supportedLayersTemperature>)
(<skirtOutset> 3.63 </skirtOutset>)
(<perimeterWidth> 0.66 </perimeterWidth>)
(<profileName> pla_aclara_normal </profileName>)
(<settings>)
(<setting> alteration Activate_Alteration True </setting>)
(<setting> alteration Name_of_End_File: end.gmc </setting>)
(<setting> alteration Name_of_Start_File: start.gmc </setting>)
(<setting> alteration Replace_Variable_with_Setting True </setting>)
(<setting> bottom Activate_Bottom..._and_dont_change_anything_else_here!!! True </setting>)
(<setting> bottom Additional_Height_(ratio): 0.5 </setting>)
(<setting> bottom Altitude_(mm): 0.0 </setting>)
(<setting> bottom SVG_Viewer: webbrowser </setting>)
(<setting> comb Activate_Comb True </setting>)
(<setting> export Activate_Export True </setting>)
(<setting> export Add__export_to_filename_(filename_export) True </setting>)
(<setting> export Also_Send_Output_To:  </setting>)
(<setting> export Analyze_Gcode True </setting>)
(<setting> export Do_Not_Delete_Comments False </setting>)
(<setting> export Delete_Crafting_Comments False </setting>)
(<setting> export Delete_All_Comments True </setting>)
(<setting> export Do_Not_Change_Output True </setting>)
(<setting> export binary_16_byte False </setting>)
(<setting> export gcode_step False </setting>)
(<setting> export gcode_time_segment False </setting>)
(<setting> export gcode_gen3 False </setting>)
(<setting> export gcode_small False </setting>)
(<setting> export File_Extension_(gcode): gcode </setting>)
(<setting> export Name_of_Replace_File: replace.csv </setting>)
(<setting> export Save_Penultimate_Gcode True </setting>)
(<setting> export Add_Profile_Extension False </setting>)
(<setting> export Add_Descriptive_Extension False </setting>)
(<setting> export Add_Timestamp_Extension False </setting>)
(<setting> fill Activate_Fill True </setting>)
(<setting> fill Infill_Solidity_(ratio): 0.55 </setting>)
(<setting> fill Extrusion_Lines_extra_Spacing_(Scaler): 1.0 </setting>)
(<setting> fill Infill_Overlap_over_Perimeter_(Scaler): 1.0 </setting>)
(<setting> fill Extra_Shells_on_Alternating_Solid_Layer_(shells): 4 </setting>)
(<setting> fill Extra_Shells_on_Base_(shells): 3 </setting>)
(<setting> fill Extra_Shells_on_Sparse_Layer_(shells): 3 </setting>)
(<setting> fill Extra_Shells_on_Bridge_Layer_(shells): 0 </setting>)
(<setting> fill Fully_filled_Layers_(each_top_and_bottom): 3 </setting>)
(<setting> fill Lower_Left True </setting>)
(<setting> fill Nearest False </setting>)
(<setting> fill Infill_>_Loops_>_Perimeter False </setting>)
(<setting> fill Infill_>_Perimeter_>_Loops False </setting>)
(<setting> fill Loops_>_Infill_>_Perimeter False </setting>)
(<setting> fill Loops_>_Perimeter_>_Infill False </setting>)
(<setting> fill Perimeter_>_Infill_>_Loops False </setting>)
(<setting> fill Perimeter_>_Loops_>_Infill True </setting>)
(<setting> fill Surrounding_Angle_(degrees): 45.0 </setting>)
(<setting> fill Line True </setting>)
(<setting> fill Grid_Circular False </setting>)
(<setting> fill Grid_Hexagonal False </setting>)
(<setting> fill Grid_Rectangular False </setting>)
(<setting> fill Diaphragm_at_every_...th_Layer: 100 </setting>)
(<setting> fill Diaphragm_Thickness_(layers): 0 </setting>)
(<setting> fill Grid_Circle_Separation_over_Perimeter_Width_(ratio): 0.2 </setting>)
(<setting> fill Grid_Extra_Overlap_(ratio): 0.1 </setting>)
(<setting> fill Grid_Junction_Separation_Band_Height_(layers): 10 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_End_(ratio): 0.0 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_Middle_(ratio): 0.0 </setting>)
(<setting> fill Infill_Begin_Rotation_(degrees): 45.0 </setting>)
(<setting> fill Infill_Begin_Rotation_Repeat_(layers): 1 </setting>)
(<setting> fill Infill_Odd_Layer_Extra_Rotation_(degrees): 90.0 </setting>)
(<setting> multiply Activate_Multiply:_ True </setting>)
(<setting> multiply Center_X_(mm): 0.0 </setting>)
(<setting> multiply Center_Y_(mm): 0.0 </setting>)
(<setting> multiply Number_of_Columns_(integer): 1 </setting>)
(<setting> multiply Number_of_Rows_(integer): 1 </setting>)
(<setting> multiply Reverse_Sequence_every_Odd_Layer False </setting>)
(<setting> multiply Separation_over_Perimeter_Width_(ratio): 5.0 </setting>)
(<setting> skirt Activate_Skirt True </setting>)
(<setting> skirt Convex: True </setting>)
(<setting> skirt Gap_over_Perimeter_Width_(ratio): 5.0 </setting>)
(<setting> skirt Layers_To_(index): 1 </setting>)
(<setting> skirt Check_for_Limits: True </setting>)
(<setting> speed Activate_Speed True </setting>)
(<setting> speed Add_Flow_Rate: True </setting>)
(<setting> speed Add_Acceleration_Rate: False </setting>)
(<setting> speed Main_Feed_Rate_(mm/s): 55.0 </setting>)
(<setting> speed Main_Flow_Rate__(scaler): 1.0 </setting>)
(<setting> speed Main_Acceleration_Rate_for_Extruder__(mm/s2): 0.0 </setting>)
(<setting> speed Feed_Rate_ratio_for_Orbiting_move_(ratio): 0.5 </setting>)
(<setting> speed Perimeter_Feed_Rate_(mm/s): 45.0 </setting>)
(<setting> speed Perimeter_Flow_Rate_(scaler): 1.0 </setting>)
(<setting> speed Perimeter_Acceleration_Rate_for_Extruder_(mm/s2): 0.0 </setting>)
(<setting> speed First_Layer_Main_Feed_Rate(mm/sec): 25.0 </setting>)
(<setting> speed First_Layer_Perimeter_Feed_Rate_(mm/sec): 11.0 </setting>)
(<setting> speed First_Layer_Main_Flow_Rate_Infill_Multiplier_(ratio): 0.8 </setting>)
(<setting> speed First_Layer_Perimeter_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed First_Layer_Travel_Feedrate: 50.0 </setting>)
(<setting> speed Maximum_Z_Feed_Rate_(mm/s): 1.0 </setting>)
(<setting> speed Travel_Feed_Rate_(mm/s): 60.0 </setting>)
(<setting> speed Duty_Cyle_at_Beginning_(portion): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Ending_(portion): 0.0 </setting>)
(<setting> speed Bridge_Feed_Rate_(ratio_to_Perim.feed): 1.0 </setting>)
(<setting> speed Bridge_Flow_Rate_(scaler): 1.05 </setting>)
(<setting> speed Bridge_Acceleration_Rate_for_Extruder(mm/s2): 35.0 </setting>)
(<setting> temperature Activate_Temperature True </setting>)
(<setting> temperature Cooling_Rate_(Celcius/second): 3.0 </setting>)
(<setting> temperature Heating_Rate_(Celcius/second): 3.5 </setting>)
(<setting> temperature Base_Temperature_(Celcius): 197.0 </setting>)
(<setting> temperature Interface_Temperature_(Celcius): 197.0 </setting>)
(<setting> temperature Object_First_Layer_Infill_Temperature_(Celcius): 200.0 </setting>)
(<setting> temperature Object_First_Layer_Perimeter_Temperature_(Celcius): 200.0 </setting>)
(<setting> temperature Object_Next_Layers_Temperature_(Celcius): 197.0 </setting>)
(<setting> temperature Support_Layers_Temperature_(Celcius): 195.0 </setting>)
(<setting> temperature Supported_Layers_Temperature_(Celcius): 197.0 </setting>)
(</settings>)
(<timeStampPreface> 20120513_143318 </timeStampPreface>)
(<procedureName> carve </procedureName>)
(<procedureName> bottom </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> multiply </procedureName>)
(<procedureName> speed </procedureName>)
(<procedureName> temperature </procedureName>)
(<procedureName> skirt </procedureName>)
(<procedureName> comb </procedureName>)
(<procedureName> dimension </procedureName>)
(<procedureName> alteration </procedureName>)
(</extruderInitialization>)
M83
(<crafting>)
M113 S1.0
M108 S0.8
(<layer> 0.15 )
(<skirt>)
M108 S1.0
G1 X-28.77509 Y8.15782 Z0.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-28.77065 Y10.26085 Z0.15 F660.0 E0.06407
G1 X-28.372 Y12.26772 Z0.15 F660.0 E0.06234
G1 X-27.57416 Y14.22668 Z0.15 F660.0 E0.06444
G1 X-25.08686 Y17.32795 Z0.15 F660.0 E0.12112
G1 X-22.71063 Y18.86327 Z0.15 F660.0 E0.08619
G1 X-20.64025 Y19.56336 Z0.15 F660.0 E0.06659
G1 X4.60758 Y19.11302 Z0.15 F660.0 E0.76933
G1 X8.17683 Y17.91551 Z0.15 F660.0 E0.1147
G1 X11.26173 Y15.94757 Z0.15 F660.0 E0.11148
G1 X26.78851 Y-3.048 Z0.15 F660.0 E0.74745
G1 X27.94365 Y-5.18234 Z0.15 F660.0 E0.07394
G1 X28.90356 Y-9.63324 Z0.15 F660.0 E0.13872
G1 X28.2132 Y-11.51846 Z0.15 F660.0 E0.06117
G1 X19.21179 Y-20.51985 Z0.15 F660.0 E0.38783
G1 X11.45044 Y-20.56378 Z0.15 F660.0 E0.23646
G1 X-22.7067 Y-0.85213 Z0.15 F660.0 E1.20149
G1 X-26.62638 Y2.69659 Z0.15 F660.0 E0.16109
G1 X-28.08408 Y5.254 Z0.15 F660.0 E0.08968
G1 X-28.77509 Y8.15782 Z0.15 F660.0 E0.09094
G1 E-0.0 F480.0
M103
M108 S0.8
(</skirt>)
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z0.15 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z0.15 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z0.15 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z0.15 </boundaryPoint>)
(<boundaryPoint> X11.9335 Y-8.64106 Z0.15 </boundaryPoint>)
(<boundaryPoint> X12.30786 Y-7.96012 Z0.15 </boundaryPoint>)
(<boundaryPoint> X12.8398 Y-7.39366 Z0.15 </boundaryPoint>)
(<boundaryPoint> X13.49589 Y-6.97729 Z0.15 </boundaryPoint>)
(<boundaryPoint> X14.23493 Y-6.73716 Z0.15 </boundaryPoint>)
(<boundaryPoint> X15.01046 Y-6.68837 Z0.15 </boundaryPoint>)
(<boundaryPoint> X15.77376 Y-6.83397 Z0.15 </boundaryPoint>)
(<boundaryPoint> X16.47687 Y-7.16483 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.0756 Y-7.66015 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.53236 Y-8.28881 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.81842 Y-9.01131 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z0.15 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z0.15 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z0.15 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z0.15 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z0.15 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z0.15 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z0.15 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z0.15 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z0.15 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z0.15 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z0.15 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z0.15 </boundaryPoint>)
(<perimeter> outer )
M108 S1.0
G1 X-23.04606 Y4.652 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z0.15 F660.0 E0.02552
G1 X-21.68644 Y3.5442 Z0.15 F660.0 E0.02803
G1 X-21.61159 Y3.63607 Z0.15 F660.0 E0.00361
G1 X-21.58964 Y9.63807 Z0.15 F660.0 E0.18286
G1 X-21.50511 Y10.08117 Z0.15 F660.0 E0.01374
G1 X-21.19223 Y10.87143 Z0.15 F660.0 E0.02589
G1 X-20.68646 Y11.56755 Z0.15 F660.0 E0.02621
G1 X-20.02348 Y12.11601 Z0.15 F660.0 E0.02621
G1 X-19.24493 Y12.48237 Z0.15 F660.0 E0.02621
G1 X-18.39973 Y12.6436 Z0.15 F660.0 E0.02621
G1 X-17.54098 Y12.58957 Z0.15 F660.0 E0.02621
G1 X-16.72265 Y12.32368 Z0.15 F660.0 E0.02621
G1 X-15.99616 Y11.86263 Z0.15 F660.0 E0.02621
G1 X-15.40714 Y11.23539 Z0.15 F660.0 E0.02621
G1 X-14.99262 Y10.48139 Z0.15 F660.0 E0.02621
G1 X-14.77873 Y9.64835 Z0.15 F660.0 E0.0262
G1 X-14.75464 Y-0.5404 Z0.15 F660.0 E0.31041
G1 X11.20692 Y-15.83839 Z0.15 F660.0 E0.91805
G1 X11.3885 Y-15.73504 Z0.15 F660.0 E0.00637
G1 X11.41039 Y-9.35147 Z0.15 F660.0 E0.19448
G1 X11.62424 Y-8.51861 Z0.15 F660.0 E0.0262
G1 X12.03876 Y-7.76461 Z0.15 F660.0 E0.02621
G1 X12.62778 Y-7.13737 Z0.15 F660.0 E0.02621
G1 X13.35427 Y-6.67632 Z0.15 F660.0 E0.02621
G1 X14.1726 Y-6.41043 Z0.15 F660.0 E0.02621
G1 X15.03134 Y-6.3564 Z0.15 F660.0 E0.02621
G1 X15.87655 Y-6.51763 Z0.15 F660.0 E0.02621
G1 X16.65509 Y-6.88399 Z0.15 F660.0 E0.02621
G1 X17.31808 Y-7.43245 Z0.15 F660.0 E0.02621
G1 X17.82384 Y-8.12857 Z0.15 F660.0 E0.02621
G1 X18.13673 Y-8.91883 Z0.15 F660.0 E0.02589
G1 X18.22127 Y-9.36198 Z0.15 F660.0 E0.01374
G1 X18.24308 Y-15.86705 Z0.15 F660.0 E0.19819
G1 X18.25812 Y-15.87325 Z0.15 F660.0 E0.0005
G1 X24.85355 Y-9.27782 Z0.15 F660.0 E0.28417
G1 X24.82175 Y-8.77071 Z0.15 F660.0 E0.01548
G1 X24.63157 Y-7.77555 Z0.15 F660.0 E0.03087
G1 X24.31837 Y-6.81193 Z0.15 F660.0 E0.03087
G1 X23.88704 Y-5.89452 Z0.15 F660.0 E0.03088
G1 X23.34319 Y-5.03784 Z0.15 F660.0 E0.03091
G1 X9.59221 Y12.02288 Z0.15 F660.0 E0.66759
G1 X8.61704 Y12.93898 Z0.15 F660.0 E0.04076
G1 X7.53268 Y13.72655 Z0.15 F660.0 E0.04083
G1 X6.35902 Y14.37157 Z0.15 F660.0 E0.0408
G1 X5.11267 Y14.86526 Z0.15 F660.0 E0.04084
G1 X3.81492 Y15.19794 Z0.15 F660.0 E0.04082
G1 X2.48211 Y15.36625 Z0.15 F660.0 E0.04093
G1 X-18.60741 Y15.87325 Z0.15 F660.0 E0.6427
G1 X-19.43417 Y15.76896 Z0.15 F660.0 E0.02539
G1 X-20.24501 Y15.56029 Z0.15 F660.0 E0.02551
G1 X-21.02346 Y15.25254 Z0.15 F660.0 E0.0255
G1 X-21.75808 Y14.84854 Z0.15 F660.0 E0.02554
G1 X-22.43548 Y14.35692 Z0.15 F660.0 E0.0255
G1 X-23.04606 Y13.7835 Z0.15 F660.0 E0.02552
G1 X-23.57963 Y13.13749 Z0.15 F660.0 E0.02553
G1 X-24.02844 Y12.43045 Z0.15 F660.0 E0.02551
G1 X-24.38478 Y11.67299 Z0.15 F660.0 E0.0255
G1 X-24.64395 Y10.87642 Z0.15 F660.0 E0.02552
G1 X-24.80114 Y10.05331 Z0.15 F660.0 E0.02553
G1 X-24.85355 Y9.21775 Z0.15 F660.0 E0.02551
G1 X-24.80114 Y8.38219 Z0.15 F660.0 E0.02551
G1 X-24.64395 Y7.55908 Z0.15 F660.0 E0.02553
G1 X-24.38478 Y6.76251 Z0.15 F660.0 E0.02552
G1 X-24.02844 Y6.00505 Z0.15 F660.0 E0.0255
G1 X-23.57963 Y5.29801 Z0.15 F660.0 E0.02551
G1 X-23.04606 Y4.652 Z0.15 F660.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z0.15 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z0.15 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z0.15 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z0.15 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z0.15 F3600.0
G1 X-20.77812 Y11.65362 Z0.15 F3600.0
G1 X-20.09085 Y12.22217 Z0.15 F3600.0
G1 X-19.28378 Y12.60195 Z0.15 F3600.0
G1 X-18.40762 Y12.76908 Z0.15 F3600.0
G1 X-17.51742 Y12.71308 Z0.15 F3600.0
G1 X3.85158 Y4.42539 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z0.15 F660.0 E0.01781
G1 X3.997 Y5.57645 Z0.15 F660.0 E0.01781
G1 X4.27868 Y6.08883 Z0.15 F660.0 E0.01781
G1 X4.67894 Y6.51507 Z0.15 F660.0 E0.01781
G1 X5.17263 Y6.82837 Z0.15 F660.0 E0.01781
G1 X5.72872 Y7.00905 Z0.15 F660.0 E0.01781
G1 X6.31228 Y7.04577 Z0.15 F660.0 E0.01781
G1 X6.88662 Y6.9362 Z0.15 F660.0 E0.01781
G1 X7.41569 Y6.68725 Z0.15 F660.0 E0.01781
G1 X7.86622 Y6.31454 Z0.15 F660.0 E0.01781
G1 X8.2099 Y5.8415 Z0.15 F660.0 E0.01781
G1 X8.42515 Y5.29785 Z0.15 F660.0 E0.01781
G1 X8.49843 Y4.71775 Z0.15 F660.0 E0.01781
G1 X8.42515 Y4.13765 Z0.15 F660.0 E0.01781
G1 X8.2099 Y3.594 Z0.15 F660.0 E0.01781
G1 X7.86622 Y3.12096 Z0.15 F660.0 E0.01781
G1 X7.41569 Y2.74825 Z0.15 F660.0 E0.01781
G1 X6.88662 Y2.4993 Z0.15 F660.0 E0.01781
G1 X6.31228 Y2.38973 Z0.15 F660.0 E0.01781
G1 X5.72872 Y2.42645 Z0.15 F660.0 E0.01781
G1 X5.17263 Y2.60713 Z0.15 F660.0 E0.01781
G1 X4.67894 Y2.92043 Z0.15 F660.0 E0.01781
G1 X4.27868 Y3.34667 Z0.15 F660.0 E0.01781
G1 X3.997 Y3.85905 Z0.15 F660.0 E0.01781
G1 X3.85158 Y4.42539 Z0.15 F660.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
M108 S0.8
G1 X3.2624 Y4.35096 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z0.15 F1500.0 E0.01788
G1 X3.44484 Y5.79507 Z0.15 F1500.0 E0.01788
G1 X3.79823 Y6.43789 Z0.15 F1500.0 E0.01788
G1 X4.30039 Y6.97265 Z0.15 F1500.0 E0.01788
G1 X4.91978 Y7.36571 Z0.15 F1500.0 E0.01788
G1 X5.61744 Y7.5924 Z0.15 F1500.0 E0.01788
G1 X6.34956 Y7.63846 Z0.15 F1500.0 E0.01788
G1 X7.07013 Y7.501 Z0.15 F1500.0 E0.01788
G1 X7.73389 Y7.18867 Z0.15 F1500.0 E0.01788
G1 X8.29913 Y6.72106 Z0.15 F1500.0 E0.01788
G1 X8.7303 Y6.1276 Z0.15 F1500.0 E0.01788
G1 X9.00036 Y5.44554 Z0.15 F1500.0 E0.01788
G1 X9.0923 Y4.71775 Z0.15 F1500.0 E0.01788
G1 X9.00036 Y3.98996 Z0.15 F1500.0 E0.01788
G1 X8.7303 Y3.3079 Z0.15 F1500.0 E0.01788
G1 X8.29913 Y2.71444 Z0.15 F1500.0 E0.01788
G1 X7.73389 Y2.24683 Z0.15 F1500.0 E0.01788
G1 X7.07013 Y1.9345 Z0.15 F1500.0 E0.01788
G1 X6.34956 Y1.79704 Z0.15 F1500.0 E0.01788
G1 X5.61744 Y1.8431 Z0.15 F1500.0 E0.01788
G1 X4.91978 Y2.06979 Z0.15 F1500.0 E0.01788
G1 X4.30039 Y2.46285 Z0.15 F1500.0 E0.01788
G1 X3.79823 Y2.99761 Z0.15 F1500.0 E0.01788
G1 X3.44484 Y3.64043 Z0.15 F1500.0 E0.01788
G1 X3.2624 Y4.35096 Z0.15 F1500.0 E0.01788
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z0.15 F1500.0 E0.02107
G1 X2.95905 Y5.98741 Z0.15 F1500.0 E0.02107
G1 X3.37554 Y6.745 Z0.15 F1500.0 E0.02107
G1 X3.96735 Y7.37523 Z0.15 F1500.0 E0.02107
G1 X4.69732 Y7.83847 Z0.15 F1500.0 E0.02107
G1 X5.51954 Y8.10562 Z0.15 F1500.0 E0.02107
G1 X6.38237 Y8.15991 Z0.15 F1500.0 E0.02107
G1 X7.23159 Y7.99791 Z0.15 F1500.0 E0.02107
G1 X8.01385 Y7.62982 Z0.15 F1500.0 E0.02107
G1 X8.68001 Y7.07872 Z0.15 F1500.0 E0.02107
G1 X9.18816 Y6.37931 Z0.15 F1500.0 E0.02107
G1 X9.50643 Y5.57548 Z0.15 F1500.0 E0.02107
G1 X9.61478 Y4.71775 Z0.15 F1500.0 E0.02107
G1 X9.50643 Y3.86002 Z0.15 F1500.0 E0.02107
G1 X9.18816 Y3.05619 Z0.15 F1500.0 E0.02107
G1 X8.68001 Y2.35678 Z0.15 F1500.0 E0.02107
G1 X8.01385 Y1.80568 Z0.15 F1500.0 E0.02107
G1 X7.23159 Y1.43759 Z0.15 F1500.0 E0.02107
G1 X6.38237 Y1.27559 Z0.15 F1500.0 E0.02107
G1 X5.51954 Y1.32988 Z0.15 F1500.0 E0.02107
G1 X4.69732 Y1.59703 Z0.15 F1500.0 E0.02107
G1 X3.96735 Y2.06027 Z0.15 F1500.0 E0.02107
G1 X3.37554 Y2.6905 Z0.15 F1500.0 E0.02107
G1 X2.95905 Y3.44809 Z0.15 F1500.0 E0.02107
G1 X2.74404 Y4.28547 Z0.15 F1500.0 E0.02107
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z0.15 F1500.0 E0.02426
G1 X2.47325 Y6.17975 Z0.15 F1500.0 E0.02426
G1 X2.95284 Y7.0521 Z0.15 F1500.0 E0.02426
G1 X3.63431 Y7.77781 Z0.15 F1500.0 E0.02426
G1 X4.47486 Y8.31123 Z0.15 F1500.0 E0.02426
G1 X5.42164 Y8.61885 Z0.15 F1500.0 E0.02426
G1 X6.41518 Y8.68136 Z0.15 F1500.0 E0.02426
G1 X7.39304 Y8.49483 Z0.15 F1500.0 E0.02426
G1 X8.29381 Y8.07097 Z0.15 F1500.0 E0.02426
G1 X9.06088 Y7.43639 Z0.15 F1500.0 E0.02426
G1 X9.64601 Y6.63102 Z0.15 F1500.0 E0.02426
G1 X10.0125 Y5.70541 Z0.15 F1500.0 E0.02426
G1 X10.13726 Y4.71775 Z0.15 F1500.0 E0.02426
G1 X10.0125 Y3.73009 Z0.15 F1500.0 E0.02426
G1 X9.64601 Y2.80448 Z0.15 F1500.0 E0.02426
G1 X9.06088 Y1.99911 Z0.15 F1500.0 E0.02426
G1 X8.29381 Y1.36453 Z0.15 F1500.0 E0.02426
G1 X7.39304 Y0.94067 Z0.15 F1500.0 E0.02426
G1 X6.41518 Y0.75414 Z0.15 F1500.0 E0.02426
G1 X5.42164 Y0.81665 Z0.15 F1500.0 E0.02426
G1 X4.47486 Y1.12427 Z0.15 F1500.0 E0.02426
G1 X3.63431 Y1.65769 Z0.15 F1500.0 E0.02426
G1 X2.95284 Y2.3834 Z0.15 F1500.0 E0.02426
G1 X2.47325 Y3.25575 Z0.15 F1500.0 E0.02426
G1 X2.22567 Y4.21998 Z0.15 F1500.0 E0.02426
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z0.15 F1500.0 E0.03266
G1 X7.57857 Y11.68372 Z0.15 F1500.0 E0.02737
G1 X6.65995 Y12.35091 Z0.15 F1500.0 E0.02767
G1 X5.66536 Y12.89752 Z0.15 F1500.0 E0.02766
G1 X4.6094 Y13.3158 Z0.15 F1500.0 E0.02768
G1 X3.51 Y13.59763 Z0.15 F1500.0 E0.02766
G1 X2.36041 Y13.7428 Z0.15 F1500.0 E0.02824
G1 X-15.58414 Y14.17419 Z0.15 F1500.0 E0.43749
G1 X-15.68034 Y13.58789 Z0.15 F1500.0 E0.01448
G1 X-14.95153 Y13.12537 Z0.15 F1500.0 E0.02104
G1 X-14.08131 Y12.19868 Z0.15 F1500.0 E0.03098
G1 X-13.46887 Y11.08469 Z0.15 F1500.0 E0.03098
G1 X-13.15331 Y9.85564 Z0.15 F1500.0 E0.03093
G1 X-13.13092 Y0.39001 Z0.15 F1500.0 E0.23071
G1 X9.77161 Y-13.10544 Z0.15 F1500.0 E0.6479
G1 X9.78519 Y-9.14333 Z0.15 F1500.0 E0.09657
G1 X10.10049 Y-7.91531 Z0.15 F1500.0 E0.0309
G1 X10.71293 Y-6.80132 Z0.15 F1500.0 E0.03098
G1 X11.58315 Y-5.87463 Z0.15 F1500.0 E0.03098
G1 X12.65648 Y-5.19347 Z0.15 F1500.0 E0.03098
G1 X13.86552 Y-4.80063 Z0.15 F1500.0 E0.03098
G1 X15.13424 Y-4.72081 Z0.15 F1500.0 E0.03098
G1 X16.38297 Y-4.959 Z0.15 F1500.0 E0.03098
G1 X17.53323 Y-5.50028 Z0.15 F1500.0 E0.03098
G1 X18.51273 Y-6.3106 Z0.15 F1500.0 E0.03098
G1 X19.25995 Y-7.33905 Z0.15 F1500.0 E0.03098
G1 X19.70504 Y-8.46319 Z0.15 F1500.0 E0.02947
G1 X19.84666 Y-9.20558 Z0.15 F1500.0 E0.01842
G1 X19.85595 Y-11.97604 Z0.15 F1500.0 E0.06752
G1 X23.13804 Y-8.69395 Z0.15 F1500.0 E0.11313
G1 X23.05008 Y-8.16986 Z0.15 F1500.0 E0.01295
G1 X22.8036 Y-7.41146 Z0.15 F1500.0 E0.01944
G1 X22.45932 Y-6.67924 Z0.15 F1500.0 E0.01972
G1 X22.0197 Y-5.98672 Z0.15 F1500.0 E0.01999
G1 X9.23775 Y9.87173 Z0.15 F1500.0 E0.49644
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z0.15 F1500.0 E0.03353
G1 X7.90965 Y12.08392 Z0.15 F1500.0 E0.02904
G1 X6.93819 Y12.78948 Z0.15 F1500.0 E0.02926
G1 X5.88651 Y13.36747 Z0.15 F1500.0 E0.02925
G1 X4.76985 Y13.80979 Z0.15 F1500.0 E0.02927
G1 X3.60722 Y14.10783 Z0.15 F1500.0 E0.02925
G1 X2.39921 Y14.26038 Z0.15 F1500.0 E0.02968
G1 X-18.5511 Y14.76403 Z0.15 F1500.0 E0.51077
G1 X-19.22602 Y14.67889 Z0.15 F1500.0 E0.01658
G1 X-19.90207 Y14.50492 Z0.15 F1500.0 E0.01701
G1 X-20.55113 Y14.24831 Z0.15 F1500.0 E0.01701
G1 X-21.16364 Y13.91147 Z0.15 F1500.0 E0.01704
G1 X-21.7283 Y13.50167 Z0.15 F1500.0 E0.017
G1 X-22.23676 Y13.02415 Z0.15 F1500.0 E0.017
G1 X-22.68164 Y12.48553 Z0.15 F1500.0 E0.01703
G1 X-23.05597 Y11.89583 Z0.15 F1500.0 E0.01702
G1 X-23.35305 Y11.26432 Z0.15 F1500.0 E0.01701
G1 X-23.56916 Y10.60012 Z0.15 F1500.0 E0.01702
G1 X-23.70014 Y9.91422 Z0.15 F1500.0 E0.01702
G1 X-23.74382 Y9.21775 Z0.15 F1500.0 E0.01701
G1 X-23.70014 Y8.52128 Z0.15 F1500.0 E0.01701
G1 X-23.56916 Y7.83538 Z0.15 F1500.0 E0.01702
G1 X-23.25619 Y6.96529 Z0.15 F1500.0 E0.02254
G1 X-22.70609 Y7.20418 Z0.15 F1500.0 E0.01462
G1 X-22.6968 Y9.74478 Z0.15 F1500.0 E0.06192
G1 X-22.57343 Y10.39154 Z0.15 F1500.0 E0.01605
G1 X-22.17048 Y11.40924 Z0.15 F1500.0 E0.02668
G1 X-21.50024 Y12.33174 Z0.15 F1500.0 E0.02779
G1 X-20.62166 Y13.05858 Z0.15 F1500.0 E0.02779
G1 X-19.58989 Y13.54408 Z0.15 F1500.0 E0.02779
G1 X-18.46983 Y13.75774 Z0.15 F1500.0 E0.02779
G1 X-17.3318 Y13.68615 Z0.15 F1500.0 E0.02779
G1 X-16.24733 Y13.33378 Z0.15 F1500.0 E0.02779
G1 X-15.28457 Y12.72279 Z0.15 F1500.0 E0.02779
G1 X-14.504 Y11.89157 Z0.15 F1500.0 E0.02779
G1 X-13.95466 Y10.89235 Z0.15 F1500.0 E0.02779
G1 X-13.67152 Y9.78956 Z0.15 F1500.0 E0.02775
G1 X-13.64859 Y0.09338 Z0.15 F1500.0 E0.23632
G1 X10.09112 Y-13.89537 Z0.15 F1500.0 E0.67159
G1 X10.28765 Y-13.78352 Z0.15 F1500.0 E0.00551
G1 X10.30333 Y-9.20969 Z0.15 F1500.0 E0.11148
G1 X10.58628 Y-8.10765 Z0.15 F1500.0 E0.02773
G1 X11.13562 Y-7.10843 Z0.15 F1500.0 E0.02779
G1 X11.91619 Y-6.27721 Z0.15 F1500.0 E0.02779
G1 X12.87895 Y-5.66622 Z0.15 F1500.0 E0.02779
G1 X13.96342 Y-5.31385 Z0.15 F1500.0 E0.02779
G1 X15.10144 Y-5.24226 Z0.15 F1500.0 E0.02779
G1 X16.22151 Y-5.45592 Z0.15 F1500.0 E0.02779
G1 X17.25327 Y-5.94142 Z0.15 F1500.0 E0.02779
G1 X18.13186 Y-6.66826 Z0.15 F1500.0 E0.02779
G1 X18.8021 Y-7.59076 Z0.15 F1500.0 E0.02779
G1 X19.20504 Y-8.60846 Z0.15 F1500.0 E0.02668
G1 X19.32846 Y-9.25544 Z0.15 F1500.0 E0.01605
G1 X19.33904 Y-12.41035 Z0.15 F1500.0 E0.07689
G1 X19.91661 Y-12.64845 Z0.15 F1500.0 E0.01523
G1 X23.69346 Y-8.8716 Z0.15 F1500.0 E0.13018
G1 X23.55495 Y-8.04617 Z0.15 F1500.0 E0.0204
G1 X23.28653 Y-7.22032 Z0.15 F1500.0 E0.02116
G1 X22.91451 Y-6.42906 Z0.15 F1500.0 E0.02131
G1 X22.44165 Y-5.6842 Z0.15 F1500.0 E0.0215
G1 X9.64134 Y10.19703 Z0.15 F1500.0 E0.49715
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z0.15 F1500.0 E0.03441
G1 X8.24073 Y12.48411 Z0.15 F1500.0 E0.03071
G1 X7.21643 Y13.22805 Z0.15 F1500.0 E0.03085
G1 X6.10766 Y13.83742 Z0.15 F1500.0 E0.03084
G1 X4.9303 Y14.30378 Z0.15 F1500.0 E0.03086
G1 X3.70443 Y14.61804 Z0.15 F1500.0 E0.03084
G1 X2.43801 Y14.77796 Z0.15 F1500.0 E0.03111
G1 X-18.57746 Y15.28318 Z0.15 F1500.0 E0.51236
G1 X-19.32344 Y15.18908 Z0.15 F1500.0 E0.01833
G1 X-20.06257 Y14.99886 Z0.15 F1500.0 E0.0186
G1 X-20.77219 Y14.71832 Z0.15 F1500.0 E0.0186
G1 X-21.44186 Y14.35005 Z0.15 F1500.0 E0.01863
G1 X-22.05928 Y13.90196 Z0.15 F1500.0 E0.01859
G1 X-22.61553 Y13.37955 Z0.15 F1500.0 E0.0186
G1 X-23.10193 Y12.79067 Z0.15 F1500.0 E0.01862
G1 X-23.51112 Y12.14605 Z0.15 F1500.0 E0.01861
G1 X-23.83593 Y11.45559 Z0.15 F1500.0 E0.0186
G1 X-24.0722 Y10.72944 Z0.15 F1500.0 E0.01861
G1 X-24.21544 Y9.97931 Z0.15 F1500.0 E0.01861
G1 X-24.2632 Y9.21775 Z0.15 F1500.0 E0.0186
G1 X-24.21544 Y8.45619 Z0.15 F1500.0 E0.0186
G1 X-24.0722 Y7.70606 Z0.15 F1500.0 E0.01861
G1 X-23.83593 Y6.97991 Z0.15 F1500.0 E0.01861
G1 X-23.51112 Y6.28945 Z0.15 F1500.0 E0.0186
G1 X-22.83077 Y5.31654 Z0.15 F1500.0 E0.02894
G1 X-22.19375 Y5.55735 Z0.15 F1500.0 E0.0166
G1 X-22.17862 Y9.69484 Z0.15 F1500.0 E0.10084
G1 X-22.07343 Y10.24628 Z0.15 F1500.0 E0.01368
G1 X-21.71263 Y11.15753 Z0.15 F1500.0 E0.02389
G1 X-21.11937 Y11.97407 Z0.15 F1500.0 E0.0246
G1 X-20.34169 Y12.61743 Z0.15 F1500.0 E0.0246
G1 X-19.42844 Y13.04717 Z0.15 F1500.0 E0.0246
G1 X-18.43701 Y13.23629 Z0.15 F1500.0 E0.0246
G1 X-17.4297 Y13.17292 Z0.15 F1500.0 E0.0246
G1 X-16.46979 Y12.86102 Z0.15 F1500.0 E0.0246
G1 X-15.61761 Y12.32021 Z0.15 F1500.0 E0.0246
G1 X-14.9267 Y11.58446 Z0.15 F1500.0 E0.0246
G1 X-14.44046 Y10.70001 Z0.15 F1500.0 E0.0246
G1 X-14.18972 Y9.72347 Z0.15 F1500.0 E0.02457
G1 X-14.16625 Y-0.20325 Z0.15 F1500.0 E0.24194
G1 X10.08662 Y-14.49438 Z0.15 F1500.0 E0.6861
G1 X10.80498 Y-14.08551 Z0.15 F1500.0 E0.02015
G1 X10.82147 Y-9.27605 Z0.15 F1500.0 E0.11722
G1 X11.07208 Y-8.29999 Z0.15 F1500.0 E0.02456
G1 X11.55832 Y-7.41554 Z0.15 F1500.0 E0.0246
G1 X12.24923 Y-6.67979 Z0.15 F1500.0 E0.0246
G1 X13.10141 Y-6.13898 Z0.15 F1500.0 E0.0246
G1 X14.06132 Y-5.82708 Z0.15 F1500.0 E0.0246
G1 X15.06863 Y-5.76371 Z0.15 F1500.0 E0.0246
G1 X16.06006 Y-5.95283 Z0.15 F1500.0 E0.0246
G1 X16.9733 Y-6.38257 Z0.15 F1500.0 E0.0246
G1 X17.75099 Y-7.02593 Z0.15 F1500.0 E0.0246
G1 X18.34425 Y-7.84247 Z0.15 F1500.0 E0.0246
G1 X18.70504 Y-8.75372 Z0.15 F1500.0 E0.02389
G1 X18.81026 Y-9.3053 Z0.15 F1500.0 E0.01369
G1 X18.82622 Y-14.06408 Z0.15 F1500.0 E0.11599
G1 X19.115 Y-14.18314 Z0.15 F1500.0 E0.00761
G1 X24.24888 Y-9.04926 Z0.15 F1500.0 E0.17696
G1 X24.0598 Y-7.92249 Z0.15 F1500.0 E0.02785
G1 X23.76946 Y-7.02919 Z0.15 F1500.0 E0.02289
G1 X23.36968 Y-6.17888 Z0.15 F1500.0 E0.0229
G1 X22.8636 Y-5.38168 Z0.15 F1500.0 E0.02301
G1 X10.04493 Y10.52232 Z0.15 F1500.0 E0.49786
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z0.15 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z0.15 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z0.15 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z0.15 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z0.15 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z0.15 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z0.15 </infillPoint>)
(<infillPoint> X9.78519 Y-9.14333 Z0.15 </infillPoint>)
(<infillPoint> X10.10049 Y-7.91531 Z0.15 </infillPoint>)
(<infillPoint> X10.71293 Y-6.80132 Z0.15 </infillPoint>)
(<infillPoint> X11.58315 Y-5.87463 Z0.15 </infillPoint>)
(<infillPoint> X12.65648 Y-5.19347 Z0.15 </infillPoint>)
(<infillPoint> X13.86552 Y-4.80063 Z0.15 </infillPoint>)
(<infillPoint> X15.13424 Y-4.72081 Z0.15 </infillPoint>)
(<infillPoint> X16.38297 Y-4.959 Z0.15 </infillPoint>)
(<infillPoint> X17.53323 Y-5.50028 Z0.15 </infillPoint>)
(<infillPoint> X18.51273 Y-6.3106 Z0.15 </infillPoint>)
(<infillPoint> X19.25995 Y-7.33905 Z0.15 </infillPoint>)
(<infillPoint> X19.70504 Y-8.46319 Z0.15 </infillPoint>)
(<infillPoint> X19.84666 Y-9.20558 Z0.15 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z0.15 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z0.15 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z0.15 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z0.15 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z0.15 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z0.15 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z0.15 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z0.15 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z0.15 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z0.15 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z0.15 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z0.15 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z0.15 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z0.15 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z0.15 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z0.15 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z0.15 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z0.15 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z0.15 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z0.15 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z0.15 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z0.15 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z0.15 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z0.15 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z0.15 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z0.15 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z0.15 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z0.15 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z0.15 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z0.15 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z0.15 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z0.15 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z0.15 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z0.15 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z0.15 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z0.15 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z0.15 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z0.15 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z0.15 </infillPoint>)
(</infillBoundary>)
G1 X-10.47518 Y-0.57324 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X3.21097 Y13.11291 Z0.15 F1500.0 E0.47174
G1 X3.81536 Y12.98423 Z0.15 F1500.0 E0.01506
G1 X-10.01391 Y-0.84505 Z0.15 F1500.0 E0.47667
G1 X-9.55264 Y-1.11685 Z0.15 F1500.0 E0.01305
G1 X4.39886 Y12.83465 Z0.15 F1500.0 E0.48089
G1 X4.92896 Y12.63167 Z0.15 F1500.0 E0.01383
G1 X-9.09137 Y-1.38866 Z0.15 F1500.0 E0.48326
G1 X-8.6301 Y-1.66046 Z0.15 F1500.0 E0.01305
G1 X5.45307 Y12.42271 Z0.15 F1500.0 E0.48543
G1 X5.92615 Y12.16271 Z0.15 F1500.0 E0.01316
G1 X-8.16883 Y-1.93227 Z0.15 F1500.0 E0.48583
G1 X-7.70756 Y-2.20408 Z0.15 F1500.0 E0.01305
G1 X6.39743 Y11.90092 Z0.15 F1500.0 E0.48618
G1 X6.82208 Y11.59249 Z0.15 F1500.0 E0.01279
G1 X-7.24629 Y-2.47588 Z0.15 F1500.0 E0.48492
G1 X-6.78502 Y-2.74769 Z0.15 F1500.0 E0.01305
G1 X1.86748 Y5.90482 Z0.15 F1500.0 E0.29824
G1 X1.70731 Y5.01157 Z0.15 F1500.0 E0.02212
G1 X-6.32375 Y-3.01949 Z0.15 F1500.0 E0.27682
G1 X-5.86248 Y-3.2913 Z0.15 F1500.0 E0.01305
G1 X1.70731 Y4.27849 Z0.15 F1500.0 E0.26092
G1 X1.83175 Y3.66986 Z0.15 F1500.0 E0.01514
G1 X-5.40121 Y-3.56311 Z0.15 F1500.0 E0.24931
G1 X-4.93994 Y-3.83491 Z0.15 F1500.0 E0.01305
G1 X1.98152 Y3.08655 Z0.15 F1500.0 E0.23857
G1 X2.2372 Y2.60915 Z0.15 F1500.0 E0.0132
G1 X-4.47867 Y-4.10672 Z0.15 F1500.0 E0.23149
G1 X-4.0174 Y-4.37852 Z0.15 F1500.0 E0.01305
G1 X2.49725 Y2.13613 Z0.15 F1500.0 E0.22455
G1 X2.84025 Y1.74605 Z0.15 F1500.0 E0.01266
G1 X-3.55613 Y-4.65033 Z0.15 F1500.0 E0.22047
G1 X-3.09486 Y-4.92213 Z0.15 F1500.0 E0.01305
G1 X3.19526 Y1.36799 Z0.15 F1500.0 E0.21681
G1 X3.61583 Y1.05548 Z0.15 F1500.0 E0.01277
G1 X-2.63359 Y-5.19394 Z0.15 F1500.0 E0.21541
G1 X-2.17232 Y-5.46575 Z0.15 F1500.0 E0.01305
G1 X4.0643 Y0.77088 Z0.15 F1500.0 E0.21497
G1 X4.57364 Y0.54714 Z0.15 F1500.0 E0.01356
G1 X-1.71105 Y-5.73755 Z0.15 F1500.0 E0.21662
G1 X-1.24978 Y-6.00936 Z0.15 F1500.0 E0.01305
G1 X5.12694 Y0.36736 Z0.15 F1500.0 E0.2198
G1 X5.76811 Y0.27546 Z0.15 F1500.0 E0.01579
G1 X-0.78851 Y-6.28116 Z0.15 F1500.0 E0.226
G1 X-0.32724 Y-6.55297 Z0.15 F1500.0 E0.01305
G1 X6.46087 Y0.23514 Z0.15 F1500.0 E0.23398
G1 X7.36675 Y0.40795 Z0.15 F1500.0 E0.02248
G1 X0.13403 Y-6.82478 Z0.15 F1500.0 E0.2493
G1 X0.5953 Y-7.09658 Z0.15 F1500.0 E0.01305
G1 X12.56513 Y4.87325 Z0.15 F1500.0 E0.41258
G1 X12.23937 Y5.28057 Z0.15 F1500.0 E0.01271
G1 X10.4921 Y3.53329 Z0.15 F1500.0 E0.06023
G1 X10.61872 Y4.39299 Z0.15 F1500.0 E0.02118
G1 X11.91362 Y5.6879 Z0.15 F1500.0 E0.04463
G1 X11.58787 Y6.09522 Z0.15 F1500.0 E0.01271
G1 X10.60935 Y5.1167 Z0.15 F1500.0 E0.03373
G1 X10.52713 Y5.76756 Z0.15 F1500.0 E0.01599
G1 X11.26212 Y6.50255 Z0.15 F1500.0 E0.02533
G1 X10.93637 Y6.90987 Z0.15 F1500.0 E0.01271
G1 X10.3323 Y6.3058 Z0.15 F1500.0 E0.02082
G1 X10.12437 Y6.83095 Z0.15 F1500.0 E0.01377
G1 X10.61061 Y7.31719 Z0.15 F1500.0 E0.01676
G1 X10.28486 Y7.72452 Z0.15 F1500.0 E0.01271
G1 X9.8258 Y7.26545 Z0.15 F1500.0 E0.01582
G1 X9.51732 Y7.69005 Z0.15 F1500.0 E0.01279
G1 X9.95911 Y8.13184 Z0.15 F1500.0 E0.01523
G1 X9.63336 Y8.53916 Z0.15 F1500.0 E0.01271
G1 X9.13884 Y8.04465 Z0.15 F1500.0 E0.01705
G1 X8.73766 Y8.37654 Z0.15 F1500.0 E0.01269
G1 X9.30761 Y8.94649 Z0.15 F1500.0 E0.01965
G1 X8.98185 Y9.35381 Z0.15 F1500.0 E0.01271
G1 X8.27891 Y8.65086 Z0.15 F1500.0 E0.02423
G1 X7.7804 Y8.88543 Z0.15 F1500.0 E0.01343
G1 X8.6561 Y9.76113 Z0.15 F1500.0 E0.03018
G1 X8.33035 Y10.16846 Z0.15 F1500.0 E0.01271
G1 X7.21785 Y9.05595 Z0.15 F1500.0 E0.03835
G1 X6.60221 Y9.17339 Z0.15 F1500.0 E0.01528
G1 X8.00279 Y10.57397 Z0.15 F1500.0 E0.04828
G1 X7.6248 Y10.92906 Z0.15 F1500.0 E0.01264
G1 X5.86167 Y9.16593 Z0.15 F1500.0 E0.06077
G1 X4.98453 Y9.02187 Z0.15 F1500.0 E0.02166
G1 X7.24674 Y11.28407 Z0.15 F1500.0 E0.07797
G1 E-0.0 F480.0
M103
G1 X2.56009 Y13.1951 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-10.93645 Y-0.30144 Z0.15 F1500.0 E0.46521
G1 X-11.39772 Y-0.02963 Z0.15 F1500.0 E0.01305
G1 X1.86803 Y13.23612 Z0.15 F1500.0 E0.45725
G1 X1.15216 Y13.25333 Z0.15 F1500.0 E0.01745
G1 X-11.85899 Y0.24218 Z0.15 F1500.0 E0.44847
G1 X-12.32026 Y0.51398 Z0.15 F1500.0 E0.01305
G1 X0.4363 Y13.27054 Z0.15 F1500.0 E0.4397
G1 X-0.27957 Y13.28775 Z0.15 F1500.0 E0.01745
G1 X-12.61389 Y0.95343 Z0.15 F1500.0 E0.42515
G1 X-12.61562 Y1.68477 Z0.15 F1500.0 E0.01782
G1 X-0.99543 Y13.30496 Z0.15 F1500.0 E0.40053
G1 X-1.7113 Y13.32217 Z0.15 F1500.0 E0.01745
G1 X-12.61735 Y2.41612 Z0.15 F1500.0 E0.37591
G1 X-12.61908 Y3.14747 Z0.15 F1500.0 E0.01783
G1 X-2.42716 Y13.33938 Z0.15 F1500.0 E0.3513
G1 X-3.14303 Y13.35659 Z0.15 F1500.0 E0.01745
G1 X-12.62081 Y3.87881 Z0.15 F1500.0 E0.32668
G1 X-12.62254 Y4.61016 Z0.15 F1500.0 E0.01783
G1 X-3.8589 Y13.3738 Z0.15 F1500.0 E0.30207
G1 X-4.57476 Y13.39101 Z0.15 F1500.0 E0.01745
G1 X-12.62427 Y5.3415 Z0.15 F1500.0 E0.27745
G1 X-12.626 Y6.07285 Z0.15 F1500.0 E0.01783
G1 X-5.29063 Y13.40822 Z0.15 F1500.0 E0.25284
G1 X-6.00649 Y13.42543 Z0.15 F1500.0 E0.01745
G1 X-12.62773 Y6.8042 Z0.15 F1500.0 E0.22822
G1 X-12.62946 Y7.53554 Z0.15 F1500.0 E0.01782
G1 X-6.72236 Y13.44264 Z0.15 F1500.0 E0.20361
G1 X-7.43823 Y13.45985 Z0.15 F1500.0 E0.01745
G1 X-12.63119 Y8.26689 Z0.15 F1500.0 E0.17899
G1 X-12.63292 Y8.99824 Z0.15 F1500.0 E0.01783
G1 X-8.15409 Y13.47706 Z0.15 F1500.0 E0.15438
G1 X-8.86996 Y13.49427 Z0.15 F1500.0 E0.01745
G1 X-12.63464 Y9.72958 Z0.15 F1500.0 E0.12976
G1 X-12.74552 Y10.35178 Z0.15 F1500.0 E0.0154
G1 X-9.58582 Y13.51148 Z0.15 F1500.0 E0.10891
G1 X-10.30169 Y13.52869 Z0.15 F1500.0 E0.01745
G1 X-12.89529 Y10.93509 Z0.15 F1500.0 E0.0894
G1 X-13.09069 Y11.47276 Z0.15 F1500.0 E0.01394
G1 X-11.01756 Y13.5459 Z0.15 F1500.0 E0.07146
G1 X-11.73342 Y13.56311 Z0.15 F1500.0 E0.01745
G1 X-13.35074 Y11.94579 Z0.15 F1500.0 E0.05575
G1 X-13.6108 Y12.41881 Z0.15 F1500.0 E0.01316
G1 X-12.44929 Y13.58032 Z0.15 F1500.0 E0.04004
G1 X-13.16515 Y13.59753 Z0.15 F1500.0 E0.01745
G1 X-13.94835 Y12.81433 Z0.15 F1500.0 E0.027
G1 X-14.30337 Y13.19239 Z0.15 F1500.0 E0.01264
G1 X-13.88102 Y13.61474 Z0.15 F1500.0 E0.01456
G1 E-0.0 F480.0
M103
G1 X1.05657 Y-7.36839 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X12.89088 Y4.46593 Z0.15 F1500.0 E0.40791
G1 X13.21663 Y4.0586 Z0.15 F1500.0 E0.01271
G1 X1.51784 Y-7.64019 Z0.15 F1500.0 E0.40324
G1 X1.97911 Y-7.912 Z0.15 F1500.0 E0.01305
G1 X13.54238 Y3.65128 Z0.15 F1500.0 E0.39857
G1 X13.86813 Y3.24396 Z0.15 F1500.0 E0.01271
G1 X2.44038 Y-8.1838 Z0.15 F1500.0 E0.3939
G1 X2.90164 Y-8.45561 Z0.15 F1500.0 E0.01305
G1 X14.19389 Y2.83663 Z0.15 F1500.0 E0.38923
G1 X14.51964 Y2.42931 Z0.15 F1500.0 E0.01271
G1 X3.36291 Y-8.72742 Z0.15 F1500.0 E0.38456
G1 X3.82418 Y-8.99922 Z0.15 F1500.0 E0.01305
G1 X14.84539 Y2.02198 Z0.15 F1500.0 E0.37988
G1 X15.17113 Y1.61466 Z0.15 F1500.0 E0.01271
G1 X4.28545 Y-9.27103 Z0.15 F1500.0 E0.37521
G1 X4.74672 Y-9.54283 Z0.15 F1500.0 E0.01305
G1 X15.4969 Y1.20734 Z0.15 F1500.0 E0.37054
G1 X15.82265 Y0.80001 Z0.15 F1500.0 E0.01271
G1 X5.20799 Y-9.81464 Z0.15 F1500.0 E0.36587
G1 X5.66926 Y-10.08644 Z0.15 F1500.0 E0.01305
G1 X16.1484 Y0.39269 Z0.15 F1500.0 E0.3612
G1 X16.47415 Y-0.01463 Z0.15 F1500.0 E0.01271
G1 X6.13053 Y-10.35825 Z0.15 F1500.0 E0.35653
G1 X6.5918 Y-10.63006 Z0.15 F1500.0 E0.01305
G1 X9.75611 Y-7.46575 Z0.15 F1500.0 E0.10907
G1 X9.40146 Y-8.55347 Z0.15 F1500.0 E0.02788
G1 X7.05307 Y-10.90186 Z0.15 F1500.0 E0.08095
G1 X7.51434 Y-11.17367 Z0.15 F1500.0 E0.01305
G1 X9.26587 Y-9.42214 Z0.15 F1500.0 E0.06037
G1 X9.26335 Y-10.15774 Z0.15 F1500.0 E0.01793
G1 X7.97561 Y-11.44547 Z0.15 F1500.0 E0.04439
G1 X8.43688 Y-11.71728 Z0.15 F1500.0 E0.01305
G1 X9.26082 Y-10.89334 Z0.15 F1500.0 E0.0284
G1 X9.2583 Y-11.62894 Z0.15 F1500.0 E0.01793
G1 X8.89815 Y-11.98909 Z0.15 F1500.0 E0.01241
G1 E-0.0 F480.0
M103
G1 X12.53346 Y-4.6884 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X16.79989 Y-0.42196 Z0.15 F1500.0 E0.14706
G1 X17.12566 Y-0.82928 Z0.15 F1500.0 E0.01271
G1 X13.61937 Y-4.33557 Z0.15 F1500.0 E0.12086
G1 X14.44311 Y-4.2449 Z0.15 F1500.0 E0.0202
G1 X17.45141 Y-1.2366 Z0.15 F1500.0 E0.10369
G1 X17.77716 Y-1.64393 Z0.15 F1500.0 E0.01271
G1 X15.21297 Y-4.20812 Z0.15 F1500.0 E0.08838
G1 X15.8286 Y-4.32555 Z0.15 F1500.0 E0.01528
G1 X18.1029 Y-2.05125 Z0.15 F1500.0 E0.07839
G1 X18.42866 Y-2.45858 Z0.15 F1500.0 E0.01271
G1 X16.44425 Y-4.44299 Z0.15 F1500.0 E0.0684
G1 X16.96181 Y-4.6585 Z0.15 F1500.0 E0.01366
G1 X18.75442 Y-2.8659 Z0.15 F1500.0 E0.06179
G1 X19.08017 Y-3.27322 Z0.15 F1500.0 E0.01271
G1 X17.46031 Y-4.89308 Z0.15 F1500.0 E0.05583
G1 X17.93038 Y-5.15608 Z0.15 F1500.0 E0.01313
G1 X19.40592 Y-3.68055 Z0.15 F1500.0 E0.05086
G1 X19.73166 Y-4.08787 Z0.15 F1500.0 E0.01271
G1 X18.33157 Y-5.48797 Z0.15 F1500.0 E0.04826
G1 X18.73275 Y-5.81986 Z0.15 F1500.0 E0.01269
G1 X20.05742 Y-4.49519 Z0.15 F1500.0 E0.04566
G1 X20.38318 Y-4.90252 Z0.15 F1500.0 E0.01271
G1 X19.07841 Y-6.20729 Z0.15 F1500.0 E0.04497
G1 X19.38688 Y-6.63188 Z0.15 F1500.0 E0.01279
G1 X20.70893 Y-5.30984 Z0.15 F1500.0 E0.04557
G1 X21.03468 Y-5.71716 Z0.15 F1500.0 E0.01271
G1 X19.69538 Y-7.05647 Z0.15 F1500.0 E0.04616
G1 X19.91061 Y-7.57431 Z0.15 F1500.0 E0.01367
G1 X21.36042 Y-6.12449 Z0.15 F1500.0 E0.04997
G1 X21.68618 Y-6.53181 Z0.15 F1500.0 E0.01271
G1 X20.11854 Y-8.09946 Z0.15 F1500.0 E0.05403
G1 X20.27361 Y-8.67745 Z0.15 F1500.0 E0.01459
G1 X22.00976 Y-6.94131 Z0.15 F1500.0 E0.05984
G1 X22.24419 Y-7.43995 Z0.15 F1500.0 E0.01343
G1 X20.36539 Y-9.31874 Z0.15 F1500.0 E0.06476
G1 X20.36785 Y-10.04937 Z0.15 F1500.0 E0.01781
G1 X22.43073 Y-7.9865 Z0.15 F1500.0 E0.0711
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M108 S1.0
(<layer> 0.45 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z0.45 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z0.45 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z0.45 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z0.45 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z0.45 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z0.45 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z0.45 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z0.45 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z0.45 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z0.45 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z0.45 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z0.45 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z0.45 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z0.45 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z0.45 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z0.45 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z0.45 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z0.45 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z0.45 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z0.45 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z0.45 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z0.45 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z0.45 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z0.45 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z0.45 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z0.45 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z0.45 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z0.45 </boundaryPoint>)
(<perimeter> outer )
G1 X-17.51742 Y12.71308 Z0.45 F3600.0
G1 X-18.40762 Y12.76908 Z0.45 F3600.0
G1 X-19.28378 Y12.60195 Z0.45 F3600.0
G1 X-20.09085 Y12.22217 Z0.45 F3600.0
G1 X-20.77812 Y11.65362 Z0.45 F3600.0
G1 X-21.30241 Y10.93201 Z0.45 F3600.0
G1 X-23.04606 Y4.652 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z0.45 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z0.45 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z0.45 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z0.45 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z0.45 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z0.45 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z0.45 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z0.45 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z0.45 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z0.45 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z0.45 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z0.45 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z0.45 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z0.45 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z0.45 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z0.45 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z0.45 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z0.45 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z0.45 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z0.45 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z0.45 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z0.45 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z0.45 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z0.45 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z0.45 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z0.45 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z0.45 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z0.45 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z0.45 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z0.45 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z0.45 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z0.45 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z0.45 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z0.45 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z0.45 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z0.45 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z0.45 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z0.45 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z0.45 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z0.45 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z0.45 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z0.45 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z0.45 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z0.45 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z0.45 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z0.45 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z0.45 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z0.45 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z0.45 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z0.45 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z0.45 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z0.45 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z0.45 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z0.45 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z0.45 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z0.45 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z0.45 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z0.45 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z0.45 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z0.45 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z0.45 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z0.45 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z0.45 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z0.45 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z0.45 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z0.45 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z0.45 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z0.45 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z0.45 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z0.45 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z0.45 F3600.0
G1 X-20.77812 Y11.65362 Z0.45 F3600.0
G1 X-20.09085 Y12.22217 Z0.45 F3600.0
G1 X-19.28378 Y12.60195 Z0.45 F3600.0
G1 X-18.40762 Y12.76908 Z0.45 F3600.0
G1 X-17.51742 Y12.71308 Z0.45 F3600.0
G1 X3.85158 Y4.42539 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z0.45 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z0.45 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z0.45 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z0.45 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z0.45 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z0.45 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z0.45 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z0.45 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z0.45 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z0.45 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z0.45 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z0.45 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z0.45 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z0.45 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z0.45 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z0.45 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z0.45 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z0.45 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z0.45 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z0.45 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z0.45 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z0.45 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z0.45 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z0.45 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z0.45 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z0.45 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z0.45 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z0.45 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z0.45 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z0.45 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z0.45 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z0.45 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z0.45 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z0.45 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z0.45 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z0.45 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z0.45 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z0.45 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z0.45 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z0.45 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z0.45 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z0.45 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z0.45 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z0.45 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z0.45 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z0.45 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z0.45 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z0.45 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z0.45 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z0.45 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z0.45 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z0.45 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z0.45 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z0.45 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z0.45 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z0.45 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z0.45 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z0.45 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z0.45 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z0.45 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z0.45 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z0.45 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z0.45 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z0.45 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z0.45 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z0.45 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z0.45 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z0.45 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z0.45 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z0.45 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z0.45 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z0.45 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z0.45 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z0.45 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z0.45 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z0.45 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z0.45 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z0.45 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z0.45 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z0.45 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z0.45 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z0.45 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z0.45 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z0.45 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z0.45 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z0.45 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z0.45 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z0.45 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z0.45 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z0.45 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z0.45 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z0.45 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z0.45 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z0.45 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z0.45 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z0.45 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z0.45 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z0.45 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z0.45 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z0.45 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X1.70731 Y4.1545 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X1.70731 Y5.281 Z0.45 F3300.0 E0.03432
G1 X1.98746 Y6.37209 Z0.45 F3300.0 E0.03432
G1 X2.53014 Y7.35921 Z0.45 F3300.0 E0.03432
G1 X3.30126 Y8.18039 Z0.45 F3300.0 E0.03432
G1 X4.2524 Y8.78399 Z0.45 F3300.0 E0.03432
G1 X5.32373 Y9.13208 Z0.45 F3300.0 E0.03432
G1 X6.44798 Y9.20281 Z0.45 F3300.0 E0.03432
G1 X7.55449 Y8.99174 Z0.45 F3300.0 E0.03432
G1 X8.57377 Y8.51212 Z0.45 F3300.0 E0.03432
G1 X9.44176 Y7.79405 Z0.45 F3300.0 E0.03432
G1 X10.10386 Y6.88273 Z0.45 F3300.0 E0.03432
G1 X10.51857 Y5.83535 Z0.45 F3300.0 E0.03432
G1 X10.65974 Y4.71775 Z0.45 F3300.0 E0.03432
G1 X10.51857 Y3.60015 Z0.45 F3300.0 E0.03432
G1 X10.10386 Y2.55277 Z0.45 F3300.0 E0.03432
G1 X9.44176 Y1.64145 Z0.45 F3300.0 E0.03432
G1 X8.57377 Y0.92338 Z0.45 F3300.0 E0.03432
G1 X7.55449 Y0.44376 Z0.45 F3300.0 E0.03432
G1 X6.44798 Y0.23269 Z0.45 F3300.0 E0.03432
G1 X5.32373 Y0.30342 Z0.45 F3300.0 E0.03432
G1 X4.2524 Y0.65151 Z0.45 F3300.0 E0.03432
G1 X3.30126 Y1.25511 Z0.45 F3300.0 E0.03432
G1 X2.53014 Y2.07629 Z0.45 F3300.0 E0.03432
G1 X1.98746 Y3.06341 Z0.45 F3300.0 E0.03432
G1 X1.70731 Y4.1545 Z0.45 F3300.0 E0.03432
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X8.68021 Y9.73099 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X8.01587 Y10.56169 Z0.45 F3300.0 E0.03241
G1 X7.24749 Y11.28353 Z0.45 F3300.0 E0.03212
G1 X6.38171 Y11.91233 Z0.45 F3300.0 E0.0326
G1 X5.44421 Y12.42757 Z0.45 F3300.0 E0.03259
G1 X4.44896 Y12.8218 Z0.45 F3300.0 E0.03261
G1 X3.41279 Y13.08743 Z0.45 F3300.0 E0.03259
G1 X2.32161 Y13.22522 Z0.45 F3300.0 E0.03351
G1 X-14.00415 Y13.6177 Z0.45 F3300.0 E0.49753
G1 X-14.29294 Y13.18128 Z0.45 F3300.0 E0.01594
G1 X-13.65861 Y12.50579 Z0.45 F3300.0 E0.02823
G1 X-12.98308 Y11.27703 Z0.45 F3300.0 E0.04272
G1 X-12.6351 Y9.92173 Z0.45 F3300.0 E0.04263
G1 X-12.61326 Y0.68663 Z0.45 F3300.0 E0.28136
G1 X8.65069 Y-11.84327 Z0.45 F3300.0 E0.75194
G1 X9.25875 Y-11.49717 Z0.45 F3300.0 E0.02132
G1 X9.26678 Y-9.15563 Z0.45 F3300.0 E0.07134
G1 X9.42658 Y-8.31793 Z0.45 F3300.0 E0.02598
G1 X9.91381 Y-7.08734 Z0.45 F3300.0 E0.04032
G1 X10.73801 Y-5.95293 Z0.45 F3300.0 E0.04272
G1 X11.81843 Y-5.05913 Z0.45 F3300.0 E0.04272
G1 X13.0872 Y-4.46209 Z0.45 F3300.0 E0.04272
G1 X14.46457 Y-4.19936 Z0.45 F3300.0 E0.04272
G1 X15.86401 Y-4.2874 Z0.45 F3300.0 E0.04272
G1 X17.19759 Y-4.72071 Z0.45 F3300.0 E0.04272
G1 X18.38152 Y-5.47205 Z0.45 F3300.0 E0.04272
G1 X19.34139 Y-6.49421 Z0.45 F3300.0 E0.04272
G1 X20.01692 Y-7.72297 Z0.45 F3300.0 E0.04272
G1 X20.36459 Y-9.07707 Z0.45 F3300.0 E0.04259
G1 X20.36825 Y-10.16749 Z0.45 F3300.0 E0.03322
G1 X20.70979 Y-10.38912 Z0.45 F3300.0 E0.0124
G1 X22.58262 Y-8.5163 Z0.45 F3300.0 E0.08069
G1 X22.32067 Y-7.6026 Z0.45 F3300.0 E0.02896
G1 X22.00416 Y-6.92942 Z0.45 F3300.0 E0.02266
G1 X8.68021 Y9.73099 Z0.45 F3300.0 E0.64993
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.08696 Y10.05882 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z0.45 F3300.0 E0.0335
G1 X7.57857 Y11.68372 Z0.45 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z0.45 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z0.45 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z0.45 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z0.45 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z0.45 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z0.45 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z0.45 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z0.45 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z0.45 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z0.45 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z0.45 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z0.45 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z0.45 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z0.45 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z0.45 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z0.45 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z0.45 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z0.45 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z0.45 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z0.45 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z0.45 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z0.45 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z0.45 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z0.45 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z0.45 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z0.45 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z0.45 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z0.45 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z0.45 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z0.45 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z0.45 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z0.45 F3300.0 E0.02499
G1 X9.08696 Y10.05882 Z0.45 F3300.0 E0.62786
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.49054 Y10.38412 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z0.45 F3300.0 E0.03459
G1 X7.90965 Y12.08392 Z0.45 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z0.45 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z0.45 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z0.45 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z0.45 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z0.45 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z0.45 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z0.45 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z0.45 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z0.45 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z0.45 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z0.45 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z0.45 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z0.45 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z0.45 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z0.45 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z0.45 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z0.45 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z0.45 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z0.45 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z0.45 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z0.45 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z0.45 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z0.45 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z0.45 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z0.45 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z0.45 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z0.45 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z0.45 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z0.45 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z0.45 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z0.45 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z0.45 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z0.45 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z0.45 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z0.45 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z0.45 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z0.45 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z0.45 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z0.45 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z0.45 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z0.45 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z0.45 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z0.45 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z0.45 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z0.45 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z0.45 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z0.45 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z0.45 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z0.45 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z0.45 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z0.45 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z0.45 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z0.45 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z0.45 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z0.45 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z0.45 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z0.45 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z0.45 F3300.0 E0.02688
G1 X9.49054 Y10.38412 Z0.45 F3300.0 E0.62876
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.89413 Y10.70941 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z0.45 F3300.0 E0.03569
G1 X8.24073 Y12.48411 Z0.45 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z0.45 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z0.45 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z0.45 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z0.45 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z0.45 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z0.45 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z0.45 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z0.45 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z0.45 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z0.45 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z0.45 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z0.45 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z0.45 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z0.45 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z0.45 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z0.45 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z0.45 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z0.45 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z0.45 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z0.45 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z0.45 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z0.45 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z0.45 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z0.45 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z0.45 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z0.45 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z0.45 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z0.45 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z0.45 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z0.45 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z0.45 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z0.45 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z0.45 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z0.45 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z0.45 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z0.45 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z0.45 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z0.45 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z0.45 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z0.45 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z0.45 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z0.45 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z0.45 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z0.45 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z0.45 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z0.45 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z0.45 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z0.45 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z0.45 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z0.45 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z0.45 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z0.45 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z0.45 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z0.45 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z0.45 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z0.45 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z0.45 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z0.45 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z0.45 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z0.45 F3300.0 E0.02877
G1 X9.89413 Y10.70941 Z0.45 F3300.0 E0.62965
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-14.29294 Y13.18128 Z0.45 </infillPoint>)
(<infillPoint> X-13.65861 Y12.50579 Z0.45 </infillPoint>)
(<infillPoint> X-12.98308 Y11.27703 Z0.45 </infillPoint>)
(<infillPoint> X-12.6351 Y9.92173 Z0.45 </infillPoint>)
(<infillPoint> X-12.61326 Y0.68663 Z0.45 </infillPoint>)
(<infillPoint> X8.65069 Y-11.84327 Z0.45 </infillPoint>)
(<infillPoint> X9.25875 Y-11.49717 Z0.45 </infillPoint>)
(<infillPoint> X9.26678 Y-9.15563 Z0.45 </infillPoint>)
(<infillPoint> X9.42658 Y-8.31793 Z0.45 </infillPoint>)
(<infillPoint> X9.91381 Y-7.08734 Z0.45 </infillPoint>)
(<infillPoint> X10.73801 Y-5.95293 Z0.45 </infillPoint>)
(<infillPoint> X11.81843 Y-5.05913 Z0.45 </infillPoint>)
(<infillPoint> X13.0872 Y-4.46209 Z0.45 </infillPoint>)
(<infillPoint> X14.46457 Y-4.19936 Z0.45 </infillPoint>)
(<infillPoint> X15.86401 Y-4.2874 Z0.45 </infillPoint>)
(<infillPoint> X17.19759 Y-4.72071 Z0.45 </infillPoint>)
(<infillPoint> X18.38152 Y-5.47205 Z0.45 </infillPoint>)
(<infillPoint> X19.34139 Y-6.49421 Z0.45 </infillPoint>)
(<infillPoint> X20.01692 Y-7.72297 Z0.45 </infillPoint>)
(<infillPoint> X20.36459 Y-9.07707 Z0.45 </infillPoint>)
(<infillPoint> X20.36825 Y-10.16749 Z0.45 </infillPoint>)
(<infillPoint> X20.70979 Y-10.38912 Z0.45 </infillPoint>)
(<infillPoint> X22.58262 Y-8.5163 Z0.45 </infillPoint>)
(<infillPoint> X22.32067 Y-7.6026 Z0.45 </infillPoint>)
(<infillPoint> X22.00416 Y-6.92942 Z0.45 </infillPoint>)
(<infillPoint> X8.01587 Y10.56169 Z0.45 </infillPoint>)
(<infillPoint> X7.24749 Y11.28353 Z0.45 </infillPoint>)
(<infillPoint> X6.38171 Y11.91233 Z0.45 </infillPoint>)
(<infillPoint> X5.44421 Y12.42757 Z0.45 </infillPoint>)
(<infillPoint> X4.44896 Y12.8218 Z0.45 </infillPoint>)
(<infillPoint> X3.41279 Y13.08743 Z0.45 </infillPoint>)
(<infillPoint> X2.32161 Y13.22522 Z0.45 </infillPoint>)
(<infillPoint> X-14.00415 Y13.6177 Z0.45 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.53014 Y7.35921 Z0.45 </infillPoint>)
(<infillPoint> X3.30126 Y8.18039 Z0.45 </infillPoint>)
(<infillPoint> X4.2524 Y8.78399 Z0.45 </infillPoint>)
(<infillPoint> X5.32373 Y9.13208 Z0.45 </infillPoint>)
(<infillPoint> X6.44798 Y9.20281 Z0.45 </infillPoint>)
(<infillPoint> X7.55449 Y8.99174 Z0.45 </infillPoint>)
(<infillPoint> X8.57377 Y8.51212 Z0.45 </infillPoint>)
(<infillPoint> X9.44176 Y7.79405 Z0.45 </infillPoint>)
(<infillPoint> X10.10386 Y6.88273 Z0.45 </infillPoint>)
(<infillPoint> X10.51857 Y5.83535 Z0.45 </infillPoint>)
(<infillPoint> X10.65974 Y4.71775 Z0.45 </infillPoint>)
(<infillPoint> X10.51857 Y3.60015 Z0.45 </infillPoint>)
(<infillPoint> X10.10386 Y2.55277 Z0.45 </infillPoint>)
(<infillPoint> X9.44176 Y1.64145 Z0.45 </infillPoint>)
(<infillPoint> X8.57377 Y0.92338 Z0.45 </infillPoint>)
(<infillPoint> X7.55449 Y0.44376 Z0.45 </infillPoint>)
(<infillPoint> X6.44798 Y0.23269 Z0.45 </infillPoint>)
(<infillPoint> X5.32373 Y0.30342 Z0.45 </infillPoint>)
(<infillPoint> X4.2524 Y0.65151 Z0.45 </infillPoint>)
(<infillPoint> X3.30126 Y1.25511 Z0.45 </infillPoint>)
(<infillPoint> X2.53014 Y2.07629 Z0.45 </infillPoint>)
(<infillPoint> X1.98746 Y3.06341 Z0.45 </infillPoint>)
(<infillPoint> X1.70731 Y4.1545 Z0.45 </infillPoint>)
(<infillPoint> X1.70731 Y5.281 Z0.45 </infillPoint>)
(<infillPoint> X1.98746 Y6.37209 Z0.45 </infillPoint>)
(</infillBoundary>)
G1 X8.293 Y9.23669 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X5.99793 Y11.53177 Z0.45 F3300.0 E0.09888
G1 X4.58708 Y12.20954 Z0.45 F3300.0 E0.04769
G1 X7.2118 Y9.58482 Z0.45 F3300.0 E0.11309
G1 X6.34765 Y9.71589 Z0.45 F3300.0 E0.02663
G1 X3.54518 Y12.51836 Z0.45 F3300.0 E0.12075
G1 X2.67197 Y12.6585 Z0.45 F3300.0 E0.02694
G1 X5.65797 Y9.6725 Z0.45 F3300.0 E0.12865
G1 X5.01922 Y9.57818 Z0.45 F3300.0 E0.01967
G1 X1.88007 Y12.71732 Z0.45 F3300.0 E0.13525
G1 X1.12894 Y12.73538 Z0.45 F3300.0 E0.02289
G1 X4.46592 Y9.3984 Z0.45 F3300.0 E0.14378
G1 X3.93485 Y9.1964 Z0.45 F3300.0 E0.01731
G1 X0.37781 Y12.75344 Z0.45 F3300.0 E0.15326
G1 X-0.37333 Y12.77149 Z0.45 F3300.0 E0.02289
G1 X3.48637 Y8.91179 Z0.45 F3300.0 E0.1663
G1 X3.0379 Y8.62719 Z0.45 F3300.0 E0.01618
G1 X-1.12446 Y12.78955 Z0.45 F3300.0 E0.17934
G1 X-1.87559 Y12.80761 Z0.45 F3300.0 E0.02289
G1 X2.66836 Y8.26365 Z0.45 F3300.0 E0.19578
G1 X2.31335 Y7.88559 Z0.45 F3300.0 E0.0158
G1 X-2.62673 Y12.82567 Z0.45 F3300.0 E0.21285
G1 X-3.37786 Y12.84372 Z0.45 F3300.0 E0.02289
G1 X1.99822 Y7.46764 Z0.45 F3300.0 E0.23163
G1 X1.73817 Y6.99462 Z0.45 F3300.0 E0.01645
G1 X-4.12899 Y12.86178 Z0.45 F3300.0 E0.25279
G1 X-4.88013 Y12.87984 Z0.45 F3300.0 E0.02289
G1 X1.48811 Y6.5116 Z0.45 F3300.0 E0.27438
G1 X1.33834 Y5.9283 Z0.45 F3300.0 E0.01835
G1 X-5.63126 Y12.8979 Z0.45 F3300.0 E0.30029
G1 X-6.38239 Y12.91595 Z0.45 F3300.0 E0.02289
G1 X1.18895 Y5.34461 Z0.45 F3300.0 E0.32622
G1 X1.18895 Y4.61154 Z0.45 F3300.0 E0.02233
G1 X-7.13353 Y12.93401 Z0.45 F3300.0 E0.35858
G1 X-7.88466 Y12.95207 Z0.45 F3300.0 E0.02289
G1 X1.26169 Y3.80572 Z0.45 F3300.0 E0.39408
G1 X1.54857 Y2.78576 Z0.45 F3300.0 E0.03228
G1 X-8.63579 Y12.97013 Z0.45 F3300.0 E0.4388
G1 X-9.38693 Y12.98818 Z0.45 F3300.0 E0.02289
G1 X9.86874 Y-6.26748 Z0.45 F3300.0 E0.82964
G1 X10.17723 Y-5.84289 Z0.45 F3300.0 E0.01599
G1 X4.21605 Y0.11829 Z0.45 F3300.0 E0.25684
G1 X5.28067 Y-0.21326 Z0.45 F3300.0 E0.03397
G1 X10.52435 Y-5.45694 Z0.45 F3300.0 E0.22593
G1 X10.92553 Y-5.12505 Z0.45 F3300.0 E0.01586
G1 X6.06296 Y-0.26248 Z0.45 F3300.0 E0.20951
G1 E-0.0 F480.0
M103
G1 X17.66858 Y-2.33812 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X11.11835 Y4.21212 Z0.45 F3300.0 E0.28222
G1 X11.03613 Y3.56126 Z0.45 F3300.0 E0.01999
G1 X20.59608 Y-5.99869 Z0.45 F3300.0 E0.4119
G1 X21.90783 Y-8.04351 Z0.45 F3300.0 E0.07401
G1 X10.84579 Y3.01852 Z0.45 F3300.0 E0.47661
G1 E-0.0 F480.0
M103
G1 X14.74108 Y1.32246 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X11.15858 Y4.90497 Z0.45 F3300.0 E0.15435
G1 X11.81359 Y4.98303 Z0.45 F3300.0 E0.0201
G1 X11.08945 Y5.70717 Z0.45 F3300.0 E0.0312
G1 E-0.0 F480.0
M103
G1 X11.32672 Y-4.79316 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X6.76761 Y-0.23405 Z0.45 F3300.0 E0.19643
G1 X7.38325 Y-0.11661 Z0.45 F3300.0 E0.01909
G1 X11.77386 Y-4.50722 Z0.45 F3300.0 E0.18917
G1 X12.27236 Y-4.27264 Z0.45 F3300.0 E0.01678
G1 X7.94505 Y0.05466 Z0.45 F3300.0 E0.18644
G1 X8.44356 Y0.28923 Z0.45 F3300.0 E0.01679
G1 X12.77085 Y-4.03807 Z0.45 F3300.0 E0.18644
G1 X13.3501 Y-3.88424 Z0.45 F3300.0 E0.01826
G1 X8.92482 Y0.54105 Z0.45 F3300.0 E0.19067
G1 X9.326 Y0.87294 Z0.45 F3300.0 E0.01586
G1 X13.96574 Y-3.7668 Z0.45 F3300.0 E0.19991
G1 X14.62187 Y-3.68987 Z0.45 F3300.0 E0.02013
G1 X9.72719 Y1.20483 Z0.45 F3300.0 E0.21089
G1 X10.05772 Y1.60737 Z0.45 F3300.0 E0.01587
G1 X15.40417 Y-3.73908 Z0.45 F3300.0 E0.23035
G1 X16.27361 Y-3.87545 Z0.45 F3300.0 E0.02681
G1 X10.36621 Y2.03196 Z0.45 F3300.0 E0.25452
G1 X10.63786 Y2.49338 Z0.45 F3300.0 E0.01631
G1 X17.35953 Y-4.22829 Z0.45 F3300.0 E0.28961
G1 E-0.0 F480.0
M103
G1 X20.30837 Y-7.17713 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X21.74854 Y-8.6173 Z0.45 F3300.0 E0.06205
G1 X21.38199 Y-8.98384 Z0.45 F3300.0 E0.01579
G1 X20.70097 Y-8.30281 Z0.45 F3300.0 E0.02934
G1 X20.88343 Y-9.21834 Z0.45 F3300.0 E0.02844
G1 X20.9068 Y-9.24171 Z0.45 F3300.0 E0.00101
G1 E-0.0 F480.0
M103
G1 X15.48258 Y-6.28692 Z0.45 F3600.0
G1 X9.56026 Y-6.69208 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.13806 Y13.00624 Z0.45 F3300.0 E0.84871
G1 X-10.88919 Y13.0243 Z0.45 F3300.0 E0.02289
G1 X9.31833 Y-7.18323 Z0.45 F3300.0 E0.87065
G1 X9.11041 Y-7.70838 Z0.45 F3300.0 E0.01721
G1 X-11.64033 Y13.04236 Z0.45 F3300.0 E0.89406
G1 X-12.39146 Y13.06041 Z0.45 F3300.0 E0.02289
G1 X8.91297 Y-8.24402 Z0.45 F3300.0 E0.91791
G1 X8.79553 Y-8.85965 Z0.45 F3300.0 E0.01909
G1 X-13.09676 Y13.03264 Z0.45 F3300.0 E0.94324
G1 X-12.7902 Y11.993 Z0.45 F3300.0 E0.03302
G1 X8.74708 Y-9.54428 Z0.45 F3300.0 E0.92795
G1 X8.74458 Y-10.27485 Z0.45 F3300.0 E0.02226
G1 X-12.32375 Y10.79348 Z0.45 F3300.0 E0.90774
G1 X-12.11657 Y9.85322 Z0.45 F3300.0 E0.02933
G1 X8.74207 Y-11.00542 Z0.45 F3300.0 E0.89871
G1 X7.66343 Y-10.65986 Z0.45 F3300.0 E0.03451
G1 X-12.11484 Y9.11841 Z0.45 F3300.0 E0.85216
G1 X-12.1131 Y8.3836 Z0.45 F3300.0 E0.02239
G1 X5.87868 Y-9.60818 Z0.45 F3300.0 E0.77519
G1 E-0.0 F480.0
M103
G1 X4.09393 Y-8.55651 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.11136 Y7.64879 Z0.45 F3300.0 E0.69821
G1 X-12.10962 Y6.91397 Z0.45 F3300.0 E0.02239
G1 X2.30919 Y-7.50484 Z0.45 F3300.0 E0.62124
G1 E-0.0 F480.0
M103
G1 X0.52444 Y-6.45316 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.10789 Y6.17916 Z0.45 F3300.0 E0.54427
G1 X-12.10615 Y5.44435 Z0.45 F3300.0 E0.02239
G1 X-1.26031 Y-5.40149 Z0.45 F3300.0 E0.4673
G1 E-0.0 F480.0
M103
G1 X-3.04506 Y-4.34982 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.10441 Y4.70953 Z0.45 F3300.0 E0.39033
G1 X-12.10267 Y3.97472 Z0.45 F3300.0 E0.02239
G1 X-4.82981 Y-3.29815 Z0.45 F3300.0 E0.31336
G1 E-0.0 F480.0
M103
G1 X-6.61456 Y-2.24647 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.10093 Y3.23991 Z0.45 F3300.0 E0.23638
G1 X-12.0992 Y2.50509 Z0.45 F3300.0 E0.02239
G1 X-8.39931 Y-1.1948 Z0.45 F3300.0 E0.15941
G1 E-0.0 F480.0
M103
G1 X-10.18405 Y-0.14313 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.09746 Y1.77028 Z0.45 F3300.0 E0.08244
G1 X-12.09572 Y1.03547 Z0.45 F3300.0 E0.02239
G1 X-11.9688 Y0.90855 Z0.45 F3300.0 E0.00547
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 0.75 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z0.75 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z0.75 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z0.75 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z0.75 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z0.75 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z0.75 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z0.75 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z0.75 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z0.75 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z0.75 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z0.75 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z0.75 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z0.75 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z0.75 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z0.75 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z0.75 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z0.75 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z0.75 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z0.75 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z0.75 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z0.75 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z0.75 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z0.75 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z0.75 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z0.75 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z0.75 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z0.75 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z0.75 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.30542 Y11.3093 Z0.75 F3600.0
G1 X-15.91602 Y11.95951 Z0.75 F3600.0
G1 X-16.66911 Y12.43744 Z0.75 F3600.0
G1 X-17.51742 Y12.71308 Z0.75 F3600.0
G1 X-18.40762 Y12.76908 Z0.75 F3600.0
G1 X-19.28378 Y12.60195 Z0.75 F3600.0
G1 X-20.09085 Y12.22217 Z0.75 F3600.0
G1 X-20.77812 Y11.65362 Z0.75 F3600.0
G1 X-21.30241 Y10.93201 Z0.75 F3600.0
G1 X-23.04606 Y4.652 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z0.75 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z0.75 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z0.75 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z0.75 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z0.75 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z0.75 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z0.75 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z0.75 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z0.75 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z0.75 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z0.75 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z0.75 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z0.75 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z0.75 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z0.75 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z0.75 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z0.75 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z0.75 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z0.75 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z0.75 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z0.75 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z0.75 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z0.75 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z0.75 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z0.75 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z0.75 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z0.75 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z0.75 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z0.75 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z0.75 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z0.75 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z0.75 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z0.75 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z0.75 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z0.75 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z0.75 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z0.75 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z0.75 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z0.75 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z0.75 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z0.75 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z0.75 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z0.75 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z0.75 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z0.75 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z0.75 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z0.75 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z0.75 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z0.75 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z0.75 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z0.75 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z0.75 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z0.75 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z0.75 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z0.75 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z0.75 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z0.75 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z0.75 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z0.75 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z0.75 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z0.75 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z0.75 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z0.75 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z0.75 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z0.75 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z0.75 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z0.75 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z0.75 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z0.75 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z0.75 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z0.75 F3600.0
G1 X-20.77812 Y11.65362 Z0.75 F3600.0
G1 X-20.09085 Y12.22217 Z0.75 F3600.0
G1 X-19.28378 Y12.60195 Z0.75 F3600.0
G1 X-18.40762 Y12.76908 Z0.75 F3600.0
G1 X-17.51742 Y12.71308 Z0.75 F3600.0
G1 X3.85158 Y4.42539 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z0.75 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z0.75 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z0.75 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z0.75 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z0.75 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z0.75 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z0.75 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z0.75 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z0.75 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z0.75 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z0.75 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z0.75 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z0.75 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z0.75 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z0.75 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z0.75 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z0.75 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z0.75 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z0.75 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z0.75 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z0.75 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z0.75 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z0.75 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z0.75 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z0.75 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z0.75 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z0.75 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z0.75 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z0.75 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z0.75 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z0.75 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z0.75 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z0.75 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z0.75 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z0.75 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z0.75 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z0.75 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z0.75 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z0.75 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z0.75 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z0.75 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z0.75 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z0.75 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z0.75 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z0.75 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z0.75 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z0.75 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z0.75 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z0.75 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z0.75 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z0.75 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z0.75 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z0.75 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z0.75 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z0.75 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z0.75 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z0.75 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z0.75 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z0.75 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z0.75 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z0.75 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z0.75 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z0.75 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z0.75 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z0.75 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z0.75 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z0.75 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z0.75 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z0.75 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z0.75 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z0.75 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z0.75 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z0.75 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z0.75 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z0.75 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z0.75 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z0.75 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z0.75 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z0.75 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z0.75 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z0.75 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z0.75 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z0.75 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z0.75 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z0.75 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z0.75 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z0.75 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z0.75 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z0.75 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z0.75 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z0.75 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z0.75 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z0.75 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z0.75 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z0.75 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z0.75 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z0.75 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z0.75 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z0.75 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z0.75 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z0.75 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z0.75 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z0.75 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z0.75 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z0.75 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z0.75 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z0.75 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z0.75 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z0.75 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z0.75 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z0.75 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z0.75 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z0.75 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z0.75 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z0.75 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z0.75 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z0.75 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z0.75 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z0.75 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z0.75 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z0.75 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z0.75 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z0.75 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z0.75 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z0.75 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z0.75 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z0.75 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z0.75 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z0.75 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z0.75 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z0.75 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z0.75 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z0.75 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z0.75 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z0.75 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z0.75 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z0.75 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z0.75 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z0.75 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z0.75 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z0.75 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z0.75 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z0.75 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z0.75 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z0.75 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z0.75 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z0.75 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z0.75 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z0.75 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z0.75 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z0.75 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z0.75 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z0.75 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z0.75 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z0.75 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z0.75 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z0.75 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z0.75 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z0.75 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z0.75 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z0.75 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z0.75 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z0.75 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z0.75 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z0.75 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z0.75 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z0.75 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z0.75 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z0.75 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z0.75 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z0.75 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z0.75 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z0.75 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z0.75 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z0.75 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z0.75 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z0.75 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z0.75 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z0.75 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z0.75 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z0.75 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z0.75 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z0.75 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z0.75 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z0.75 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z0.75 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z0.75 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z0.75 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z0.75 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z0.75 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z0.75 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z0.75 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z0.75 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z0.75 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z0.75 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z0.75 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z0.75 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z0.75 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z0.75 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z0.75 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z0.75 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z0.75 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z0.75 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z0.75 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z0.75 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z0.75 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z0.75 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z0.75 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z0.75 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z0.75 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z0.75 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z0.75 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z0.75 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z0.75 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z0.75 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z0.75 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z0.75 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z0.75 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z0.75 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z0.75 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z0.75 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z0.75 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z0.75 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z0.75 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z0.75 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z0.75 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z0.75 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z0.75 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z0.75 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z0.75 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z0.75 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z0.75 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z0.75 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z0.75 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z0.75 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z0.75 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z0.75 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z0.75 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z0.75 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z0.75 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z0.75 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z0.75 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z0.75 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z0.75 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z0.75 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z0.75 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z0.75 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z0.75 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z0.75 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z0.75 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z0.75 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z0.75 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z0.75 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z0.75 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z0.75 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z0.75 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z0.75 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z0.75 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z0.75 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z0.75 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z0.75 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z0.75 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z0.75 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z0.75 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z0.75 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z0.75 </infillPoint>)
(<infillPoint> X9.78498 Y-9.20551 Z0.75 </infillPoint>)
(<infillPoint> X9.92658 Y-8.46319 Z0.75 </infillPoint>)
(<infillPoint> X10.37167 Y-7.33905 Z0.75 </infillPoint>)
(<infillPoint> X11.11888 Y-6.3106 Z0.75 </infillPoint>)
(<infillPoint> X12.09839 Y-5.50028 Z0.75 </infillPoint>)
(<infillPoint> X13.24865 Y-4.959 Z0.75 </infillPoint>)
(<infillPoint> X14.49738 Y-4.72081 Z0.75 </infillPoint>)
(<infillPoint> X15.76609 Y-4.80063 Z0.75 </infillPoint>)
(<infillPoint> X16.97514 Y-5.19347 Z0.75 </infillPoint>)
(<infillPoint> X18.04847 Y-5.87463 Z0.75 </infillPoint>)
(<infillPoint> X18.91868 Y-6.80132 Z0.75 </infillPoint>)
(<infillPoint> X19.53112 Y-7.91531 Z0.75 </infillPoint>)
(<infillPoint> X19.84644 Y-9.14341 Z0.75 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z0.75 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z0.75 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z0.75 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z0.75 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z0.75 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z0.75 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z0.75 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z0.75 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z0.75 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z0.75 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z0.75 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z0.75 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z0.75 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z0.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z0.75 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z0.75 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z0.75 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z0.75 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z0.75 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z0.75 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z0.75 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z0.75 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z0.75 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z0.75 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z0.75 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z0.75 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z0.75 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z0.75 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z0.75 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z0.75 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z0.75 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z0.75 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z0.75 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z0.75 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z0.75 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z0.75 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z0.75 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z0.75 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z0.75 </infillPoint>)
(</infillBoundary>)
G1 X-10.47518 Y-0.57324 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X3.21097 Y13.11291 Z0.75 F3300.0 E0.58968
G1 X3.81536 Y12.98423 Z0.75 F3300.0 E0.01883
G1 X-10.01391 Y-0.84505 Z0.75 F3300.0 E0.59584
G1 X-9.55264 Y-1.11685 Z0.75 F3300.0 E0.01631
G1 X4.39886 Y12.83465 Z0.75 F3300.0 E0.60111
G1 X4.92896 Y12.63167 Z0.75 F3300.0 E0.01729
G1 X-9.09137 Y-1.38866 Z0.75 F3300.0 E0.60407
G1 X-8.6301 Y-1.66046 Z0.75 F3300.0 E0.01631
G1 X5.45307 Y12.42271 Z0.75 F3300.0 E0.60678
G1 X5.92615 Y12.16271 Z0.75 F3300.0 E0.01645
G1 X-8.16883 Y-1.93227 Z0.75 F3300.0 E0.60729
G1 X-7.70756 Y-2.20408 Z0.75 F3300.0 E0.01631
G1 X6.39743 Y11.90092 Z0.75 F3300.0 E0.60772
G1 X6.82208 Y11.59249 Z0.75 F3300.0 E0.01599
G1 X-7.24629 Y-2.47588 Z0.75 F3300.0 E0.60614
G1 X-6.78502 Y-2.74769 Z0.75 F3300.0 E0.01631
G1 X1.86748 Y5.90482 Z0.75 F3300.0 E0.3728
G1 X1.70731 Y5.01157 Z0.75 F3300.0 E0.02765
G1 X-6.32375 Y-3.01949 Z0.75 F3300.0 E0.34602
G1 X-5.86248 Y-3.2913 Z0.75 F3300.0 E0.01631
G1 X1.70731 Y4.27849 Z0.75 F3300.0 E0.32615
G1 X1.83175 Y3.66986 Z0.75 F3300.0 E0.01893
G1 X-5.40121 Y-3.56311 Z0.75 F3300.0 E0.31164
G1 X-4.93994 Y-3.83491 Z0.75 F3300.0 E0.01631
G1 X1.98152 Y3.08655 Z0.75 F3300.0 E0.29822
G1 X2.2372 Y2.60915 Z0.75 F3300.0 E0.0165
G1 X-4.47867 Y-4.10672 Z0.75 F3300.0 E0.28936
G1 X-4.0174 Y-4.37852 Z0.75 F3300.0 E0.01631
G1 X2.49725 Y2.13613 Z0.75 F3300.0 E0.28069
G1 X2.84025 Y1.74605 Z0.75 F3300.0 E0.01583
G1 X-3.55613 Y-4.65033 Z0.75 F3300.0 E0.27559
G1 X-3.09486 Y-4.92213 Z0.75 F3300.0 E0.01631
G1 X3.19526 Y1.36799 Z0.75 F3300.0 E0.27101
G1 X3.61583 Y1.05548 Z0.75 F3300.0 E0.01596
G1 X-2.63359 Y-5.19394 Z0.75 F3300.0 E0.26926
G1 X-2.17232 Y-5.46575 Z0.75 F3300.0 E0.01631
G1 X4.0643 Y0.77088 Z0.75 F3300.0 E0.26871
G1 X4.57364 Y0.54714 Z0.75 F3300.0 E0.01695
G1 X-1.71105 Y-5.73755 Z0.75 F3300.0 E0.27078
G1 X-1.24978 Y-6.00936 Z0.75 F3300.0 E0.01631
G1 X5.12694 Y0.36736 Z0.75 F3300.0 E0.27474
G1 X5.76811 Y0.27546 Z0.75 F3300.0 E0.01973
G1 X-0.78851 Y-6.28116 Z0.75 F3300.0 E0.2825
G1 X-0.32724 Y-6.55297 Z0.75 F3300.0 E0.01631
G1 X6.46087 Y0.23514 Z0.75 F3300.0 E0.29247
G1 X7.36675 Y0.40795 Z0.75 F3300.0 E0.0281
G1 X0.13403 Y-6.82478 Z0.75 F3300.0 E0.31163
G1 X0.5953 Y-7.09658 Z0.75 F3300.0 E0.01631
G1 X12.56513 Y4.87325 Z0.75 F3300.0 E0.51573
G1 X12.23937 Y5.28057 Z0.75 F3300.0 E0.01589
G1 X10.4921 Y3.53329 Z0.75 F3300.0 E0.07528
G1 X10.61872 Y4.39299 Z0.75 F3300.0 E0.02647
G1 X11.91362 Y5.6879 Z0.75 F3300.0 E0.05579
G1 X11.58787 Y6.09522 Z0.75 F3300.0 E0.01589
G1 X10.60935 Y5.1167 Z0.75 F3300.0 E0.04216
G1 X10.52713 Y5.76756 Z0.75 F3300.0 E0.01999
G1 X11.26212 Y6.50255 Z0.75 F3300.0 E0.03167
G1 X10.93637 Y6.90987 Z0.75 F3300.0 E0.01589
G1 X10.3323 Y6.3058 Z0.75 F3300.0 E0.02603
G1 X10.12437 Y6.83095 Z0.75 F3300.0 E0.01721
G1 X10.61061 Y7.31719 Z0.75 F3300.0 E0.02095
G1 X10.28486 Y7.72452 Z0.75 F3300.0 E0.01589
G1 X9.8258 Y7.26545 Z0.75 F3300.0 E0.01978
G1 X9.51732 Y7.69005 Z0.75 F3300.0 E0.01599
G1 X9.95911 Y8.13184 Z0.75 F3300.0 E0.01903
G1 X9.63336 Y8.53916 Z0.75 F3300.0 E0.01589
G1 X9.13884 Y8.04465 Z0.75 F3300.0 E0.02131
G1 X8.73766 Y8.37654 Z0.75 F3300.0 E0.01586
G1 X9.30761 Y8.94649 Z0.75 F3300.0 E0.02456
G1 X8.98185 Y9.35381 Z0.75 F3300.0 E0.01589
G1 X8.27891 Y8.65086 Z0.75 F3300.0 E0.03029
G1 X7.7804 Y8.88543 Z0.75 F3300.0 E0.01679
G1 X8.6561 Y9.76113 Z0.75 F3300.0 E0.03773
G1 X8.33035 Y10.16846 Z0.75 F3300.0 E0.01589
G1 X7.21785 Y9.05595 Z0.75 F3300.0 E0.04793
G1 X6.60221 Y9.17339 Z0.75 F3300.0 E0.01909
G1 X8.00279 Y10.57397 Z0.75 F3300.0 E0.06034
G1 X7.6248 Y10.92906 Z0.75 F3300.0 E0.0158
G1 X5.86167 Y9.16593 Z0.75 F3300.0 E0.07597
G1 X4.98453 Y9.02187 Z0.75 F3300.0 E0.02708
G1 X7.24674 Y11.28407 Z0.75 F3300.0 E0.09747
G1 E-0.0 F480.0
M103
G1 X2.56009 Y13.1951 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.93645 Y-0.30144 Z0.75 F3300.0 E0.58151
G1 X-11.39772 Y-0.02963 Z0.75 F3300.0 E0.01631
G1 X1.86803 Y13.23612 Z0.75 F3300.0 E0.57156
G1 X1.15216 Y13.25333 Z0.75 F3300.0 E0.02182
G1 X-11.85899 Y0.24218 Z0.75 F3300.0 E0.56059
G1 X-12.32026 Y0.51398 Z0.75 F3300.0 E0.01631
G1 X0.4363 Y13.27054 Z0.75 F3300.0 E0.54962
G1 X-0.27957 Y13.28775 Z0.75 F3300.0 E0.02182
G1 X-12.61389 Y0.95343 Z0.75 F3300.0 E0.53143
G1 X-12.61562 Y1.68477 Z0.75 F3300.0 E0.02228
G1 X-0.99543 Y13.30496 Z0.75 F3300.0 E0.50066
G1 X-1.7113 Y13.32217 Z0.75 F3300.0 E0.02182
G1 X-12.61735 Y2.41612 Z0.75 F3300.0 E0.46989
G1 X-12.61908 Y3.14747 Z0.75 F3300.0 E0.02228
G1 X-2.42716 Y13.33938 Z0.75 F3300.0 E0.43912
G1 X-3.14303 Y13.35659 Z0.75 F3300.0 E0.02182
G1 X-12.62081 Y3.87881 Z0.75 F3300.0 E0.40836
G1 X-12.62254 Y4.61016 Z0.75 F3300.0 E0.02228
G1 X-3.8589 Y13.3738 Z0.75 F3300.0 E0.37759
G1 X-4.57476 Y13.39101 Z0.75 F3300.0 E0.02182
G1 X-12.62427 Y5.3415 Z0.75 F3300.0 E0.34682
G1 X-12.626 Y6.07285 Z0.75 F3300.0 E0.02228
G1 X-5.29063 Y13.40822 Z0.75 F3300.0 E0.31605
G1 X-6.00649 Y13.42543 Z0.75 F3300.0 E0.02182
G1 X-12.62773 Y6.8042 Z0.75 F3300.0 E0.28528
G1 X-12.62946 Y7.53554 Z0.75 F3300.0 E0.02228
G1 X-6.72236 Y13.44264 Z0.75 F3300.0 E0.25451
G1 X-7.43823 Y13.45985 Z0.75 F3300.0 E0.02182
G1 X-12.63119 Y8.26689 Z0.75 F3300.0 E0.22374
G1 X-12.63292 Y8.99824 Z0.75 F3300.0 E0.02228
G1 X-8.15409 Y13.47706 Z0.75 F3300.0 E0.19297
G1 X-8.86996 Y13.49427 Z0.75 F3300.0 E0.02182
G1 X-12.63464 Y9.72958 Z0.75 F3300.0 E0.1622
G1 X-12.74552 Y10.35178 Z0.75 F3300.0 E0.01925
G1 X-9.58582 Y13.51148 Z0.75 F3300.0 E0.13614
G1 X-10.30169 Y13.52869 Z0.75 F3300.0 E0.02182
G1 X-12.89529 Y10.93509 Z0.75 F3300.0 E0.11175
G1 X-13.09069 Y11.47276 Z0.75 F3300.0 E0.01743
G1 X-11.01756 Y13.5459 Z0.75 F3300.0 E0.08932
G1 X-11.73342 Y13.56311 Z0.75 F3300.0 E0.02182
G1 X-13.35074 Y11.94579 Z0.75 F3300.0 E0.06968
G1 X-13.6108 Y12.41881 Z0.75 F3300.0 E0.01645
G1 X-12.44929 Y13.58032 Z0.75 F3300.0 E0.05004
G1 X-13.16515 Y13.59753 Z0.75 F3300.0 E0.02182
G1 X-13.94835 Y12.81433 Z0.75 F3300.0 E0.03374
G1 X-14.30337 Y13.19239 Z0.75 F3300.0 E0.0158
G1 X-13.88102 Y13.61474 Z0.75 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X1.05657 Y-7.36839 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X12.89088 Y4.46593 Z0.75 F3300.0 E0.50989
G1 X13.21663 Y4.0586 Z0.75 F3300.0 E0.01589
G1 X1.51784 Y-7.64019 Z0.75 F3300.0 E0.50405
G1 X1.97911 Y-7.912 Z0.75 F3300.0 E0.01631
G1 X13.54238 Y3.65128 Z0.75 F3300.0 E0.49821
G1 X13.86813 Y3.24396 Z0.75 F3300.0 E0.01589
G1 X2.44038 Y-8.1838 Z0.75 F3300.0 E0.49237
G1 X2.90164 Y-8.45561 Z0.75 F3300.0 E0.01631
G1 X14.19389 Y2.83663 Z0.75 F3300.0 E0.48653
G1 X14.51964 Y2.42931 Z0.75 F3300.0 E0.01589
G1 X3.36291 Y-8.72742 Z0.75 F3300.0 E0.48069
G1 X3.82418 Y-8.99922 Z0.75 F3300.0 E0.01631
G1 X14.84539 Y2.02198 Z0.75 F3300.0 E0.47486
G1 X15.17113 Y1.61466 Z0.75 F3300.0 E0.01589
G1 X4.28545 Y-9.27103 Z0.75 F3300.0 E0.46902
G1 X4.74672 Y-9.54283 Z0.75 F3300.0 E0.01631
G1 X15.4969 Y1.20734 Z0.75 F3300.0 E0.46318
G1 X15.82265 Y0.80001 Z0.75 F3300.0 E0.01589
G1 X5.20799 Y-9.81464 Z0.75 F3300.0 E0.45734
G1 X5.66926 Y-10.08644 Z0.75 F3300.0 E0.01631
G1 X16.1484 Y0.39269 Z0.75 F3300.0 E0.4515
G1 X16.47415 Y-0.01463 Z0.75 F3300.0 E0.01589
G1 X6.13053 Y-10.35825 Z0.75 F3300.0 E0.44566
G1 X6.5918 Y-10.63006 Z0.75 F3300.0 E0.01631
G1 X9.76915 Y-7.45271 Z0.75 F3300.0 E0.1369
G1 X9.26335 Y-10.15774 Z0.75 F3300.0 E0.08384
G1 X7.97561 Y-11.44547 Z0.75 F3300.0 E0.05548
G1 X8.43688 Y-11.71728 Z0.75 F3300.0 E0.01631
G1 X9.26082 Y-10.89334 Z0.75 F3300.0 E0.0355
G1 X9.2583 Y-11.62894 Z0.75 F3300.0 E0.02241
G1 X8.89815 Y-11.98909 Z0.75 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X9.26587 Y-9.42214 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X7.51434 Y-11.17367 Z0.75 F3300.0 E0.07547
G1 X7.05307 Y-10.90186 Z0.75 F3300.0 E0.01631
G1 X9.37698 Y-8.57796 Z0.75 F3300.0 E0.10013
G1 E-0.0 F480.0
M103
G1 X12.46874 Y-4.75312 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X16.79989 Y-0.42196 Z0.75 F3300.0 E0.18661
G1 X17.12566 Y-0.82928 Z0.75 F3300.0 E0.01589
G1 X13.58846 Y-4.36648 Z0.75 F3300.0 E0.1524
G1 X14.48723 Y-4.20078 Z0.75 F3300.0 E0.02784
G1 X17.45141 Y-1.2366 Z0.75 F3300.0 E0.12771
G1 X17.77716 Y-1.64393 Z0.75 F3300.0 E0.01589
G1 X15.17692 Y-4.24417 Z0.75 F3300.0 E0.11203
G1 X15.86609 Y-4.28807 Z0.75 F3300.0 E0.02104
G1 X18.1029 Y-2.05125 Z0.75 F3300.0 E0.09637
G1 X18.42866 Y-2.45858 Z0.75 F3300.0 E0.01589
G1 X16.41939 Y-4.46785 Z0.75 F3300.0 E0.08657
G1 X16.97268 Y-4.64763 Z0.75 F3300.0 E0.01772
G1 X18.75442 Y-2.8659 Z0.75 F3300.0 E0.07677
G1 X19.08017 Y-3.27322 Z0.75 F3300.0 E0.01589
G1 X17.46376 Y-4.88963 Z0.75 F3300.0 E0.06964
G1 X17.91222 Y-5.17423 Z0.75 F3300.0 E0.01618
G1 X19.40592 Y-3.68055 Z0.75 F3300.0 E0.06436
G1 X19.73166 Y-4.08787 Z0.75 F3300.0 E0.01589
G1 X18.36069 Y-5.45884 Z0.75 F3300.0 E0.05907
G1 X18.72006 Y-5.83256 Z0.75 F3300.0 E0.0158
G1 X20.05742 Y-4.49519 Z0.75 F3300.0 E0.05762
G1 X20.38318 Y-4.90252 Z0.75 F3300.0 E0.01589
G1 X19.07507 Y-6.21062 Z0.75 F3300.0 E0.05636
G1 X19.40636 Y-6.6124 Z0.75 F3300.0 E0.01587
G1 X20.70893 Y-5.30984 Z0.75 F3300.0 E0.05612
G1 X21.03468 Y-5.71716 Z0.75 F3300.0 E0.01589
G1 X19.66642 Y-7.08543 Z0.75 F3300.0 E0.05895
G1 X19.92647 Y-7.55845 Z0.75 F3300.0 E0.01645
G1 X21.36042 Y-6.12449 Z0.75 F3300.0 E0.06178
G1 X21.68618 Y-6.53181 Z0.75 F3300.0 E0.01589
G1 X20.1146 Y-8.1034 Z0.75 F3300.0 E0.06771
G1 X20.26436 Y-8.68671 Z0.75 F3300.0 E0.01835
G1 X22.00976 Y-6.94131 Z0.75 F3300.0 E0.0752
G1 X22.24419 Y-7.43995 Z0.75 F3300.0 E0.01679
G1 X20.36539 Y-9.31874 Z0.75 F3300.0 E0.08095
G1 X20.36785 Y-10.04937 Z0.75 F3300.0 E0.02226
G1 X22.43073 Y-7.9865 Z0.75 F3300.0 E0.08888
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.05 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z1.05 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z1.05 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z1.05 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z1.05 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z1.05 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z1.05 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z1.05 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z1.05 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z1.05 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z1.05 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z1.05 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z1.05 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z1.05 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z1.05 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z1.05 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z1.05 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z1.05 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z1.05 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z1.05 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z1.05 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z1.05 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z1.05 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z1.05 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z1.05 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z1.05 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z1.05 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z1.05 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z1.05 </boundaryPoint>)
(<perimeter> outer )
G1 X-17.51742 Y12.71308 Z1.05 F3600.0
G1 X-18.40762 Y12.76908 Z1.05 F3600.0
G1 X-19.28378 Y12.60195 Z1.05 F3600.0
G1 X-20.09085 Y12.22217 Z1.05 F3600.0
G1 X-20.77812 Y11.65362 Z1.05 F3600.0
G1 X-21.30241 Y10.93201 Z1.05 F3600.0
G1 X-23.04606 Y4.652 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z1.05 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z1.05 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z1.05 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z1.05 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z1.05 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z1.05 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z1.05 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z1.05 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z1.05 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z1.05 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z1.05 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z1.05 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z1.05 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z1.05 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z1.05 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z1.05 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z1.05 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z1.05 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z1.05 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z1.05 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z1.05 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z1.05 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z1.05 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z1.05 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z1.05 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z1.05 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z1.05 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z1.05 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z1.05 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z1.05 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z1.05 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z1.05 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z1.05 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z1.05 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z1.05 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z1.05 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z1.05 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z1.05 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z1.05 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z1.05 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z1.05 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z1.05 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z1.05 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z1.05 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z1.05 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z1.05 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z1.05 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z1.05 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z1.05 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z1.05 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z1.05 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z1.05 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z1.05 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z1.05 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z1.05 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z1.05 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z1.05 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z1.05 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z1.05 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z1.05 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z1.05 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z1.05 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z1.05 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z1.05 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z1.05 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z1.05 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z1.05 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z1.05 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z1.05 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z1.05 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z1.05 F3600.0
G1 X-20.77812 Y11.65362 Z1.05 F3600.0
G1 X-20.09085 Y12.22217 Z1.05 F3600.0
G1 X-19.28378 Y12.60195 Z1.05 F3600.0
G1 X-18.40762 Y12.76908 Z1.05 F3600.0
G1 X-17.51742 Y12.71308 Z1.05 F3600.0
G1 X3.85158 Y4.42539 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z1.05 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z1.05 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z1.05 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z1.05 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z1.05 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z1.05 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z1.05 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z1.05 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z1.05 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z1.05 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z1.05 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z1.05 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z1.05 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z1.05 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z1.05 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z1.05 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z1.05 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z1.05 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z1.05 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z1.05 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z1.05 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z1.05 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z1.05 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z1.05 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z1.05 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z1.05 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z1.05 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z1.05 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z1.05 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z1.05 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z1.05 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z1.05 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z1.05 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z1.05 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z1.05 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z1.05 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z1.05 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z1.05 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z1.05 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z1.05 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z1.05 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z1.05 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z1.05 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z1.05 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z1.05 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z1.05 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z1.05 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z1.05 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z1.05 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z1.05 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z1.05 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z1.05 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z1.05 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z1.05 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z1.05 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z1.05 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z1.05 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z1.05 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z1.05 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z1.05 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z1.05 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z1.05 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z1.05 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z1.05 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z1.05 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z1.05 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z1.05 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z1.05 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z1.05 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z1.05 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z1.05 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z1.05 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z1.05 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z1.05 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z1.05 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z1.05 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z1.05 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z1.05 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z1.05 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z1.05 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z1.05 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z1.05 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z1.05 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z1.05 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z1.05 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z1.05 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z1.05 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z1.05 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z1.05 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z1.05 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z1.05 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z1.05 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z1.05 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z1.05 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z1.05 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z1.05 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z1.05 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z1.05 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z1.05 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z1.05 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z1.05 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z1.05 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z1.05 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z1.05 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z1.05 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z1.05 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z1.05 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z1.05 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z1.05 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z1.05 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z1.05 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z1.05 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z1.05 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z1.05 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z1.05 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z1.05 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z1.05 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z1.05 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z1.05 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z1.05 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z1.05 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z1.05 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z1.05 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z1.05 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z1.05 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z1.05 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z1.05 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z1.05 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z1.05 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z1.05 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z1.05 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z1.05 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z1.05 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z1.05 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z1.05 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z1.05 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z1.05 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z1.05 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z1.05 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z1.05 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z1.05 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z1.05 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z1.05 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z1.05 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z1.05 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z1.05 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z1.05 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z1.05 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z1.05 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z1.05 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z1.05 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z1.05 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z1.05 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z1.05 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z1.05 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z1.05 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z1.05 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z1.05 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z1.05 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z1.05 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z1.05 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z1.05 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z1.05 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z1.05 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z1.05 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z1.05 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z1.05 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z1.05 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z1.05 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z1.05 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z1.05 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z1.05 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z1.05 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z1.05 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z1.05 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z1.05 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z1.05 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z1.05 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z1.05 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z1.05 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z1.05 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z1.05 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z1.05 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z1.05 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z1.05 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z1.05 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z1.05 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z1.05 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z1.05 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z1.05 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z1.05 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z1.05 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z1.05 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z1.05 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z1.05 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z1.05 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z1.05 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z1.05 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z1.05 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z1.05 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z1.05 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z1.05 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z1.05 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z1.05 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z1.05 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z1.05 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z1.05 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z1.05 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z1.05 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z1.05 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z1.05 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z1.05 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z1.05 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z1.05 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z1.05 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z1.05 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z1.05 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z1.05 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z1.05 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z1.05 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z1.05 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z1.05 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z1.05 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z1.05 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z1.05 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z1.05 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z1.05 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z1.05 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z1.05 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z1.05 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z1.05 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z1.05 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z1.05 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z1.05 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z1.05 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z1.05 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z1.05 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z1.05 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z1.05 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z1.05 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z1.05 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z1.05 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z1.05 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z1.05 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z1.05 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z1.05 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z1.05 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z1.05 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z1.05 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z1.05 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z1.05 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z1.05 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z1.05 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z1.05 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z1.05 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z1.05 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z1.05 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z1.05 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z1.05 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z1.05 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z1.05 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z1.05 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z1.05 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z1.05 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z1.05 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z1.05 </infillPoint>)
(<infillPoint> X9.78498 Y-9.20551 Z1.05 </infillPoint>)
(<infillPoint> X9.92658 Y-8.46319 Z1.05 </infillPoint>)
(<infillPoint> X10.37167 Y-7.33905 Z1.05 </infillPoint>)
(<infillPoint> X11.11888 Y-6.3106 Z1.05 </infillPoint>)
(<infillPoint> X12.09839 Y-5.50028 Z1.05 </infillPoint>)
(<infillPoint> X13.24865 Y-4.959 Z1.05 </infillPoint>)
(<infillPoint> X14.49738 Y-4.72081 Z1.05 </infillPoint>)
(<infillPoint> X15.76609 Y-4.80063 Z1.05 </infillPoint>)
(<infillPoint> X16.97514 Y-5.19347 Z1.05 </infillPoint>)
(<infillPoint> X18.04847 Y-5.87463 Z1.05 </infillPoint>)
(<infillPoint> X18.91868 Y-6.80132 Z1.05 </infillPoint>)
(<infillPoint> X19.53112 Y-7.91531 Z1.05 </infillPoint>)
(<infillPoint> X19.84644 Y-9.14341 Z1.05 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z1.05 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z1.05 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z1.05 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z1.05 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z1.05 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z1.05 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z1.05 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z1.05 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z1.05 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z1.05 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z1.05 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z1.05 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z1.05 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z1.05 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z1.05 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z1.05 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z1.05 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z1.05 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z1.05 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z1.05 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z1.05 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z1.05 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z1.05 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z1.05 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z1.05 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z1.05 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z1.05 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z1.05 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z1.05 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z1.05 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z1.05 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z1.05 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z1.05 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z1.05 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z1.05 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z1.05 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z1.05 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z1.05 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z1.05 </infillPoint>)
(</infillBoundary>)
G1 X9.27295 Y8.98982 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y11.9505 Z1.05 F3300.0 E0.12756
G1 E-0.0 F480.0
M103
G1 X-7.66481 Y13.4653 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y13.42918 Z1.05 F3300.0 E0.04578
G1 X1.7285 Y4.07199 Z1.05 F3300.0 E0.37292
G1 X1.76417 Y5.50246 Z1.05 F3300.0 E0.04359
G1 X2.11986 Y6.61292 Z1.05 F3300.0 E0.03552
G1 X-5.41141 Y13.41112 Z1.05 F3300.0 E0.3091
G1 X-3.90915 Y13.37501 Z1.05 F3300.0 E0.04578
G1 X2.37991 Y7.08595 Z1.05 F3300.0 E0.27097
G1 X2.68007 Y7.51887 Z1.05 F3300.0 E0.01605
G1 X3.03508 Y7.89693 Z1.05 F3300.0 E0.0158
G1 X-3.15801 Y13.35695 Z1.05 F3300.0 E0.25154
G1 X-0.90461 Y13.30278 Z1.05 F3300.0 E0.06867
G1 X3.41348 Y8.25161 Z1.05 F3300.0 E0.20246
G1 X4.32399 Y8.80725 Z1.05 F3300.0 E0.0325
G1 X-0.15348 Y13.28472 Z1.05 F3300.0 E0.19291
G1 X2.09992 Y13.23055 Z1.05 F3300.0 E0.06867
G1 X4.87729 Y8.98702 Z1.05 F3300.0 E0.15451
G1 X5.45693 Y9.14046 Z1.05 F3300.0 E0.01827
G1 X6.14661 Y9.18385 Z1.05 F3300.0 E0.02105
G1 X6.95803 Y9.10552 Z1.05 F3300.0 E0.02484
G1 X2.91301 Y13.15054 Z1.05 F3300.0 E0.17428
G1 X3.81137 Y12.98525 Z1.05 F3300.0 E0.02783
G1 X4.87774 Y12.65196 Z1.05 F3300.0 E0.03404
G1 X8.02742 Y8.7692 Z1.05 F3300.0 E0.15232
G1 X12.20045 Y5.32924 Z1.05 F3300.0 E0.16476
G1 E-0.0 F480.0
M103
G1 X10.54833 Y-6.214 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X10.89252 Y-5.82511 Z1.05 F3300.0 E0.01582
G1 X11.29371 Y-5.49322 Z1.05 F3300.0 E0.01586
G1 X4.49458 Y0.57282 Z1.05 F3300.0 E0.2776
G1 E-0.0 F480.0
M103
G1 X1.98175 Y3.08566 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y13.48335 Z1.05 F3300.0 E0.44799
G1 X-9.91821 Y13.51947 Z1.05 F3300.0 E0.04578
G1 X10.23985 Y-6.63859 Z1.05 F3300.0 E0.86852
G1 X9.93136 Y-7.06318 Z1.05 F3300.0 E0.01599
G1 X-10.66935 Y13.53753 Z1.05 F3300.0 E0.88759
G1 X-12.17161 Y13.57364 Z1.05 F3300.0 E0.04578
G1 X9.71772 Y-7.58261 Z1.05 F3300.0 E0.92746
G1 X9.50979 Y-8.10776 Z1.05 F3300.0 E0.01721
G1 X9.26618 Y-9.3303 Z1.05 F3300.0 E0.03798
G1 X-12.92275 Y13.5917 Z1.05 F3300.0 E0.97194
G1 X-14.38906 Y13.59186 Z1.05 F3300.0 E0.04467
G1 X-13.19772 Y11.66745 Z1.05 F3300.0 E0.06895
G1 X-12.79056 Y10.52721 Z1.05 F3300.0 E0.03689
G1 X9.26368 Y-10.06088 Z1.05 F3300.0 E0.91918
G1 X9.25867 Y-11.52202 Z1.05 F3300.0 E0.04452
G1 X9.12824 Y-12.12467 Z1.05 F3300.0 E0.01879
G1 X7.34349 Y-11.07299 Z1.05 F3300.0 E0.06311
G1 X-12.63443 Y9.638 Z1.05 F3300.0 E0.8767
G1 X-12.63095 Y8.16838 Z1.05 F3300.0 E0.04477
G1 X5.55875 Y-10.02132 Z1.05 F3300.0 E0.78371
G1 E-0.0 F480.0
M103
G1 X3.774 Y-8.96965 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X1.98925 Y-7.91798 Z1.05 F3300.0 E0.06311
G1 X-12.62922 Y7.43356 Z1.05 F3300.0 E0.64583
G1 X-12.62574 Y5.96394 Z1.05 F3300.0 E0.04477
G1 X0.2045 Y-6.8663 Z1.05 F3300.0 E0.5528
G1 E-0.0 F480.0
M103
G1 X-1.58025 Y-5.81463 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.14975 Y-3.71128 Z1.05 F3300.0 E0.12622
G1 X-12.624 Y5.22912 Z1.05 F3300.0 E0.35503
G1 X-12.61705 Y2.28987 Z1.05 F3300.0 E0.08955
G1 X-6.93449 Y-2.65961 Z1.05 F3300.0 E0.22959
G1 E-0.0 F480.0
M103
G1 X-8.71924 Y-1.60794 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.50399 Y-0.55626 Z1.05 F3300.0 E0.06311
G1 X-12.61531 Y1.55506 Z1.05 F3300.0 E0.09097
G1 X-12.61358 Y0.82025 Z1.05 F3300.0 E0.02239
G1 X-12.28874 Y0.49541 Z1.05 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X11.69489 Y-5.16133 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X5.5087 Y0.29178 Z1.05 F3300.0 E0.25124
G1 X6.291 Y0.24256 Z1.05 F3300.0 E0.02388
G1 X7.55548 Y0.44423 Z1.05 F3300.0 E0.03901
G1 X8.05399 Y0.6788 Z1.05 F3300.0 E0.01679
G1 X12.16343 Y-4.89679 Z1.05 F3300.0 E0.21102
G1 X13.17763 Y-4.44484 Z1.05 F3300.0 E0.03383
G1 X13.79327 Y-4.32741 Z1.05 F3300.0 E0.01909
G1 X8.55249 Y0.91337 Z1.05 F3300.0 E0.2258
G1 X8.95783 Y1.24111 Z1.05 F3300.0 E0.01588
G1 X14.40891 Y-4.20997 Z1.05 F3300.0 E0.23486
G1 X15.99507 Y-4.32999 Z1.05 F3300.0 E0.04846
G1 X9.35901 Y1.573 Z1.05 F3300.0 E0.27059
G1 X9.9951 Y2.40307 Z1.05 F3300.0 E0.03186
G1 X10.44641 Y3.41791 Z1.05 F3300.0 E0.03384
G1 X20.17836 Y-7.06098 Z1.05 F3300.0 E0.4357
G1 X22.48162 Y-8.6173 Z1.05 F3300.0 E0.08469
G1 X21.38199 Y-9.71691 Z1.05 F3300.0 E0.04738
G1 X20.23416 Y-8.56907 Z1.05 F3300.0 E0.04946
G1 X20.36579 Y-9.43377 Z1.05 F3300.0 E0.02665
G1 X21.01545 Y-10.08345 Z1.05 F3300.0 E0.02799
G1 X20.47996 Y-10.28103 Z1.05 F3300.0 E0.01739
G1 X20.36825 Y-10.16932 Z1.05 F3300.0 E0.00481
G1 E-0.0 F480.0
M103
G1 X22.36917 Y-7.77177 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X10.57225 Y4.02514 Z1.05 F3300.0 E0.50828
G1 X10.65447 Y4.676 Z1.05 F3300.0 E0.01999
G1 X10.56055 Y5.50299 Z1.05 F3300.0 E0.02536
G1 X10.22839 Y6.56823 Z1.05 F3300.0 E0.03399
G1 X15.12795 Y1.66867 Z1.05 F3300.0 E0.2111
G1 X18.05545 Y-1.99191 Z1.05 F3300.0 E0.1428
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.35 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z1.35 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z1.35 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z1.35 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z1.35 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z1.35 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z1.35 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z1.35 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z1.35 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z1.35 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z1.35 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z1.35 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z1.35 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z1.35 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z1.35 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z1.35 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z1.35 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z1.35 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z1.35 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z1.35 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z1.35 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z1.35 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z1.35 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z1.35 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z1.35 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z1.35 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z1.35 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z1.35 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z1.35 </boundaryPoint>)
(<perimeter> outer )
G1 X-14.65389 Y9.66427 Z1.35 F3600.0
G1 X-14.87571 Y10.52767 Z1.35 F3600.0
G1 X-15.30542 Y11.3093 Z1.35 F3600.0
G1 X-15.91602 Y11.95951 Z1.35 F3600.0
G1 X-16.66911 Y12.43744 Z1.35 F3600.0
G1 X-17.51742 Y12.71308 Z1.35 F3600.0
G1 X-18.40762 Y12.76908 Z1.35 F3600.0
G1 X-19.28378 Y12.60195 Z1.35 F3600.0
G1 X-20.09085 Y12.22217 Z1.35 F3600.0
G1 X-20.77812 Y11.65362 Z1.35 F3600.0
G1 X-21.30241 Y10.93201 Z1.35 F3600.0
G1 X-23.04606 Y4.652 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z1.35 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z1.35 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z1.35 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z1.35 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z1.35 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z1.35 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z1.35 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z1.35 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z1.35 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z1.35 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z1.35 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z1.35 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z1.35 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z1.35 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z1.35 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z1.35 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z1.35 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z1.35 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z1.35 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z1.35 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z1.35 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z1.35 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z1.35 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z1.35 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z1.35 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z1.35 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z1.35 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z1.35 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z1.35 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z1.35 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z1.35 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z1.35 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z1.35 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z1.35 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z1.35 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z1.35 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z1.35 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z1.35 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z1.35 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z1.35 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z1.35 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z1.35 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z1.35 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z1.35 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z1.35 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z1.35 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z1.35 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z1.35 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z1.35 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z1.35 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z1.35 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z1.35 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z1.35 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z1.35 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z1.35 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z1.35 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z1.35 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z1.35 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z1.35 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z1.35 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z1.35 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z1.35 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z1.35 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z1.35 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z1.35 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z1.35 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z1.35 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z1.35 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z1.35 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z1.35 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z1.35 F3600.0
G1 X-20.77812 Y11.65362 Z1.35 F3600.0
G1 X-20.09085 Y12.22217 Z1.35 F3600.0
G1 X-19.28378 Y12.60195 Z1.35 F3600.0
G1 X-18.40762 Y12.76908 Z1.35 F3600.0
G1 X-17.51742 Y12.71308 Z1.35 F3600.0
G1 X3.85158 Y4.42539 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z1.35 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z1.35 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z1.35 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z1.35 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z1.35 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z1.35 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z1.35 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z1.35 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z1.35 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z1.35 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z1.35 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z1.35 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z1.35 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z1.35 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z1.35 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z1.35 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z1.35 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z1.35 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z1.35 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z1.35 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z1.35 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z1.35 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z1.35 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z1.35 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z1.35 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z1.35 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z1.35 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z1.35 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z1.35 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z1.35 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z1.35 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z1.35 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z1.35 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z1.35 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z1.35 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z1.35 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z1.35 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z1.35 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z1.35 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z1.35 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z1.35 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z1.35 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z1.35 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z1.35 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z1.35 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z1.35 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z1.35 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z1.35 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z1.35 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z1.35 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z1.35 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z1.35 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z1.35 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z1.35 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z1.35 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z1.35 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z1.35 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z1.35 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z1.35 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z1.35 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z1.35 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z1.35 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z1.35 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z1.35 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z1.35 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z1.35 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z1.35 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z1.35 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z1.35 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z1.35 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z1.35 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z1.35 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z1.35 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z1.35 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z1.35 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z1.35 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z1.35 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z1.35 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z1.35 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z1.35 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z1.35 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z1.35 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z1.35 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z1.35 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z1.35 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z1.35 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z1.35 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z1.35 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z1.35 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z1.35 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z1.35 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z1.35 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z1.35 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z1.35 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z1.35 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z1.35 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z1.35 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z1.35 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z1.35 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z1.35 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z1.35 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z1.35 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z1.35 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z1.35 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z1.35 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z1.35 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z1.35 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z1.35 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z1.35 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z1.35 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z1.35 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z1.35 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z1.35 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z1.35 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z1.35 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z1.35 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z1.35 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z1.35 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z1.35 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z1.35 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z1.35 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z1.35 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z1.35 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z1.35 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z1.35 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z1.35 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z1.35 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z1.35 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z1.35 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z1.35 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z1.35 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z1.35 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z1.35 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z1.35 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z1.35 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z1.35 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z1.35 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z1.35 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z1.35 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z1.35 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z1.35 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z1.35 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z1.35 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z1.35 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z1.35 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z1.35 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z1.35 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z1.35 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z1.35 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z1.35 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z1.35 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z1.35 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z1.35 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z1.35 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z1.35 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z1.35 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z1.35 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z1.35 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z1.35 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z1.35 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z1.35 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z1.35 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z1.35 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z1.35 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z1.35 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z1.35 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z1.35 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z1.35 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z1.35 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z1.35 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z1.35 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z1.35 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z1.35 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z1.35 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z1.35 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z1.35 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z1.35 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z1.35 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z1.35 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z1.35 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z1.35 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z1.35 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z1.35 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z1.35 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z1.35 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z1.35 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z1.35 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z1.35 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z1.35 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z1.35 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z1.35 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z1.35 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z1.35 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z1.35 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z1.35 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z1.35 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z1.35 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z1.35 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z1.35 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z1.35 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z1.35 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z1.35 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z1.35 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z1.35 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z1.35 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z1.35 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z1.35 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z1.35 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z1.35 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z1.35 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z1.35 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z1.35 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z1.35 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z1.35 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z1.35 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z1.35 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z1.35 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z1.35 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z1.35 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z1.35 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z1.35 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z1.35 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z1.35 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z1.35 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z1.35 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z1.35 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z1.35 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z1.35 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z1.35 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z1.35 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z1.35 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z1.35 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z1.35 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z1.35 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z1.35 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z1.35 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z1.35 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z1.35 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z1.35 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z1.35 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z1.35 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z1.35 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z1.35 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z1.35 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z1.35 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z1.35 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z1.35 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z1.35 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z1.35 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z1.35 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z1.35 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z1.35 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z1.35 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z1.35 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z1.35 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z1.35 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z1.35 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z1.35 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z1.35 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z1.35 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z1.35 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z1.35 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z1.35 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z1.35 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z1.35 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z1.35 </infillPoint>)
(<infillPoint> X9.78498 Y-9.20551 Z1.35 </infillPoint>)
(<infillPoint> X9.92658 Y-8.46319 Z1.35 </infillPoint>)
(<infillPoint> X10.37167 Y-7.33905 Z1.35 </infillPoint>)
(<infillPoint> X11.11888 Y-6.3106 Z1.35 </infillPoint>)
(<infillPoint> X12.09839 Y-5.50028 Z1.35 </infillPoint>)
(<infillPoint> X13.24865 Y-4.959 Z1.35 </infillPoint>)
(<infillPoint> X14.49738 Y-4.72081 Z1.35 </infillPoint>)
(<infillPoint> X15.76609 Y-4.80063 Z1.35 </infillPoint>)
(<infillPoint> X16.97514 Y-5.19347 Z1.35 </infillPoint>)
(<infillPoint> X18.04847 Y-5.87463 Z1.35 </infillPoint>)
(<infillPoint> X18.91868 Y-6.80132 Z1.35 </infillPoint>)
(<infillPoint> X19.53112 Y-7.91531 Z1.35 </infillPoint>)
(<infillPoint> X19.84644 Y-9.14341 Z1.35 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z1.35 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z1.35 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z1.35 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z1.35 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z1.35 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z1.35 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z1.35 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z1.35 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z1.35 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z1.35 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z1.35 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z1.35 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z1.35 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z1.35 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z1.35 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z1.35 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z1.35 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z1.35 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z1.35 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z1.35 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z1.35 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z1.35 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z1.35 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z1.35 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z1.35 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z1.35 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z1.35 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z1.35 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z1.35 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z1.35 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z1.35 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z1.35 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z1.35 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z1.35 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z1.35 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z1.35 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z1.35 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z1.35 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z1.35 </infillPoint>)
(</infillBoundary>)
G1 X9.76915 Y-7.45271 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X9.37698 Y-8.57796 Z1.35 F3300.0 E0.0363
G1 X9.26587 Y-9.42214 Z1.35 F3300.0 E0.02594
G1 X7.05307 Y-10.90186 Z1.35 F3300.0 E0.0811
G1 X8.43688 Y-11.71728 Z1.35 F3300.0 E0.04893
G1 X9.26335 Y-10.15774 Z1.35 F3300.0 E0.05377
G1 X9.2583 Y-11.62894 Z1.35 F3300.0 E0.04482
G1 X8.89815 Y-11.98909 Z1.35 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X-0.32724 Y-6.55297 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X7.36675 Y0.40795 Z1.35 F3300.0 E0.3161
G1 X6.46087 Y0.23514 Z1.35 F3300.0 E0.0281
G1 X5.12694 Y0.36736 Z1.35 F3300.0 E0.04084
G1 X4.57364 Y0.54714 Z1.35 F3300.0 E0.01772
G1 X-0.78851 Y-6.28116 Z1.35 F3300.0 E0.26451
G1 X-2.17232 Y-5.46575 Z1.35 F3300.0 E0.04893
G1 X4.0643 Y0.77088 Z1.35 F3300.0 E0.26871
G1 X3.19526 Y1.36799 Z1.35 F3300.0 E0.03212
G1 X-2.63359 Y-5.19394 Z1.35 F3300.0 E0.2674
G1 X-3.55613 Y-4.65033 Z1.35 F3300.0 E0.03262
G1 X2.84025 Y1.74605 Z1.35 F3300.0 E0.27559
G1 X2.49725 Y2.13613 Z1.35 F3300.0 E0.01583
G1 X2.2372 Y2.60915 Z1.35 F3300.0 E0.01645
G1 X-4.0174 Y-4.37852 Z1.35 F3300.0 E0.28571
G1 X-5.40121 Y-3.56311 Z1.35 F3300.0 E0.04893
G1 X1.98152 Y3.08655 Z1.35 F3300.0 E0.30271
G1 X1.70731 Y4.27849 Z1.35 F3300.0 E0.03726
G1 X1.70731 Y5.01157 Z1.35 F3300.0 E0.02233
G1 X1.86748 Y5.90482 Z1.35 F3300.0 E0.02765
G1 X-5.86248 Y-3.2913 Z1.35 F3300.0 E0.366
G1 X-6.78502 Y-2.74769 Z1.35 F3300.0 E0.03262
G1 E-0.0 F480.0
M103
G1 X-10.93645 Y-0.30144 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.01391 Y-0.84505 Z1.35 F3300.0 E0.03262
G1 X2.56009 Y13.1951 Z1.35 F3300.0 E0.57421
G1 X4.39886 Y12.83465 Z1.35 F3300.0 E0.05709
G1 X-9.55264 Y-1.11685 Z1.35 F3300.0 E0.60111
G1 X-8.6301 Y-1.66046 Z1.35 F3300.0 E0.03262
G1 X4.92896 Y12.63167 Z1.35 F3300.0 E0.6002
G1 X5.92615 Y12.16271 Z1.35 F3300.0 E0.03357
G1 X-8.16883 Y-1.93227 Z1.35 F3300.0 E0.60729
G1 X-7.24629 Y-2.47588 Z1.35 F3300.0 E0.03262
G1 X3.5988 Y8.36921 Z1.35 F3300.0 E0.46727
G1 X4.98453 Y9.02187 Z1.35 F3300.0 E0.04667
G1 X6.39743 Y11.90092 Z1.35 F3300.0 E0.09771
G1 X7.24674 Y11.28407 Z1.35 F3300.0 E0.03198
G1 X8.00279 Y10.57397 Z1.35 F3300.0 E0.0316
G1 X5.86167 Y9.16593 Z1.35 F3300.0 E0.07807
G1 X6.60221 Y9.17339 Z1.35 F3300.0 E0.02256
G1 X7.7804 Y8.88543 Z1.35 F3300.0 E0.03695
G1 X8.33035 Y10.16846 Z1.35 F3300.0 E0.04253
G1 X8.98185 Y9.35381 Z1.35 F3300.0 E0.03178
G1 X8.27891 Y8.65086 Z1.35 F3300.0 E0.03029
G1 X8.73766 Y8.37654 Z1.35 F3300.0 E0.01628
G1 X9.30761 Y8.94649 Z1.35 F3300.0 E0.02456
G1 X9.63336 Y8.53916 Z1.35 F3300.0 E0.01589
G1 X9.13884 Y8.04465 Z1.35 F3300.0 E0.02131
G1 X9.51732 Y7.69005 Z1.35 F3300.0 E0.0158
G1 X9.95911 Y8.13184 Z1.35 F3300.0 E0.01903
G1 X10.28486 Y7.72452 Z1.35 F3300.0 E0.01589
G1 X9.8258 Y7.26545 Z1.35 F3300.0 E0.01978
G1 X10.12437 Y6.83095 Z1.35 F3300.0 E0.01606
G1 X10.61061 Y7.31719 Z1.35 F3300.0 E0.02095
G1 X10.93637 Y6.90987 Z1.35 F3300.0 E0.01589
G1 X10.3323 Y6.3058 Z1.35 F3300.0 E0.02603
G1 X10.52713 Y5.76756 Z1.35 F3300.0 E0.01744
G1 X11.26212 Y6.50255 Z1.35 F3300.0 E0.03167
G1 X11.91362 Y5.6879 Z1.35 F3300.0 E0.03178
G1 X10.60935 Y5.1167 Z1.35 F3300.0 E0.04338
G1 X10.61872 Y4.39299 Z1.35 F3300.0 E0.02205
G1 X12.23937 Y5.28057 Z1.35 F3300.0 E0.05629
G1 X12.56513 Y4.87325 Z1.35 F3300.0 E0.01589
G1 X10.4921 Y3.53329 Z1.35 F3300.0 E0.0752
G1 X9.72983 Y2.03796 Z1.35 F3300.0 E0.05113
G1 X0.13403 Y-6.82478 Z1.35 F3300.0 E0.39796
G1 X1.51784 Y-7.64019 Z1.35 F3300.0 E0.04893
G1 X12.89088 Y4.46593 Z1.35 F3300.0 E0.50605
G1 X13.86813 Y3.24396 Z1.35 F3300.0 E0.04767
G1 X1.97911 Y-7.912 Z1.35 F3300.0 E0.4967
G1 X3.36291 Y-8.72742 Z1.35 F3300.0 E0.04893
G1 X14.19389 Y2.83663 Z1.35 F3300.0 E0.48271
G1 X15.17113 Y1.61466 Z1.35 F3300.0 E0.04767
G1 X3.82418 Y-8.99922 Z1.35 F3300.0 E0.47336
G1 X5.20799 Y-9.81464 Z1.35 F3300.0 E0.04893
G1 X15.4969 Y1.20734 Z1.35 F3300.0 E0.45937
G1 X16.1484 Y0.39269 Z1.35 F3300.0 E0.03178
G1 X5.66926 Y-10.08644 Z1.35 F3300.0 E0.4515
G1 X6.5918 Y-10.63006 Z1.35 F3300.0 E0.03262
G1 X12.07286 Y-4.41848 Z1.35 F3300.0 E0.25238
G1 X16.47415 Y-0.01463 Z1.35 F3300.0 E0.18969
G1 X17.45141 Y-1.2366 Z1.35 F3300.0 E0.04767
G1 X13.58846 Y-4.36648 Z1.35 F3300.0 E0.15147
G1 X14.48723 Y-4.20078 Z1.35 F3300.0 E0.02784
G1 X15.86609 Y-4.28807 Z1.35 F3300.0 E0.04209
G1 X17.77716 Y-1.64393 Z1.35 F3300.0 E0.09939
G1 X18.75442 Y-2.8659 Z1.35 F3300.0 E0.04767
G1 X16.41939 Y-4.46785 Z1.35 F3300.0 E0.08627
G1 X16.97268 Y-4.64763 Z1.35 F3300.0 E0.01772
G1 X17.46376 Y-4.88963 Z1.35 F3300.0 E0.01668
G1 X19.08017 Y-3.27322 Z1.35 F3300.0 E0.06964
G1 X19.73166 Y-4.08787 Z1.35 F3300.0 E0.03178
G1 X17.91222 Y-5.17423 Z1.35 F3300.0 E0.06456
G1 X18.36069 Y-5.45884 Z1.35 F3300.0 E0.01618
G1 X18.72006 Y-5.83256 Z1.35 F3300.0 E0.0158
G1 X20.05742 Y-4.49519 Z1.35 F3300.0 E0.05762
G1 X20.70893 Y-5.30984 Z1.35 F3300.0 E0.03178
G1 X19.07507 Y-6.21062 Z1.35 F3300.0 E0.05684
G1 X19.40636 Y-6.6124 Z1.35 F3300.0 E0.01587
G1 X19.92647 Y-7.55845 Z1.35 F3300.0 E0.03289
G1 X21.03468 Y-5.71716 Z1.35 F3300.0 E0.06547
G1 X22.00976 Y-6.94131 Z1.35 F3300.0 E0.04768
G1 X22.24419 Y-7.43995 Z1.35 F3300.0 E0.01679
G1 X20.1146 Y-8.1034 Z1.35 F3300.0 E0.06796
G1 X20.36539 Y-9.31874 Z1.35 F3300.0 E0.03781
G1 X20.36785 Y-10.04937 Z1.35 F3300.0 E0.02226
G1 X22.43073 Y-7.9865 Z1.35 F3300.0 E0.08888
G1 E-0.0 F480.0
M103
G1 X-11.39772 Y-0.02963 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X1.86803 Y13.23612 Z1.35 F3300.0 E0.57156
G1 X0.4363 Y13.27054 Z1.35 F3300.0 E0.04363
G1 X-11.85899 Y0.24218 Z1.35 F3300.0 E0.54577
G1 X-12.32026 Y0.51398 Z1.35 F3300.0 E0.01631
G1 X-12.61389 Y0.95343 Z1.35 F3300.0 E0.0161
G1 X-12.61562 Y1.68477 Z1.35 F3300.0 E0.02228
G1 X-0.27957 Y13.28775 Z1.35 F3300.0 E0.51596
G1 X-2.42716 Y13.33938 Z1.35 F3300.0 E0.06545
G1 X-12.61735 Y2.41612 Z1.35 F3300.0 E0.45512
G1 X-12.62254 Y4.61016 Z1.35 F3300.0 E0.06684
G1 X-3.14303 Y13.35659 Z1.35 F3300.0 E0.39296
G1 X-5.29063 Y13.40822 Z1.35 F3300.0 E0.06545
G1 X-12.62427 Y5.3415 Z1.35 F3300.0 E0.33214
G1 X-12.62946 Y7.53554 Z1.35 F3300.0 E0.06684
G1 X-6.00649 Y13.42543 Z1.35 F3300.0 E0.27002
G1 X-7.43823 Y13.45985 Z1.35 F3300.0 E0.04363
G1 X-12.63119 Y8.26689 Z1.35 F3300.0 E0.22374
G1 X-12.63464 Y9.72958 Z1.35 F3300.0 E0.04456
G1 X-8.15409 Y13.47706 Z1.35 F3300.0 E0.17796
G1 X-10.30169 Y13.52869 Z1.35 F3300.0 E0.06545
G1 X-12.74552 Y10.35178 Z1.35 F3300.0 E0.12211
G1 X-13.09069 Y11.47276 Z1.35 F3300.0 E0.03573
G1 X-13.35074 Y11.94579 Z1.35 F3300.0 E0.01645
G1 X-11.01756 Y13.5459 Z1.35 F3300.0 E0.08619
G1 X-13.16515 Y13.59753 Z1.35 F3300.0 E0.06545
G1 X-13.6108 Y12.41881 Z1.35 F3300.0 E0.03839
G1 X-14.30337 Y13.19239 Z1.35 F3300.0 E0.03163
G1 X-13.88102 Y13.61474 Z1.35 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.65 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z1.65 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z1.65 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z1.65 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z1.65 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z1.65 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z1.65 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z1.65 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z1.65 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z1.65 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z1.65 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z1.65 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z1.65 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z1.65 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z1.65 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z1.65 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z1.65 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z1.65 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z1.65 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z1.65 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z1.65 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z1.65 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z1.65 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z1.65 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z1.65 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z1.65 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z1.65 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z1.65 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z1.65 </boundaryPoint>)
(<perimeter> outer )
G1 X-19.28378 Y12.60195 Z1.65 F3600.0
G1 X-20.09085 Y12.22217 Z1.65 F3600.0
G1 X-20.77812 Y11.65362 Z1.65 F3600.0
G1 X-21.30241 Y10.93201 Z1.65 F3600.0
G1 X-23.04606 Y4.652 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z1.65 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z1.65 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z1.65 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z1.65 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z1.65 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z1.65 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z1.65 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z1.65 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z1.65 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z1.65 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z1.65 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z1.65 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z1.65 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z1.65 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z1.65 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z1.65 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z1.65 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z1.65 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z1.65 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z1.65 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z1.65 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z1.65 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z1.65 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z1.65 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z1.65 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z1.65 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z1.65 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z1.65 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z1.65 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z1.65 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z1.65 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z1.65 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z1.65 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z1.65 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z1.65 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z1.65 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z1.65 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z1.65 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z1.65 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z1.65 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z1.65 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z1.65 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z1.65 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z1.65 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z1.65 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z1.65 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z1.65 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z1.65 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z1.65 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z1.65 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z1.65 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z1.65 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z1.65 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z1.65 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z1.65 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z1.65 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z1.65 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z1.65 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z1.65 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z1.65 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z1.65 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z1.65 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z1.65 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z1.65 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z1.65 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z1.65 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z1.65 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z1.65 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z1.65 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z1.65 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z1.65 F3600.0
G1 X-20.77812 Y11.65362 Z1.65 F3600.0
G1 X-20.09085 Y12.22217 Z1.65 F3600.0
G1 X-19.28378 Y12.60195 Z1.65 F3600.0
G1 X-18.40762 Y12.76908 Z1.65 F3600.0
G1 X-17.51742 Y12.71308 Z1.65 F3600.0
G1 X3.85158 Y4.42539 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z1.65 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z1.65 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z1.65 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z1.65 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z1.65 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z1.65 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z1.65 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z1.65 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z1.65 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z1.65 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z1.65 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z1.65 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z1.65 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z1.65 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z1.65 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z1.65 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z1.65 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z1.65 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z1.65 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z1.65 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z1.65 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z1.65 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z1.65 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z1.65 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z1.65 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z1.65 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z1.65 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z1.65 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z1.65 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z1.65 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z1.65 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z1.65 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z1.65 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z1.65 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z1.65 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z1.65 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z1.65 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z1.65 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z1.65 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z1.65 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z1.65 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z1.65 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z1.65 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z1.65 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z1.65 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z1.65 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z1.65 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z1.65 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z1.65 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z1.65 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z1.65 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z1.65 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z1.65 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z1.65 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z1.65 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z1.65 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z1.65 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z1.65 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z1.65 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z1.65 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z1.65 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z1.65 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z1.65 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z1.65 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z1.65 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z1.65 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z1.65 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z1.65 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z1.65 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z1.65 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z1.65 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z1.65 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z1.65 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z1.65 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z1.65 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z1.65 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z1.65 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z1.65 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z1.65 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z1.65 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z1.65 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z1.65 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z1.65 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z1.65 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z1.65 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z1.65 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z1.65 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z1.65 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z1.65 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z1.65 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z1.65 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z1.65 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z1.65 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z1.65 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z1.65 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z1.65 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z1.65 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z1.65 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z1.65 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z1.65 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z1.65 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z1.65 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z1.65 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z1.65 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z1.65 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z1.65 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z1.65 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z1.65 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z1.65 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z1.65 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z1.65 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z1.65 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z1.65 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z1.65 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z1.65 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z1.65 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z1.65 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z1.65 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z1.65 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z1.65 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z1.65 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z1.65 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z1.65 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z1.65 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z1.65 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z1.65 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z1.65 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z1.65 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z1.65 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z1.65 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z1.65 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z1.65 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z1.65 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z1.65 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z1.65 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z1.65 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z1.65 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z1.65 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z1.65 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z1.65 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z1.65 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z1.65 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z1.65 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z1.65 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z1.65 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z1.65 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z1.65 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z1.65 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z1.65 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z1.65 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z1.65 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z1.65 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z1.65 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z1.65 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z1.65 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z1.65 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z1.65 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z1.65 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z1.65 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z1.65 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z1.65 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z1.65 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z1.65 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z1.65 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z1.65 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z1.65 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z1.65 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z1.65 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z1.65 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z1.65 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z1.65 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z1.65 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z1.65 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z1.65 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z1.65 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z1.65 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z1.65 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z1.65 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z1.65 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z1.65 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z1.65 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z1.65 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z1.65 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z1.65 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z1.65 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z1.65 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z1.65 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z1.65 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z1.65 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z1.65 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z1.65 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z1.65 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z1.65 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z1.65 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z1.65 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z1.65 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z1.65 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z1.65 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z1.65 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z1.65 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z1.65 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z1.65 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z1.65 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z1.65 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z1.65 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z1.65 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z1.65 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z1.65 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z1.65 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z1.65 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z1.65 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z1.65 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z1.65 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z1.65 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z1.65 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z1.65 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z1.65 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z1.65 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z1.65 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z1.65 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z1.65 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z1.65 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z1.65 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z1.65 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z1.65 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z1.65 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z1.65 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z1.65 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z1.65 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z1.65 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z1.65 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z1.65 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z1.65 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z1.65 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z1.65 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z1.65 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z1.65 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z1.65 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z1.65 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z1.65 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z1.65 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z1.65 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z1.65 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z1.65 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z1.65 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z1.65 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z1.65 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z1.65 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z1.65 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z1.65 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z1.65 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z1.65 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z1.65 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z1.65 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z1.65 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z1.65 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z1.65 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z1.65 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z1.65 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z1.65 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z1.65 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z1.65 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z1.65 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z1.65 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z1.65 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z1.65 </infillPoint>)
(<infillPoint> X9.78498 Y-9.20551 Z1.65 </infillPoint>)
(<infillPoint> X9.92658 Y-8.46319 Z1.65 </infillPoint>)
(<infillPoint> X10.37167 Y-7.33905 Z1.65 </infillPoint>)
(<infillPoint> X11.11888 Y-6.3106 Z1.65 </infillPoint>)
(<infillPoint> X12.09839 Y-5.50028 Z1.65 </infillPoint>)
(<infillPoint> X13.24865 Y-4.959 Z1.65 </infillPoint>)
(<infillPoint> X14.49738 Y-4.72081 Z1.65 </infillPoint>)
(<infillPoint> X15.76609 Y-4.80063 Z1.65 </infillPoint>)
(<infillPoint> X16.97514 Y-5.19347 Z1.65 </infillPoint>)
(<infillPoint> X18.04847 Y-5.87463 Z1.65 </infillPoint>)
(<infillPoint> X18.91868 Y-6.80132 Z1.65 </infillPoint>)
(<infillPoint> X19.53112 Y-7.91531 Z1.65 </infillPoint>)
(<infillPoint> X19.84644 Y-9.14341 Z1.65 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z1.65 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z1.65 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z1.65 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z1.65 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z1.65 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z1.65 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z1.65 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z1.65 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z1.65 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z1.65 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z1.65 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z1.65 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z1.65 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z1.65 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z1.65 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z1.65 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z1.65 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z1.65 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z1.65 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z1.65 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z1.65 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z1.65 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z1.65 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z1.65 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z1.65 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z1.65 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z1.65 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z1.65 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z1.65 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z1.65 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z1.65 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z1.65 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z1.65 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z1.65 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z1.65 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z1.65 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z1.65 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z1.65 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z1.65 </infillPoint>)
(</infillBoundary>)
G1 X9.27295 Y8.98982 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y11.9505 Z1.65 F3300.0 E0.12756
G1 E-0.0 F480.0
M103
G1 X-7.66481 Y13.4653 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y13.42918 Z1.65 F3300.0 E0.04578
G1 X1.7285 Y4.07199 Z1.65 F3300.0 E0.37292
G1 X1.76417 Y5.50246 Z1.65 F3300.0 E0.04359
G1 X2.11986 Y6.61292 Z1.65 F3300.0 E0.03552
G1 X-5.41141 Y13.41112 Z1.65 F3300.0 E0.3091
G1 X-3.90915 Y13.37501 Z1.65 F3300.0 E0.04578
G1 X2.37991 Y7.08595 Z1.65 F3300.0 E0.27097
G1 X2.68007 Y7.51887 Z1.65 F3300.0 E0.01605
G1 X3.03508 Y7.89693 Z1.65 F3300.0 E0.0158
G1 X-3.15801 Y13.35695 Z1.65 F3300.0 E0.25154
G1 X-0.90461 Y13.30278 Z1.65 F3300.0 E0.06867
G1 X3.41348 Y8.25161 Z1.65 F3300.0 E0.20246
G1 X4.32399 Y8.80725 Z1.65 F3300.0 E0.0325
G1 X-0.15348 Y13.28472 Z1.65 F3300.0 E0.19291
G1 X2.09992 Y13.23055 Z1.65 F3300.0 E0.06867
G1 X4.87729 Y8.98702 Z1.65 F3300.0 E0.15451
G1 X5.45693 Y9.14046 Z1.65 F3300.0 E0.01827
G1 X6.14661 Y9.18385 Z1.65 F3300.0 E0.02105
G1 X6.95803 Y9.10552 Z1.65 F3300.0 E0.02484
G1 X2.91301 Y13.15054 Z1.65 F3300.0 E0.17428
G1 X3.81137 Y12.98525 Z1.65 F3300.0 E0.02783
G1 X4.87774 Y12.65196 Z1.65 F3300.0 E0.03404
G1 X8.02742 Y8.7692 Z1.65 F3300.0 E0.15232
G1 X12.20045 Y5.32924 Z1.65 F3300.0 E0.16476
G1 E-0.0 F480.0
M103
G1 X10.54833 Y-6.214 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X10.89252 Y-5.82511 Z1.65 F3300.0 E0.01582
G1 X11.29371 Y-5.49322 Z1.65 F3300.0 E0.01586
G1 X4.49458 Y0.57282 Z1.65 F3300.0 E0.2776
G1 E-0.0 F480.0
M103
G1 X1.98175 Y3.08566 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y13.48335 Z1.65 F3300.0 E0.44799
G1 X-9.91821 Y13.51947 Z1.65 F3300.0 E0.04578
G1 X10.23985 Y-6.63859 Z1.65 F3300.0 E0.86852
G1 X9.93136 Y-7.06318 Z1.65 F3300.0 E0.01599
G1 X-10.66935 Y13.53753 Z1.65 F3300.0 E0.88759
G1 X-12.17161 Y13.57364 Z1.65 F3300.0 E0.04578
G1 X9.71772 Y-7.58261 Z1.65 F3300.0 E0.92746
G1 X9.50979 Y-8.10776 Z1.65 F3300.0 E0.01721
G1 X9.26618 Y-9.3303 Z1.65 F3300.0 E0.03798
G1 X-12.92275 Y13.5917 Z1.65 F3300.0 E0.97194
G1 X-14.38906 Y13.59186 Z1.65 F3300.0 E0.04467
G1 X-13.19772 Y11.66745 Z1.65 F3300.0 E0.06895
G1 X-12.79056 Y10.52721 Z1.65 F3300.0 E0.03689
G1 X9.26368 Y-10.06088 Z1.65 F3300.0 E0.91918
G1 X9.25867 Y-11.52202 Z1.65 F3300.0 E0.04452
G1 X9.12824 Y-12.12467 Z1.65 F3300.0 E0.01879
G1 X7.34349 Y-11.07299 Z1.65 F3300.0 E0.06311
G1 X-12.63443 Y9.638 Z1.65 F3300.0 E0.8767
G1 X-12.63095 Y8.16838 Z1.65 F3300.0 E0.04477
G1 X5.55875 Y-10.02132 Z1.65 F3300.0 E0.78371
G1 E-0.0 F480.0
M103
G1 X3.774 Y-8.96965 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X1.98925 Y-7.91798 Z1.65 F3300.0 E0.06311
G1 X-12.62922 Y7.43356 Z1.65 F3300.0 E0.64583
G1 X-12.62574 Y5.96394 Z1.65 F3300.0 E0.04477
G1 X0.2045 Y-6.8663 Z1.65 F3300.0 E0.5528
G1 E-0.0 F480.0
M103
G1 X-1.58025 Y-5.81463 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.14975 Y-3.71128 Z1.65 F3300.0 E0.12622
G1 X-12.624 Y5.22912 Z1.65 F3300.0 E0.35503
G1 X-12.61705 Y2.28987 Z1.65 F3300.0 E0.08955
G1 X-6.93449 Y-2.65961 Z1.65 F3300.0 E0.22959
G1 E-0.0 F480.0
M103
G1 X-8.71924 Y-1.60794 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.50399 Y-0.55626 Z1.65 F3300.0 E0.06311
G1 X-12.61531 Y1.55506 Z1.65 F3300.0 E0.09097
G1 X-12.61358 Y0.82025 Z1.65 F3300.0 E0.02239
G1 X-12.28874 Y0.49541 Z1.65 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X11.69489 Y-5.16133 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X5.5087 Y0.29178 Z1.65 F3300.0 E0.25124
G1 X6.291 Y0.24256 Z1.65 F3300.0 E0.02388
G1 X7.55548 Y0.44423 Z1.65 F3300.0 E0.03901
G1 X8.05399 Y0.6788 Z1.65 F3300.0 E0.01679
G1 X12.16343 Y-4.89679 Z1.65 F3300.0 E0.21102
G1 X13.17763 Y-4.44484 Z1.65 F3300.0 E0.03383
G1 X13.79327 Y-4.32741 Z1.65 F3300.0 E0.01909
G1 X8.55249 Y0.91337 Z1.65 F3300.0 E0.2258
G1 X8.95783 Y1.24111 Z1.65 F3300.0 E0.01588
G1 X14.40891 Y-4.20997 Z1.65 F3300.0 E0.23486
G1 X15.99507 Y-4.32999 Z1.65 F3300.0 E0.04846
G1 X9.35901 Y1.573 Z1.65 F3300.0 E0.27059
G1 X9.9951 Y2.40307 Z1.65 F3300.0 E0.03186
G1 X10.44641 Y3.41791 Z1.65 F3300.0 E0.03384
G1 X20.17836 Y-7.06098 Z1.65 F3300.0 E0.4357
G1 X22.48162 Y-8.6173 Z1.65 F3300.0 E0.08469
G1 X21.38199 Y-9.71691 Z1.65 F3300.0 E0.04738
G1 X20.23416 Y-8.56907 Z1.65 F3300.0 E0.04946
G1 X20.36579 Y-9.43377 Z1.65 F3300.0 E0.02665
G1 X21.01545 Y-10.08345 Z1.65 F3300.0 E0.02799
G1 X20.47996 Y-10.28103 Z1.65 F3300.0 E0.01739
G1 X20.36825 Y-10.16932 Z1.65 F3300.0 E0.00481
G1 E-0.0 F480.0
M103
G1 X22.36917 Y-7.77177 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X10.57225 Y4.02514 Z1.65 F3300.0 E0.50828
G1 X10.65447 Y4.676 Z1.65 F3300.0 E0.01999
G1 X10.56055 Y5.50299 Z1.65 F3300.0 E0.02536
G1 X10.22839 Y6.56823 Z1.65 F3300.0 E0.03399
G1 X15.12795 Y1.66867 Z1.65 F3300.0 E0.2111
G1 X18.05545 Y-1.99191 Z1.65 F3300.0 E0.1428
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.95 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z1.95 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z1.95 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z1.95 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z1.95 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z1.95 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z1.95 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z1.95 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z1.95 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z1.95 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z1.95 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z1.95 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z1.95 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z1.95 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z1.95 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z1.95 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z1.95 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z1.95 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z1.95 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z1.95 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z1.95 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z1.95 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z1.95 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z1.95 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z1.95 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z1.95 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z1.95 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z1.95 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z1.95 </boundaryPoint>)
(<perimeter> outer )
G1 X-14.65389 Y9.66427 Z1.95 F3600.0
G1 X-14.87571 Y10.52767 Z1.95 F3600.0
G1 X-15.30542 Y11.3093 Z1.95 F3600.0
G1 X-15.91602 Y11.95951 Z1.95 F3600.0
G1 X-16.66911 Y12.43744 Z1.95 F3600.0
G1 X-17.51742 Y12.71308 Z1.95 F3600.0
G1 X-18.40762 Y12.76908 Z1.95 F3600.0
G1 X-19.28378 Y12.60195 Z1.95 F3600.0
G1 X-20.09085 Y12.22217 Z1.95 F3600.0
G1 X-20.77812 Y11.65362 Z1.95 F3600.0
G1 X-21.30241 Y10.93201 Z1.95 F3600.0
G1 X-23.04606 Y4.652 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z1.95 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z1.95 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z1.95 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z1.95 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z1.95 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z1.95 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z1.95 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z1.95 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z1.95 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z1.95 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z1.95 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z1.95 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z1.95 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z1.95 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z1.95 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z1.95 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z1.95 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z1.95 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z1.95 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z1.95 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z1.95 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z1.95 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z1.95 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z1.95 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z1.95 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z1.95 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z1.95 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z1.95 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z1.95 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z1.95 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z1.95 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z1.95 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z1.95 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z1.95 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z1.95 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z1.95 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z1.95 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z1.95 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z1.95 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z1.95 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z1.95 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z1.95 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z1.95 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z1.95 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z1.95 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z1.95 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z1.95 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z1.95 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z1.95 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z1.95 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z1.95 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z1.95 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z1.95 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z1.95 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z1.95 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z1.95 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z1.95 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z1.95 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z1.95 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z1.95 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z1.95 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z1.95 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z1.95 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z1.95 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z1.95 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z1.95 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z1.95 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z1.95 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z1.95 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z1.95 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z1.95 F3600.0
G1 X-20.77812 Y11.65362 Z1.95 F3600.0
G1 X-20.09085 Y12.22217 Z1.95 F3600.0
G1 X-19.28378 Y12.60195 Z1.95 F3600.0
G1 X-18.40762 Y12.76908 Z1.95 F3600.0
G1 X-17.51742 Y12.71308 Z1.95 F3600.0
G1 X3.85158 Y4.42539 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z1.95 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z1.95 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z1.95 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z1.95 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z1.95 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z1.95 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z1.95 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z1.95 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z1.95 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z1.95 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z1.95 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z1.95 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z1.95 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z1.95 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z1.95 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z1.95 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z1.95 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z1.95 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z1.95 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z1.95 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z1.95 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z1.95 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z1.95 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z1.95 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z1.95 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z1.95 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z1.95 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z1.95 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z1.95 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z1.95 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z1.95 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z1.95 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z1.95 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z1.95 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z1.95 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z1.95 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z1.95 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z1.95 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z1.95 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z1.95 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z1.95 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z1.95 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z1.95 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z1.95 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z1.95 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z1.95 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z1.95 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z1.95 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z1.95 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z1.95 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z1.95 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z1.95 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z1.95 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z1.95 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z1.95 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z1.95 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z1.95 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z1.95 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z1.95 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z1.95 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z1.95 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z1.95 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z1.95 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z1.95 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z1.95 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z1.95 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z1.95 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z1.95 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z1.95 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z1.95 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z1.95 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z1.95 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z1.95 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z1.95 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z1.95 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z1.95 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z1.95 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z1.95 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z1.95 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z1.95 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z1.95 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z1.95 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z1.95 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z1.95 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z1.95 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z1.95 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z1.95 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z1.95 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z1.95 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z1.95 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z1.95 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z1.95 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z1.95 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z1.95 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z1.95 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z1.95 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z1.95 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z1.95 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z1.95 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z1.95 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z1.95 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z1.95 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z1.95 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z1.95 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z1.95 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z1.95 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z1.95 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z1.95 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z1.95 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z1.95 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z1.95 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z1.95 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z1.95 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z1.95 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z1.95 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z1.95 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z1.95 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z1.95 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z1.95 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z1.95 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z1.95 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z1.95 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z1.95 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z1.95 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z1.95 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z1.95 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z1.95 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z1.95 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z1.95 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z1.95 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z1.95 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z1.95 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z1.95 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z1.95 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z1.95 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z1.95 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z1.95 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z1.95 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z1.95 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z1.95 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z1.95 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z1.95 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z1.95 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z1.95 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z1.95 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z1.95 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z1.95 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z1.95 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z1.95 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z1.95 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z1.95 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z1.95 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z1.95 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z1.95 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z1.95 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z1.95 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z1.95 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z1.95 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z1.95 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z1.95 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z1.95 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z1.95 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z1.95 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z1.95 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z1.95 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z1.95 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z1.95 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z1.95 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z1.95 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z1.95 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z1.95 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z1.95 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z1.95 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z1.95 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z1.95 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z1.95 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z1.95 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z1.95 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z1.95 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z1.95 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z1.95 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z1.95 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z1.95 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z1.95 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z1.95 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z1.95 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z1.95 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z1.95 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z1.95 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z1.95 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z1.95 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z1.95 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z1.95 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z1.95 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z1.95 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z1.95 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z1.95 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z1.95 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z1.95 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z1.95 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z1.95 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z1.95 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z1.95 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z1.95 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z1.95 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z1.95 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z1.95 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z1.95 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z1.95 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z1.95 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z1.95 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z1.95 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z1.95 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z1.95 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z1.95 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z1.95 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z1.95 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z1.95 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z1.95 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z1.95 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z1.95 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z1.95 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z1.95 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z1.95 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z1.95 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z1.95 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z1.95 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z1.95 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z1.95 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z1.95 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z1.95 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z1.95 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z1.95 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z1.95 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z1.95 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z1.95 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z1.95 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z1.95 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z1.95 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z1.95 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z1.95 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z1.95 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z1.95 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z1.95 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z1.95 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z1.95 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z1.95 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z1.95 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z1.95 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z1.95 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z1.95 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z1.95 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z1.95 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z1.95 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z1.95 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z1.95 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z1.95 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z1.95 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z1.95 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z1.95 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z1.95 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z1.95 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z1.95 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z1.95 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z1.95 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z1.95 </infillPoint>)
(<infillPoint> X9.78498 Y-9.20551 Z1.95 </infillPoint>)
(<infillPoint> X9.92658 Y-8.46319 Z1.95 </infillPoint>)
(<infillPoint> X10.37167 Y-7.33905 Z1.95 </infillPoint>)
(<infillPoint> X11.11888 Y-6.3106 Z1.95 </infillPoint>)
(<infillPoint> X12.09839 Y-5.50028 Z1.95 </infillPoint>)
(<infillPoint> X13.24865 Y-4.959 Z1.95 </infillPoint>)
(<infillPoint> X14.49738 Y-4.72081 Z1.95 </infillPoint>)
(<infillPoint> X15.76609 Y-4.80063 Z1.95 </infillPoint>)
(<infillPoint> X16.97514 Y-5.19347 Z1.95 </infillPoint>)
(<infillPoint> X18.04847 Y-5.87463 Z1.95 </infillPoint>)
(<infillPoint> X18.91868 Y-6.80132 Z1.95 </infillPoint>)
(<infillPoint> X19.53112 Y-7.91531 Z1.95 </infillPoint>)
(<infillPoint> X19.84644 Y-9.14341 Z1.95 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z1.95 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z1.95 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z1.95 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z1.95 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z1.95 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z1.95 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z1.95 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z1.95 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z1.95 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z1.95 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z1.95 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z1.95 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z1.95 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z1.95 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z1.95 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z1.95 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z1.95 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z1.95 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z1.95 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z1.95 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z1.95 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z1.95 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z1.95 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z1.95 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z1.95 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z1.95 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z1.95 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z1.95 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z1.95 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z1.95 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z1.95 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z1.95 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z1.95 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z1.95 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z1.95 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z1.95 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z1.95 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z1.95 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z1.95 </infillPoint>)
(</infillBoundary>)
G1 X9.76915 Y-7.45271 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X9.37698 Y-8.57796 Z1.95 F3300.0 E0.0363
G1 X9.26587 Y-9.42214 Z1.95 F3300.0 E0.02594
G1 X7.05307 Y-10.90186 Z1.95 F3300.0 E0.0811
G1 X8.43688 Y-11.71728 Z1.95 F3300.0 E0.04893
G1 X9.26335 Y-10.15774 Z1.95 F3300.0 E0.05377
G1 X9.2583 Y-11.62894 Z1.95 F3300.0 E0.04482
G1 X8.89815 Y-11.98909 Z1.95 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X-0.32724 Y-6.55297 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X7.36675 Y0.40795 Z1.95 F3300.0 E0.3161
G1 X6.46087 Y0.23514 Z1.95 F3300.0 E0.0281
G1 X5.12694 Y0.36736 Z1.95 F3300.0 E0.04084
G1 X4.57364 Y0.54714 Z1.95 F3300.0 E0.01772
G1 X-0.78851 Y-6.28116 Z1.95 F3300.0 E0.26451
G1 X-2.17232 Y-5.46575 Z1.95 F3300.0 E0.04893
G1 X4.0643 Y0.77088 Z1.95 F3300.0 E0.26871
G1 X3.19526 Y1.36799 Z1.95 F3300.0 E0.03212
G1 X-2.63359 Y-5.19394 Z1.95 F3300.0 E0.2674
G1 X-3.55613 Y-4.65033 Z1.95 F3300.0 E0.03262
G1 X2.84025 Y1.74605 Z1.95 F3300.0 E0.27559
G1 X2.49725 Y2.13613 Z1.95 F3300.0 E0.01583
G1 X2.2372 Y2.60915 Z1.95 F3300.0 E0.01645
G1 X-4.0174 Y-4.37852 Z1.95 F3300.0 E0.28571
G1 X-5.40121 Y-3.56311 Z1.95 F3300.0 E0.04893
G1 X1.98152 Y3.08655 Z1.95 F3300.0 E0.30271
G1 X1.70731 Y4.27849 Z1.95 F3300.0 E0.03726
G1 X1.70731 Y5.01157 Z1.95 F3300.0 E0.02233
G1 X1.86748 Y5.90482 Z1.95 F3300.0 E0.02765
G1 X-5.86248 Y-3.2913 Z1.95 F3300.0 E0.366
G1 X-6.78502 Y-2.74769 Z1.95 F3300.0 E0.03262
G1 E-0.0 F480.0
M103
G1 X-10.93645 Y-0.30144 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.01391 Y-0.84505 Z1.95 F3300.0 E0.03262
G1 X2.56009 Y13.1951 Z1.95 F3300.0 E0.57421
G1 X4.39886 Y12.83465 Z1.95 F3300.0 E0.05709
G1 X-9.55264 Y-1.11685 Z1.95 F3300.0 E0.60111
G1 X-8.6301 Y-1.66046 Z1.95 F3300.0 E0.03262
G1 X4.92896 Y12.63167 Z1.95 F3300.0 E0.6002
G1 X5.92615 Y12.16271 Z1.95 F3300.0 E0.03357
G1 X-8.16883 Y-1.93227 Z1.95 F3300.0 E0.60729
G1 X-7.24629 Y-2.47588 Z1.95 F3300.0 E0.03262
G1 X3.5988 Y8.36921 Z1.95 F3300.0 E0.46727
G1 X4.98453 Y9.02187 Z1.95 F3300.0 E0.04667
G1 X6.39743 Y11.90092 Z1.95 F3300.0 E0.09771
G1 X7.24674 Y11.28407 Z1.95 F3300.0 E0.03198
G1 X8.00279 Y10.57397 Z1.95 F3300.0 E0.0316
G1 X5.86167 Y9.16593 Z1.95 F3300.0 E0.07807
G1 X6.60221 Y9.17339 Z1.95 F3300.0 E0.02256
G1 X7.7804 Y8.88543 Z1.95 F3300.0 E0.03695
G1 X8.33035 Y10.16846 Z1.95 F3300.0 E0.04253
G1 X8.98185 Y9.35381 Z1.95 F3300.0 E0.03178
G1 X8.27891 Y8.65086 Z1.95 F3300.0 E0.03029
G1 X8.73766 Y8.37654 Z1.95 F3300.0 E0.01628
G1 X9.30761 Y8.94649 Z1.95 F3300.0 E0.02456
G1 X9.63336 Y8.53916 Z1.95 F3300.0 E0.01589
G1 X9.13884 Y8.04465 Z1.95 F3300.0 E0.02131
G1 X9.51732 Y7.69005 Z1.95 F3300.0 E0.0158
G1 X9.95911 Y8.13184 Z1.95 F3300.0 E0.01903
G1 X10.28486 Y7.72452 Z1.95 F3300.0 E0.01589
G1 X9.8258 Y7.26545 Z1.95 F3300.0 E0.01978
G1 X10.12437 Y6.83095 Z1.95 F3300.0 E0.01606
G1 X10.61061 Y7.31719 Z1.95 F3300.0 E0.02095
G1 X10.93637 Y6.90987 Z1.95 F3300.0 E0.01589
G1 X10.3323 Y6.3058 Z1.95 F3300.0 E0.02603
G1 X10.52713 Y5.76756 Z1.95 F3300.0 E0.01744
G1 X11.26212 Y6.50255 Z1.95 F3300.0 E0.03167
G1 X11.91362 Y5.6879 Z1.95 F3300.0 E0.03178
G1 X10.60935 Y5.1167 Z1.95 F3300.0 E0.04338
G1 X10.61872 Y4.39299 Z1.95 F3300.0 E0.02205
G1 X12.23937 Y5.28057 Z1.95 F3300.0 E0.05629
G1 X12.56513 Y4.87325 Z1.95 F3300.0 E0.01589
G1 X10.4921 Y3.53329 Z1.95 F3300.0 E0.0752
G1 X9.72983 Y2.03796 Z1.95 F3300.0 E0.05113
G1 X0.13403 Y-6.82478 Z1.95 F3300.0 E0.39796
G1 X1.51784 Y-7.64019 Z1.95 F3300.0 E0.04893
G1 X12.89088 Y4.46593 Z1.95 F3300.0 E0.50605
G1 X13.86813 Y3.24396 Z1.95 F3300.0 E0.04767
G1 X1.97911 Y-7.912 Z1.95 F3300.0 E0.4967
G1 X3.36291 Y-8.72742 Z1.95 F3300.0 E0.04893
G1 X14.19389 Y2.83663 Z1.95 F3300.0 E0.48271
G1 X15.17113 Y1.61466 Z1.95 F3300.0 E0.04767
G1 X3.82418 Y-8.99922 Z1.95 F3300.0 E0.47336
G1 X5.20799 Y-9.81464 Z1.95 F3300.0 E0.04893
G1 X15.4969 Y1.20734 Z1.95 F3300.0 E0.45937
G1 X16.1484 Y0.39269 Z1.95 F3300.0 E0.03178
G1 X5.66926 Y-10.08644 Z1.95 F3300.0 E0.4515
G1 X6.5918 Y-10.63006 Z1.95 F3300.0 E0.03262
G1 X12.07286 Y-4.41848 Z1.95 F3300.0 E0.25238
G1 X16.47415 Y-0.01463 Z1.95 F3300.0 E0.18969
G1 X17.45141 Y-1.2366 Z1.95 F3300.0 E0.04767
G1 X13.58846 Y-4.36648 Z1.95 F3300.0 E0.15147
G1 X14.48723 Y-4.20078 Z1.95 F3300.0 E0.02784
G1 X15.86609 Y-4.28807 Z1.95 F3300.0 E0.04209
G1 X17.77716 Y-1.64393 Z1.95 F3300.0 E0.09939
G1 X18.75442 Y-2.8659 Z1.95 F3300.0 E0.04767
G1 X16.41939 Y-4.46785 Z1.95 F3300.0 E0.08627
G1 X16.97268 Y-4.64763 Z1.95 F3300.0 E0.01772
G1 X17.46376 Y-4.88963 Z1.95 F3300.0 E0.01668
G1 X19.08017 Y-3.27322 Z1.95 F3300.0 E0.06964
G1 X19.73166 Y-4.08787 Z1.95 F3300.0 E0.03178
G1 X17.91222 Y-5.17423 Z1.95 F3300.0 E0.06456
G1 X18.36069 Y-5.45884 Z1.95 F3300.0 E0.01618
G1 X18.72006 Y-5.83256 Z1.95 F3300.0 E0.0158
G1 X20.05742 Y-4.49519 Z1.95 F3300.0 E0.05762
G1 X20.70893 Y-5.30984 Z1.95 F3300.0 E0.03178
G1 X19.07507 Y-6.21062 Z1.95 F3300.0 E0.05684
G1 X19.40636 Y-6.6124 Z1.95 F3300.0 E0.01587
G1 X19.92647 Y-7.55845 Z1.95 F3300.0 E0.03289
G1 X21.03468 Y-5.71716 Z1.95 F3300.0 E0.06547
G1 X22.00976 Y-6.94131 Z1.95 F3300.0 E0.04768
G1 X22.24419 Y-7.43995 Z1.95 F3300.0 E0.01679
G1 X20.1146 Y-8.1034 Z1.95 F3300.0 E0.06796
G1 X20.36539 Y-9.31874 Z1.95 F3300.0 E0.03781
G1 X20.36785 Y-10.04937 Z1.95 F3300.0 E0.02226
G1 X22.43073 Y-7.9865 Z1.95 F3300.0 E0.08888
G1 E-0.0 F480.0
M103
G1 X-11.39772 Y-0.02963 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X1.86803 Y13.23612 Z1.95 F3300.0 E0.57156
G1 X0.4363 Y13.27054 Z1.95 F3300.0 E0.04363
G1 X-11.85899 Y0.24218 Z1.95 F3300.0 E0.54577
G1 X-12.32026 Y0.51398 Z1.95 F3300.0 E0.01631
G1 X-12.61389 Y0.95343 Z1.95 F3300.0 E0.0161
G1 X-12.61562 Y1.68477 Z1.95 F3300.0 E0.02228
G1 X-0.27957 Y13.28775 Z1.95 F3300.0 E0.51596
G1 X-2.42716 Y13.33938 Z1.95 F3300.0 E0.06545
G1 X-12.61735 Y2.41612 Z1.95 F3300.0 E0.45512
G1 X-12.62254 Y4.61016 Z1.95 F3300.0 E0.06684
G1 X-3.14303 Y13.35659 Z1.95 F3300.0 E0.39296
G1 X-5.29063 Y13.40822 Z1.95 F3300.0 E0.06545
G1 X-12.62427 Y5.3415 Z1.95 F3300.0 E0.33214
G1 X-12.62946 Y7.53554 Z1.95 F3300.0 E0.06684
G1 X-6.00649 Y13.42543 Z1.95 F3300.0 E0.27002
G1 X-7.43823 Y13.45985 Z1.95 F3300.0 E0.04363
G1 X-12.63119 Y8.26689 Z1.95 F3300.0 E0.22374
G1 X-12.63464 Y9.72958 Z1.95 F3300.0 E0.04456
G1 X-8.15409 Y13.47706 Z1.95 F3300.0 E0.17796
G1 X-10.30169 Y13.52869 Z1.95 F3300.0 E0.06545
G1 X-12.74552 Y10.35178 Z1.95 F3300.0 E0.12211
G1 X-13.09069 Y11.47276 Z1.95 F3300.0 E0.03573
G1 X-13.35074 Y11.94579 Z1.95 F3300.0 E0.01645
G1 X-11.01756 Y13.5459 Z1.95 F3300.0 E0.08619
G1 X-13.16515 Y13.59753 Z1.95 F3300.0 E0.06545
G1 X-13.6108 Y12.41881 Z1.95 F3300.0 E0.03839
G1 X-14.30337 Y13.19239 Z1.95 F3300.0 E0.03163
G1 X-13.88102 Y13.61474 Z1.95 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.25 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z2.25 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z2.25 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z2.25 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z2.25 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z2.25 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z2.25 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z2.25 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z2.25 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z2.25 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z2.25 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z2.25 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z2.25 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z2.25 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z2.25 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z2.25 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z2.25 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z2.25 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z2.25 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z2.25 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z2.25 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z2.25 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z2.25 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z2.25 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z2.25 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z2.25 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z2.25 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z2.25 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z2.25 </boundaryPoint>)
(<perimeter> outer )
G1 X-19.28378 Y12.60195 Z2.25 F3600.0
G1 X-20.09085 Y12.22217 Z2.25 F3600.0
G1 X-20.77812 Y11.65362 Z2.25 F3600.0
G1 X-21.30241 Y10.93201 Z2.25 F3600.0
G1 X-23.04606 Y4.652 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z2.25 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z2.25 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z2.25 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z2.25 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z2.25 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z2.25 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z2.25 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z2.25 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z2.25 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z2.25 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z2.25 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z2.25 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z2.25 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z2.25 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z2.25 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z2.25 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z2.25 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z2.25 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z2.25 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z2.25 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z2.25 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z2.25 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z2.25 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z2.25 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z2.25 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z2.25 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z2.25 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z2.25 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z2.25 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z2.25 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z2.25 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z2.25 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z2.25 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z2.25 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z2.25 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z2.25 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z2.25 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z2.25 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z2.25 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z2.25 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z2.25 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z2.25 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z2.25 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z2.25 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z2.25 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z2.25 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z2.25 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z2.25 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z2.25 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z2.25 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z2.25 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z2.25 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z2.25 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z2.25 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z2.25 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z2.25 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z2.25 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z2.25 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z2.25 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z2.25 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z2.25 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z2.25 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z2.25 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z2.25 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z2.25 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z2.25 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z2.25 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z2.25 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z2.25 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z2.25 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z2.25 F3600.0
G1 X-20.77812 Y11.65362 Z2.25 F3600.0
G1 X-20.09085 Y12.22217 Z2.25 F3600.0
G1 X-19.28378 Y12.60195 Z2.25 F3600.0
G1 X-18.40762 Y12.76908 Z2.25 F3600.0
G1 X-17.51742 Y12.71308 Z2.25 F3600.0
G1 X3.85158 Y4.42539 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z2.25 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z2.25 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z2.25 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z2.25 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z2.25 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z2.25 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z2.25 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z2.25 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z2.25 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z2.25 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z2.25 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z2.25 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z2.25 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z2.25 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z2.25 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z2.25 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z2.25 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z2.25 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z2.25 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z2.25 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z2.25 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z2.25 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z2.25 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z2.25 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z2.25 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z2.25 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z2.25 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z2.25 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z2.25 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z2.25 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z2.25 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z2.25 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z2.25 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z2.25 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z2.25 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z2.25 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z2.25 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z2.25 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z2.25 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z2.25 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z2.25 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z2.25 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z2.25 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z2.25 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z2.25 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z2.25 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z2.25 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z2.25 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z2.25 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z2.25 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z2.25 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z2.25 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z2.25 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z2.25 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z2.25 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z2.25 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z2.25 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z2.25 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z2.25 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z2.25 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z2.25 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z2.25 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z2.25 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z2.25 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z2.25 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z2.25 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z2.25 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z2.25 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z2.25 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z2.25 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z2.25 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z2.25 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z2.25 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z2.25 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z2.25 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z2.25 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z2.25 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z2.25 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z2.25 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z2.25 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z2.25 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z2.25 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z2.25 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z2.25 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z2.25 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z2.25 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z2.25 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z2.25 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z2.25 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z2.25 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z2.25 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z2.25 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z2.25 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z2.25 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z2.25 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z2.25 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z2.25 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z2.25 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z2.25 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z2.25 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z2.25 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z2.25 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z2.25 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z2.25 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z2.25 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z2.25 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z2.25 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z2.25 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z2.25 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z2.25 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z2.25 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z2.25 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z2.25 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z2.25 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z2.25 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z2.25 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z2.25 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z2.25 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z2.25 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z2.25 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z2.25 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z2.25 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z2.25 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z2.25 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z2.25 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z2.25 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z2.25 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z2.25 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z2.25 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z2.25 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z2.25 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z2.25 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z2.25 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z2.25 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z2.25 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z2.25 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z2.25 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z2.25 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z2.25 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z2.25 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z2.25 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z2.25 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z2.25 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z2.25 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z2.25 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z2.25 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z2.25 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z2.25 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z2.25 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z2.25 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z2.25 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z2.25 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z2.25 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z2.25 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z2.25 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z2.25 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z2.25 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z2.25 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z2.25 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z2.25 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z2.25 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z2.25 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z2.25 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z2.25 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z2.25 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z2.25 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z2.25 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z2.25 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z2.25 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z2.25 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z2.25 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z2.25 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z2.25 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z2.25 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z2.25 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z2.25 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z2.25 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z2.25 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z2.25 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z2.25 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z2.25 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z2.25 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z2.25 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z2.25 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z2.25 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z2.25 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z2.25 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z2.25 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z2.25 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z2.25 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z2.25 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z2.25 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z2.25 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z2.25 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z2.25 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z2.25 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z2.25 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z2.25 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z2.25 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z2.25 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z2.25 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z2.25 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z2.25 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z2.25 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z2.25 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z2.25 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z2.25 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z2.25 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z2.25 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z2.25 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z2.25 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z2.25 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z2.25 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z2.25 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z2.25 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z2.25 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z2.25 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z2.25 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z2.25 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z2.25 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z2.25 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z2.25 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z2.25 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z2.25 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z2.25 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z2.25 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z2.25 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z2.25 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z2.25 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z2.25 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z2.25 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z2.25 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z2.25 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z2.25 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z2.25 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z2.25 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z2.25 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z2.25 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z2.25 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z2.25 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z2.25 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z2.25 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z2.25 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z2.25 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z2.25 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z2.25 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z2.25 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z2.25 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z2.25 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z2.25 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z2.25 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z2.25 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z2.25 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z2.25 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z2.25 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z2.25 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z2.25 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z2.25 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z2.25 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z2.25 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z2.25 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z2.25 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z2.25 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z2.25 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z2.25 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z2.25 </infillPoint>)
(<infillPoint> X9.78498 Y-9.20551 Z2.25 </infillPoint>)
(<infillPoint> X9.92658 Y-8.46319 Z2.25 </infillPoint>)
(<infillPoint> X10.37167 Y-7.33905 Z2.25 </infillPoint>)
(<infillPoint> X11.11888 Y-6.3106 Z2.25 </infillPoint>)
(<infillPoint> X12.09839 Y-5.50028 Z2.25 </infillPoint>)
(<infillPoint> X13.24865 Y-4.959 Z2.25 </infillPoint>)
(<infillPoint> X14.49738 Y-4.72081 Z2.25 </infillPoint>)
(<infillPoint> X15.76609 Y-4.80063 Z2.25 </infillPoint>)
(<infillPoint> X16.97514 Y-5.19347 Z2.25 </infillPoint>)
(<infillPoint> X18.04847 Y-5.87463 Z2.25 </infillPoint>)
(<infillPoint> X18.91868 Y-6.80132 Z2.25 </infillPoint>)
(<infillPoint> X19.53112 Y-7.91531 Z2.25 </infillPoint>)
(<infillPoint> X19.84644 Y-9.14341 Z2.25 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z2.25 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z2.25 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z2.25 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z2.25 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z2.25 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z2.25 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z2.25 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z2.25 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z2.25 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z2.25 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z2.25 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z2.25 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z2.25 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z2.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z2.25 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z2.25 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z2.25 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z2.25 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z2.25 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z2.25 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z2.25 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z2.25 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z2.25 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z2.25 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z2.25 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z2.25 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z2.25 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z2.25 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z2.25 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z2.25 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z2.25 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z2.25 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z2.25 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z2.25 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z2.25 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z2.25 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z2.25 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z2.25 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z2.25 </infillPoint>)
(</infillBoundary>)
G1 X9.27295 Y8.98982 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y11.9505 Z2.25 F3300.0 E0.12756
G1 E-0.0 F480.0
M103
G1 X-7.66481 Y13.4653 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y13.42918 Z2.25 F3300.0 E0.04578
G1 X1.7285 Y4.07199 Z2.25 F3300.0 E0.37292
G1 X1.76417 Y5.50246 Z2.25 F3300.0 E0.04359
G1 X2.11986 Y6.61292 Z2.25 F3300.0 E0.03552
G1 X-5.41141 Y13.41112 Z2.25 F3300.0 E0.3091
G1 X-3.90915 Y13.37501 Z2.25 F3300.0 E0.04578
G1 X2.37991 Y7.08595 Z2.25 F3300.0 E0.27097
G1 X2.68007 Y7.51887 Z2.25 F3300.0 E0.01605
G1 X3.03508 Y7.89693 Z2.25 F3300.0 E0.0158
G1 X-3.15801 Y13.35695 Z2.25 F3300.0 E0.25154
G1 X-0.90461 Y13.30278 Z2.25 F3300.0 E0.06867
G1 X3.41348 Y8.25161 Z2.25 F3300.0 E0.20246
G1 X4.32399 Y8.80725 Z2.25 F3300.0 E0.0325
G1 X-0.15348 Y13.28472 Z2.25 F3300.0 E0.19291
G1 X2.09992 Y13.23055 Z2.25 F3300.0 E0.06867
G1 X4.87729 Y8.98702 Z2.25 F3300.0 E0.15451
G1 X5.45693 Y9.14046 Z2.25 F3300.0 E0.01827
G1 X6.14661 Y9.18385 Z2.25 F3300.0 E0.02105
G1 X6.95803 Y9.10552 Z2.25 F3300.0 E0.02484
G1 X2.91301 Y13.15054 Z2.25 F3300.0 E0.17428
G1 X3.81137 Y12.98525 Z2.25 F3300.0 E0.02783
G1 X4.87774 Y12.65196 Z2.25 F3300.0 E0.03404
G1 X8.02742 Y8.7692 Z2.25 F3300.0 E0.15232
G1 X12.20045 Y5.32924 Z2.25 F3300.0 E0.16476
G1 E-0.0 F480.0
M103
G1 X10.54833 Y-6.214 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X10.89252 Y-5.82511 Z2.25 F3300.0 E0.01582
G1 X11.29371 Y-5.49322 Z2.25 F3300.0 E0.01586
G1 X4.49458 Y0.57282 Z2.25 F3300.0 E0.2776
G1 E-0.0 F480.0
M103
G1 X1.98175 Y3.08566 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y13.48335 Z2.25 F3300.0 E0.44799
G1 X-9.91821 Y13.51947 Z2.25 F3300.0 E0.04578
G1 X10.23985 Y-6.63859 Z2.25 F3300.0 E0.86852
G1 X9.93136 Y-7.06318 Z2.25 F3300.0 E0.01599
G1 X-10.66935 Y13.53753 Z2.25 F3300.0 E0.88759
G1 X-12.17161 Y13.57364 Z2.25 F3300.0 E0.04578
G1 X9.71772 Y-7.58261 Z2.25 F3300.0 E0.92746
G1 X9.50979 Y-8.10776 Z2.25 F3300.0 E0.01721
G1 X9.26618 Y-9.3303 Z2.25 F3300.0 E0.03798
G1 X-12.92275 Y13.5917 Z2.25 F3300.0 E0.97194
G1 X-14.38906 Y13.59186 Z2.25 F3300.0 E0.04467
G1 X-13.19772 Y11.66745 Z2.25 F3300.0 E0.06895
G1 X-12.79056 Y10.52721 Z2.25 F3300.0 E0.03689
G1 X9.26368 Y-10.06088 Z2.25 F3300.0 E0.91918
G1 X9.25867 Y-11.52202 Z2.25 F3300.0 E0.04452
G1 X9.12824 Y-12.12467 Z2.25 F3300.0 E0.01879
G1 X7.34349 Y-11.07299 Z2.25 F3300.0 E0.06311
G1 X-12.63443 Y9.638 Z2.25 F3300.0 E0.8767
G1 X-12.63095 Y8.16838 Z2.25 F3300.0 E0.04477
G1 X5.55875 Y-10.02132 Z2.25 F3300.0 E0.78371
G1 E-0.0 F480.0
M103
G1 X3.774 Y-8.96965 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X1.98925 Y-7.91798 Z2.25 F3300.0 E0.06311
G1 X-12.62922 Y7.43356 Z2.25 F3300.0 E0.64583
G1 X-12.62574 Y5.96394 Z2.25 F3300.0 E0.04477
G1 X0.2045 Y-6.8663 Z2.25 F3300.0 E0.5528
G1 E-0.0 F480.0
M103
G1 X-1.58025 Y-5.81463 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.14975 Y-3.71128 Z2.25 F3300.0 E0.12622
G1 X-12.624 Y5.22912 Z2.25 F3300.0 E0.35503
G1 X-12.61705 Y2.28987 Z2.25 F3300.0 E0.08955
G1 X-6.93449 Y-2.65961 Z2.25 F3300.0 E0.22959
G1 E-0.0 F480.0
M103
G1 X-8.71924 Y-1.60794 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.50399 Y-0.55626 Z2.25 F3300.0 E0.06311
G1 X-12.61531 Y1.55506 Z2.25 F3300.0 E0.09097
G1 X-12.61358 Y0.82025 Z2.25 F3300.0 E0.02239
G1 X-12.28874 Y0.49541 Z2.25 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X11.69489 Y-5.16133 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X5.5087 Y0.29178 Z2.25 F3300.0 E0.25124
G1 X6.291 Y0.24256 Z2.25 F3300.0 E0.02388
G1 X7.55548 Y0.44423 Z2.25 F3300.0 E0.03901
G1 X8.05399 Y0.6788 Z2.25 F3300.0 E0.01679
G1 X12.16343 Y-4.89679 Z2.25 F3300.0 E0.21102
G1 X13.17763 Y-4.44484 Z2.25 F3300.0 E0.03383
G1 X13.79327 Y-4.32741 Z2.25 F3300.0 E0.01909
G1 X8.55249 Y0.91337 Z2.25 F3300.0 E0.2258
G1 X8.95783 Y1.24111 Z2.25 F3300.0 E0.01588
G1 X14.40891 Y-4.20997 Z2.25 F3300.0 E0.23486
G1 X15.99507 Y-4.32999 Z2.25 F3300.0 E0.04846
G1 X9.35901 Y1.573 Z2.25 F3300.0 E0.27059
G1 X9.9951 Y2.40307 Z2.25 F3300.0 E0.03186
G1 X10.44641 Y3.41791 Z2.25 F3300.0 E0.03384
G1 X20.17836 Y-7.06098 Z2.25 F3300.0 E0.4357
G1 X22.48162 Y-8.6173 Z2.25 F3300.0 E0.08469
G1 X21.38199 Y-9.71691 Z2.25 F3300.0 E0.04738
G1 X20.23416 Y-8.56907 Z2.25 F3300.0 E0.04946
G1 X20.36579 Y-9.43377 Z2.25 F3300.0 E0.02665
G1 X21.01545 Y-10.08345 Z2.25 F3300.0 E0.02799
G1 X20.47996 Y-10.28103 Z2.25 F3300.0 E0.01739
G1 X20.36825 Y-10.16932 Z2.25 F3300.0 E0.00481
G1 E-0.0 F480.0
M103
G1 X22.36917 Y-7.77177 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X10.57225 Y4.02514 Z2.25 F3300.0 E0.50828
G1 X10.65447 Y4.676 Z2.25 F3300.0 E0.01999
G1 X10.56055 Y5.50299 Z2.25 F3300.0 E0.02536
G1 X10.22839 Y6.56823 Z2.25 F3300.0 E0.03399
G1 X15.12795 Y1.66867 Z2.25 F3300.0 E0.2111
G1 X18.05545 Y-1.99191 Z2.25 F3300.0 E0.1428
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.55 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z2.55 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z2.55 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z2.55 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z2.55 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z2.55 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z2.55 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z2.55 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z2.55 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z2.55 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z2.55 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z2.55 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z2.55 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z2.55 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z2.55 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z2.55 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z2.55 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z2.55 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z2.55 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z2.55 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z2.55 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z2.55 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z2.55 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z2.55 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z2.55 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z2.55 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z2.55 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z2.55 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z2.55 </boundaryPoint>)
(<perimeter> outer )
G1 X-14.65389 Y9.66427 Z2.55 F3600.0
G1 X-14.87571 Y10.52767 Z2.55 F3600.0
G1 X-15.30542 Y11.3093 Z2.55 F3600.0
G1 X-15.91602 Y11.95951 Z2.55 F3600.0
G1 X-16.66911 Y12.43744 Z2.55 F3600.0
G1 X-17.51742 Y12.71308 Z2.55 F3600.0
G1 X-18.40762 Y12.76908 Z2.55 F3600.0
G1 X-19.28378 Y12.60195 Z2.55 F3600.0
G1 X-20.09085 Y12.22217 Z2.55 F3600.0
G1 X-20.77812 Y11.65362 Z2.55 F3600.0
G1 X-21.30241 Y10.93201 Z2.55 F3600.0
G1 X-23.04606 Y4.652 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z2.55 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z2.55 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z2.55 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z2.55 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z2.55 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z2.55 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z2.55 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z2.55 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z2.55 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z2.55 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z2.55 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z2.55 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z2.55 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z2.55 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z2.55 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z2.55 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z2.55 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z2.55 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z2.55 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z2.55 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z2.55 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z2.55 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z2.55 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z2.55 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z2.55 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z2.55 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z2.55 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z2.55 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z2.55 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z2.55 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z2.55 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z2.55 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z2.55 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z2.55 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z2.55 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z2.55 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z2.55 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z2.55 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z2.55 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z2.55 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z2.55 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z2.55 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z2.55 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z2.55 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z2.55 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z2.55 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z2.55 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z2.55 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z2.55 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z2.55 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z2.55 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z2.55 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z2.55 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z2.55 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z2.55 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z2.55 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z2.55 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z2.55 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z2.55 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z2.55 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z2.55 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z2.55 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z2.55 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z2.55 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z2.55 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z2.55 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z2.55 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z2.55 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z2.55 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z2.55 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z2.55 F3600.0
G1 X-20.77812 Y11.65362 Z2.55 F3600.0
G1 X-20.09085 Y12.22217 Z2.55 F3600.0
G1 X-19.28378 Y12.60195 Z2.55 F3600.0
G1 X-18.40762 Y12.76908 Z2.55 F3600.0
G1 X-17.51742 Y12.71308 Z2.55 F3600.0
G1 X3.85158 Y4.42539 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z2.55 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z2.55 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z2.55 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z2.55 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z2.55 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z2.55 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z2.55 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z2.55 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z2.55 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z2.55 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z2.55 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z2.55 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z2.55 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z2.55 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z2.55 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z2.55 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z2.55 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z2.55 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z2.55 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z2.55 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z2.55 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z2.55 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z2.55 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z2.55 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z2.55 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z2.55 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z2.55 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z2.55 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z2.55 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z2.55 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z2.55 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z2.55 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z2.55 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z2.55 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z2.55 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z2.55 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z2.55 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z2.55 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z2.55 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z2.55 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z2.55 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z2.55 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z2.55 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z2.55 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z2.55 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z2.55 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z2.55 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z2.55 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z2.55 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z2.55 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z2.55 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z2.55 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z2.55 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z2.55 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z2.55 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z2.55 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z2.55 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z2.55 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z2.55 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z2.55 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z2.55 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z2.55 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z2.55 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z2.55 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z2.55 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z2.55 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z2.55 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z2.55 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z2.55 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z2.55 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z2.55 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z2.55 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z2.55 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z2.55 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z2.55 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z2.55 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z2.55 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z2.55 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z2.55 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z2.55 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z2.55 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z2.55 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z2.55 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z2.55 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z2.55 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z2.55 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z2.55 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z2.55 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z2.55 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z2.55 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z2.55 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z2.55 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z2.55 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z2.55 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z2.55 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z2.55 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z2.55 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z2.55 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z2.55 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z2.55 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z2.55 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z2.55 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z2.55 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z2.55 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z2.55 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z2.55 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z2.55 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z2.55 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z2.55 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z2.55 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z2.55 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z2.55 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z2.55 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z2.55 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z2.55 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z2.55 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z2.55 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z2.55 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z2.55 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z2.55 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z2.55 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z2.55 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z2.55 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z2.55 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z2.55 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z2.55 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z2.55 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z2.55 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z2.55 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z2.55 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z2.55 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z2.55 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z2.55 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z2.55 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z2.55 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z2.55 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z2.55 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z2.55 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z2.55 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z2.55 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z2.55 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z2.55 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z2.55 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z2.55 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z2.55 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z2.55 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z2.55 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z2.55 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z2.55 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z2.55 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z2.55 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z2.55 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z2.55 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z2.55 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z2.55 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z2.55 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z2.55 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z2.55 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z2.55 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z2.55 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z2.55 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z2.55 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z2.55 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z2.55 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z2.55 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z2.55 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z2.55 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z2.55 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z2.55 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z2.55 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z2.55 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z2.55 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z2.55 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z2.55 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z2.55 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z2.55 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z2.55 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z2.55 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z2.55 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z2.55 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z2.55 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z2.55 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z2.55 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z2.55 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z2.55 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z2.55 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z2.55 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z2.55 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z2.55 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z2.55 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z2.55 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z2.55 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z2.55 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z2.55 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z2.55 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z2.55 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z2.55 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z2.55 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z2.55 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z2.55 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z2.55 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z2.55 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z2.55 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z2.55 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z2.55 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z2.55 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z2.55 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z2.55 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z2.55 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z2.55 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z2.55 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z2.55 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z2.55 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z2.55 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z2.55 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z2.55 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z2.55 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z2.55 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z2.55 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z2.55 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z2.55 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z2.55 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z2.55 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z2.55 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z2.55 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z2.55 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z2.55 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z2.55 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z2.55 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z2.55 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z2.55 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z2.55 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z2.55 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z2.55 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z2.55 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z2.55 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z2.55 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z2.55 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z2.55 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z2.55 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z2.55 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z2.55 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z2.55 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z2.55 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z2.55 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z2.55 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z2.55 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z2.55 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z2.55 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z2.55 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z2.55 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z2.55 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z2.55 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z2.55 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z2.55 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z2.55 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z2.55 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z2.55 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z2.55 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z2.55 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z2.55 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z2.55 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z2.55 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z2.55 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z2.55 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z2.55 </infillPoint>)
(<infillPoint> X9.78498 Y-9.20551 Z2.55 </infillPoint>)
(<infillPoint> X9.92658 Y-8.46319 Z2.55 </infillPoint>)
(<infillPoint> X10.37167 Y-7.33905 Z2.55 </infillPoint>)
(<infillPoint> X11.11888 Y-6.3106 Z2.55 </infillPoint>)
(<infillPoint> X12.09839 Y-5.50028 Z2.55 </infillPoint>)
(<infillPoint> X13.24865 Y-4.959 Z2.55 </infillPoint>)
(<infillPoint> X14.49738 Y-4.72081 Z2.55 </infillPoint>)
(<infillPoint> X15.76609 Y-4.80063 Z2.55 </infillPoint>)
(<infillPoint> X16.97514 Y-5.19347 Z2.55 </infillPoint>)
(<infillPoint> X18.04847 Y-5.87463 Z2.55 </infillPoint>)
(<infillPoint> X18.91868 Y-6.80132 Z2.55 </infillPoint>)
(<infillPoint> X19.53112 Y-7.91531 Z2.55 </infillPoint>)
(<infillPoint> X19.84644 Y-9.14341 Z2.55 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z2.55 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z2.55 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z2.55 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z2.55 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z2.55 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z2.55 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z2.55 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z2.55 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z2.55 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z2.55 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z2.55 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z2.55 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z2.55 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z2.55 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z2.55 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z2.55 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z2.55 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z2.55 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z2.55 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z2.55 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z2.55 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z2.55 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z2.55 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z2.55 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z2.55 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z2.55 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z2.55 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z2.55 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z2.55 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z2.55 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z2.55 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z2.55 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z2.55 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z2.55 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z2.55 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z2.55 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z2.55 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z2.55 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z2.55 </infillPoint>)
(</infillBoundary>)
G1 X9.76915 Y-7.45271 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X9.37698 Y-8.57796 Z2.55 F3300.0 E0.0363
G1 X9.26587 Y-9.42214 Z2.55 F3300.0 E0.02594
G1 X7.05307 Y-10.90186 Z2.55 F3300.0 E0.0811
G1 X8.43688 Y-11.71728 Z2.55 F3300.0 E0.04893
G1 X9.26335 Y-10.15774 Z2.55 F3300.0 E0.05377
G1 X9.2583 Y-11.62894 Z2.55 F3300.0 E0.04482
G1 X8.89815 Y-11.98909 Z2.55 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X-0.32724 Y-6.55297 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X7.36675 Y0.40795 Z2.55 F3300.0 E0.3161
G1 X6.46087 Y0.23514 Z2.55 F3300.0 E0.0281
G1 X5.12694 Y0.36736 Z2.55 F3300.0 E0.04084
G1 X4.57364 Y0.54714 Z2.55 F3300.0 E0.01772
G1 X-0.78851 Y-6.28116 Z2.55 F3300.0 E0.26451
G1 X-2.17232 Y-5.46575 Z2.55 F3300.0 E0.04893
G1 X4.0643 Y0.77088 Z2.55 F3300.0 E0.26871
G1 X3.19526 Y1.36799 Z2.55 F3300.0 E0.03212
G1 X-2.63359 Y-5.19394 Z2.55 F3300.0 E0.2674
G1 X-3.55613 Y-4.65033 Z2.55 F3300.0 E0.03262
G1 X2.84025 Y1.74605 Z2.55 F3300.0 E0.27559
G1 X2.49725 Y2.13613 Z2.55 F3300.0 E0.01583
G1 X2.2372 Y2.60915 Z2.55 F3300.0 E0.01645
G1 X-4.0174 Y-4.37852 Z2.55 F3300.0 E0.28571
G1 X-5.40121 Y-3.56311 Z2.55 F3300.0 E0.04893
G1 X1.98152 Y3.08655 Z2.55 F3300.0 E0.30271
G1 X1.70731 Y4.27849 Z2.55 F3300.0 E0.03726
G1 X1.70731 Y5.01157 Z2.55 F3300.0 E0.02233
G1 X1.86748 Y5.90482 Z2.55 F3300.0 E0.02765
G1 X-5.86248 Y-3.2913 Z2.55 F3300.0 E0.366
G1 X-6.78502 Y-2.74769 Z2.55 F3300.0 E0.03262
G1 E-0.0 F480.0
M103
G1 X-10.93645 Y-0.30144 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.01391 Y-0.84505 Z2.55 F3300.0 E0.03262
G1 X2.56009 Y13.1951 Z2.55 F3300.0 E0.57421
G1 X4.39886 Y12.83465 Z2.55 F3300.0 E0.05709
G1 X-9.55264 Y-1.11685 Z2.55 F3300.0 E0.60111
G1 X-8.6301 Y-1.66046 Z2.55 F3300.0 E0.03262
G1 X4.92896 Y12.63167 Z2.55 F3300.0 E0.6002
G1 X5.92615 Y12.16271 Z2.55 F3300.0 E0.03357
G1 X-8.16883 Y-1.93227 Z2.55 F3300.0 E0.60729
G1 X-7.24629 Y-2.47588 Z2.55 F3300.0 E0.03262
G1 X3.5988 Y8.36921 Z2.55 F3300.0 E0.46727
G1 X4.98453 Y9.02187 Z2.55 F3300.0 E0.04667
G1 X6.39743 Y11.90092 Z2.55 F3300.0 E0.09771
G1 X7.24674 Y11.28407 Z2.55 F3300.0 E0.03198
G1 X8.00279 Y10.57397 Z2.55 F3300.0 E0.0316
G1 X5.86167 Y9.16593 Z2.55 F3300.0 E0.07807
G1 X6.60221 Y9.17339 Z2.55 F3300.0 E0.02256
G1 X7.7804 Y8.88543 Z2.55 F3300.0 E0.03695
G1 X8.33035 Y10.16846 Z2.55 F3300.0 E0.04253
G1 X8.98185 Y9.35381 Z2.55 F3300.0 E0.03178
G1 X8.27891 Y8.65086 Z2.55 F3300.0 E0.03029
G1 X8.73766 Y8.37654 Z2.55 F3300.0 E0.01628
G1 X9.30761 Y8.94649 Z2.55 F3300.0 E0.02456
G1 X9.63336 Y8.53916 Z2.55 F3300.0 E0.01589
G1 X9.13884 Y8.04465 Z2.55 F3300.0 E0.02131
G1 X9.51732 Y7.69005 Z2.55 F3300.0 E0.0158
G1 X9.95911 Y8.13184 Z2.55 F3300.0 E0.01903
G1 X10.28486 Y7.72452 Z2.55 F3300.0 E0.01589
G1 X9.8258 Y7.26545 Z2.55 F3300.0 E0.01978
G1 X10.12437 Y6.83095 Z2.55 F3300.0 E0.01606
G1 X10.61061 Y7.31719 Z2.55 F3300.0 E0.02095
G1 X10.93637 Y6.90987 Z2.55 F3300.0 E0.01589
G1 X10.3323 Y6.3058 Z2.55 F3300.0 E0.02603
G1 X10.52713 Y5.76756 Z2.55 F3300.0 E0.01744
G1 X11.26212 Y6.50255 Z2.55 F3300.0 E0.03167
G1 X11.91362 Y5.6879 Z2.55 F3300.0 E0.03178
G1 X10.60935 Y5.1167 Z2.55 F3300.0 E0.04338
G1 X10.61872 Y4.39299 Z2.55 F3300.0 E0.02205
G1 X12.23937 Y5.28057 Z2.55 F3300.0 E0.05629
G1 X12.56513 Y4.87325 Z2.55 F3300.0 E0.01589
G1 X10.4921 Y3.53329 Z2.55 F3300.0 E0.0752
G1 X9.72983 Y2.03796 Z2.55 F3300.0 E0.05113
G1 X0.13403 Y-6.82478 Z2.55 F3300.0 E0.39796
G1 X1.51784 Y-7.64019 Z2.55 F3300.0 E0.04893
G1 X12.89088 Y4.46593 Z2.55 F3300.0 E0.50605
G1 X13.86813 Y3.24396 Z2.55 F3300.0 E0.04767
G1 X1.97911 Y-7.912 Z2.55 F3300.0 E0.4967
G1 X3.36291 Y-8.72742 Z2.55 F3300.0 E0.04893
G1 X14.19389 Y2.83663 Z2.55 F3300.0 E0.48271
G1 X15.17113 Y1.61466 Z2.55 F3300.0 E0.04767
G1 X3.82418 Y-8.99922 Z2.55 F3300.0 E0.47336
G1 X5.20799 Y-9.81464 Z2.55 F3300.0 E0.04893
G1 X15.4969 Y1.20734 Z2.55 F3300.0 E0.45937
G1 X16.1484 Y0.39269 Z2.55 F3300.0 E0.03178
G1 X5.66926 Y-10.08644 Z2.55 F3300.0 E0.4515
G1 X6.5918 Y-10.63006 Z2.55 F3300.0 E0.03262
G1 X12.07286 Y-4.41848 Z2.55 F3300.0 E0.25238
G1 X16.47415 Y-0.01463 Z2.55 F3300.0 E0.18969
G1 X17.45141 Y-1.2366 Z2.55 F3300.0 E0.04767
G1 X13.58846 Y-4.36648 Z2.55 F3300.0 E0.15147
G1 X14.48723 Y-4.20078 Z2.55 F3300.0 E0.02784
G1 X15.86609 Y-4.28807 Z2.55 F3300.0 E0.04209
G1 X17.77716 Y-1.64393 Z2.55 F3300.0 E0.09939
G1 X18.75442 Y-2.8659 Z2.55 F3300.0 E0.04767
G1 X16.41939 Y-4.46785 Z2.55 F3300.0 E0.08627
G1 X16.97268 Y-4.64763 Z2.55 F3300.0 E0.01772
G1 X17.46376 Y-4.88963 Z2.55 F3300.0 E0.01668
G1 X19.08017 Y-3.27322 Z2.55 F3300.0 E0.06964
G1 X19.73166 Y-4.08787 Z2.55 F3300.0 E0.03178
G1 X17.91222 Y-5.17423 Z2.55 F3300.0 E0.06456
G1 X18.36069 Y-5.45884 Z2.55 F3300.0 E0.01618
G1 X18.72006 Y-5.83256 Z2.55 F3300.0 E0.0158
G1 X20.05742 Y-4.49519 Z2.55 F3300.0 E0.05762
G1 X20.70893 Y-5.30984 Z2.55 F3300.0 E0.03178
G1 X19.07507 Y-6.21062 Z2.55 F3300.0 E0.05684
G1 X19.40636 Y-6.6124 Z2.55 F3300.0 E0.01587
G1 X19.92647 Y-7.55845 Z2.55 F3300.0 E0.03289
G1 X21.03468 Y-5.71716 Z2.55 F3300.0 E0.06547
G1 X22.00976 Y-6.94131 Z2.55 F3300.0 E0.04768
G1 X22.24419 Y-7.43995 Z2.55 F3300.0 E0.01679
G1 X20.1146 Y-8.1034 Z2.55 F3300.0 E0.06796
G1 X20.36539 Y-9.31874 Z2.55 F3300.0 E0.03781
G1 X20.36785 Y-10.04937 Z2.55 F3300.0 E0.02226
G1 X22.43073 Y-7.9865 Z2.55 F3300.0 E0.08888
G1 E-0.0 F480.0
M103
G1 X-11.39772 Y-0.02963 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X1.86803 Y13.23612 Z2.55 F3300.0 E0.57156
G1 X0.4363 Y13.27054 Z2.55 F3300.0 E0.04363
G1 X-11.85899 Y0.24218 Z2.55 F3300.0 E0.54577
G1 X-12.32026 Y0.51398 Z2.55 F3300.0 E0.01631
G1 X-12.61389 Y0.95343 Z2.55 F3300.0 E0.0161
G1 X-12.61562 Y1.68477 Z2.55 F3300.0 E0.02228
G1 X-0.27957 Y13.28775 Z2.55 F3300.0 E0.51596
G1 X-2.42716 Y13.33938 Z2.55 F3300.0 E0.06545
G1 X-12.61735 Y2.41612 Z2.55 F3300.0 E0.45512
G1 X-12.62254 Y4.61016 Z2.55 F3300.0 E0.06684
G1 X-3.14303 Y13.35659 Z2.55 F3300.0 E0.39296
G1 X-5.29063 Y13.40822 Z2.55 F3300.0 E0.06545
G1 X-12.62427 Y5.3415 Z2.55 F3300.0 E0.33214
G1 X-12.62946 Y7.53554 Z2.55 F3300.0 E0.06684
G1 X-6.00649 Y13.42543 Z2.55 F3300.0 E0.27002
G1 X-7.43823 Y13.45985 Z2.55 F3300.0 E0.04363
G1 X-12.63119 Y8.26689 Z2.55 F3300.0 E0.22374
G1 X-12.63464 Y9.72958 Z2.55 F3300.0 E0.04456
G1 X-8.15409 Y13.47706 Z2.55 F3300.0 E0.17796
G1 X-10.30169 Y13.52869 Z2.55 F3300.0 E0.06545
G1 X-12.74552 Y10.35178 Z2.55 F3300.0 E0.12211
G1 X-13.09069 Y11.47276 Z2.55 F3300.0 E0.03573
G1 X-13.35074 Y11.94579 Z2.55 F3300.0 E0.01645
G1 X-11.01756 Y13.5459 Z2.55 F3300.0 E0.08619
G1 X-13.16515 Y13.59753 Z2.55 F3300.0 E0.06545
G1 X-13.6108 Y12.41881 Z2.55 F3300.0 E0.03839
G1 X-14.30337 Y13.19239 Z2.55 F3300.0 E0.03163
G1 X-13.88102 Y13.61474 Z2.55 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.85 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z2.85 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z2.85 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z2.85 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z2.85 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z2.85 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z2.85 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z2.85 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z2.85 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z2.85 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z2.85 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z2.85 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z2.85 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z2.85 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z2.85 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z2.85 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z2.85 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z2.85 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z2.85 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z2.85 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z2.85 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z2.85 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z2.85 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z2.85 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z2.85 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z2.85 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z2.85 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z2.85 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z2.85 </boundaryPoint>)
(<perimeter> outer )
G1 X-19.28378 Y12.60195 Z2.85 F3600.0
G1 X-20.09085 Y12.22217 Z2.85 F3600.0
G1 X-20.77812 Y11.65362 Z2.85 F3600.0
G1 X-21.30241 Y10.93201 Z2.85 F3600.0
G1 X-23.04606 Y4.652 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z2.85 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z2.85 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z2.85 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z2.85 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z2.85 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z2.85 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z2.85 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z2.85 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z2.85 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z2.85 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z2.85 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z2.85 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z2.85 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z2.85 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z2.85 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z2.85 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z2.85 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z2.85 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z2.85 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z2.85 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z2.85 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z2.85 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z2.85 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z2.85 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z2.85 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z2.85 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z2.85 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z2.85 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z2.85 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z2.85 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z2.85 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z2.85 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z2.85 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z2.85 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z2.85 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z2.85 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z2.85 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z2.85 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z2.85 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z2.85 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z2.85 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z2.85 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z2.85 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z2.85 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z2.85 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z2.85 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z2.85 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z2.85 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z2.85 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z2.85 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z2.85 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z2.85 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z2.85 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z2.85 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z2.85 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z2.85 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z2.85 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z2.85 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z2.85 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z2.85 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z2.85 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z2.85 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z2.85 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z2.85 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z2.85 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z2.85 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z2.85 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z2.85 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z2.85 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z2.85 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z2.85 F3600.0
G1 X-20.77812 Y11.65362 Z2.85 F3600.0
G1 X-20.09085 Y12.22217 Z2.85 F3600.0
G1 X-19.28378 Y12.60195 Z2.85 F3600.0
G1 X-18.40762 Y12.76908 Z2.85 F3600.0
G1 X-17.51742 Y12.71308 Z2.85 F3600.0
G1 X3.85158 Y4.42539 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z2.85 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z2.85 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z2.85 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z2.85 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z2.85 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z2.85 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z2.85 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z2.85 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z2.85 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z2.85 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z2.85 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z2.85 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z2.85 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z2.85 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z2.85 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z2.85 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z2.85 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z2.85 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z2.85 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z2.85 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z2.85 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z2.85 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z2.85 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z2.85 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z2.85 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z2.85 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z2.85 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z2.85 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z2.85 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z2.85 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z2.85 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z2.85 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z2.85 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z2.85 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z2.85 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z2.85 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z2.85 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z2.85 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z2.85 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z2.85 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z2.85 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z2.85 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z2.85 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z2.85 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z2.85 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z2.85 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z2.85 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z2.85 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z2.85 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z2.85 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z2.85 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z2.85 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z2.85 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z2.85 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z2.85 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z2.85 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z2.85 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z2.85 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z2.85 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z2.85 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z2.85 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z2.85 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z2.85 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z2.85 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z2.85 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z2.85 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z2.85 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z2.85 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z2.85 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z2.85 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z2.85 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z2.85 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z2.85 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z2.85 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z2.85 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z2.85 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z2.85 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z2.85 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z2.85 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z2.85 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z2.85 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z2.85 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z2.85 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z2.85 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z2.85 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z2.85 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z2.85 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z2.85 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z2.85 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z2.85 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z2.85 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z2.85 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z2.85 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z2.85 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z2.85 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z2.85 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z2.85 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z2.85 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z2.85 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z2.85 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z2.85 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z2.85 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z2.85 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z2.85 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z2.85 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z2.85 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z2.85 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z2.85 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z2.85 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z2.85 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z2.85 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z2.85 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z2.85 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z2.85 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z2.85 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z2.85 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z2.85 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z2.85 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z2.85 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z2.85 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z2.85 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z2.85 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z2.85 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z2.85 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z2.85 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z2.85 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z2.85 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z2.85 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z2.85 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z2.85 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z2.85 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z2.85 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z2.85 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z2.85 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z2.85 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z2.85 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z2.85 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z2.85 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z2.85 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z2.85 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z2.85 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z2.85 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z2.85 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z2.85 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z2.85 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z2.85 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z2.85 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z2.85 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z2.85 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z2.85 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z2.85 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z2.85 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z2.85 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z2.85 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z2.85 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z2.85 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z2.85 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z2.85 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z2.85 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z2.85 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z2.85 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z2.85 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z2.85 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z2.85 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z2.85 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z2.85 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z2.85 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z2.85 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z2.85 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z2.85 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z2.85 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z2.85 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z2.85 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z2.85 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z2.85 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z2.85 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z2.85 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z2.85 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z2.85 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z2.85 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z2.85 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z2.85 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z2.85 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z2.85 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z2.85 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z2.85 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z2.85 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z2.85 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z2.85 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z2.85 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z2.85 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z2.85 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z2.85 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z2.85 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z2.85 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z2.85 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z2.85 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z2.85 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z2.85 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z2.85 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z2.85 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z2.85 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z2.85 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z2.85 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z2.85 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z2.85 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z2.85 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z2.85 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z2.85 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z2.85 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z2.85 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z2.85 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z2.85 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z2.85 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z2.85 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z2.85 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z2.85 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z2.85 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z2.85 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z2.85 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z2.85 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z2.85 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z2.85 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z2.85 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z2.85 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z2.85 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z2.85 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z2.85 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z2.85 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z2.85 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z2.85 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z2.85 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z2.85 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z2.85 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z2.85 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z2.85 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z2.85 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z2.85 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z2.85 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z2.85 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z2.85 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z2.85 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z2.85 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z2.85 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z2.85 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z2.85 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z2.85 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z2.85 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z2.85 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z2.85 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z2.85 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z2.85 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z2.85 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z2.85 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z2.85 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z2.85 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z2.85 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z2.85 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z2.85 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z2.85 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z2.85 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z2.85 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z2.85 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z2.85 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z2.85 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z2.85 </infillPoint>)
(<infillPoint> X9.78498 Y-9.20551 Z2.85 </infillPoint>)
(<infillPoint> X9.92658 Y-8.46319 Z2.85 </infillPoint>)
(<infillPoint> X10.37167 Y-7.33905 Z2.85 </infillPoint>)
(<infillPoint> X11.11888 Y-6.3106 Z2.85 </infillPoint>)
(<infillPoint> X12.09839 Y-5.50028 Z2.85 </infillPoint>)
(<infillPoint> X13.24865 Y-4.959 Z2.85 </infillPoint>)
(<infillPoint> X14.49738 Y-4.72081 Z2.85 </infillPoint>)
(<infillPoint> X15.76609 Y-4.80063 Z2.85 </infillPoint>)
(<infillPoint> X16.97514 Y-5.19347 Z2.85 </infillPoint>)
(<infillPoint> X18.04847 Y-5.87463 Z2.85 </infillPoint>)
(<infillPoint> X18.91868 Y-6.80132 Z2.85 </infillPoint>)
(<infillPoint> X19.53112 Y-7.91531 Z2.85 </infillPoint>)
(<infillPoint> X19.84644 Y-9.14341 Z2.85 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z2.85 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z2.85 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z2.85 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z2.85 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z2.85 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z2.85 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z2.85 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z2.85 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z2.85 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z2.85 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z2.85 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z2.85 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z2.85 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z2.85 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z2.85 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z2.85 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z2.85 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z2.85 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z2.85 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z2.85 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z2.85 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z2.85 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z2.85 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z2.85 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z2.85 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z2.85 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z2.85 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z2.85 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z2.85 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z2.85 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z2.85 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z2.85 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z2.85 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z2.85 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z2.85 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z2.85 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z2.85 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z2.85 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z2.85 </infillPoint>)
(</infillBoundary>)
G1 X9.27295 Y8.98982 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y11.9505 Z2.85 F3300.0 E0.12756
G1 E-0.0 F480.0
M103
G1 X15.12795 Y1.66867 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X10.22839 Y6.56823 Z2.85 F3300.0 E0.2111
G1 E-0.0 F480.0
M103
G1 X12.20045 Y5.32924 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X4.87774 Y12.65196 Z2.85 F3300.0 E0.3155
G1 X3.81137 Y12.98525 Z2.85 F3300.0 E0.03404
G1 X8.02742 Y8.7692 Z2.85 F3300.0 E0.18165
G1 X6.95803 Y9.10552 Z2.85 F3300.0 E0.03415
G1 X2.91301 Y13.15054 Z2.85 F3300.0 E0.17428
G1 X2.09992 Y13.23055 Z2.85 F3300.0 E0.02489
G1 X6.14661 Y9.18385 Z2.85 F3300.0 E0.17435
G1 X5.45693 Y9.14046 Z2.85 F3300.0 E0.02105
G1 X1.34879 Y13.2486 Z2.85 F3300.0 E0.177
G1 X0.59765 Y13.26666 Z2.85 F3300.0 E0.02289
G1 X4.87729 Y8.98702 Z2.85 F3300.0 E0.18439
G1 X4.32399 Y8.80725 Z2.85 F3300.0 E0.01772
G1 X-0.15348 Y13.28472 Z2.85 F3300.0 E0.19291
G1 X-0.90461 Y13.30278 Z2.85 F3300.0 E0.02289
G1 X3.86196 Y8.53621 Z2.85 F3300.0 E0.20537
G1 X3.41348 Y8.25161 Z2.85 F3300.0 E0.01618
G1 X-1.65575 Y13.32084 Z2.85 F3300.0 E0.21841
G1 X-2.40688 Y13.33889 Z2.85 F3300.0 E0.02289
G1 X3.03508 Y7.89693 Z2.85 F3300.0 E0.23447
G1 X2.68007 Y7.51887 Z2.85 F3300.0 E0.0158
G1 X-3.15801 Y13.35695 Z2.85 F3300.0 E0.25154
G1 X-3.90915 Y13.37501 Z2.85 F3300.0 E0.02289
G1 X2.37991 Y7.08595 Z2.85 F3300.0 E0.27097
G1 X2.11986 Y6.61292 Z2.85 F3300.0 E0.01645
G1 X-4.66028 Y13.39307 Z2.85 F3300.0 E0.29213
G1 X-5.41141 Y13.41112 Z2.85 F3300.0 E0.02289
G1 X1.91395 Y6.08577 Z2.85 F3300.0 E0.31562
G1 X1.76417 Y5.50246 Z2.85 F3300.0 E0.01835
G1 X-6.16255 Y13.42918 Z2.85 F3300.0 E0.34153
G1 X-6.91368 Y13.44724 Z2.85 F3300.0 E0.02289
G1 X1.70731 Y4.82625 Z2.85 F3300.0 E0.37144
G1 X1.7285 Y4.07199 Z2.85 F3300.0 E0.02299
G1 X-7.66481 Y13.4653 Z2.85 F3300.0 E0.40472
G1 X-8.41596 Y13.48335 Z2.85 F3300.0 E0.02289
G1 X1.98175 Y3.08566 Z2.85 F3300.0 E0.44799
G1 E-0.0 F480.0
M103
G1 X4.49458 Y0.57282 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X10.89252 Y-5.82511 Z2.85 F3300.0 E0.27566
G1 X10.54833 Y-6.214 Z2.85 F3300.0 E0.01582
G1 X-9.16709 Y13.50141 Z2.85 F3300.0 E0.84945
G1 X-9.91821 Y13.51947 Z2.85 F3300.0 E0.02289
G1 X10.23985 Y-6.63859 Z2.85 F3300.0 E0.86852
G1 X9.93136 Y-7.06318 Z2.85 F3300.0 E0.01599
G1 X-10.66935 Y13.53753 Z2.85 F3300.0 E0.88759
G1 X-11.42048 Y13.55558 Z2.85 F3300.0 E0.02289
G1 X9.71772 Y-7.58261 Z2.85 F3300.0 E0.91075
G1 X9.50979 Y-8.10776 Z2.85 F3300.0 E0.01721
G1 X-12.17161 Y13.57364 Z2.85 F3300.0 E0.93416
G1 X-12.92275 Y13.5917 Z2.85 F3300.0 E0.02289
G1 X9.35614 Y-8.68719 Z2.85 F3300.0 E0.9599
G1 X9.26618 Y-9.3303 Z2.85 F3300.0 E0.01978
G1 X-13.67388 Y13.60976 Z2.85 F3300.0 E0.98839
G1 X-14.38906 Y13.59186 Z2.85 F3300.0 E0.0218
G1 X9.26368 Y-10.06088 Z2.85 F3300.0 E1.01909
G1 X9.26117 Y-10.79145 Z2.85 F3300.0 E0.02226
G1 X-13.19772 Y11.66745 Z2.85 F3300.0 E0.96765
G1 X-12.63269 Y8.90319 Z2.85 F3300.0 E0.08596
G1 X7.34349 Y-11.07299 Z2.85 F3300.0 E0.86069
G1 X9.12824 Y-12.12467 Z2.85 F3300.0 E0.06311
G1 X-12.63443 Y9.638 Z2.85 F3300.0 E0.93766
G1 E-0.0 F480.0
M103
G1 X-12.79056 Y10.52721 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X9.25867 Y-11.52202 Z2.85 F3300.0 E0.95
G1 E-0.0 F480.0
M103
G1 X5.55875 Y-10.02132 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.63095 Y8.16838 Z2.85 F3300.0 E0.78371
G1 X-12.62922 Y7.43356 Z2.85 F3300.0 E0.02239
G1 X3.774 Y-8.96965 Z2.85 F3300.0 E0.70674
G1 E-0.0 F480.0
M103
G1 X1.98925 Y-7.91798 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.62748 Y6.69875 Z2.85 F3300.0 E0.62977
G1 X-12.62574 Y5.96394 Z2.85 F3300.0 E0.02239
G1 X0.2045 Y-6.8663 Z2.85 F3300.0 E0.5528
G1 E-0.0 F480.0
M103
G1 X-1.58025 Y-5.81463 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.624 Y5.22912 Z2.85 F3300.0 E0.47583
G1 X-12.62227 Y4.49431 Z2.85 F3300.0 E0.02239
G1 X-5.14975 Y-3.71128 Z2.85 F3300.0 E0.33812
G1 X-3.365 Y-4.76296 Z2.85 F3300.0 E0.06311
G1 E-0.0 F480.0
M103
G1 X-6.93449 Y-2.65961 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.71924 Y-1.60794 Z2.85 F3300.0 E0.06311
G1 X-12.62053 Y3.7595 Z2.85 F3300.0 E0.20216
G1 X-12.61531 Y1.55506 Z2.85 F3300.0 E0.06716
G1 X-10.50399 Y-0.55626 Z2.85 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-12.28874 Y0.49541 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y0.82025 Z2.85 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X16.33089 Y-6.56256 Z2.85 F3600.0
G1 X20.47996 Y-10.28103 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X20.36825 Y-10.16932 Z2.85 F3300.0 E0.00481
G1 X20.36579 Y-9.43377 Z2.85 F3300.0 E0.02241
G1 X21.01545 Y-10.08345 Z2.85 F3300.0 E0.02799
G1 X21.38199 Y-9.71691 Z2.85 F3300.0 E0.01579
G1 X20.23416 Y-8.56907 Z2.85 F3300.0 E0.04946
G1 X19.88966 Y-7.4915 Z2.85 F3300.0 E0.03447
G1 X21.74854 Y-9.35037 Z2.85 F3300.0 E0.08009
G1 X22.11508 Y-8.98384 Z2.85 F3300.0 E0.01579
G1 X10.23848 Y2.89276 Z2.85 F3300.0 E0.51171
G1 X9.9951 Y2.40307 Z2.85 F3300.0 E0.01666
G1 X17.08099 Y-4.68282 Z2.85 F3300.0 E0.3053
G1 X15.99507 Y-4.32999 Z2.85 F3300.0 E0.03479
G1 X9.68662 Y1.97847 Z2.85 F3300.0 E0.2718
G1 X9.35901 Y1.573 Z2.85 F3300.0 E0.01588
G1 X15.17614 Y-4.24412 Z2.85 F3300.0 E0.25063
G1 X14.40891 Y-4.20997 Z2.85 F3300.0 E0.0234
G1 X8.95783 Y1.24111 Z2.85 F3300.0 E0.23486
G1 X8.55249 Y0.91337 Z2.85 F3300.0 E0.01588
G1 X13.79327 Y-4.32741 Z2.85 F3300.0 E0.2258
G1 X13.17763 Y-4.44484 Z2.85 F3300.0 E0.01909
G1 X8.05399 Y0.6788 Z2.85 F3300.0 E0.22076
G1 X7.55548 Y0.44423 Z2.85 F3300.0 E0.01679
G1 X12.66192 Y-4.66221 Z2.85 F3300.0 E0.22001
G1 X12.16343 Y-4.89679 Z2.85 F3300.0 E0.01678
G1 X6.94008 Y0.32656 Z2.85 F3300.0 E0.22505
G1 X6.291 Y0.24256 Z2.85 F3300.0 E0.01994
G1 X11.69489 Y-5.16133 Z2.85 F3300.0 E0.23283
G1 X11.29371 Y-5.49322 Z2.85 F3300.0 E0.01586
G1 X5.5087 Y0.29178 Z2.85 F3300.0 E0.24925
G1 E-0.0 F480.0
M103
G1 X20.98295 Y-5.65248 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X10.65447 Y4.676 Z2.85 F3300.0 E0.44501
G1 X10.56055 Y5.50299 Z2.85 F3300.0 E0.02536
G1 X18.05545 Y-1.99191 Z2.85 F3300.0 E0.32292
G1 E-0.0 F480.0
M103
G1 X22.48162 Y-8.6173 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X10.44641 Y3.41791 Z2.85 F3300.0 E0.51854
G1 X10.57225 Y4.02514 Z2.85 F3300.0 E0.01889
G1 X22.36917 Y-7.77177 Z2.85 F3300.0 E0.50828
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.15 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z3.15 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z3.15 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z3.15 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z3.15 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z3.15 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z3.15 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z3.15 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z3.15 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z3.15 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z3.15 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z3.15 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z3.15 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z3.15 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z3.15 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z3.15 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z3.15 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z3.15 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z3.15 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z3.15 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z3.15 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z3.15 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z3.15 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z3.15 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z3.15 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z3.15 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z3.15 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z3.15 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z3.15 </boundaryPoint>)
(<perimeter> outer )
G1 X-17.51742 Y12.71308 Z3.15 F3600.0
G1 X-18.40762 Y12.76908 Z3.15 F3600.0
G1 X-19.28378 Y12.60195 Z3.15 F3600.0
G1 X-20.09085 Y12.22217 Z3.15 F3600.0
G1 X-20.77812 Y11.65362 Z3.15 F3600.0
G1 X-21.30241 Y10.93201 Z3.15 F3600.0
G1 X-23.04606 Y4.652 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z3.15 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z3.15 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z3.15 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z3.15 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z3.15 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z3.15 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z3.15 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z3.15 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z3.15 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z3.15 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z3.15 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z3.15 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z3.15 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z3.15 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z3.15 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z3.15 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z3.15 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z3.15 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z3.15 F2700.0 E0.00637
G1 X11.41036 Y-9.36196 Z3.15 F2700.0 E0.19416
G1 X11.49489 Y-8.91883 Z3.15 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z3.15 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z3.15 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z3.15 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z3.15 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z3.15 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z3.15 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z3.15 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z3.15 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z3.15 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z3.15 F2700.0 E0.02621
G1 X18.22123 Y-9.35149 Z3.15 F2700.0 E0.0262
G1 X18.24308 Y-15.86705 Z3.15 F2700.0 E0.1985
G1 X18.25812 Y-15.87325 Z3.15 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z3.15 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z3.15 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z3.15 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z3.15 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z3.15 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z3.15 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z3.15 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z3.15 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z3.15 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z3.15 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z3.15 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z3.15 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z3.15 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z3.15 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z3.15 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z3.15 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z3.15 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z3.15 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z3.15 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z3.15 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z3.15 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z3.15 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z3.15 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z3.15 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z3.15 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z3.15 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z3.15 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z3.15 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z3.15 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z3.15 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z3.15 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z3.15 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z3.15 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z3.15 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z3.15 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z3.15 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z3.15 F3600.0
G1 X-20.77812 Y11.65362 Z3.15 F3600.0
G1 X-20.09085 Y12.22217 Z3.15 F3600.0
G1 X-19.28378 Y12.60195 Z3.15 F3600.0
G1 X-18.40762 Y12.76908 Z3.15 F3600.0
G1 X-17.51742 Y12.71308 Z3.15 F3600.0
G1 X3.85158 Y4.42539 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z3.15 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z3.15 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z3.15 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z3.15 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z3.15 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z3.15 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z3.15 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z3.15 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z3.15 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z3.15 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z3.15 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z3.15 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z3.15 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z3.15 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z3.15 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z3.15 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z3.15 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z3.15 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z3.15 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z3.15 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z3.15 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z3.15 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z3.15 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z3.15 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z3.15 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z3.15 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z3.15 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z3.15 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z3.15 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z3.15 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z3.15 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z3.15 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z3.15 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z3.15 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z3.15 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z3.15 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z3.15 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z3.15 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z3.15 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z3.15 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z3.15 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z3.15 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z3.15 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z3.15 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z3.15 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z3.15 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z3.15 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z3.15 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z3.15 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z3.15 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z3.15 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z3.15 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z3.15 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z3.15 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z3.15 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z3.15 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z3.15 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z3.15 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z3.15 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z3.15 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z3.15 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z3.15 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z3.15 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z3.15 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z3.15 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z3.15 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z3.15 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z3.15 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z3.15 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z3.15 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z3.15 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z3.15 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z3.15 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z3.15 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z3.15 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z3.15 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z3.15 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z3.15 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z3.15 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z3.15 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z3.15 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z3.15 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z3.15 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z3.15 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z3.15 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z3.15 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z3.15 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z3.15 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z3.15 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z3.15 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z3.15 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z3.15 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z3.15 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z3.15 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z3.15 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z3.15 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z3.15 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z3.15 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z3.15 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z3.15 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z3.15 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z3.15 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z3.15 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z3.15 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z3.15 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z3.15 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z3.15 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z3.15 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z3.15 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z3.15 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z3.15 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z3.15 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z3.15 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z3.15 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z3.15 F3300.0 E0.80988
G1 X9.78498 Y-9.20551 Z3.15 F3300.0 E0.11882
G1 X9.92658 Y-8.46319 Z3.15 F3300.0 E0.02302
G1 X10.37167 Y-7.33905 Z3.15 F3300.0 E0.03683
G1 X11.11888 Y-6.3106 Z3.15 F3300.0 E0.03873
G1 X12.09839 Y-5.50028 Z3.15 F3300.0 E0.03873
G1 X13.24865 Y-4.959 Z3.15 F3300.0 E0.03873
G1 X14.49738 Y-4.72081 Z3.15 F3300.0 E0.03873
G1 X15.76609 Y-4.80063 Z3.15 F3300.0 E0.03873
G1 X16.97514 Y-5.19347 Z3.15 F3300.0 E0.03873
G1 X18.04847 Y-5.87463 Z3.15 F3300.0 E0.03873
G1 X18.91868 Y-6.80132 Z3.15 F3300.0 E0.03873
G1 X19.53112 Y-7.91531 Z3.15 F3300.0 E0.03873
G1 X19.84644 Y-9.14341 Z3.15 F3300.0 E0.03863
G1 X19.85595 Y-11.97604 Z3.15 F3300.0 E0.0863
G1 X23.13804 Y-8.69395 Z3.15 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z3.15 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z3.15 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z3.15 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z3.15 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z3.15 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z3.15 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z3.15 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z3.15 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z3.15 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z3.15 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z3.15 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z3.15 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z3.15 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z3.15 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z3.15 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z3.15 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z3.15 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z3.15 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z3.15 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z3.15 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z3.15 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z3.15 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z3.15 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z3.15 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z3.15 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z3.15 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z3.15 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z3.15 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z3.15 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z3.15 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z3.15 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z3.15 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z3.15 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z3.15 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z3.15 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z3.15 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z3.15 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z3.15 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z3.15 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z3.15 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z3.15 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z3.15 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z3.15 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z3.15 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z3.15 F3300.0 E0.00689
G1 X10.30317 Y-9.25539 Z3.15 F3300.0 E0.13796
G1 X10.42658 Y-8.60846 Z3.15 F3300.0 E0.02006
G1 X10.82952 Y-7.59076 Z3.15 F3300.0 E0.03335
G1 X11.49976 Y-6.66826 Z3.15 F3300.0 E0.03474
G1 X12.37835 Y-5.94142 Z3.15 F3300.0 E0.03474
G1 X13.41011 Y-5.45592 Z3.15 F3300.0 E0.03474
G1 X14.53017 Y-5.24226 Z3.15 F3300.0 E0.03474
G1 X15.6682 Y-5.31385 Z3.15 F3300.0 E0.03474
G1 X16.75267 Y-5.66622 Z3.15 F3300.0 E0.03474
G1 X17.71542 Y-6.27721 Z3.15 F3300.0 E0.03474
G1 X18.496 Y-7.10843 Z3.15 F3300.0 E0.03474
G1 X19.04534 Y-8.10765 Z3.15 F3300.0 E0.03474
G1 X19.32831 Y-9.20974 Z3.15 F3300.0 E0.03467
G1 X19.33904 Y-12.41035 Z3.15 F3300.0 E0.09751
G1 X19.91661 Y-12.64845 Z3.15 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z3.15 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z3.15 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z3.15 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z3.15 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z3.15 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z3.15 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z3.15 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z3.15 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z3.15 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z3.15 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z3.15 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z3.15 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z3.15 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z3.15 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z3.15 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z3.15 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z3.15 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z3.15 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z3.15 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z3.15 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z3.15 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z3.15 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z3.15 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z3.15 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z3.15 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z3.15 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z3.15 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z3.15 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z3.15 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z3.15 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z3.15 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z3.15 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z3.15 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z3.15 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z3.15 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z3.15 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z3.15 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z3.15 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z3.15 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z3.15 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z3.15 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z3.15 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z3.15 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z3.15 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z3.15 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z3.15 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z3.15 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z3.15 F3300.0 E0.02518
G1 X10.82137 Y-9.30527 Z3.15 F3300.0 E0.14564
G1 X10.92658 Y-8.75372 Z3.15 F3300.0 E0.01711
G1 X11.28737 Y-7.84247 Z3.15 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z3.15 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z3.15 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z3.15 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z3.15 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z3.15 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z3.15 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z3.15 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z3.15 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z3.15 F3300.0 E0.03075
G1 X18.81016 Y-9.27608 Z3.15 F3300.0 E0.0307
G1 X18.82622 Y-14.06408 Z3.15 F3300.0 E0.14587
G1 X19.115 Y-14.18314 Z3.15 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z3.15 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z3.15 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z3.15 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z3.15 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z3.15 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z3.15 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z3.15 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z3.15 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z3.15 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z3.15 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z3.15 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z3.15 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z3.15 </infillPoint>)
(<infillPoint> X9.78498 Y-9.20551 Z3.15 </infillPoint>)
(<infillPoint> X9.92658 Y-8.46319 Z3.15 </infillPoint>)
(<infillPoint> X10.37167 Y-7.33905 Z3.15 </infillPoint>)
(<infillPoint> X11.11888 Y-6.3106 Z3.15 </infillPoint>)
(<infillPoint> X12.09839 Y-5.50028 Z3.15 </infillPoint>)
(<infillPoint> X13.24865 Y-4.959 Z3.15 </infillPoint>)
(<infillPoint> X14.49738 Y-4.72081 Z3.15 </infillPoint>)
(<infillPoint> X15.76609 Y-4.80063 Z3.15 </infillPoint>)
(<infillPoint> X16.97514 Y-5.19347 Z3.15 </infillPoint>)
(<infillPoint> X18.04847 Y-5.87463 Z3.15 </infillPoint>)
(<infillPoint> X18.91868 Y-6.80132 Z3.15 </infillPoint>)
(<infillPoint> X19.53112 Y-7.91531 Z3.15 </infillPoint>)
(<infillPoint> X19.84644 Y-9.14341 Z3.15 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z3.15 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z3.15 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z3.15 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z3.15 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z3.15 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z3.15 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z3.15 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z3.15 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z3.15 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z3.15 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z3.15 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z3.15 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z3.15 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z3.15 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z3.15 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z3.15 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z3.15 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z3.15 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z3.15 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z3.15 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z3.15 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z3.15 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z3.15 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z3.15 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z3.15 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z3.15 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z3.15 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z3.15 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z3.15 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z3.15 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z3.15 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z3.15 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z3.15 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z3.15 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z3.15 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z3.15 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z3.15 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z3.15 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z3.15 </infillPoint>)
(</infillBoundary>)
G1 X-10.47518 Y-0.57324 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X3.21097 Y13.11291 Z3.15 F3300.0 E0.58968
G1 X3.81536 Y12.98423 Z3.15 F3300.0 E0.01883
G1 X-10.01391 Y-0.84505 Z3.15 F3300.0 E0.59584
G1 X-9.55264 Y-1.11685 Z3.15 F3300.0 E0.01631
G1 X4.39886 Y12.83465 Z3.15 F3300.0 E0.60111
G1 X4.92896 Y12.63167 Z3.15 F3300.0 E0.01729
G1 X-9.09137 Y-1.38866 Z3.15 F3300.0 E0.60407
G1 X-8.6301 Y-1.66046 Z3.15 F3300.0 E0.01631
G1 X5.45307 Y12.42271 Z3.15 F3300.0 E0.60678
G1 X5.92615 Y12.16271 Z3.15 F3300.0 E0.01645
G1 X-8.16883 Y-1.93227 Z3.15 F3300.0 E0.60729
G1 X-7.70756 Y-2.20408 Z3.15 F3300.0 E0.01631
G1 X6.39743 Y11.90092 Z3.15 F3300.0 E0.60772
G1 X6.82208 Y11.59249 Z3.15 F3300.0 E0.01599
G1 X-7.24629 Y-2.47588 Z3.15 F3300.0 E0.60614
G1 X-6.78502 Y-2.74769 Z3.15 F3300.0 E0.01631
G1 X1.86748 Y5.90482 Z3.15 F3300.0 E0.3728
G1 X1.70731 Y5.01157 Z3.15 F3300.0 E0.02765
G1 X-6.32375 Y-3.01949 Z3.15 F3300.0 E0.34602
G1 X-5.86248 Y-3.2913 Z3.15 F3300.0 E0.01631
G1 X1.70731 Y4.27849 Z3.15 F3300.0 E0.32615
G1 X1.83175 Y3.66986 Z3.15 F3300.0 E0.01893
G1 X-5.40121 Y-3.56311 Z3.15 F3300.0 E0.31164
G1 X-4.93994 Y-3.83491 Z3.15 F3300.0 E0.01631
G1 X1.98152 Y3.08655 Z3.15 F3300.0 E0.29822
G1 X2.2372 Y2.60915 Z3.15 F3300.0 E0.0165
G1 X-4.47867 Y-4.10672 Z3.15 F3300.0 E0.28936
G1 X-4.0174 Y-4.37852 Z3.15 F3300.0 E0.01631
G1 X2.49725 Y2.13613 Z3.15 F3300.0 E0.28069
G1 X2.84025 Y1.74605 Z3.15 F3300.0 E0.01583
G1 X-3.55613 Y-4.65033 Z3.15 F3300.0 E0.27559
G1 X-3.09486 Y-4.92213 Z3.15 F3300.0 E0.01631
G1 X3.19526 Y1.36799 Z3.15 F3300.0 E0.27101
G1 X3.61583 Y1.05548 Z3.15 F3300.0 E0.01596
G1 X-2.63359 Y-5.19394 Z3.15 F3300.0 E0.26926
G1 X-2.17232 Y-5.46575 Z3.15 F3300.0 E0.01631
G1 X4.0643 Y0.77088 Z3.15 F3300.0 E0.26871
G1 X4.57364 Y0.54714 Z3.15 F3300.0 E0.01695
G1 X-1.71105 Y-5.73755 Z3.15 F3300.0 E0.27078
G1 X-1.24978 Y-6.00936 Z3.15 F3300.0 E0.01631
G1 X5.12694 Y0.36736 Z3.15 F3300.0 E0.27474
G1 X5.76811 Y0.27546 Z3.15 F3300.0 E0.01973
G1 X-0.78851 Y-6.28116 Z3.15 F3300.0 E0.2825
G1 X-0.32724 Y-6.55297 Z3.15 F3300.0 E0.01631
G1 X6.46087 Y0.23514 Z3.15 F3300.0 E0.29247
G1 X7.36675 Y0.40795 Z3.15 F3300.0 E0.0281
G1 X0.13403 Y-6.82478 Z3.15 F3300.0 E0.31163
G1 X0.5953 Y-7.09658 Z3.15 F3300.0 E0.01631
G1 X12.56513 Y4.87325 Z3.15 F3300.0 E0.51573
G1 X12.23937 Y5.28057 Z3.15 F3300.0 E0.01589
G1 X10.4921 Y3.53329 Z3.15 F3300.0 E0.07528
G1 X10.61872 Y4.39299 Z3.15 F3300.0 E0.02647
G1 X11.91362 Y5.6879 Z3.15 F3300.0 E0.05579
G1 X11.58787 Y6.09522 Z3.15 F3300.0 E0.01589
G1 X10.60935 Y5.1167 Z3.15 F3300.0 E0.04216
G1 X10.52713 Y5.76756 Z3.15 F3300.0 E0.01999
G1 X11.26212 Y6.50255 Z3.15 F3300.0 E0.03167
G1 X10.93637 Y6.90987 Z3.15 F3300.0 E0.01589
G1 X10.3323 Y6.3058 Z3.15 F3300.0 E0.02603
G1 X10.12437 Y6.83095 Z3.15 F3300.0 E0.01721
G1 X10.61061 Y7.31719 Z3.15 F3300.0 E0.02095
G1 X10.28486 Y7.72452 Z3.15 F3300.0 E0.01589
G1 X9.8258 Y7.26545 Z3.15 F3300.0 E0.01978
G1 X9.51732 Y7.69005 Z3.15 F3300.0 E0.01599
G1 X9.95911 Y8.13184 Z3.15 F3300.0 E0.01903
G1 X9.63336 Y8.53916 Z3.15 F3300.0 E0.01589
G1 X9.13884 Y8.04465 Z3.15 F3300.0 E0.02131
G1 X8.73766 Y8.37654 Z3.15 F3300.0 E0.01586
G1 X9.30761 Y8.94649 Z3.15 F3300.0 E0.02456
G1 X8.98185 Y9.35381 Z3.15 F3300.0 E0.01589
G1 X8.27891 Y8.65086 Z3.15 F3300.0 E0.03029
G1 X7.7804 Y8.88543 Z3.15 F3300.0 E0.01679
G1 X8.6561 Y9.76113 Z3.15 F3300.0 E0.03773
G1 X8.33035 Y10.16846 Z3.15 F3300.0 E0.01589
G1 X7.21785 Y9.05595 Z3.15 F3300.0 E0.04793
G1 X6.60221 Y9.17339 Z3.15 F3300.0 E0.01909
G1 X8.00279 Y10.57397 Z3.15 F3300.0 E0.06034
G1 X7.6248 Y10.92906 Z3.15 F3300.0 E0.0158
G1 X5.86167 Y9.16593 Z3.15 F3300.0 E0.07597
G1 X4.98453 Y9.02187 Z3.15 F3300.0 E0.02708
G1 X7.24674 Y11.28407 Z3.15 F3300.0 E0.09747
G1 E-0.0 F480.0
M103
G1 X2.56009 Y13.1951 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.93645 Y-0.30144 Z3.15 F3300.0 E0.58151
G1 X-11.39772 Y-0.02963 Z3.15 F3300.0 E0.01631
G1 X1.86803 Y13.23612 Z3.15 F3300.0 E0.57156
G1 X0.4363 Y13.27054 Z3.15 F3300.0 E0.04363
G1 X-11.85899 Y0.24218 Z3.15 F3300.0 E0.54577
G1 X-12.32026 Y0.51398 Z3.15 F3300.0 E0.01631
G1 X-12.61389 Y0.95343 Z3.15 F3300.0 E0.0161
G1 X-12.61562 Y1.68477 Z3.15 F3300.0 E0.02228
G1 X-0.27957 Y13.28775 Z3.15 F3300.0 E0.51596
G1 X-2.42716 Y13.33938 Z3.15 F3300.0 E0.06545
G1 X-12.61735 Y2.41612 Z3.15 F3300.0 E0.45512
G1 X-12.62254 Y4.61016 Z3.15 F3300.0 E0.06684
G1 X-3.14303 Y13.35659 Z3.15 F3300.0 E0.39296
G1 X-5.29063 Y13.40822 Z3.15 F3300.0 E0.06545
G1 X-12.62427 Y5.3415 Z3.15 F3300.0 E0.33214
G1 X-12.62946 Y7.53554 Z3.15 F3300.0 E0.06684
G1 X-6.00649 Y13.42543 Z3.15 F3300.0 E0.27002
G1 X-7.43823 Y13.45985 Z3.15 F3300.0 E0.04363
G1 X-12.63119 Y8.26689 Z3.15 F3300.0 E0.22374
G1 X-12.63464 Y9.72958 Z3.15 F3300.0 E0.04456
G1 X-8.15409 Y13.47706 Z3.15 F3300.0 E0.17796
G1 X-10.30169 Y13.52869 Z3.15 F3300.0 E0.06545
G1 X-12.74552 Y10.35178 Z3.15 F3300.0 E0.12211
G1 X-13.09069 Y11.47276 Z3.15 F3300.0 E0.03573
G1 X-13.35074 Y11.94579 Z3.15 F3300.0 E0.01645
G1 X-11.01756 Y13.5459 Z3.15 F3300.0 E0.08619
G1 X-13.16515 Y13.59753 Z3.15 F3300.0 E0.06545
G1 X-13.6108 Y12.41881 Z3.15 F3300.0 E0.03839
G1 X-14.30337 Y13.19239 Z3.15 F3300.0 E0.03163
G1 X-13.88102 Y13.61474 Z3.15 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X1.05657 Y-7.36839 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X12.89088 Y4.46593 Z3.15 F3300.0 E0.50989
G1 X13.21663 Y4.0586 Z3.15 F3300.0 E0.01589
G1 X1.51784 Y-7.64019 Z3.15 F3300.0 E0.50405
G1 X1.97911 Y-7.912 Z3.15 F3300.0 E0.01631
G1 X13.54238 Y3.65128 Z3.15 F3300.0 E0.49821
G1 X13.86813 Y3.24396 Z3.15 F3300.0 E0.01589
G1 X2.44038 Y-8.1838 Z3.15 F3300.0 E0.49237
G1 X2.90164 Y-8.45561 Z3.15 F3300.0 E0.01631
G1 X14.19389 Y2.83663 Z3.15 F3300.0 E0.48653
G1 X14.51964 Y2.42931 Z3.15 F3300.0 E0.01589
G1 X3.36291 Y-8.72742 Z3.15 F3300.0 E0.48069
G1 X3.82418 Y-8.99922 Z3.15 F3300.0 E0.01631
G1 X14.84539 Y2.02198 Z3.15 F3300.0 E0.47486
G1 X15.17113 Y1.61466 Z3.15 F3300.0 E0.01589
G1 X4.28545 Y-9.27103 Z3.15 F3300.0 E0.46902
G1 X4.74672 Y-9.54283 Z3.15 F3300.0 E0.01631
G1 X15.4969 Y1.20734 Z3.15 F3300.0 E0.46318
G1 X15.82265 Y0.80001 Z3.15 F3300.0 E0.01589
G1 X5.20799 Y-9.81464 Z3.15 F3300.0 E0.45734
G1 X5.66926 Y-10.08644 Z3.15 F3300.0 E0.01631
G1 X16.1484 Y0.39269 Z3.15 F3300.0 E0.4515
G1 X16.47415 Y-0.01463 Z3.15 F3300.0 E0.01589
G1 X6.13053 Y-10.35825 Z3.15 F3300.0 E0.44566
G1 X6.5918 Y-10.63006 Z3.15 F3300.0 E0.01631
G1 X9.76915 Y-7.45271 Z3.15 F3300.0 E0.1369
G1 X9.26335 Y-10.15774 Z3.15 F3300.0 E0.08384
G1 X7.97561 Y-11.44547 Z3.15 F3300.0 E0.05548
G1 X8.43688 Y-11.71728 Z3.15 F3300.0 E0.01631
G1 X9.26082 Y-10.89334 Z3.15 F3300.0 E0.0355
G1 X9.2583 Y-11.62894 Z3.15 F3300.0 E0.02241
G1 X8.89815 Y-11.98909 Z3.15 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X9.26587 Y-9.42214 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X7.51434 Y-11.17367 Z3.15 F3300.0 E0.07547
G1 X7.05307 Y-10.90186 Z3.15 F3300.0 E0.01631
G1 X9.37698 Y-8.57796 Z3.15 F3300.0 E0.10013
G1 E-0.0 F480.0
M103
G1 X12.46874 Y-4.75312 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X16.79989 Y-0.42196 Z3.15 F3300.0 E0.18661
G1 X17.12566 Y-0.82928 Z3.15 F3300.0 E0.01589
G1 X13.58846 Y-4.36648 Z3.15 F3300.0 E0.1524
G1 X14.48723 Y-4.20078 Z3.15 F3300.0 E0.02784
G1 X17.45141 Y-1.2366 Z3.15 F3300.0 E0.12771
G1 X17.77716 Y-1.64393 Z3.15 F3300.0 E0.01589
G1 X15.17692 Y-4.24417 Z3.15 F3300.0 E0.11203
G1 X15.86609 Y-4.28807 Z3.15 F3300.0 E0.02104
G1 X18.1029 Y-2.05125 Z3.15 F3300.0 E0.09637
G1 X18.42866 Y-2.45858 Z3.15 F3300.0 E0.01589
G1 X16.41939 Y-4.46785 Z3.15 F3300.0 E0.08657
G1 X16.97268 Y-4.64763 Z3.15 F3300.0 E0.01772
G1 X18.75442 Y-2.8659 Z3.15 F3300.0 E0.07677
G1 X19.08017 Y-3.27322 Z3.15 F3300.0 E0.01589
G1 X17.46376 Y-4.88963 Z3.15 F3300.0 E0.06964
G1 X17.91222 Y-5.17423 Z3.15 F3300.0 E0.01618
G1 X19.40592 Y-3.68055 Z3.15 F3300.0 E0.06436
G1 X19.73166 Y-4.08787 Z3.15 F3300.0 E0.01589
G1 X18.36069 Y-5.45884 Z3.15 F3300.0 E0.05907
G1 X18.72006 Y-5.83256 Z3.15 F3300.0 E0.0158
G1 X20.05742 Y-4.49519 Z3.15 F3300.0 E0.05762
G1 X20.38318 Y-4.90252 Z3.15 F3300.0 E0.01589
G1 X19.07507 Y-6.21062 Z3.15 F3300.0 E0.05636
G1 X19.40636 Y-6.6124 Z3.15 F3300.0 E0.01587
G1 X20.70893 Y-5.30984 Z3.15 F3300.0 E0.05612
G1 X21.03468 Y-5.71716 Z3.15 F3300.0 E0.01589
G1 X19.66642 Y-7.08543 Z3.15 F3300.0 E0.05895
G1 X19.92647 Y-7.55845 Z3.15 F3300.0 E0.01645
G1 X21.36042 Y-6.12449 Z3.15 F3300.0 E0.06178
G1 X21.68618 Y-6.53181 Z3.15 F3300.0 E0.01589
G1 X20.1146 Y-8.1034 Z3.15 F3300.0 E0.06771
G1 X20.26436 Y-8.68671 Z3.15 F3300.0 E0.01835
G1 X22.00976 Y-6.94131 Z3.15 F3300.0 E0.0752
G1 X22.24419 Y-7.43995 Z3.15 F3300.0 E0.01679
G1 X20.36539 Y-9.31874 Z3.15 F3300.0 E0.08095
G1 X20.36785 Y-10.04937 Z3.15 F3300.0 E0.02226
G1 X22.43073 Y-7.9865 Z3.15 F3300.0 E0.08888
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.45 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z3.45 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y-16.21973 Z3.45 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y-15.92729 Z3.45 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z3.45 </boundaryPoint>)
(<boundaryPoint> X11.9335 Y-8.64106 Z3.45 </boundaryPoint>)
(<boundaryPoint> X12.30786 Y-7.96012 Z3.45 </boundaryPoint>)
(<boundaryPoint> X12.8398 Y-7.39366 Z3.45 </boundaryPoint>)
(<boundaryPoint> X13.49589 Y-6.97729 Z3.45 </boundaryPoint>)
(<boundaryPoint> X14.23493 Y-6.73716 Z3.45 </boundaryPoint>)
(<boundaryPoint> X15.01046 Y-6.68837 Z3.45 </boundaryPoint>)
(<boundaryPoint> X15.77376 Y-6.83397 Z3.45 </boundaryPoint>)
(<boundaryPoint> X16.47687 Y-7.16483 Z3.45 </boundaryPoint>)
(<boundaryPoint> X17.0756 Y-7.66015 Z3.45 </boundaryPoint>)
(<boundaryPoint> X17.53236 Y-8.28881 Z3.45 </boundaryPoint>)
(<boundaryPoint> X17.81842 Y-9.01131 Z3.45 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z3.45 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y-16.08825 Z3.45 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y-16.26223 Z3.45 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y-9.40584 Z3.45 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y-8.72925 Z3.45 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y-7.69325 Z3.45 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y-6.69025 Z3.45 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y-5.73525 Z3.45 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y-4.84525 Z3.45 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y12.24775 Z3.45 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y13.19375 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y14.00575 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y14.67075 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z3.45 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z3.45 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z3.45 </boundaryPoint>)
(<perimeter> outer )
G1 X-17.51742 Y12.71308 Z3.45 F3600.0
G1 X-18.40762 Y12.76908 Z3.45 F3600.0
G1 X-19.28378 Y12.60195 Z3.45 F3600.0
G1 X-20.09085 Y12.22217 Z3.45 F3600.0
G1 X-20.77812 Y11.65362 Z3.45 F3600.0
G1 X-21.30241 Y10.93201 Z3.45 F3600.0
G1 X-23.04606 Y4.652 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z3.45 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z3.45 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z3.45 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z3.45 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z3.45 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z3.45 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z3.45 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z3.45 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z3.45 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z3.45 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z3.45 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z3.45 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z3.45 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z3.45 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z3.45 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z3.45 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z3.45 F2700.0 E0.31041
G1 X11.20692 Y-15.83839 Z3.45 F2700.0 E0.91805
G1 X11.3885 Y-15.73504 Z3.45 F2700.0 E0.00637
G1 X11.41039 Y-9.35147 Z3.45 F2700.0 E0.19448
G1 X11.62424 Y-8.51861 Z3.45 F2700.0 E0.0262
G1 X12.03876 Y-7.76461 Z3.45 F2700.0 E0.02621
G1 X12.62778 Y-7.13737 Z3.45 F2700.0 E0.02621
G1 X13.35427 Y-6.67632 Z3.45 F2700.0 E0.02621
G1 X14.1726 Y-6.41043 Z3.45 F2700.0 E0.02621
G1 X15.03134 Y-6.3564 Z3.45 F2700.0 E0.02621
G1 X15.87655 Y-6.51763 Z3.45 F2700.0 E0.02621
G1 X16.65509 Y-6.88399 Z3.45 F2700.0 E0.02621
G1 X17.31808 Y-7.43245 Z3.45 F2700.0 E0.02621
G1 X17.82384 Y-8.12857 Z3.45 F2700.0 E0.02621
G1 X18.13673 Y-8.91883 Z3.45 F2700.0 E0.02589
G1 X18.22127 Y-9.36198 Z3.45 F2700.0 E0.01374
G1 X18.24308 Y-15.86705 Z3.45 F2700.0 E0.19819
G1 X18.25812 Y-15.87325 Z3.45 F2700.0 E0.0005
G1 X24.85355 Y-9.27782 Z3.45 F2700.0 E0.28417
G1 X24.82175 Y-8.77071 Z3.45 F2700.0 E0.01548
G1 X24.63157 Y-7.77555 Z3.45 F2700.0 E0.03087
G1 X24.31837 Y-6.81193 Z3.45 F2700.0 E0.03087
G1 X23.88704 Y-5.89452 Z3.45 F2700.0 E0.03088
G1 X23.34319 Y-5.03784 Z3.45 F2700.0 E0.03091
G1 X9.59221 Y12.02288 Z3.45 F2700.0 E0.66759
G1 X8.61704 Y12.93898 Z3.45 F2700.0 E0.04076
G1 X7.53268 Y13.72655 Z3.45 F2700.0 E0.04083
G1 X6.35902 Y14.37157 Z3.45 F2700.0 E0.0408
G1 X5.11267 Y14.86526 Z3.45 F2700.0 E0.04084
G1 X3.81492 Y15.19794 Z3.45 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z3.45 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z3.45 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z3.45 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z3.45 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z3.45 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z3.45 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z3.45 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z3.45 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z3.45 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z3.45 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z3.45 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z3.45 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z3.45 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z3.45 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z3.45 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z3.45 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z3.45 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z3.45 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z3.45 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z3.45 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z3.45 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z3.45 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z3.45 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z3.45 </boundaryPoint>)
(<perimeter> inner )
G1 X-21.30241 Y10.93201 Z3.45 F3600.0
G1 X-20.77812 Y11.65362 Z3.45 F3600.0
G1 X-20.09085 Y12.22217 Z3.45 F3600.0
G1 X-19.28378 Y12.60195 Z3.45 F3600.0
G1 X-18.40762 Y12.76908 Z3.45 F3600.0
G1 X-17.51742 Y12.71308 Z3.45 F3600.0
G1 X3.85158 Y4.42539 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y5.01011 Z3.45 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z3.45 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z3.45 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z3.45 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z3.45 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z3.45 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z3.45 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z3.45 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z3.45 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z3.45 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z3.45 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z3.45 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z3.45 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z3.45 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z3.45 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z3.45 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z3.45 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z3.45 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z3.45 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z3.45 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z3.45 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z3.45 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z3.45 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z3.45 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z3.45 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.2624 Y4.35096 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y5.08454 Z3.45 F3300.0 E0.02235
G1 X3.44484 Y5.79507 Z3.45 F3300.0 E0.02235
G1 X3.79823 Y6.43789 Z3.45 F3300.0 E0.02235
G1 X4.30039 Y6.97265 Z3.45 F3300.0 E0.02235
G1 X4.91978 Y7.36571 Z3.45 F3300.0 E0.02235
G1 X5.61744 Y7.5924 Z3.45 F3300.0 E0.02235
G1 X6.34956 Y7.63846 Z3.45 F3300.0 E0.02235
G1 X7.07013 Y7.501 Z3.45 F3300.0 E0.02235
G1 X7.73389 Y7.18867 Z3.45 F3300.0 E0.02235
G1 X8.29913 Y6.72106 Z3.45 F3300.0 E0.02235
G1 X8.7303 Y6.1276 Z3.45 F3300.0 E0.02235
G1 X9.00036 Y5.44554 Z3.45 F3300.0 E0.02235
G1 X9.0923 Y4.71775 Z3.45 F3300.0 E0.02235
G1 X9.00036 Y3.98996 Z3.45 F3300.0 E0.02235
G1 X8.7303 Y3.3079 Z3.45 F3300.0 E0.02235
G1 X8.29913 Y2.71444 Z3.45 F3300.0 E0.02235
G1 X7.73389 Y2.24683 Z3.45 F3300.0 E0.02235
G1 X7.07013 Y1.9345 Z3.45 F3300.0 E0.02235
G1 X6.34956 Y1.79704 Z3.45 F3300.0 E0.02235
G1 X5.61744 Y1.8431 Z3.45 F3300.0 E0.02235
G1 X4.91978 Y2.06979 Z3.45 F3300.0 E0.02235
G1 X4.30039 Y2.46285 Z3.45 F3300.0 E0.02235
G1 X3.79823 Y2.99761 Z3.45 F3300.0 E0.02235
G1 X3.44484 Y3.64043 Z3.45 F3300.0 E0.02235
G1 X3.2624 Y4.35096 Z3.45 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.74404 Y4.28547 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y5.15003 Z3.45 F3300.0 E0.02634
G1 X2.95905 Y5.98741 Z3.45 F3300.0 E0.02634
G1 X3.37554 Y6.745 Z3.45 F3300.0 E0.02634
G1 X3.96735 Y7.37523 Z3.45 F3300.0 E0.02634
G1 X4.69732 Y7.83847 Z3.45 F3300.0 E0.02634
G1 X5.51954 Y8.10562 Z3.45 F3300.0 E0.02634
G1 X6.38237 Y8.15991 Z3.45 F3300.0 E0.02634
G1 X7.23159 Y7.99791 Z3.45 F3300.0 E0.02634
G1 X8.01385 Y7.62982 Z3.45 F3300.0 E0.02634
G1 X8.68001 Y7.07872 Z3.45 F3300.0 E0.02634
G1 X9.18816 Y6.37931 Z3.45 F3300.0 E0.02634
G1 X9.50643 Y5.57548 Z3.45 F3300.0 E0.02634
G1 X9.61478 Y4.71775 Z3.45 F3300.0 E0.02634
G1 X9.50643 Y3.86002 Z3.45 F3300.0 E0.02634
G1 X9.18816 Y3.05619 Z3.45 F3300.0 E0.02634
G1 X8.68001 Y2.35678 Z3.45 F3300.0 E0.02634
G1 X8.01385 Y1.80568 Z3.45 F3300.0 E0.02634
G1 X7.23159 Y1.43759 Z3.45 F3300.0 E0.02634
G1 X6.38237 Y1.27559 Z3.45 F3300.0 E0.02634
G1 X5.51954 Y1.32988 Z3.45 F3300.0 E0.02634
G1 X4.69732 Y1.59703 Z3.45 F3300.0 E0.02634
G1 X3.96735 Y2.06027 Z3.45 F3300.0 E0.02634
G1 X3.37554 Y2.6905 Z3.45 F3300.0 E0.02634
G1 X2.95905 Y3.44809 Z3.45 F3300.0 E0.02634
G1 X2.74404 Y4.28547 Z3.45 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.22567 Y4.21998 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y5.21552 Z3.45 F3300.0 E0.03033
G1 X2.47325 Y6.17975 Z3.45 F3300.0 E0.03033
G1 X2.95284 Y7.0521 Z3.45 F3300.0 E0.03033
G1 X3.63431 Y7.77781 Z3.45 F3300.0 E0.03033
G1 X4.47486 Y8.31123 Z3.45 F3300.0 E0.03033
G1 X5.42164 Y8.61885 Z3.45 F3300.0 E0.03033
G1 X6.41518 Y8.68136 Z3.45 F3300.0 E0.03033
G1 X7.39304 Y8.49483 Z3.45 F3300.0 E0.03033
G1 X8.29381 Y8.07097 Z3.45 F3300.0 E0.03033
G1 X9.06088 Y7.43639 Z3.45 F3300.0 E0.03033
G1 X9.64601 Y6.63102 Z3.45 F3300.0 E0.03033
G1 X10.0125 Y5.70541 Z3.45 F3300.0 E0.03033
G1 X10.13726 Y4.71775 Z3.45 F3300.0 E0.03033
G1 X10.0125 Y3.73009 Z3.45 F3300.0 E0.03033
G1 X9.64601 Y2.80448 Z3.45 F3300.0 E0.03033
G1 X9.06088 Y1.99911 Z3.45 F3300.0 E0.03033
G1 X8.29381 Y1.36453 Z3.45 F3300.0 E0.03033
G1 X7.39304 Y0.94067 Z3.45 F3300.0 E0.03033
G1 X6.41518 Y0.75414 Z3.45 F3300.0 E0.03033
G1 X5.42164 Y0.81665 Z3.45 F3300.0 E0.03033
G1 X4.47486 Y1.12427 Z3.45 F3300.0 E0.03033
G1 X3.63431 Y1.65769 Z3.45 F3300.0 E0.03033
G1 X2.95284 Y2.3834 Z3.45 F3300.0 E0.03033
G1 X2.47325 Y3.25575 Z3.45 F3300.0 E0.03033
G1 X2.22567 Y4.21998 Z3.45 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.23775 Y9.87173 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X8.39694 Y10.91492 Z3.45 F3300.0 E0.04082
G1 X7.57857 Y11.68372 Z3.45 F3300.0 E0.03421
G1 X6.65995 Y12.35091 Z3.45 F3300.0 E0.03459
G1 X5.66536 Y12.89752 Z3.45 F3300.0 E0.03458
G1 X4.6094 Y13.3158 Z3.45 F3300.0 E0.0346
G1 X3.51 Y13.59763 Z3.45 F3300.0 E0.03458
G1 X2.36041 Y13.7428 Z3.45 F3300.0 E0.0353
G1 X-15.58414 Y14.17419 Z3.45 F3300.0 E0.54686
G1 X-15.68034 Y13.58789 Z3.45 F3300.0 E0.0181
G1 X-14.95153 Y13.12537 Z3.45 F3300.0 E0.0263
G1 X-14.08131 Y12.19868 Z3.45 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z3.45 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z3.45 F3300.0 E0.03866
G1 X-13.13092 Y0.39001 Z3.45 F3300.0 E0.28838
G1 X9.77161 Y-13.10544 Z3.45 F3300.0 E0.80988
G1 X9.78519 Y-9.14333 Z3.45 F3300.0 E0.12071
G1 X10.10049 Y-7.91531 Z3.45 F3300.0 E0.03863
G1 X10.71293 Y-6.80132 Z3.45 F3300.0 E0.03873
G1 X11.58315 Y-5.87463 Z3.45 F3300.0 E0.03873
G1 X12.65648 Y-5.19347 Z3.45 F3300.0 E0.03873
G1 X13.86552 Y-4.80063 Z3.45 F3300.0 E0.03873
G1 X15.13424 Y-4.72081 Z3.45 F3300.0 E0.03873
G1 X16.38297 Y-4.959 Z3.45 F3300.0 E0.03873
G1 X17.53323 Y-5.50028 Z3.45 F3300.0 E0.03873
G1 X18.51273 Y-6.3106 Z3.45 F3300.0 E0.03873
G1 X19.25995 Y-7.33905 Z3.45 F3300.0 E0.03873
G1 X19.70504 Y-8.46319 Z3.45 F3300.0 E0.03683
G1 X19.84666 Y-9.20558 Z3.45 F3300.0 E0.02303
G1 X19.85595 Y-11.97604 Z3.45 F3300.0 E0.08441
G1 X23.13804 Y-8.69395 Z3.45 F3300.0 E0.14141
G1 X23.05008 Y-8.16986 Z3.45 F3300.0 E0.01619
G1 X22.8036 Y-7.41146 Z3.45 F3300.0 E0.0243
G1 X22.45932 Y-6.67924 Z3.45 F3300.0 E0.02465
G1 X22.0197 Y-5.98672 Z3.45 F3300.0 E0.02499
G1 X9.23775 Y9.87173 Z3.45 F3300.0 E0.62054
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X9.64134 Y10.19703 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X8.77801 Y11.26815 Z3.45 F3300.0 E0.04191
G1 X7.90965 Y12.08392 Z3.45 F3300.0 E0.0363
G1 X6.93819 Y12.78948 Z3.45 F3300.0 E0.03658
G1 X5.88651 Y13.36747 Z3.45 F3300.0 E0.03656
G1 X4.76985 Y13.80979 Z3.45 F3300.0 E0.03659
G1 X3.60722 Y14.10783 Z3.45 F3300.0 E0.03657
G1 X2.39921 Y14.26038 Z3.45 F3300.0 E0.0371
G1 X-18.5511 Y14.76403 Z3.45 F3300.0 E0.63846
G1 X-19.22602 Y14.67889 Z3.45 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z3.45 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z3.45 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z3.45 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z3.45 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z3.45 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z3.45 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z3.45 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z3.45 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z3.45 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z3.45 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z3.45 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z3.45 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z3.45 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z3.45 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z3.45 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z3.45 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z3.45 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z3.45 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z3.45 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z3.45 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z3.45 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z3.45 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z3.45 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z3.45 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z3.45 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z3.45 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z3.45 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z3.45 F3300.0 E0.03469
G1 X-13.64859 Y0.09338 Z3.45 F3300.0 E0.29541
G1 X10.09112 Y-13.89537 Z3.45 F3300.0 E0.83948
G1 X10.28765 Y-13.78352 Z3.45 F3300.0 E0.00689
G1 X10.30333 Y-9.20969 Z3.45 F3300.0 E0.13935
G1 X10.58628 Y-8.10765 Z3.45 F3300.0 E0.03466
G1 X11.13562 Y-7.10843 Z3.45 F3300.0 E0.03474
G1 X11.91619 Y-6.27721 Z3.45 F3300.0 E0.03474
G1 X12.87895 Y-5.66622 Z3.45 F3300.0 E0.03474
G1 X13.96342 Y-5.31385 Z3.45 F3300.0 E0.03474
G1 X15.10144 Y-5.24226 Z3.45 F3300.0 E0.03474
G1 X16.22151 Y-5.45592 Z3.45 F3300.0 E0.03474
G1 X17.25327 Y-5.94142 Z3.45 F3300.0 E0.03474
G1 X18.13186 Y-6.66826 Z3.45 F3300.0 E0.03474
G1 X18.8021 Y-7.59076 Z3.45 F3300.0 E0.03474
G1 X19.20504 Y-8.60846 Z3.45 F3300.0 E0.03335
G1 X19.32846 Y-9.25544 Z3.45 F3300.0 E0.02007
G1 X19.33904 Y-12.41035 Z3.45 F3300.0 E0.09612
G1 X19.91661 Y-12.64845 Z3.45 F3300.0 E0.01903
G1 X23.69346 Y-8.8716 Z3.45 F3300.0 E0.16273
G1 X23.55495 Y-8.04617 Z3.45 F3300.0 E0.0255
G1 X23.28653 Y-7.22032 Z3.45 F3300.0 E0.02646
G1 X22.91451 Y-6.42906 Z3.45 F3300.0 E0.02664
G1 X22.44165 Y-5.6842 Z3.45 F3300.0 E0.02688
G1 X9.64134 Y10.19703 Z3.45 F3300.0 E0.62144
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X10.04493 Y10.52232 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X9.15908 Y11.62138 Z3.45 F3300.0 E0.04301
G1 X8.24073 Y12.48411 Z3.45 F3300.0 E0.03839
G1 X7.21643 Y13.22805 Z3.45 F3300.0 E0.03857
G1 X6.10766 Y13.83742 Z3.45 F3300.0 E0.03855
G1 X4.9303 Y14.30378 Z3.45 F3300.0 E0.03858
G1 X3.70443 Y14.61804 Z3.45 F3300.0 E0.03856
G1 X2.43801 Y14.77796 Z3.45 F3300.0 E0.03889
G1 X-18.57746 Y15.28318 Z3.45 F3300.0 E0.64044
G1 X-19.32344 Y15.18908 Z3.45 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z3.45 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z3.45 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z3.45 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z3.45 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z3.45 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z3.45 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z3.45 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z3.45 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z3.45 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z3.45 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z3.45 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z3.45 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z3.45 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z3.45 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z3.45 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z3.45 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z3.45 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z3.45 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z3.45 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z3.45 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z3.45 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z3.45 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z3.45 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z3.45 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z3.45 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z3.45 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z3.45 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z3.45 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z3.45 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z3.45 F3300.0 E0.03072
G1 X-14.16625 Y-0.20325 Z3.45 F3300.0 E0.30243
G1 X10.08662 Y-14.49438 Z3.45 F3300.0 E0.85763
G1 X10.80498 Y-14.08551 Z3.45 F3300.0 E0.02518
G1 X10.82147 Y-9.27605 Z3.45 F3300.0 E0.14653
G1 X11.07208 Y-8.29999 Z3.45 F3300.0 E0.0307
G1 X11.55832 Y-7.41554 Z3.45 F3300.0 E0.03075
G1 X12.24923 Y-6.67979 Z3.45 F3300.0 E0.03075
G1 X13.10141 Y-6.13898 Z3.45 F3300.0 E0.03075
G1 X14.06132 Y-5.82708 Z3.45 F3300.0 E0.03075
G1 X15.06863 Y-5.76371 Z3.45 F3300.0 E0.03075
G1 X16.06006 Y-5.95283 Z3.45 F3300.0 E0.03075
G1 X16.9733 Y-6.38257 Z3.45 F3300.0 E0.03075
G1 X17.75099 Y-7.02593 Z3.45 F3300.0 E0.03075
G1 X18.34425 Y-7.84247 Z3.45 F3300.0 E0.03075
G1 X18.70504 Y-8.75372 Z3.45 F3300.0 E0.02986
G1 X18.81026 Y-9.3053 Z3.45 F3300.0 E0.01711
G1 X18.82622 Y-14.06408 Z3.45 F3300.0 E0.14498
G1 X19.115 Y-14.18314 Z3.45 F3300.0 E0.00952
G1 X24.24888 Y-9.04926 Z3.45 F3300.0 E0.2212
G1 X24.0598 Y-7.92249 Z3.45 F3300.0 E0.03481
G1 X23.76946 Y-7.02919 Z3.45 F3300.0 E0.02862
G1 X23.36968 Y-6.17888 Z3.45 F3300.0 E0.02863
G1 X22.8636 Y-5.38168 Z3.45 F3300.0 E0.02877
G1 X10.04493 Y10.52232 Z3.45 F3300.0 E0.62233
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.68034 Y13.58789 Z3.45 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z3.45 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z3.45 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z3.45 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z3.45 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z3.45 </infillPoint>)
(<infillPoint> X9.77161 Y-13.10544 Z3.45 </infillPoint>)
(<infillPoint> X9.78519 Y-9.14333 Z3.45 </infillPoint>)
(<infillPoint> X10.10049 Y-7.91531 Z3.45 </infillPoint>)
(<infillPoint> X10.71293 Y-6.80132 Z3.45 </infillPoint>)
(<infillPoint> X11.58315 Y-5.87463 Z3.45 </infillPoint>)
(<infillPoint> X12.65648 Y-5.19347 Z3.45 </infillPoint>)
(<infillPoint> X13.86552 Y-4.80063 Z3.45 </infillPoint>)
(<infillPoint> X15.13424 Y-4.72081 Z3.45 </infillPoint>)
(<infillPoint> X16.38297 Y-4.959 Z3.45 </infillPoint>)
(<infillPoint> X17.53323 Y-5.50028 Z3.45 </infillPoint>)
(<infillPoint> X18.51273 Y-6.3106 Z3.45 </infillPoint>)
(<infillPoint> X19.25995 Y-7.33905 Z3.45 </infillPoint>)
(<infillPoint> X19.70504 Y-8.46319 Z3.45 </infillPoint>)
(<infillPoint> X19.84666 Y-9.20558 Z3.45 </infillPoint>)
(<infillPoint> X19.85595 Y-11.97604 Z3.45 </infillPoint>)
(<infillPoint> X23.13804 Y-8.69395 Z3.45 </infillPoint>)
(<infillPoint> X23.05008 Y-8.16986 Z3.45 </infillPoint>)
(<infillPoint> X22.8036 Y-7.41146 Z3.45 </infillPoint>)
(<infillPoint> X22.45932 Y-6.67924 Z3.45 </infillPoint>)
(<infillPoint> X22.0197 Y-5.98672 Z3.45 </infillPoint>)
(<infillPoint> X8.39694 Y10.91492 Z3.45 </infillPoint>)
(<infillPoint> X7.57857 Y11.68372 Z3.45 </infillPoint>)
(<infillPoint> X6.65995 Y12.35091 Z3.45 </infillPoint>)
(<infillPoint> X5.66536 Y12.89752 Z3.45 </infillPoint>)
(<infillPoint> X4.6094 Y13.3158 Z3.45 </infillPoint>)
(<infillPoint> X3.51 Y13.59763 Z3.45 </infillPoint>)
(<infillPoint> X2.36041 Y13.7428 Z3.45 </infillPoint>)
(<infillPoint> X-15.58414 Y14.17419 Z3.45 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.95284 Y7.0521 Z3.45 </infillPoint>)
(<infillPoint> X3.63431 Y7.77781 Z3.45 </infillPoint>)
(<infillPoint> X4.47486 Y8.31123 Z3.45 </infillPoint>)
(<infillPoint> X5.42164 Y8.61885 Z3.45 </infillPoint>)
(<infillPoint> X6.41518 Y8.68136 Z3.45 </infillPoint>)
(<infillPoint> X7.39304 Y8.49483 Z3.45 </infillPoint>)
(<infillPoint> X8.29381 Y8.07097 Z3.45 </infillPoint>)
(<infillPoint> X9.06088 Y7.43639 Z3.45 </infillPoint>)
(<infillPoint> X9.64601 Y6.63102 Z3.45 </infillPoint>)
(<infillPoint> X10.0125 Y5.70541 Z3.45 </infillPoint>)
(<infillPoint> X10.13726 Y4.71775 Z3.45 </infillPoint>)
(<infillPoint> X10.0125 Y3.73009 Z3.45 </infillPoint>)
(<infillPoint> X9.64601 Y2.80448 Z3.45 </infillPoint>)
(<infillPoint> X9.06088 Y1.99911 Z3.45 </infillPoint>)
(<infillPoint> X8.29381 Y1.36453 Z3.45 </infillPoint>)
(<infillPoint> X7.39304 Y0.94067 Z3.45 </infillPoint>)
(<infillPoint> X6.41518 Y0.75414 Z3.45 </infillPoint>)
(<infillPoint> X5.42164 Y0.81665 Z3.45 </infillPoint>)
(<infillPoint> X4.47486 Y1.12427 Z3.45 </infillPoint>)
(<infillPoint> X3.63431 Y1.65769 Z3.45 </infillPoint>)
(<infillPoint> X2.95284 Y2.3834 Z3.45 </infillPoint>)
(<infillPoint> X2.47325 Y3.25575 Z3.45 </infillPoint>)
(<infillPoint> X2.22567 Y4.21998 Z3.45 </infillPoint>)
(<infillPoint> X2.22567 Y5.21552 Z3.45 </infillPoint>)
(<infillPoint> X2.47325 Y6.17975 Z3.45 </infillPoint>)
(</infillBoundary>)
G1 X6.31227 Y11.9505 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X9.27295 Y8.98982 Z3.45 F3300.0 E0.12756
G1 E-0.0 F480.0
M103
G1 X15.12795 Y1.66867 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X10.22839 Y6.56823 Z3.45 F3300.0 E0.2111
G1 E-0.0 F480.0
M103
G1 X12.20045 Y5.32924 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X4.87774 Y12.65196 Z3.45 F3300.0 E0.3155
G1 X3.81137 Y12.98525 Z3.45 F3300.0 E0.03404
G1 X8.02742 Y8.7692 Z3.45 F3300.0 E0.18165
G1 X6.95803 Y9.10552 Z3.45 F3300.0 E0.03415
G1 X2.91301 Y13.15054 Z3.45 F3300.0 E0.17428
G1 X2.09992 Y13.23055 Z3.45 F3300.0 E0.02489
G1 X6.14661 Y9.18385 Z3.45 F3300.0 E0.17435
G1 X5.45693 Y9.14046 Z3.45 F3300.0 E0.02105
G1 X1.34879 Y13.2486 Z3.45 F3300.0 E0.177
G1 X0.59765 Y13.26666 Z3.45 F3300.0 E0.02289
G1 X4.87729 Y8.98702 Z3.45 F3300.0 E0.18439
G1 X4.32399 Y8.80725 Z3.45 F3300.0 E0.01772
G1 X-0.15348 Y13.28472 Z3.45 F3300.0 E0.19291
G1 X-0.90461 Y13.30278 Z3.45 F3300.0 E0.02289
G1 X3.86196 Y8.53621 Z3.45 F3300.0 E0.20537
G1 X3.41348 Y8.25161 Z3.45 F3300.0 E0.01618
G1 X-1.65575 Y13.32084 Z3.45 F3300.0 E0.21841
G1 X-2.40688 Y13.33889 Z3.45 F3300.0 E0.02289
G1 X3.03508 Y7.89693 Z3.45 F3300.0 E0.23447
G1 X2.68007 Y7.51887 Z3.45 F3300.0 E0.0158
G1 X-3.15801 Y13.35695 Z3.45 F3300.0 E0.25154
G1 X-3.90915 Y13.37501 Z3.45 F3300.0 E0.02289
G1 X2.37991 Y7.08595 Z3.45 F3300.0 E0.27097
G1 X2.11986 Y6.61292 Z3.45 F3300.0 E0.01645
G1 X-4.66028 Y13.39307 Z3.45 F3300.0 E0.29213
G1 X-5.41141 Y13.41112 Z3.45 F3300.0 E0.02289
G1 X1.91395 Y6.08577 Z3.45 F3300.0 E0.31562
G1 X1.76417 Y5.50246 Z3.45 F3300.0 E0.01835
G1 X-6.16255 Y13.42918 Z3.45 F3300.0 E0.34153
G1 X-6.91368 Y13.44724 Z3.45 F3300.0 E0.02289
G1 X1.70731 Y4.82625 Z3.45 F3300.0 E0.37144
G1 X1.7285 Y4.07199 Z3.45 F3300.0 E0.02299
G1 X-7.66481 Y13.4653 Z3.45 F3300.0 E0.40472
G1 X-8.41596 Y13.48335 Z3.45 F3300.0 E0.02289
G1 X1.98175 Y3.08566 Z3.45 F3300.0 E0.44799
G1 E-0.0 F480.0
M103
G1 X4.49458 Y0.57282 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X10.90595 Y-5.83854 Z3.45 F3300.0 E0.27624
G1 X11.26383 Y-5.46334 Z3.45 F3300.0 E0.0158
G1 X5.5087 Y0.29178 Z3.45 F3300.0 E0.24796
G1 E-0.0 F480.0
M103
G1 X10.55093 Y-6.2166 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-9.16709 Y13.50141 Z3.45 F3300.0 E0.84956
G1 X-9.91821 Y13.51947 Z3.45 F3300.0 E0.02289
G1 X10.22114 Y-6.61988 Z3.45 F3300.0 E0.86772
G1 X9.96109 Y-7.09291 Z3.45 F3300.0 E0.01645
G1 X-10.66935 Y13.53753 Z3.45 F3300.0 E0.88887
G1 X-11.42048 Y13.55558 Z3.45 F3300.0 E0.02289
G1 X9.70104 Y-7.56593 Z3.45 F3300.0 E0.91003
G1 X9.51465 Y-8.11262 Z3.45 F3300.0 E0.0176
G1 X-12.17161 Y13.57364 Z3.45 F3300.0 E0.93437
G1 X-12.92275 Y13.5917 Z3.45 F3300.0 E0.02289
G1 X9.36489 Y-8.69593 Z3.45 F3300.0 E0.96028
G1 X9.26618 Y-9.3303 Z3.45 F3300.0 E0.01956
G1 X-13.67388 Y13.60976 Z3.45 F3300.0 E0.98839
G1 X-14.38906 Y13.59186 Z3.45 F3300.0 E0.0218
G1 X9.26368 Y-10.06088 Z3.45 F3300.0 E1.01909
G1 X9.26117 Y-10.79145 Z3.45 F3300.0 E0.02226
G1 X-13.19772 Y11.66745 Z3.45 F3300.0 E0.96765
G1 X-12.63269 Y8.90319 Z3.45 F3300.0 E0.08596
G1 X7.34349 Y-11.07299 Z3.45 F3300.0 E0.86069
G1 X9.12824 Y-12.12467 Z3.45 F3300.0 E0.06311
G1 X-12.63443 Y9.638 Z3.45 F3300.0 E0.93766
G1 E-0.0 F480.0
M103
G1 X-12.79056 Y10.52721 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X9.25867 Y-11.52202 Z3.45 F3300.0 E0.95
G1 E-0.0 F480.0
M103
G1 X5.55875 Y-10.02132 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.63095 Y8.16838 Z3.45 F3300.0 E0.78371
G1 X-12.62922 Y7.43356 Z3.45 F3300.0 E0.02239
G1 X3.774 Y-8.96965 Z3.45 F3300.0 E0.70674
G1 E-0.0 F480.0
M103
G1 X1.98925 Y-7.91798 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.62748 Y6.69875 Z3.45 F3300.0 E0.62977
G1 X-12.62574 Y5.96394 Z3.45 F3300.0 E0.02239
G1 X0.2045 Y-6.8663 Z3.45 F3300.0 E0.5528
G1 E-0.0 F480.0
M103
G1 X-1.58025 Y-5.81463 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.624 Y5.22912 Z3.45 F3300.0 E0.47583
G1 X-12.62227 Y4.49431 Z3.45 F3300.0 E0.02239
G1 X-3.365 Y-4.76296 Z3.45 F3300.0 E0.39885
G1 E-0.0 F480.0
M103
G1 X-5.14975 Y-3.71128 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.71924 Y-1.60794 Z3.45 F3300.0 E0.12622
G1 X-12.62053 Y3.7595 Z3.45 F3300.0 E0.20216
G1 X-12.61531 Y1.55506 Z3.45 F3300.0 E0.06716
G1 X-10.50399 Y-0.55626 Z3.45 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-12.28874 Y0.49541 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y0.82025 Z3.45 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X11.71229 Y-5.17873 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X6.291 Y0.24256 Z3.45 F3300.0 E0.23358
G1 X6.94008 Y0.32656 Z3.45 F3300.0 E0.01994
G1 X12.16076 Y-4.89413 Z3.45 F3300.0 E0.22494
G1 X12.65019 Y-4.65047 Z3.45 F3300.0 E0.01666
G1 X7.55548 Y0.44423 Z3.45 F3300.0 E0.21951
G1 X8.05399 Y0.6788 Z3.45 F3300.0 E0.01679
G1 X13.20348 Y-4.4707 Z3.45 F3300.0 E0.22187
G1 X13.75678 Y-4.29092 Z3.45 F3300.0 E0.01772
G1 X8.55249 Y0.91337 Z3.45 F3300.0 E0.22423
G1 X8.95783 Y1.24111 Z3.45 F3300.0 E0.01588
G1 X14.4438 Y-4.24486 Z3.45 F3300.0 E0.23637
G1 X15.13348 Y-4.20147 Z3.45 F3300.0 E0.02105
G1 X9.35901 Y1.573 Z3.45 F3300.0 E0.2488
G1 X9.68662 Y1.97847 Z3.45 F3300.0 E0.01588
G1 X16.02883 Y-4.36374 Z3.45 F3300.0 E0.27326
G1 X17.14098 Y-4.74281 Z3.45 F3300.0 E0.0358
G1 X9.9951 Y2.40307 Z3.45 F3300.0 E0.30788
G1 X10.23848 Y2.89276 Z3.45 F3300.0 E0.01666
G1 X22.11508 Y-8.98384 Z3.45 F3300.0 E0.51171
G1 X21.74854 Y-9.35037 Z3.45 F3300.0 E0.01579
G1 X19.87007 Y-7.4719 Z3.45 F3300.0 E0.08093
G1 X20.25737 Y-8.59228 Z3.45 F3300.0 E0.03612
G1 X21.38199 Y-9.71691 Z3.45 F3300.0 E0.04846
G1 X21.01545 Y-10.08345 Z3.45 F3300.0 E0.01579
G1 X20.36579 Y-9.43377 Z3.45 F3300.0 E0.02799
G1 X20.36825 Y-10.16932 Z3.45 F3300.0 E0.02241
G1 X20.51129 Y-10.31236 Z3.45 F3300.0 E0.00616
G1 E-0.0 F480.0
M103
G1 X22.48162 Y-8.6173 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X10.44641 Y3.41791 Z3.45 F3300.0 E0.51854
G1 X10.57225 Y4.02514 Z3.45 F3300.0 E0.01889
G1 X22.36917 Y-7.77177 Z3.45 F3300.0 E0.50828
G1 E-0.0 F480.0
M103
G1 X20.98295 Y-5.65248 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X10.65447 Y4.676 Z3.45 F3300.0 E0.44501
G1 X10.56055 Y5.50299 Z3.45 F3300.0 E0.02536
G1 X18.05545 Y-1.99191 Z3.45 F3300.0 E0.32292
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.75 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z3.75 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z3.75 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z3.75 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z3.75 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z3.75 </boundaryPoint>)
(<perimeter> outer )
G1 X-14.65389 Y9.66427 Z3.75 F3600.0
G1 X-14.87571 Y10.52767 Z3.75 F3600.0
G1 X-15.30542 Y11.3093 Z3.75 F3600.0
G1 X-15.91602 Y11.95951 Z3.75 F3600.0
G1 X-16.66911 Y12.43744 Z3.75 F3600.0
G1 X-17.51742 Y12.71308 Z3.75 F3600.0
G1 X-18.40762 Y12.76908 Z3.75 F3600.0
G1 X-19.28378 Y12.60195 Z3.75 F3600.0
G1 X-20.09085 Y12.22217 Z3.75 F3600.0
G1 X-20.77812 Y11.65362 Z3.75 F3600.0
G1 X-21.30241 Y10.93201 Z3.75 F3600.0
G1 X-23.04606 Y4.652 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z3.75 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z3.75 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z3.75 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z3.75 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z3.75 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z3.75 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z3.75 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z3.75 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z3.75 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z3.75 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z3.75 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z3.75 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z3.75 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z3.75 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z3.75 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z3.75 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z3.75 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z3.75 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z3.75 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z3.75 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z3.75 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z3.75 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z3.75 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z3.75 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z3.75 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z3.75 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z3.75 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z3.75 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z3.75 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z3.75 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z3.75 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z3.75 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z3.75 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z3.75 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z3.75 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z3.75 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z3.75 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z3.75 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z3.75 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z3.75 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z3.75 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z3.75 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z3.75 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z3.75 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z3.75 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z3.75 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z3.75 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z3.75 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z3.75 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z3.75 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z3.75 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z3.75 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z3.75 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z3.75 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z3.75 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z3.75 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z3.75 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z3.75 F3600.0
G1 X-20.77812 Y11.65362 Z3.75 F3600.0
G1 X-20.09085 Y12.22217 Z3.75 F3600.0
G1 X-19.28378 Y12.60195 Z3.75 F3600.0
G1 X-18.40762 Y12.76908 Z3.75 F3600.0
G1 X-17.51742 Y12.71308 Z3.75 F3600.0
G1 X-16.66911 Y12.43744 Z3.75 F3600.0
G1 X-15.91602 Y11.95951 Z3.75 F3600.0
G1 X-15.30542 Y11.3093 Z3.75 F3600.0
G1 X-13.14106 Y4.67542 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z3.75 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z3.75 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z3.75 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z3.75 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z3.75 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z3.75 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z3.75 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z3.75 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z3.75 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z3.75 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z3.75 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z3.75 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z3.75 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z3.75 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z3.75 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z3.75 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z3.75 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z3.75 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z3.75 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z3.75 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z3.75 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z3.75 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z3.75 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z3.75 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z3.75 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z3.75 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z3.75 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z3.75 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z3.75 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z3.75 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z3.75 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z3.75 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z3.75 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z3.75 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z3.75 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z3.75 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z3.75 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z3.75 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z3.75 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z3.75 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z3.75 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z3.75 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z3.75 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z3.75 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z3.75 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z3.75 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z3.75 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z3.75 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z3.75 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z3.75 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z3.75 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z3.75 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z3.75 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z3.75 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z3.75 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z3.75 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z3.75 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z3.75 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z3.75 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z3.75 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z3.75 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z3.75 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z3.75 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z3.75 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z3.75 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z3.75 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z3.75 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z3.75 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z3.75 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z3.75 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z3.75 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z3.75 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z3.75 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z3.75 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z3.75 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z3.75 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z3.75 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z3.75 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z3.75 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z3.75 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z3.75 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z3.75 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z3.75 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z3.75 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z3.75 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z3.75 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z3.75 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z3.75 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z3.75 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z3.75 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z3.75 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z3.75 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z3.75 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z3.75 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z3.75 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z3.75 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z3.75 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z3.75 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z3.75 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z3.75 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z3.75 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z3.75 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z3.75 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z3.75 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z3.75 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z3.75 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z3.75 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z3.75 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z3.75 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z3.75 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z3.75 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z3.75 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z3.75 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z3.75 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z3.75 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z3.75 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z3.75 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z3.75 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z3.75 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z3.75 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z3.75 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z3.75 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z3.75 </infillPoint>)
(</infillBoundary>)
G1 X-11.39772 Y-0.02963 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.93645 Y-0.30144 Z3.75 F3300.0 E0.01631
G1 X-5.58534 Y5.78275 Z3.75 F3300.0 E0.24685
G1 X-5.3193 Y7.51494 Z3.75 F3300.0 E0.05339
G1 X-11.85899 Y0.24218 Z3.75 F3300.0 E0.29798
G1 X-12.32026 Y0.51398 Z3.75 F3300.0 E0.01631
G1 X-12.61389 Y0.95343 Z3.75 F3300.0 E0.0161
G1 X-12.61562 Y1.68477 Z3.75 F3300.0 E0.02228
G1 X-4.9952 Y8.57212 Z3.75 F3300.0 E0.31294
G1 X-3.47621 Y11.55726 Z3.75 F3300.0 E0.10204
G1 X-12.61735 Y2.41612 Z3.75 F3300.0 E0.39385
G1 X-12.62254 Y4.61016 Z3.75 F3300.0 E0.06684
G1 X-2.42716 Y13.33938 Z3.75 F3300.0 E0.40891
G1 X-5.29063 Y13.40822 Z3.75 F3300.0 E0.08726
G1 X-12.62427 Y5.3415 Z3.75 F3300.0 E0.33214
G1 X-12.62946 Y7.53554 Z3.75 F3300.0 E0.06684
G1 X-6.00649 Y13.42543 Z3.75 F3300.0 E0.27002
G1 X-7.43823 Y13.45985 Z3.75 F3300.0 E0.04363
G1 X-12.63119 Y8.26689 Z3.75 F3300.0 E0.22374
G1 X-12.63464 Y9.72958 Z3.75 F3300.0 E0.04456
G1 X-8.15409 Y13.47706 Z3.75 F3300.0 E0.17796
G1 X-10.30169 Y13.52869 Z3.75 F3300.0 E0.06545
G1 X-12.74552 Y10.35178 Z3.75 F3300.0 E0.12211
G1 X-13.09069 Y11.47276 Z3.75 F3300.0 E0.03573
G1 X-13.35074 Y11.94579 Z3.75 F3300.0 E0.01645
G1 X-11.01756 Y13.5459 Z3.75 F3300.0 E0.08619
G1 X-13.16515 Y13.59753 Z3.75 F3300.0 E0.06545
G1 X-13.6108 Y12.41881 Z3.75 F3300.0 E0.03839
G1 X-14.30337 Y13.19239 Z3.75 F3300.0 E0.03163
G1 X-13.88102 Y13.61474 Z3.75 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X-10.47518 Y-0.57324 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.01391 Y-0.84505 Z3.75 F3300.0 E0.01631
G1 X-5.58933 Y5.04568 Z3.75 F3300.0 E0.22445
G1 X-5.60528 Y2.09743 Z3.75 F3300.0 E0.08982
G1 X-9.55264 Y-1.11685 Z3.75 F3300.0 E0.15509
G1 X-8.6301 Y-1.66046 Z3.75 F3300.0 E0.03262
G1 X-5.60927 Y1.36037 Z3.75 F3300.0 E0.13015
G1 X-5.61724 Y-0.11375 Z3.75 F3300.0 E0.04491
G1 X-8.16883 Y-1.93227 Z3.75 F3300.0 E0.09546
G1 X-6.78502 Y-2.74769 Z3.75 F3300.0 E0.04893
G1 X-5.62123 Y-0.85082 Z3.75 F3300.0 E0.0678
G1 X-5.6292 Y-2.32494 Z3.75 F3300.0 E0.04491
G1 X-6.32375 Y-3.01949 Z3.75 F3300.0 E0.02993
G1 X-5.86248 Y-3.2913 Z3.75 F3300.0 E0.01631
G1 X-5.63319 Y-3.062 Z3.75 F3300.0 E0.00988
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.23835 Y3.10836 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.73056 Y2.4309 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.37578 Y1.89712 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.13348 Y1.54058 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.95605 Y1.38366 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.79179 Y1.43624 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.5882 Y1.69501 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.29523 Y2.14371 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.86848 Y2.75415 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.27189 Y3.48797 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.48014 Y4.29905 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.48014 Y5.13645 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.27189 Y5.94753 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.86848 Y6.68135 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.29523 Y7.29179 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.5882 Y7.74049 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.79179 Y7.99926 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.95605 Y8.05184 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.13348 Y7.89492 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.37578 Y7.53838 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.73056 Y7.0046 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.23835 Y6.32714 Z3.75 </boundaryPoint>)
(<boundaryPoint> X2.93008 Y5.54854 Z3.75 </boundaryPoint>)
(<boundaryPoint> X2.82513 Y4.71775 Z3.75 </boundaryPoint>)
(<boundaryPoint> X2.93008 Y3.88696 Z3.75 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z3.75 </boundaryPoint>)
(<perimeter> inner )
G1 X4.27868 Y3.34667 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X3.997 Y3.85905 Z3.75 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z3.75 F2700.0 E0.01781
G1 X3.85158 Y5.01011 Z3.75 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z3.75 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z3.75 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z3.75 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z3.75 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z3.75 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z3.75 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z3.75 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z3.75 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z3.75 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z3.75 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z3.75 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z3.75 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z3.75 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z3.75 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z3.75 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z3.75 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z3.75 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z3.75 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z3.75 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z3.75 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z3.75 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z3.75 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X3.59238 Y3.30299 Z3.75 </infillPoint>)
(<infillPoint> X4.02507 Y2.70746 Z3.75 </infillPoint>)
(<infillPoint> X4.59226 Y2.23823 Z3.75 </infillPoint>)
(<infillPoint> X5.25832 Y1.92481 Z3.75 </infillPoint>)
(<infillPoint> X5.98142 Y1.78687 Z3.75 </infillPoint>)
(<infillPoint> X6.71609 Y1.83309 Z3.75 </infillPoint>)
(<infillPoint> X7.41618 Y2.06056 Z3.75 </infillPoint>)
(<infillPoint> X8.03771 Y2.455 Z3.75 </infillPoint>)
(<infillPoint> X8.54163 Y2.99162 Z3.75 </infillPoint>)
(<infillPoint> X8.89626 Y3.63669 Z3.75 </infillPoint>)
(<infillPoint> X9.07932 Y4.34969 Z3.75 </infillPoint>)
(<infillPoint> X9.07932 Y5.08581 Z3.75 </infillPoint>)
(<infillPoint> X8.89626 Y5.79881 Z3.75 </infillPoint>)
(<infillPoint> X8.54163 Y6.44388 Z3.75 </infillPoint>)
(<infillPoint> X8.03771 Y6.9805 Z3.75 </infillPoint>)
(<infillPoint> X7.41618 Y7.37494 Z3.75 </infillPoint>)
(<infillPoint> X6.71609 Y7.60241 Z3.75 </infillPoint>)
(<infillPoint> X5.98142 Y7.64863 Z3.75 </infillPoint>)
(<infillPoint> X5.25832 Y7.51069 Z3.75 </infillPoint>)
(<infillPoint> X4.59226 Y7.19727 Z3.75 </infillPoint>)
(<infillPoint> X4.02507 Y6.72804 Z3.75 </infillPoint>)
(<infillPoint> X3.59238 Y6.13251 Z3.75 </infillPoint>)
(<infillPoint> X3.32139 Y5.44807 Z3.75 </infillPoint>)
(<infillPoint> X3.22913 Y4.71775 Z3.75 </infillPoint>)
(<infillPoint> X3.32139 Y3.98743 Z3.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.22093 Y6.13079 Z3.75 </infillPoint>)
(<infillPoint> X4.63344 Y6.57007 Z3.75 </infillPoint>)
(<infillPoint> X5.14224 Y6.89296 Z3.75 </infillPoint>)
(<infillPoint> X5.71535 Y7.07917 Z3.75 </infillPoint>)
(<infillPoint> X6.31676 Y7.11701 Z3.75 </infillPoint>)
(<infillPoint> X6.90868 Y7.00409 Z3.75 </infillPoint>)
(<infillPoint> X7.45394 Y6.74752 Z3.75 </infillPoint>)
(<infillPoint> X7.91826 Y6.3634 Z3.75 </infillPoint>)
(<infillPoint> X8.27245 Y5.87589 Z3.75 </infillPoint>)
(<infillPoint> X8.49429 Y5.3156 Z3.75 </infillPoint>)
(<infillPoint> X8.56981 Y4.71775 Z3.75 </infillPoint>)
(<infillPoint> X8.49429 Y4.1199 Z3.75 </infillPoint>)
(<infillPoint> X8.27245 Y3.55961 Z3.75 </infillPoint>)
(<infillPoint> X7.91826 Y3.0721 Z3.75 </infillPoint>)
(<infillPoint> X7.45394 Y2.68798 Z3.75 </infillPoint>)
(<infillPoint> X6.90868 Y2.43141 Z3.75 </infillPoint>)
(<infillPoint> X6.31676 Y2.31849 Z3.75 </infillPoint>)
(<infillPoint> X5.71535 Y2.35633 Z3.75 </infillPoint>)
(<infillPoint> X5.14224 Y2.54254 Z3.75 </infillPoint>)
(<infillPoint> X4.63344 Y2.86543 Z3.75 </infillPoint>)
(<infillPoint> X4.22093 Y3.30471 Z3.75 </infillPoint>)
(<infillPoint> X3.93063 Y3.83277 Z3.75 </infillPoint>)
(<infillPoint> X3.78076 Y4.41644 Z3.75 </infillPoint>)
(<infillPoint> X3.78076 Y5.01906 Z3.75 </infillPoint>)
(<infillPoint> X3.93063 Y5.60273 Z3.75 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.89495 Y-11.30247 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.13218 Y-12.03256 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.45903 Y-12.72716 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.87037 Y-13.37532 Z3.75 </boundaryPoint>)
(<boundaryPoint> X10.36335 Y-13.97124 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.29307 Y-14.78572 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.71838 Y-14.44601 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z3.75 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z3.75 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z3.75 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z3.75 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z3.75 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z3.75 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z3.75 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z3.75 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.91324 Y-14.44601 Z3.75 </boundaryPoint>)
(<boundaryPoint> X18.33854 Y-14.78572 Z3.75 </boundaryPoint>)
(<boundaryPoint> X19.26826 Y-13.97124 Z3.75 </boundaryPoint>)
(<boundaryPoint> X19.76125 Y-13.37532 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.17259 Y-12.72716 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.49944 Y-12.03256 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.73667 Y-11.30247 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.8805 Y-10.5484 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.92871 Y-9.78225 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.8805 Y-9.0161 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.73667 Y-8.26203 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.49944 Y-7.53194 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.17259 Y-6.83734 Z3.75 </boundaryPoint>)
(<boundaryPoint> X19.76125 Y-6.18918 Z3.75 </boundaryPoint>)
(<boundaryPoint> X19.27191 Y-5.59768 Z3.75 </boundaryPoint>)
(<boundaryPoint> X18.71232 Y-5.07218 Z3.75 </boundaryPoint>)
(<boundaryPoint> X18.09126 Y-4.62095 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.41856 Y-4.25113 Z3.75 </boundaryPoint>)
(<boundaryPoint> X16.7048 Y-3.96853 Z3.75 </boundaryPoint>)
(<boundaryPoint> X15.96125 Y-3.77762 Z3.75 </boundaryPoint>)
(<boundaryPoint> X15.19964 Y-3.68141 Z3.75 </boundaryPoint>)
(<boundaryPoint> X14.43198 Y-3.68141 Z3.75 </boundaryPoint>)
(<boundaryPoint> X13.67037 Y-3.77762 Z3.75 </boundaryPoint>)
(<boundaryPoint> X12.92682 Y-3.96853 Z3.75 </boundaryPoint>)
(<boundaryPoint> X12.21306 Y-4.25113 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.54035 Y-4.62095 Z3.75 </boundaryPoint>)
(<boundaryPoint> X10.9193 Y-5.07218 Z3.75 </boundaryPoint>)
(<boundaryPoint> X10.3597 Y-5.59768 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.87037 Y-6.18918 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.45903 Y-6.83734 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.13218 Y-7.53194 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.89495 Y-8.26203 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.75111 Y-9.0161 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.70291 Y-9.78225 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.75111 Y-10.5484 Z3.75 </boundaryPoint>)
(<perimeter> outer )
G1 X11.13007 Y-5.32695 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X10.60074 Y-5.82403 Z3.75 F2700.0 E0.02212
G1 X10.13787 Y-6.38353 Z3.75 F2700.0 E0.02212
G1 X9.74878 Y-6.99663 Z3.75 F2700.0 E0.02212
G1 X9.43961 Y-7.65366 Z3.75 F2700.0 E0.02212
G1 X9.21521 Y-8.34426 Z3.75 F2700.0 E0.02212
G1 X9.07916 Y-9.05754 Z3.75 F2700.0 E0.02212
G1 X9.03356 Y-9.78225 Z3.75 F2700.0 E0.02212
G1 X9.07916 Y-10.50696 Z3.75 F2700.0 E0.02212
G1 X9.21521 Y-11.22024 Z3.75 F2700.0 E0.02212
G1 X9.43961 Y-11.91084 Z3.75 F2700.0 E0.02212
G1 X9.74878 Y-12.56787 Z3.75 F2700.0 E0.02212
G1 X10.13787 Y-13.18097 Z3.75 F2700.0 E0.02212
G1 X10.60074 Y-13.74047 Z3.75 F2700.0 E0.02212
G1 X11.30285 Y-14.35556 Z3.75 F2700.0 E0.02844
G1 X11.38907 Y-14.28669 Z3.75 F2700.0 E0.00336
G1 X11.41038 Y-9.36182 Z3.75 F2700.0 E0.15004
G1 X11.49489 Y-8.91883 Z3.75 F2700.0 E0.01374
G1 X11.80778 Y-8.12857 Z3.75 F2700.0 E0.02589
G1 X12.31354 Y-7.43245 Z3.75 F2700.0 E0.02621
G1 X12.97652 Y-6.88399 Z3.75 F2700.0 E0.02621
G1 X13.75507 Y-6.51763 Z3.75 F2700.0 E0.02621
G1 X14.60027 Y-6.3564 Z3.75 F2700.0 E0.02621
G1 X15.45902 Y-6.41043 Z3.75 F2700.0 E0.02621
G1 X16.27735 Y-6.67632 Z3.75 F2700.0 E0.02621
G1 X17.00384 Y-7.13737 Z3.75 F2700.0 E0.02621
G1 X17.59286 Y-7.76461 Z3.75 F2700.0 E0.02621
G1 X18.00737 Y-8.51861 Z3.75 F2700.0 E0.02621
G1 X18.22119 Y-9.35133 Z3.75 F2700.0 E0.02619
G1 X18.24254 Y-14.28669 Z3.75 F2700.0 E0.15036
G1 X18.32877 Y-14.35556 Z3.75 F2700.0 E0.00336
G1 X19.03088 Y-13.74047 Z3.75 F2700.0 E0.02844
G1 X19.49375 Y-13.18097 Z3.75 F2700.0 E0.02212
G1 X19.88284 Y-12.56787 Z3.75 F2700.0 E0.02212
G1 X20.19201 Y-11.91084 Z3.75 F2700.0 E0.02212
G1 X20.41641 Y-11.22024 Z3.75 F2700.0 E0.02212
G1 X20.55246 Y-10.50696 Z3.75 F2700.0 E0.02212
G1 X20.59806 Y-9.78225 Z3.75 F2700.0 E0.02212
G1 X20.55246 Y-9.05754 Z3.75 F2700.0 E0.02212
G1 X20.41641 Y-8.34426 Z3.75 F2700.0 E0.02212
G1 X20.19201 Y-7.65366 Z3.75 F2700.0 E0.02212
G1 X19.88284 Y-6.99663 Z3.75 F2700.0 E0.02212
G1 X19.49375 Y-6.38353 Z3.75 F2700.0 E0.02212
G1 X19.03088 Y-5.82403 Z3.75 F2700.0 E0.02212
G1 X18.50155 Y-5.32695 Z3.75 F2700.0 E0.02212
G1 X17.91409 Y-4.90013 Z3.75 F2700.0 E0.02212
G1 X17.27778 Y-4.55031 Z3.75 F2700.0 E0.02212
G1 X16.60262 Y-4.283 Z3.75 F2700.0 E0.02212
G1 X15.89929 Y-4.10242 Z3.75 F2700.0 E0.02212
G1 X15.17888 Y-4.01141 Z3.75 F2700.0 E0.02212
G1 X14.45274 Y-4.01141 Z3.75 F2700.0 E0.02212
G1 X13.73233 Y-4.10242 Z3.75 F2700.0 E0.02212
G1 X13.029 Y-4.283 Z3.75 F2700.0 E0.02212
G1 X12.35384 Y-4.55031 Z3.75 F2700.0 E0.02212
G1 X11.71752 Y-4.90013 Z3.75 F2700.0 E0.02212
G1 X11.13007 Y-5.32695 Z3.75 F2700.0 E0.02212
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X11.50637 Y-5.78182 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X11.03108 Y-6.22815 Z3.75 F3300.0 E0.01986
G1 X10.61547 Y-6.73053 Z3.75 F3300.0 E0.01986
G1 X10.26611 Y-7.28104 Z3.75 F3300.0 E0.01986
G1 X9.9885 Y-7.87099 Z3.75 F3300.0 E0.01986
G1 X9.78701 Y-8.49107 Z3.75 F3300.0 E0.01986
G1 X9.66485 Y-9.13153 Z3.75 F3300.0 E0.01986
G1 X9.62391 Y-9.78225 Z3.75 F3300.0 E0.01986
G1 X9.66485 Y-10.43297 Z3.75 F3300.0 E0.01986
G1 X9.78701 Y-11.07343 Z3.75 F3300.0 E0.01986
G1 X9.9885 Y-11.69351 Z3.75 F3300.0 E0.01986
G1 X10.40596 Y-12.50383 Z3.75 F3300.0 E0.02777
G1 X10.80826 Y-12.35009 Z3.75 F3300.0 E0.01312
G1 X10.82144 Y-9.30486 Z3.75 F3300.0 E0.09278
G1 X10.92658 Y-8.75372 Z3.75 F3300.0 E0.01709
G1 X11.28737 Y-7.84247 Z3.75 F3300.0 E0.02986
G1 X11.88063 Y-7.02593 Z3.75 F3300.0 E0.03075
G1 X12.65831 Y-6.38257 Z3.75 F3300.0 E0.03075
G1 X13.57156 Y-5.95283 Z3.75 F3300.0 E0.03075
G1 X14.56299 Y-5.76371 Z3.75 F3300.0 E0.03075
G1 X15.5703 Y-5.82708 Z3.75 F3300.0 E0.03075
G1 X16.53021 Y-6.13898 Z3.75 F3300.0 E0.03075
G1 X17.38238 Y-6.67979 Z3.75 F3300.0 E0.03075
G1 X18.0733 Y-7.41554 Z3.75 F3300.0 E0.03075
G1 X18.55954 Y-8.29999 Z3.75 F3300.0 E0.03075
G1 X18.81005 Y-9.27564 Z3.75 F3300.0 E0.03069
G1 X18.82335 Y-12.35009 Z3.75 F3300.0 E0.09367
G1 X19.22565 Y-12.50383 Z3.75 F3300.0 E0.01312
G1 X19.64312 Y-11.69351 Z3.75 F3300.0 E0.02777
G1 X19.84461 Y-11.07343 Z3.75 F3300.0 E0.01986
G1 X19.96677 Y-10.43297 Z3.75 F3300.0 E0.01986
G1 X20.00771 Y-9.78225 Z3.75 F3300.0 E0.01986
G1 X19.96677 Y-9.13153 Z3.75 F3300.0 E0.01986
G1 X19.84461 Y-8.49107 Z3.75 F3300.0 E0.01986
G1 X19.64312 Y-7.87099 Z3.75 F3300.0 E0.01986
G1 X19.36551 Y-7.28104 Z3.75 F3300.0 E0.01986
G1 X19.01615 Y-6.73053 Z3.75 F3300.0 E0.01986
G1 X18.60054 Y-6.22815 Z3.75 F3300.0 E0.01986
G1 X18.12524 Y-5.78182 Z3.75 F3300.0 E0.01986
G1 X17.59777 Y-5.39857 Z3.75 F3300.0 E0.01986
G1 X17.02642 Y-5.08448 Z3.75 F3300.0 E0.01986
G1 X16.42019 Y-4.84445 Z3.75 F3300.0 E0.01986
G1 X15.78867 Y-4.68231 Z3.75 F3300.0 E0.01986
G1 X15.14181 Y-4.60059 Z3.75 F3300.0 E0.01986
G1 X14.48981 Y-4.60059 Z3.75 F3300.0 E0.01986
G1 X13.84295 Y-4.68231 Z3.75 F3300.0 E0.01986
G1 X13.21142 Y-4.84445 Z3.75 F3300.0 E0.01986
G1 X12.6052 Y-5.08448 Z3.75 F3300.0 E0.01986
G1 X12.03385 Y-5.39857 Z3.75 F3300.0 E0.01986
G1 X11.50637 Y-5.78182 Z3.75 F3300.0 E0.01986
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X9.78701 Y-11.07343 Z3.75 </infillPoint>)
(<infillPoint> X9.9885 Y-11.69351 Z3.75 </infillPoint>)
(<infillPoint> X10.40596 Y-12.50383 Z3.75 </infillPoint>)
(<infillPoint> X10.80826 Y-12.35009 Z3.75 </infillPoint>)
(<infillPoint> X10.82144 Y-9.30486 Z3.75 </infillPoint>)
(<infillPoint> X10.92658 Y-8.75372 Z3.75 </infillPoint>)
(<infillPoint> X11.28737 Y-7.84247 Z3.75 </infillPoint>)
(<infillPoint> X11.88063 Y-7.02593 Z3.75 </infillPoint>)
(<infillPoint> X12.65831 Y-6.38257 Z3.75 </infillPoint>)
(<infillPoint> X13.57156 Y-5.95283 Z3.75 </infillPoint>)
(<infillPoint> X14.56299 Y-5.76371 Z3.75 </infillPoint>)
(<infillPoint> X15.5703 Y-5.82708 Z3.75 </infillPoint>)
(<infillPoint> X16.53021 Y-6.13898 Z3.75 </infillPoint>)
(<infillPoint> X17.38238 Y-6.67979 Z3.75 </infillPoint>)
(<infillPoint> X18.0733 Y-7.41554 Z3.75 </infillPoint>)
(<infillPoint> X18.55954 Y-8.29999 Z3.75 </infillPoint>)
(<infillPoint> X18.81005 Y-9.27564 Z3.75 </infillPoint>)
(<infillPoint> X18.82335 Y-12.35009 Z3.75 </infillPoint>)
(<infillPoint> X19.22565 Y-12.50383 Z3.75 </infillPoint>)
(<infillPoint> X19.64312 Y-11.69351 Z3.75 </infillPoint>)
(<infillPoint> X19.84461 Y-11.07343 Z3.75 </infillPoint>)
(<infillPoint> X19.96677 Y-10.43297 Z3.75 </infillPoint>)
(<infillPoint> X20.00771 Y-9.78225 Z3.75 </infillPoint>)
(<infillPoint> X19.96677 Y-9.13153 Z3.75 </infillPoint>)
(<infillPoint> X19.84461 Y-8.49107 Z3.75 </infillPoint>)
(<infillPoint> X19.64312 Y-7.87099 Z3.75 </infillPoint>)
(<infillPoint> X19.36551 Y-7.28104 Z3.75 </infillPoint>)
(<infillPoint> X19.01615 Y-6.73053 Z3.75 </infillPoint>)
(<infillPoint> X18.60054 Y-6.22815 Z3.75 </infillPoint>)
(<infillPoint> X18.12524 Y-5.78182 Z3.75 </infillPoint>)
(<infillPoint> X17.59777 Y-5.39857 Z3.75 </infillPoint>)
(<infillPoint> X17.02642 Y-5.08448 Z3.75 </infillPoint>)
(<infillPoint> X16.42019 Y-4.84445 Z3.75 </infillPoint>)
(<infillPoint> X15.78867 Y-4.68231 Z3.75 </infillPoint>)
(<infillPoint> X15.14181 Y-4.60059 Z3.75 </infillPoint>)
(<infillPoint> X14.48981 Y-4.60059 Z3.75 </infillPoint>)
(<infillPoint> X13.84295 Y-4.68231 Z3.75 </infillPoint>)
(<infillPoint> X13.21142 Y-4.84445 Z3.75 </infillPoint>)
(<infillPoint> X12.6052 Y-5.08448 Z3.75 </infillPoint>)
(<infillPoint> X12.03385 Y-5.39857 Z3.75 </infillPoint>)
(<infillPoint> X11.50637 Y-5.78182 Z3.75 </infillPoint>)
(<infillPoint> X11.03108 Y-6.22815 Z3.75 </infillPoint>)
(<infillPoint> X10.61547 Y-6.73053 Z3.75 </infillPoint>)
(<infillPoint> X10.26611 Y-7.28104 Z3.75 </infillPoint>)
(<infillPoint> X9.9885 Y-7.87099 Z3.75 </infillPoint>)
(<infillPoint> X9.78701 Y-8.49107 Z3.75 </infillPoint>)
(<infillPoint> X9.66485 Y-9.13153 Z3.75 </infillPoint>)
(<infillPoint> X9.62391 Y-9.78225 Z3.75 </infillPoint>)
(<infillPoint> X9.66485 Y-10.43297 Z3.75 </infillPoint>)
(</infillBoundary>)
G1 X13.07388 Y-5.61413 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X13.32974 Y-5.35827 Z3.75 F3300.0 E0.01102
G1 X14.09601 Y-5.32508 Z3.75 F3300.0 E0.02337
G1 X14.25021 Y-5.17088 Z3.75 F3300.0 E0.00664
G1 X14.88931 Y-5.26485 Z3.75 F3300.0 E0.01968
G1 X15.00486 Y-5.14931 Z3.75 F3300.0 E0.00498
G1 X15.579 Y-5.30824 Z3.75 F3300.0 E0.01815
G1 X15.69391 Y-5.19333 Z3.75 F3300.0 E0.00495
G1 X16.14992 Y-5.47038 Z3.75 F3300.0 E0.01626
G1 X16.24721 Y-5.3731 Z3.75 F3300.0 E0.00419
G1 X16.70322 Y-5.65016 Z3.75 F3300.0 E0.01626
G1 X16.80051 Y-5.55288 Z3.75 F3300.0 E0.00419
G1 X17.16107 Y-5.9254 Z3.75 F3300.0 E0.01579
G1 X17.24987 Y-5.83659 Z3.75 F3300.0 E0.00383
G1 X17.60953 Y-6.21001 Z3.75 F3300.0 E0.0158
G1 X17.69834 Y-6.12119 Z3.75 F3300.0 E0.00383
G1 X18.07333 Y-6.47928 Z3.75 F3300.0 E0.0158
G1 X17.98662 Y-6.566 Z3.75 F3300.0 E0.00374
G1 X18.34164 Y-6.94406 Z3.75 F3300.0 E0.0158
G1 X18.42835 Y-6.85734 Z3.75 F3300.0 E0.00374
G1 X18.73324 Y-7.28553 Z3.75 F3300.0 E0.01601
G1 X18.64297 Y-7.37579 Z3.75 F3300.0 E0.00389
G1 X18.99328 Y-7.75856 Z3.75 F3300.0 E0.01581
G1 X18.90302 Y-7.84881 Z3.75 F3300.0 E0.00389
G1 X19.21383 Y-8.27108 Z3.75 F3300.0 E0.01597
G1 X19.11314 Y-8.37177 Z3.75 F3300.0 E0.00434
G1 X19.3636 Y-8.85439 Z3.75 F3300.0 E0.01657
G1 X19.26291 Y-8.95508 Z3.75 F3300.0 E0.00434
G1 X19.46941 Y-9.48166 Z3.75 F3300.0 E0.01723
G1 X19.32991 Y-9.62116 Z3.75 F3300.0 E0.00601
G1 X19.44522 Y-10.23893 Z3.75 F3300.0 E0.01915
G1 X19.33307 Y-10.35108 Z3.75 F3300.0 E0.00483
G1 E-0.0 F480.0
M103
G1 X17.08398 Y-7.04049 Z3.75 F3600.0
G1 X16.33089 Y-6.56256 Z3.75 F3600.0
G1 X15.48258 Y-6.28692 Z3.75 F3600.0
G1 X14.59238 Y-6.23092 Z3.75 F3600.0
G1 X13.71622 Y-6.39805 Z3.75 F3600.0
G1 X10.4358 Y-8.25221 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X10.65404 Y-8.03397 Z3.75 F3300.0 E0.0094
G1 X10.33558 Y-9.08551 Z3.75 F3300.0 E0.03347
G1 X10.21623 Y-9.20485 Z3.75 F3300.0 E0.00514
G1 X10.3007 Y-9.85346 Z3.75 F3300.0 E0.01993
G1 X10.16311 Y-9.99105 Z3.75 F3300.0 E0.00593
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.05 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z4.05 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z4.05 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z4.05 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z4.05 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z4.05 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.62657 Y-4.11192 Z4.05 F3600.0
G1 X-3.52604 Y-6.94527 Z4.05 F3600.0
G1 X-3.69274 Y-7.03993 Z4.05 F3600.0
G1 X-14.73592 Y-0.52968 Z4.05 F3600.0
G1 X-14.62662 Y1.14439 Z4.05 F3600.0
G1 X-23.04606 Y4.652 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z4.05 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z4.05 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z4.05 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z4.05 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z4.05 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z4.05 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z4.05 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z4.05 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z4.05 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z4.05 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z4.05 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z4.05 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z4.05 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z4.05 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z4.05 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z4.05 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z4.05 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z4.05 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z4.05 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z4.05 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z4.05 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z4.05 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z4.05 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z4.05 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z4.05 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z4.05 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z4.05 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z4.05 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z4.05 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z4.05 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z4.05 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z4.05 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z4.05 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z4.05 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z4.05 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z4.05 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z4.05 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z4.05 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z4.05 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z4.05 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z4.05 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z4.05 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z4.05 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z4.05 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z4.05 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z4.05 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z4.05 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z4.05 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z4.05 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z4.05 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z4.05 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z4.05 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z4.05 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z4.05 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z4.05 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z4.05 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z4.05 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z4.05 F3600.0
G1 X-20.77812 Y11.65362 Z4.05 F3600.0
G1 X-20.09085 Y12.22217 Z4.05 F3600.0
G1 X-19.28378 Y12.60195 Z4.05 F3600.0
G1 X-18.40762 Y12.76908 Z4.05 F3600.0
G1 X-17.51742 Y12.71308 Z4.05 F3600.0
G1 X-16.66911 Y12.43744 Z4.05 F3600.0
G1 X-15.91602 Y11.95951 Z4.05 F3600.0
G1 X-15.30542 Y11.3093 Z4.05 F3600.0
G1 X-13.14106 Y4.67542 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z4.05 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z4.05 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z4.05 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z4.05 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z4.05 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z4.05 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z4.05 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z4.05 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z4.05 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z4.05 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z4.05 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z4.05 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z4.05 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z4.05 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z4.05 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z4.05 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z4.05 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z4.05 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z4.05 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z4.05 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z4.05 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z4.05 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z4.05 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z4.05 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z4.05 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z4.05 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z4.05 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z4.05 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z4.05 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z4.05 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z4.05 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z4.05 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z4.05 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z4.05 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z4.05 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z4.05 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z4.05 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z4.05 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z4.05 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z4.05 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z4.05 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z4.05 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z4.05 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z4.05 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z4.05 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z4.05 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z4.05 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z4.05 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z4.05 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z4.05 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z4.05 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z4.05 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z4.05 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z4.05 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z4.05 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z4.05 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z4.05 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z4.05 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z4.05 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z4.05 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z4.05 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z4.05 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z4.05 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z4.05 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z4.05 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z4.05 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z4.05 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z4.05 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z4.05 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z4.05 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z4.05 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z4.05 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z4.05 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z4.05 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z4.05 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z4.05 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z4.05 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z4.05 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z4.05 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z4.05 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z4.05 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z4.05 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z4.05 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z4.05 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z4.05 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z4.05 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z4.05 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z4.05 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z4.05 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z4.05 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z4.05 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z4.05 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z4.05 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z4.05 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z4.05 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z4.05 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z4.05 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z4.05 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z4.05 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z4.05 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z4.05 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z4.05 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z4.05 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z4.05 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z4.05 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z4.05 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z4.05 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z4.05 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z4.05 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z4.05 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z4.05 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z4.05 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z4.05 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z4.05 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z4.05 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z4.05 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z4.05 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z4.05 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z4.05 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z4.05 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z4.05 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z4.05 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z4.05 </infillPoint>)
(</infillBoundary>)
G1 X-12.28874 Y0.49541 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y0.82025 Z4.05 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X-4.07701 Y10.61057 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y13.42918 Z4.05 F3300.0 E0.10682
G1 X-8.41596 Y13.48335 Z4.05 F3300.0 E0.06867
G1 X-4.33323 Y10.13372 Z4.05 F3300.0 E0.16089
G1 X-4.98923 Y8.59049 Z4.05 F3300.0 E0.05109
G1 X-9.16709 Y13.50141 Z4.05 F3300.0 E0.19643
G1 X-10.66935 Y13.53753 Z4.05 F3300.0 E0.04578
G1 X-5.16901 Y8.03719 Z4.05 F3300.0 E0.23699
G1 X-5.44644 Y6.84847 Z4.05 F3300.0 E0.03719
G1 X-11.42048 Y13.55558 Z4.05 F3300.0 E0.27364
G1 X-14.38176 Y13.58456 Z4.05 F3300.0 E0.09022
G1 X-5.56388 Y6.23283 Z4.05 F3300.0 E0.34977
G1 X-5.59464 Y4.06437 Z4.05 F3300.0 E0.06607
G1 X-13.19772 Y11.66745 Z4.05 F3300.0 E0.32758
G1 X-12.79056 Y10.52721 Z4.05 F3300.0 E0.03689
G1 X-12.63443 Y9.638 Z4.05 F3300.0 E0.02751
G1 X-12.63269 Y8.90319 Z4.05 F3300.0 E0.02239
G1 X-5.59858 Y3.33523 Z4.05 F3300.0 E0.27331
G1 X-5.61042 Y1.14784 Z4.05 F3300.0 E0.06664
G1 X-12.63095 Y8.16838 Z4.05 F3300.0 E0.30248
G1 X-12.62748 Y6.69875 Z4.05 F3300.0 E0.04477
G1 X-5.61436 Y0.41871 Z4.05 F3300.0 E0.28681
G1 X-5.62225 Y-1.03955 Z4.05 F3300.0 E0.04443
G1 X-12.62574 Y5.96394 Z4.05 F3300.0 E0.30175
G1 X-12.62053 Y3.7595 Z4.05 F3300.0 E0.06716
G1 X-5.62619 Y-1.76869 Z4.05 F3300.0 E0.27161
G1 X-5.63408 Y-3.22695 Z4.05 F3300.0 E0.04443
G1 X-6.9345 Y-2.65961 Z4.05 F3300.0 E0.04323
G1 X-8.71925 Y-1.60793 Z4.05 F3300.0 E0.06311
G1 X-12.61879 Y3.02469 Z4.05 F3300.0 E0.18448
G1 X-12.61531 Y1.55506 Z4.05 F3300.0 E0.04477
G1 X-10.50399 Y-0.55626 Z4.05 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-3.7924 Y11.05903 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-3.19311 Y11.9259 Z4.05 F3300.0 E0.03211
G1 X-5.41141 Y13.41112 Z4.05 F3300.0 E0.08133
G1 X-3.90915 Y13.37501 Z4.05 F3300.0 E0.04578
G1 X-2.86122 Y12.32708 Z4.05 F3300.0 E0.04515
G1 X-2.52933 Y12.72827 Z4.05 F3300.0 E0.01586
G1 X-3.15801 Y13.35695 Z4.05 F3300.0 E0.02709
G1 X-2.40688 Y13.33889 Z4.05 F3300.0 E0.02289
G1 X-2.1613 Y13.09331 Z4.05 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.40795 Y3.20161 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.87165 Y2.56339 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.47949 Y2.06054 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.19329 Y1.72465 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.9682 Y1.57682 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.75552 Y1.62636 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.50579 Y1.87014 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.17186 Y2.29284 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.7119 Y2.86791 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.09194 Y3.55921 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.28812 Y4.32331 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.28812 Y5.11219 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.09194 Y5.87629 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.7119 Y6.56759 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.17186 Y7.14266 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.50579 Y7.56536 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.75552 Y7.80914 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.9682 Y7.85868 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.19329 Y7.71085 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.47949 Y7.37496 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.87165 Y6.87211 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.40795 Y6.23389 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.11755 Y5.50041 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.01868 Y4.71775 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.11755 Y3.93509 Z4.05 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z4.05 </boundaryPoint>)
(<perimeter> inner )
G1 X4.67894 Y6.51507 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X5.17263 Y6.82837 Z4.05 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z4.05 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z4.05 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z4.05 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z4.05 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z4.05 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z4.05 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z4.05 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z4.05 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z4.05 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z4.05 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z4.05 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z4.05 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z4.05 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z4.05 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z4.05 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z4.05 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z4.05 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z4.05 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z4.05 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z4.05 F2700.0 E0.01781
G1 X3.85158 Y5.01011 Z4.05 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z4.05 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z4.05 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z4.05 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X3.76198 Y3.39624 Z4.05 </infillPoint>)
(<infillPoint> X4.16616 Y2.83995 Z4.05 </infillPoint>)
(<infillPoint> X4.69597 Y2.40165 Z4.05 </infillPoint>)
(<infillPoint> X5.31814 Y2.10888 Z4.05 </infillPoint>)
(<infillPoint> X5.99357 Y1.98003 Z4.05 </infillPoint>)
(<infillPoint> X6.67982 Y2.02321 Z4.05 </infillPoint>)
(<infillPoint> X7.33377 Y2.23569 Z4.05 </infillPoint>)
(<infillPoint> X7.91434 Y2.60413 Z4.05 </infillPoint>)
(<infillPoint> X8.38505 Y3.10538 Z4.05 </infillPoint>)
(<infillPoint> X8.71631 Y3.70793 Z4.05 </infillPoint>)
(<infillPoint> X8.8873 Y4.37394 Z4.05 </infillPoint>)
(<infillPoint> X8.8873 Y5.06156 Z4.05 </infillPoint>)
(<infillPoint> X8.71631 Y5.72757 Z4.05 </infillPoint>)
(<infillPoint> X8.38505 Y6.33012 Z4.05 </infillPoint>)
(<infillPoint> X7.91434 Y6.83137 Z4.05 </infillPoint>)
(<infillPoint> X7.33377 Y7.19981 Z4.05 </infillPoint>)
(<infillPoint> X6.67982 Y7.41229 Z4.05 </infillPoint>)
(<infillPoint> X5.99357 Y7.45547 Z4.05 </infillPoint>)
(<infillPoint> X5.31814 Y7.32662 Z4.05 </infillPoint>)
(<infillPoint> X4.69597 Y7.03385 Z4.05 </infillPoint>)
(<infillPoint> X4.16616 Y6.59555 Z4.05 </infillPoint>)
(<infillPoint> X3.76198 Y6.03926 Z4.05 </infillPoint>)
(<infillPoint> X3.50886 Y5.39994 Z4.05 </infillPoint>)
(<infillPoint> X3.42268 Y4.71775 Z4.05 </infillPoint>)
(<infillPoint> X3.50886 Y4.03556 Z4.05 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.22093 Y6.13079 Z4.05 </infillPoint>)
(<infillPoint> X4.63344 Y6.57007 Z4.05 </infillPoint>)
(<infillPoint> X5.14224 Y6.89296 Z4.05 </infillPoint>)
(<infillPoint> X5.71535 Y7.07917 Z4.05 </infillPoint>)
(<infillPoint> X6.31676 Y7.11701 Z4.05 </infillPoint>)
(<infillPoint> X6.90868 Y7.00409 Z4.05 </infillPoint>)
(<infillPoint> X7.45394 Y6.74752 Z4.05 </infillPoint>)
(<infillPoint> X7.91826 Y6.3634 Z4.05 </infillPoint>)
(<infillPoint> X8.27245 Y5.87589 Z4.05 </infillPoint>)
(<infillPoint> X8.49429 Y5.3156 Z4.05 </infillPoint>)
(<infillPoint> X8.56981 Y4.71775 Z4.05 </infillPoint>)
(<infillPoint> X8.49429 Y4.1199 Z4.05 </infillPoint>)
(<infillPoint> X8.27245 Y3.55961 Z4.05 </infillPoint>)
(<infillPoint> X7.91826 Y3.0721 Z4.05 </infillPoint>)
(<infillPoint> X7.45394 Y2.68798 Z4.05 </infillPoint>)
(<infillPoint> X6.90868 Y2.43141 Z4.05 </infillPoint>)
(<infillPoint> X6.31676 Y2.31849 Z4.05 </infillPoint>)
(<infillPoint> X5.71535 Y2.35633 Z4.05 </infillPoint>)
(<infillPoint> X5.14224 Y2.54254 Z4.05 </infillPoint>)
(<infillPoint> X4.63344 Y2.86543 Z4.05 </infillPoint>)
(<infillPoint> X4.22093 Y3.30471 Z4.05 </infillPoint>)
(<infillPoint> X3.93063 Y3.83277 Z4.05 </infillPoint>)
(<infillPoint> X3.78076 Y4.41644 Z4.05 </infillPoint>)
(<infillPoint> X3.78076 Y5.01906 Z4.05 </infillPoint>)
(<infillPoint> X3.93063 Y5.60273 Z4.05 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.34488 Y-11.18695 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.56407 Y-11.86156 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.86609 Y-12.50338 Z4.05 </boundaryPoint>)
(<boundaryPoint> X10.24617 Y-13.10229 Z4.05 </boundaryPoint>)
(<boundaryPoint> X10.69831 Y-13.64884 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.21539 Y-14.13441 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.71865 Y-13.90399 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.9335 Y-8.64106 Z4.05 </boundaryPoint>)
(<boundaryPoint> X12.30786 Y-7.96012 Z4.05 </boundaryPoint>)
(<boundaryPoint> X12.8398 Y-7.39366 Z4.05 </boundaryPoint>)
(<boundaryPoint> X13.49589 Y-6.97729 Z4.05 </boundaryPoint>)
(<boundaryPoint> X14.23493 Y-6.73716 Z4.05 </boundaryPoint>)
(<boundaryPoint> X15.01046 Y-6.68837 Z4.05 </boundaryPoint>)
(<boundaryPoint> X15.77376 Y-6.83397 Z4.05 </boundaryPoint>)
(<boundaryPoint> X16.47687 Y-7.16483 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.0756 Y-7.66015 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.53236 Y-8.28881 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.81842 Y-9.01131 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.91296 Y-13.90399 Z4.05 </boundaryPoint>)
(<boundaryPoint> X18.41623 Y-14.13441 Z4.05 </boundaryPoint>)
(<boundaryPoint> X18.93331 Y-13.64884 Z4.05 </boundaryPoint>)
(<boundaryPoint> X19.38545 Y-13.10229 Z4.05 </boundaryPoint>)
(<boundaryPoint> X19.76553 Y-12.50338 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.06755 Y-11.86156 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.28674 Y-11.18695 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.41966 Y-10.49018 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.4642 Y-9.78225 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.41966 Y-9.07432 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.28674 Y-8.37755 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.06755 Y-7.70294 Z4.05 </boundaryPoint>)
(<boundaryPoint> X19.76553 Y-7.06112 Z4.05 </boundaryPoint>)
(<boundaryPoint> X19.38545 Y-6.46221 Z4.05 </boundaryPoint>)
(<boundaryPoint> X18.93331 Y-5.91566 Z4.05 </boundaryPoint>)
(<boundaryPoint> X18.41623 Y-5.43009 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.84237 Y-5.01316 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.22077 Y-4.67144 Z4.05 </boundaryPoint>)
(<boundaryPoint> X16.56126 Y-4.41031 Z4.05 </boundaryPoint>)
(<boundaryPoint> X15.8742 Y-4.23391 Z4.05 </boundaryPoint>)
(<boundaryPoint> X15.17047 Y-4.14501 Z4.05 </boundaryPoint>)
(<boundaryPoint> X14.46115 Y-4.14501 Z4.05 </boundaryPoint>)
(<boundaryPoint> X13.75741 Y-4.23391 Z4.05 </boundaryPoint>)
(<boundaryPoint> X13.07036 Y-4.41031 Z4.05 </boundaryPoint>)
(<boundaryPoint> X12.41084 Y-4.67144 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.78925 Y-5.01316 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.21539 Y-5.43009 Z4.05 </boundaryPoint>)
(<boundaryPoint> X10.69831 Y-5.91566 Z4.05 </boundaryPoint>)
(<boundaryPoint> X10.24617 Y-6.46221 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.86609 Y-7.06112 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.56407 Y-7.70294 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.34488 Y-8.37755 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.21196 Y-9.07432 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.21196 Y-10.49018 Z4.05 </boundaryPoint>)
(<perimeter> outer )
G1 X5.70516 Y7.13256 Z4.05 F3600.0
G1 X6.32017 Y7.17125 Z4.05 F3600.0
G1 X6.92548 Y7.05578 Z4.05 F3600.0
G1 X7.48306 Y6.79341 Z4.05 F3600.0
G1 X7.95788 Y6.40061 Z4.05 F3600.0
G1 X8.32008 Y5.90208 Z4.05 F3600.0
G1 X8.54694 Y5.32912 Z4.05 F3600.0
G1 X8.62417 Y4.71775 Z4.05 F3600.0
G1 X8.54694 Y4.10638 Z4.05 F3600.0
G1 X8.32008 Y3.53342 Z4.05 F3600.0
G1 X7.95788 Y3.03489 Z4.05 F3600.0
G1 X7.48306 Y2.64209 Z4.05 F3600.0
G1 X7.11877 Y2.46265 Z4.05 F3600.0
G1 X11.96642 Y-5.29234 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X11.42616 Y-5.68486 Z4.05 F2700.0 E0.02035
G1 X10.93935 Y-6.14201 Z4.05 F2700.0 E0.02035
G1 X10.51367 Y-6.65656 Z4.05 F2700.0 E0.02035
G1 X10.15584 Y-7.22041 Z4.05 F2700.0 E0.02035
G1 X9.8715 Y-7.82466 Z4.05 F2700.0 E0.02035
G1 X9.66514 Y-8.45978 Z4.05 F2700.0 E0.02035
G1 X9.54196 Y-9.10552 Z4.05 F2700.0 E0.02003
G1 X9.54196 Y-10.45898 Z4.05 F2700.0 E0.04123
G1 X9.66514 Y-11.10472 Z4.05 F2700.0 E0.02003
G1 X9.8715 Y-11.73984 Z4.05 F2700.0 E0.02035
G1 X10.15584 Y-12.34409 Z4.05 F2700.0 E0.02035
G1 X10.51367 Y-12.90794 Z4.05 F2700.0 E0.02035
G1 X10.93935 Y-13.42249 Z4.05 F2700.0 E0.02035
G1 X11.27964 Y-13.74205 Z4.05 F2700.0 E0.01422
G1 X11.38967 Y-13.69167 Z4.05 F2700.0 E0.00369
G1 X11.41045 Y-9.35125 Z4.05 F2700.0 E0.13224
G1 X11.62424 Y-8.51861 Z4.05 F2700.0 E0.02619
G1 X12.03876 Y-7.76461 Z4.05 F2700.0 E0.02621
G1 X12.62778 Y-7.13737 Z4.05 F2700.0 E0.02621
G1 X13.35427 Y-6.67632 Z4.05 F2700.0 E0.02621
G1 X14.1726 Y-6.41043 Z4.05 F2700.0 E0.02621
G1 X15.03134 Y-6.3564 Z4.05 F2700.0 E0.02621
G1 X15.87655 Y-6.51763 Z4.05 F2700.0 E0.02621
G1 X16.65509 Y-6.88399 Z4.05 F2700.0 E0.02621
G1 X17.31808 Y-7.43245 Z4.05 F2700.0 E0.02621
G1 X17.82384 Y-8.12857 Z4.05 F2700.0 E0.02621
G1 X18.13673 Y-8.91883 Z4.05 F2700.0 E0.02589
G1 X18.22122 Y-9.36174 Z4.05 F2700.0 E0.01374
G1 X18.24195 Y-13.69167 Z4.05 F2700.0 E0.13192
G1 X18.35197 Y-13.74205 Z4.05 F2700.0 E0.00369
G1 X18.69227 Y-13.42249 Z4.05 F2700.0 E0.01422
G1 X19.11795 Y-12.90794 Z4.05 F2700.0 E0.02035
G1 X19.47578 Y-12.34409 Z4.05 F2700.0 E0.02035
G1 X19.76012 Y-11.73984 Z4.05 F2700.0 E0.02035
G1 X19.96648 Y-11.10472 Z4.05 F2700.0 E0.02035
G1 X20.09161 Y-10.44874 Z4.05 F2700.0 E0.02035
G1 X20.13355 Y-9.78225 Z4.05 F2700.0 E0.02035
G1 X20.09161 Y-9.11576 Z4.05 F2700.0 E0.02035
G1 X19.96648 Y-8.45978 Z4.05 F2700.0 E0.02035
G1 X19.76012 Y-7.82466 Z4.05 F2700.0 E0.02035
G1 X19.47578 Y-7.22041 Z4.05 F2700.0 E0.02035
G1 X19.11795 Y-6.65656 Z4.05 F2700.0 E0.02035
G1 X18.69227 Y-6.14201 Z4.05 F2700.0 E0.02035
G1 X18.20546 Y-5.68486 Z4.05 F2700.0 E0.02035
G1 X17.6652 Y-5.29234 Z4.05 F2700.0 E0.02035
G1 X17.07999 Y-4.97062 Z4.05 F2700.0 E0.02035
G1 X16.45908 Y-4.72478 Z4.05 F2700.0 E0.02035
G1 X15.81225 Y-4.55871 Z4.05 F2700.0 E0.02035
G1 X15.14971 Y-4.47501 Z4.05 F2700.0 E0.02035
G1 X14.48191 Y-4.47501 Z4.05 F2700.0 E0.02035
G1 X13.81937 Y-4.55871 Z4.05 F2700.0 E0.02035
G1 X13.17254 Y-4.72478 Z4.05 F2700.0 E0.02035
G1 X12.55163 Y-4.97062 Z4.05 F2700.0 E0.02035
G1 X11.96642 Y-5.29234 Z4.05 F2700.0 E0.02035
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X12.28274 Y-5.79079 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X11.36969 Y-6.54613 Z4.05 F3300.0 E0.0361
G1 X10.67317 Y-7.50482 Z4.05 F3300.0 E0.0361
G1 X10.23694 Y-8.60659 Z4.05 F3300.0 E0.0361
G1 X10.13114 Y-9.16121 Z4.05 F3300.0 E0.0172
G1 X10.13114 Y-10.40329 Z4.05 F3300.0 E0.03784
G1 X10.28257 Y-11.09834 Z4.05 F3300.0 E0.02167
G1 X10.82111 Y-10.9697 Z4.05 F3300.0 E0.01687
G1 X10.82132 Y-9.27663 Z4.05 F3300.0 E0.05158
G1 X11.07208 Y-8.29999 Z4.05 F3300.0 E0.03072
G1 X11.55832 Y-7.41554 Z4.05 F3300.0 E0.03075
G1 X12.24923 Y-6.67979 Z4.05 F3300.0 E0.03075
G1 X13.10141 Y-6.13898 Z4.05 F3300.0 E0.03075
G1 X14.06132 Y-5.82708 Z4.05 F3300.0 E0.03075
G1 X15.06863 Y-5.76371 Z4.05 F3300.0 E0.03075
G1 X16.06006 Y-5.95283 Z4.05 F3300.0 E0.03075
G1 X16.9733 Y-6.38257 Z4.05 F3300.0 E0.03075
G1 X17.75099 Y-7.02593 Z4.05 F3300.0 E0.03075
G1 X18.34425 Y-7.84247 Z4.05 F3300.0 E0.03075
G1 X18.70504 Y-8.75372 Z4.05 F3300.0 E0.02986
G1 X18.81036 Y-9.30585 Z4.05 F3300.0 E0.01712
G1 X18.81054 Y-10.97426 Z4.05 F3300.0 E0.05083
G1 X19.3484 Y-11.1003 Z4.05 F3300.0 E0.01683
G1 X19.50592 Y-10.37475 Z4.05 F3300.0 E0.02262
G1 X19.50592 Y-9.18975 Z4.05 F3300.0 E0.0361
G1 X19.21123 Y-8.04198 Z4.05 F3300.0 E0.0361
G1 X18.64034 Y-7.00356 Z4.05 F3300.0 E0.0361
G1 X17.82916 Y-6.13973 Z4.05 F3300.0 E0.0361
G1 X16.82863 Y-5.50478 Z4.05 F3300.0 E0.0361
G1 X15.70163 Y-5.1386 Z4.05 F3300.0 E0.0361
G1 X14.51898 Y-5.06419 Z4.05 F3300.0 E0.0361
G1 X13.35497 Y-5.28623 Z4.05 F3300.0 E0.0361
G1 X12.28274 Y-5.79079 Z4.05 F3300.0 E0.0361
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X10.28257 Y-11.09834 Z4.05 </infillPoint>)
(<infillPoint> X10.82111 Y-10.9697 Z4.05 </infillPoint>)
(<infillPoint> X10.82132 Y-9.27663 Z4.05 </infillPoint>)
(<infillPoint> X11.07208 Y-8.29999 Z4.05 </infillPoint>)
(<infillPoint> X11.55832 Y-7.41554 Z4.05 </infillPoint>)
(<infillPoint> X12.24923 Y-6.67979 Z4.05 </infillPoint>)
(<infillPoint> X13.10141 Y-6.13898 Z4.05 </infillPoint>)
(<infillPoint> X14.06132 Y-5.82708 Z4.05 </infillPoint>)
(<infillPoint> X15.06863 Y-5.76371 Z4.05 </infillPoint>)
(<infillPoint> X16.06006 Y-5.95283 Z4.05 </infillPoint>)
(<infillPoint> X16.9733 Y-6.38257 Z4.05 </infillPoint>)
(<infillPoint> X17.75099 Y-7.02593 Z4.05 </infillPoint>)
(<infillPoint> X18.34425 Y-7.84247 Z4.05 </infillPoint>)
(<infillPoint> X18.70504 Y-8.75372 Z4.05 </infillPoint>)
(<infillPoint> X18.81036 Y-9.30585 Z4.05 </infillPoint>)
(<infillPoint> X18.81054 Y-10.97426 Z4.05 </infillPoint>)
(<infillPoint> X19.3484 Y-11.1003 Z4.05 </infillPoint>)
(<infillPoint> X19.50592 Y-10.37475 Z4.05 </infillPoint>)
(<infillPoint> X19.50592 Y-9.18975 Z4.05 </infillPoint>)
(<infillPoint> X19.21123 Y-8.04198 Z4.05 </infillPoint>)
(<infillPoint> X18.64034 Y-7.00356 Z4.05 </infillPoint>)
(<infillPoint> X17.82916 Y-6.13973 Z4.05 </infillPoint>)
(<infillPoint> X16.82863 Y-5.50478 Z4.05 </infillPoint>)
(<infillPoint> X15.70163 Y-5.1386 Z4.05 </infillPoint>)
(<infillPoint> X14.51898 Y-5.06419 Z4.05 </infillPoint>)
(<infillPoint> X13.35497 Y-5.28623 Z4.05 </infillPoint>)
(<infillPoint> X12.28274 Y-5.79079 Z4.05 </infillPoint>)
(<infillPoint> X11.36969 Y-6.54613 Z4.05 </infillPoint>)
(<infillPoint> X10.67317 Y-7.50482 Z4.05 </infillPoint>)
(<infillPoint> X10.23694 Y-8.60659 Z4.05 </infillPoint>)
(<infillPoint> X10.13114 Y-9.16121 Z4.05 </infillPoint>)
(<infillPoint> X10.13114 Y-10.40329 Z4.05 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.35 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z4.35 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z4.35 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z4.35 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z4.35 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z4.35 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.61096 Y-1.22685 Z4.35 F3600.0
G1 X-3.52604 Y-6.94527 Z4.35 F3600.0
G1 X-3.69274 Y-7.03993 Z4.35 F3600.0
G1 X-14.73592 Y-0.52968 Z4.35 F3600.0
G1 X-14.62936 Y2.30177 Z4.35 F3600.0
G1 X-23.04606 Y4.652 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z4.35 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z4.35 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z4.35 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z4.35 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z4.35 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z4.35 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z4.35 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z4.35 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z4.35 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z4.35 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z4.35 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z4.35 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z4.35 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z4.35 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z4.35 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z4.35 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z4.35 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z4.35 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z4.35 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z4.35 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z4.35 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z4.35 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z4.35 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z4.35 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z4.35 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z4.35 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z4.35 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z4.35 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z4.35 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z4.35 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z4.35 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z4.35 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z4.35 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z4.35 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z4.35 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z4.35 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z4.35 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z4.35 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z4.35 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z4.35 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z4.35 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z4.35 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z4.35 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z4.35 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z4.35 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z4.35 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z4.35 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z4.35 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z4.35 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z4.35 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z4.35 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z4.35 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z4.35 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z4.35 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z4.35 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z4.35 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z4.35 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z4.35 F3600.0
G1 X-20.77812 Y11.65362 Z4.35 F3600.0
G1 X-20.09085 Y12.22217 Z4.35 F3600.0
G1 X-19.28378 Y12.60195 Z4.35 F3600.0
G1 X-18.40762 Y12.76908 Z4.35 F3600.0
G1 X-17.51742 Y12.71308 Z4.35 F3600.0
G1 X-16.66911 Y12.43744 Z4.35 F3600.0
G1 X-15.91602 Y11.95951 Z4.35 F3600.0
G1 X-15.30542 Y11.3093 Z4.35 F3600.0
G1 X-13.14106 Y4.67542 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z4.35 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z4.35 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z4.35 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z4.35 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z4.35 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z4.35 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z4.35 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z4.35 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z4.35 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z4.35 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z4.35 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z4.35 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z4.35 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z4.35 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z4.35 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z4.35 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z4.35 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z4.35 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z4.35 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z4.35 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z4.35 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z4.35 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z4.35 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z4.35 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z4.35 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z4.35 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z4.35 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z4.35 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z4.35 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z4.35 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z4.35 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z4.35 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z4.35 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z4.35 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z4.35 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z4.35 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z4.35 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z4.35 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z4.35 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z4.35 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z4.35 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z4.35 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z4.35 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z4.35 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z4.35 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z4.35 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z4.35 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z4.35 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z4.35 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z4.35 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z4.35 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z4.35 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z4.35 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z4.35 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z4.35 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z4.35 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z4.35 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z4.35 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z4.35 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z4.35 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z4.35 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z4.35 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z4.35 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z4.35 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z4.35 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z4.35 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z4.35 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z4.35 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z4.35 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z4.35 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z4.35 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z4.35 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z4.35 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z4.35 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z4.35 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z4.35 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z4.35 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z4.35 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z4.35 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z4.35 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z4.35 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z4.35 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z4.35 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z4.35 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z4.35 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z4.35 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z4.35 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z4.35 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z4.35 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z4.35 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z4.35 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z4.35 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z4.35 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z4.35 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z4.35 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z4.35 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z4.35 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z4.35 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z4.35 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z4.35 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z4.35 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z4.35 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z4.35 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z4.35 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z4.35 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z4.35 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z4.35 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z4.35 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z4.35 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z4.35 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z4.35 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z4.35 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z4.35 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z4.35 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z4.35 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z4.35 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z4.35 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z4.35 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z4.35 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z4.35 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z4.35 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z4.35 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z4.35 </infillPoint>)
(</infillBoundary>)
G1 X-11.39772 Y-0.02963 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.93645 Y-0.30144 Z4.35 F3300.0 E0.01631
G1 X-5.58534 Y5.78275 Z4.35 F3300.0 E0.24685
G1 X-5.3193 Y7.51494 Z4.35 F3300.0 E0.05339
G1 X-11.85899 Y0.24218 Z4.35 F3300.0 E0.29798
G1 X-12.32026 Y0.51398 Z4.35 F3300.0 E0.01631
G1 X-12.61389 Y0.95343 Z4.35 F3300.0 E0.0161
G1 X-12.61562 Y1.68477 Z4.35 F3300.0 E0.02228
G1 X-4.9952 Y8.57212 Z4.35 F3300.0 E0.31294
G1 X-3.47621 Y11.55726 Z4.35 F3300.0 E0.10204
G1 X-12.61735 Y2.41612 Z4.35 F3300.0 E0.39385
G1 X-12.62254 Y4.61016 Z4.35 F3300.0 E0.06684
G1 X-2.42716 Y13.33938 Z4.35 F3300.0 E0.40891
G1 X-5.29063 Y13.40822 Z4.35 F3300.0 E0.08726
G1 X-12.62427 Y5.3415 Z4.35 F3300.0 E0.33214
G1 X-12.62946 Y7.53554 Z4.35 F3300.0 E0.06684
G1 X-6.00649 Y13.42543 Z4.35 F3300.0 E0.27002
G1 X-7.43823 Y13.45985 Z4.35 F3300.0 E0.04363
G1 X-12.63119 Y8.26689 Z4.35 F3300.0 E0.22374
G1 X-12.63464 Y9.72958 Z4.35 F3300.0 E0.04456
G1 X-8.15409 Y13.47706 Z4.35 F3300.0 E0.17796
G1 X-10.30169 Y13.52869 Z4.35 F3300.0 E0.06545
G1 X-12.74552 Y10.35178 Z4.35 F3300.0 E0.12211
G1 X-13.09069 Y11.47276 Z4.35 F3300.0 E0.03573
G1 X-13.35074 Y11.94579 Z4.35 F3300.0 E0.01645
G1 X-11.01756 Y13.5459 Z4.35 F3300.0 E0.08619
G1 X-13.16515 Y13.59753 Z4.35 F3300.0 E0.06545
G1 X-13.6108 Y12.41881 Z4.35 F3300.0 E0.03839
G1 X-14.30337 Y13.19239 Z4.35 F3300.0 E0.03163
G1 X-13.88102 Y13.61474 Z4.35 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X-10.47518 Y-0.57324 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.01391 Y-0.84505 Z4.35 F3300.0 E0.01631
G1 X-5.58933 Y5.04568 Z4.35 F3300.0 E0.22445
G1 X-5.60528 Y2.09743 Z4.35 F3300.0 E0.08982
G1 X-9.55264 Y-1.11685 Z4.35 F3300.0 E0.15509
G1 X-8.6301 Y-1.66046 Z4.35 F3300.0 E0.03262
G1 X-5.60927 Y1.36037 Z4.35 F3300.0 E0.13015
G1 X-5.61724 Y-0.11375 Z4.35 F3300.0 E0.04491
G1 X-8.16883 Y-1.93227 Z4.35 F3300.0 E0.09546
G1 X-6.78502 Y-2.74769 Z4.35 F3300.0 E0.04893
G1 X-5.62123 Y-0.85082 Z4.35 F3300.0 E0.0678
G1 X-5.6292 Y-2.32494 Z4.35 F3300.0 E0.04491
G1 X-6.32375 Y-3.01949 Z4.35 F3300.0 E0.02993
G1 X-5.86248 Y-3.2913 Z4.35 F3300.0 E0.01631
G1 X-5.63319 Y-3.062 Z4.35 F3300.0 E0.00988
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.57756 Y3.29485 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.01275 Y2.69588 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.5832 Y2.22396 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.2531 Y1.90873 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.98036 Y1.76999 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.71926 Y1.81648 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.42339 Y2.04527 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.0485 Y2.44197 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.55531 Y2.98168 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.91198 Y3.63046 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.0961 Y4.34756 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.0961 Y5.08794 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.91198 Y5.80504 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.55531 Y6.45382 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.0485 Y6.99353 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.42339 Y7.39023 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.71926 Y7.61902 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.98036 Y7.66551 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.2531 Y7.52677 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.5832 Y7.21154 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.01275 Y6.73962 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.57756 Y6.14065 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.30502 Y5.45228 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.21223 Y4.71775 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.30502 Y3.98322 Z4.35 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z4.35 </boundaryPoint>)
(<perimeter> inner )
G1 X4.27868 Y3.34667 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X3.997 Y3.85905 Z4.35 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z4.35 F2700.0 E0.01781
G1 X3.85158 Y5.01011 Z4.35 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z4.35 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z4.35 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z4.35 F2700.0 E0.01781
G1 X5.17263 Y6.82837 Z4.35 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z4.35 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z4.35 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z4.35 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z4.35 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z4.35 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z4.35 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z4.35 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z4.35 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z4.35 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z4.35 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z4.35 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z4.35 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z4.35 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z4.35 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z4.35 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z4.35 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z4.35 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z4.35 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.54778 Y5.89332 Z4.35 </infillPoint>)
(<infillPoint> X4.89096 Y6.25878 Z4.35 </infillPoint>)
(<infillPoint> X5.31425 Y6.5274 Z4.35 </infillPoint>)
(<infillPoint> X5.79105 Y6.68232 Z4.35 </infillPoint>)
(<infillPoint> X6.29139 Y6.7138 Z4.35 </infillPoint>)
(<infillPoint> X6.78384 Y6.61986 Z4.35 </infillPoint>)
(<infillPoint> X7.23746 Y6.40641 Z4.35 </infillPoint>)
(<infillPoint> X7.62375 Y6.08684 Z4.35 </infillPoint>)
(<infillPoint> X7.91842 Y5.68126 Z4.35 </infillPoint>)
(<infillPoint> X8.10298 Y5.21513 Z4.35 </infillPoint>)
(<infillPoint> X8.16581 Y4.71775 Z4.35 </infillPoint>)
(<infillPoint> X8.10298 Y4.22037 Z4.35 </infillPoint>)
(<infillPoint> X7.91842 Y3.75424 Z4.35 </infillPoint>)
(<infillPoint> X7.62375 Y3.34866 Z4.35 </infillPoint>)
(<infillPoint> X7.23746 Y3.02909 Z4.35 </infillPoint>)
(<infillPoint> X6.78384 Y2.81564 Z4.35 </infillPoint>)
(<infillPoint> X6.29139 Y2.7217 Z4.35 </infillPoint>)
(<infillPoint> X5.79105 Y2.75318 Z4.35 </infillPoint>)
(<infillPoint> X5.31425 Y2.9081 Z4.35 </infillPoint>)
(<infillPoint> X4.89096 Y3.17672 Z4.35 </infillPoint>)
(<infillPoint> X4.54778 Y3.54218 Z4.35 </infillPoint>)
(<infillPoint> X4.30626 Y3.9815 Z4.35 </infillPoint>)
(<infillPoint> X4.18158 Y4.46708 Z4.35 </infillPoint>)
(<infillPoint> X4.18158 Y4.96842 Z4.35 </infillPoint>)
(<infillPoint> X4.30626 Y5.454 Z4.35 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.7948 Y-11.07143 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.99597 Y-11.69056 Z4.35 </boundaryPoint>)
(<boundaryPoint> X10.27315 Y-12.2796 Z4.35 </boundaryPoint>)
(<boundaryPoint> X10.62461 Y-12.83341 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.34585 Y-13.65435 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.71901 Y-13.33095 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.9335 Y-8.64106 Z4.35 </boundaryPoint>)
(<boundaryPoint> X12.30786 Y-7.96012 Z4.35 </boundaryPoint>)
(<boundaryPoint> X12.8398 Y-7.39366 Z4.35 </boundaryPoint>)
(<boundaryPoint> X13.49589 Y-6.97729 Z4.35 </boundaryPoint>)
(<boundaryPoint> X14.23493 Y-6.73716 Z4.35 </boundaryPoint>)
(<boundaryPoint> X15.01046 Y-6.68837 Z4.35 </boundaryPoint>)
(<boundaryPoint> X15.77376 Y-6.83397 Z4.35 </boundaryPoint>)
(<boundaryPoint> X16.47687 Y-7.16483 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.0756 Y-7.66015 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.53236 Y-8.28881 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.81842 Y-9.01131 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.91261 Y-13.33095 Z4.35 </boundaryPoint>)
(<boundaryPoint> X18.28577 Y-13.65435 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.007 Y-12.83341 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.35847 Y-12.2796 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.63565 Y-11.69056 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.83682 Y-11.07143 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.9588 Y-10.43196 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.99967 Y-9.78225 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.9588 Y-9.13254 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.83682 Y-8.49307 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.63565 Y-7.87394 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.35847 Y-7.2849 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.00965 Y-6.73525 Z4.35 </boundaryPoint>)
(<boundaryPoint> X18.59469 Y-6.23365 Z4.35 </boundaryPoint>)
(<boundaryPoint> X18.12013 Y-5.78801 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.59347 Y-5.40536 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.02299 Y-5.09174 Z4.35 </boundaryPoint>)
(<boundaryPoint> X16.41771 Y-4.8521 Z4.35 </boundaryPoint>)
(<boundaryPoint> X15.78717 Y-4.6902 Z4.35 </boundaryPoint>)
(<boundaryPoint> X15.14131 Y-4.60861 Z4.35 </boundaryPoint>)
(<boundaryPoint> X14.4903 Y-4.60861 Z4.35 </boundaryPoint>)
(<boundaryPoint> X13.84445 Y-4.6902 Z4.35 </boundaryPoint>)
(<boundaryPoint> X13.21391 Y-4.8521 Z4.35 </boundaryPoint>)
(<boundaryPoint> X12.60863 Y-5.09174 Z4.35 </boundaryPoint>)
(<boundaryPoint> X12.03815 Y-5.40536 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.51149 Y-5.78801 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.03693 Y-6.23365 Z4.35 </boundaryPoint>)
(<boundaryPoint> X10.62197 Y-6.73525 Z4.35 </boundaryPoint>)
(<boundaryPoint> X10.27315 Y-7.2849 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.99597 Y-7.87394 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.7948 Y-8.49307 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.67282 Y-9.13254 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.63194 Y-9.78225 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.67282 Y-10.43196 Z4.35 </boundaryPoint>)
(<perimeter> outer )
G1 X11.72226 Y-6.04278 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X11.27797 Y-6.46 Z4.35 F2700.0 E0.01857
G1 X10.88947 Y-6.9296 Z4.35 F2700.0 E0.01857
G1 X10.5629 Y-7.44419 Z4.35 F2700.0 E0.01857
G1 X10.3034 Y-7.99566 Z4.35 F2700.0 E0.01857
G1 X10.11506 Y-8.5753 Z4.35 F2700.0 E0.01857
G1 X10.00087 Y-9.17398 Z4.35 F2700.0 E0.01857
G1 X9.96259 Y-9.78225 Z4.35 F2700.0 E0.01857
G1 X10.00087 Y-10.39052 Z4.35 F2700.0 E0.01857
G1 X10.11506 Y-10.9892 Z4.35 F2700.0 E0.01857
G1 X10.3034 Y-11.56884 Z4.35 F2700.0 E0.01857
G1 X10.5629 Y-12.12031 Z4.35 F2700.0 E0.01857
G1 X10.88947 Y-12.6349 Z4.35 F2700.0 E0.01857
G1 X11.37742 Y-13.1903 Z4.35 F2700.0 E0.02252
G1 X11.38983 Y-13.17955 Z4.35 F2700.0 E0.0005
G1 X11.41047 Y-9.35116 Z4.35 F2700.0 E0.11664
G1 X11.62424 Y-8.51861 Z4.35 F2700.0 E0.02619
G1 X12.03876 Y-7.76461 Z4.35 F2700.0 E0.02621
G1 X12.62778 Y-7.13737 Z4.35 F2700.0 E0.02621
G1 X13.35427 Y-6.67632 Z4.35 F2700.0 E0.02621
G1 X14.1726 Y-6.41043 Z4.35 F2700.0 E0.02621
G1 X15.03134 Y-6.3564 Z4.35 F2700.0 E0.02621
G1 X15.87655 Y-6.51763 Z4.35 F2700.0 E0.02621
G1 X16.65509 Y-6.88399 Z4.35 F2700.0 E0.02621
G1 X17.31808 Y-7.43245 Z4.35 F2700.0 E0.02621
G1 X17.82384 Y-8.12857 Z4.35 F2700.0 E0.02621
G1 X18.13673 Y-8.91883 Z4.35 F2700.0 E0.02589
G1 X18.2212 Y-9.36164 Z4.35 F2700.0 E0.01373
G1 X18.24179 Y-13.17955 Z4.35 F2700.0 E0.11632
G1 X18.25419 Y-13.1903 Z4.35 F2700.0 E0.0005
G1 X18.74215 Y-12.6349 Z4.35 F2700.0 E0.02252
G1 X19.06872 Y-12.12031 Z4.35 F2700.0 E0.01857
G1 X19.32822 Y-11.56884 Z4.35 F2700.0 E0.01857
G1 X19.51656 Y-10.9892 Z4.35 F2700.0 E0.01857
G1 X19.63075 Y-10.39052 Z4.35 F2700.0 E0.01857
G1 X19.66903 Y-9.78225 Z4.35 F2700.0 E0.01857
G1 X19.63075 Y-9.17398 Z4.35 F2700.0 E0.01857
G1 X19.51656 Y-8.5753 Z4.35 F2700.0 E0.01857
G1 X19.32822 Y-7.99566 Z4.35 F2700.0 E0.01857
G1 X19.06872 Y-7.44419 Z4.35 F2700.0 E0.01857
G1 X18.74215 Y-6.9296 Z4.35 F2700.0 E0.01857
G1 X18.35365 Y-6.46 Z4.35 F2700.0 E0.01857
G1 X17.90936 Y-6.04278 Z4.35 F2700.0 E0.01857
G1 X17.4163 Y-5.68454 Z4.35 F2700.0 E0.01857
G1 X16.88221 Y-5.39092 Z4.35 F2700.0 E0.01857
G1 X16.31553 Y-5.16657 Z4.35 F2700.0 E0.01857
G1 X15.72521 Y-5.015 Z4.35 F2700.0 E0.01857
G1 X15.12054 Y-4.93861 Z4.35 F2700.0 E0.01857
G1 X14.51107 Y-4.93861 Z4.35 F2700.0 E0.01857
G1 X13.90641 Y-5.015 Z4.35 F2700.0 E0.01857
G1 X13.31609 Y-5.16657 Z4.35 F2700.0 E0.01857
G1 X12.74941 Y-5.39092 Z4.35 F2700.0 E0.01857
G1 X12.21532 Y-5.68454 Z4.35 F2700.0 E0.01857
G1 X11.72226 Y-6.04278 Z4.35 F2700.0 E0.01857
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X10.18379 Y-10.97155 Z4.35 </infillPoint>)
(<infillPoint> X10.36938 Y-11.54272 Z4.35 </infillPoint>)
(<infillPoint> X10.62508 Y-12.08612 Z4.35 </infillPoint>)
(<infillPoint> X10.94632 Y-12.5923 Z4.35 </infillPoint>)
(<infillPoint> X11.18498 Y-12.86395 Z4.35 </infillPoint>)
(<infillPoint> X11.32062 Y-12.88005 Z4.35 </infillPoint>)
(<infillPoint> X11.3397 Y-9.34202 Z4.35 </infillPoint>)
(<infillPoint> X11.55787 Y-8.49233 Z4.35 </infillPoint>)
(<infillPoint> X11.98102 Y-7.72265 Z4.35 </infillPoint>)
(<infillPoint> X12.58228 Y-7.08237 Z4.35 </infillPoint>)
(<infillPoint> X13.32387 Y-6.61174 Z4.35 </infillPoint>)
(<infillPoint> X14.15923 Y-6.34031 Z4.35 </infillPoint>)
(<infillPoint> X15.03583 Y-6.28516 Z4.35 </infillPoint>)
(<infillPoint> X15.8986 Y-6.44974 Z4.35 </infillPoint>)
(<infillPoint> X16.69335 Y-6.82372 Z4.35 </infillPoint>)
(<infillPoint> X17.37012 Y-7.38359 Z4.35 </infillPoint>)
(<infillPoint> X17.88639 Y-8.09418 Z4.35 </infillPoint>)
(<infillPoint> X18.20504 Y-8.89899 Z4.35 </infillPoint>)
(<infillPoint> X18.29198 Y-9.35476 Z4.35 </infillPoint>)
(<infillPoint> X18.311 Y-12.88005 Z4.35 </infillPoint>)
(<infillPoint> X18.44664 Y-12.86395 Z4.35 </infillPoint>)
(<infillPoint> X18.68529 Y-12.5923 Z4.35 </infillPoint>)
(<infillPoint> X19.00653 Y-12.08612 Z4.35 </infillPoint>)
(<infillPoint> X19.26224 Y-11.54272 Z4.35 </infillPoint>)
(<infillPoint> X19.44783 Y-10.97155 Z4.35 </infillPoint>)
(<infillPoint> X19.56036 Y-10.38163 Z4.35 </infillPoint>)
(<infillPoint> X19.59807 Y-9.78225 Z4.35 </infillPoint>)
(<infillPoint> X19.56036 Y-9.18287 Z4.35 </infillPoint>)
(<infillPoint> X19.44783 Y-8.59295 Z4.35 </infillPoint>)
(<infillPoint> X19.26224 Y-8.02178 Z4.35 </infillPoint>)
(<infillPoint> X19.00653 Y-7.47838 Z4.35 </infillPoint>)
(<infillPoint> X18.68473 Y-6.97131 Z4.35 </infillPoint>)
(<infillPoint> X18.30193 Y-6.50857 Z4.35 </infillPoint>)
(<infillPoint> X17.86413 Y-6.09746 Z4.35 </infillPoint>)
(<infillPoint> X17.37827 Y-5.74445 Z4.35 </infillPoint>)
(<infillPoint> X16.852 Y-5.45513 Z4.35 </infillPoint>)
(<infillPoint> X16.2936 Y-5.23405 Z4.35 </infillPoint>)
(<infillPoint> X15.71191 Y-5.0847 Z4.35 </infillPoint>)
(<infillPoint> X15.11609 Y-5.00943 Z4.35 </infillPoint>)
(<infillPoint> X14.51553 Y-5.00943 Z4.35 </infillPoint>)
(<infillPoint> X13.91971 Y-5.0847 Z4.35 </infillPoint>)
(<infillPoint> X13.33801 Y-5.23405 Z4.35 </infillPoint>)
(<infillPoint> X12.77962 Y-5.45513 Z4.35 </infillPoint>)
(<infillPoint> X12.25335 Y-5.74445 Z4.35 </infillPoint>)
(<infillPoint> X11.76749 Y-6.09746 Z4.35 </infillPoint>)
(<infillPoint> X11.32969 Y-6.50857 Z4.35 </infillPoint>)
(<infillPoint> X10.94688 Y-6.97131 Z4.35 </infillPoint>)
(<infillPoint> X10.62508 Y-7.47838 Z4.35 </infillPoint>)
(<infillPoint> X10.36938 Y-8.02178 Z4.35 </infillPoint>)
(<infillPoint> X10.18379 Y-8.59295 Z4.35 </infillPoint>)
(<infillPoint> X10.07126 Y-9.18287 Z4.35 </infillPoint>)
(<infillPoint> X10.03355 Y-9.78225 Z4.35 </infillPoint>)
(<infillPoint> X10.07126 Y-10.38163 Z4.35 </infillPoint>)
(</infillBoundary>)
G1 X11.31294 Y-7.37508 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X12.34982 Y-6.3382 Z4.35 F3300.0 E0.04467
G1 X13.36908 Y-6.05201 Z4.35 F3300.0 E0.03225
G1 X13.73436 Y-5.68673 Z4.35 F3300.0 E0.01574
G1 X14.34492 Y-5.80924 Z4.35 F3300.0 E0.01897
G1 X14.59567 Y-5.55848 Z4.35 F3300.0 E0.0108
G1 X15.11472 Y-5.77251 Z4.35 F3300.0 E0.01711
G1 X15.31524 Y-5.572 Z4.35 F3300.0 E0.00864
G1 X15.73037 Y-5.88994 Z4.35 F3300.0 E0.01593
G1 X15.93087 Y-5.68944 Z4.35 F3300.0 E0.00864
G1 X16.2916 Y-6.06179 Z4.35 F3300.0 E0.01579
G1 X16.46785 Y-5.88554 Z4.35 F3300.0 E0.00759
G1 X16.7901 Y-6.29636 Z4.35 F3300.0 E0.01591
G1 X16.96636 Y-6.12011 Z4.35 F3300.0 E0.00759
G1 X17.39362 Y-6.42592 Z4.35 F3300.0 E0.01601
G1 X17.22705 Y-6.59249 Z4.35 F3300.0 E0.00718
G1 X17.62824 Y-6.92438 Z4.35 F3300.0 E0.01586
G1 X17.79481 Y-6.75781 Z4.35 F3300.0 E0.00718
G1 X18.13299 Y-7.15271 Z4.35 F3300.0 E0.01584
G1 X17.96509 Y-7.32061 Z4.35 F3300.0 E0.00723
G1 X18.27357 Y-7.7452 Z4.35 F3300.0 E0.01599
G1 X18.44147 Y-7.5773 Z4.35 F3300.0 E0.00723
G1 X18.68523 Y-8.06662 Z4.35 F3300.0 E0.01666
G1 X18.50453 Y-8.24731 Z4.35 F3300.0 E0.00779
G1 X18.89315 Y-8.59177 Z4.35 F3300.0 E0.01582
G1 X18.70922 Y-8.77569 Z4.35 F3300.0 E0.00792
G1 X19.00657 Y-9.21143 Z4.35 F3300.0 E0.01607
G1 X18.81064 Y-9.40736 Z4.35 F3300.0 E0.00844
G1 X19.07263 Y-9.87844 Z4.35 F3300.0 E0.01642
G1 X18.81457 Y-10.1365 Z4.35 F3300.0 E0.01112
G1 X18.95383 Y-10.73032 Z4.35 F3300.0 E0.01858
G1 X18.81851 Y-10.86564 Z4.35 F3300.0 E0.00583
G1 E-0.0 F480.0
M103
G1 X17.93402 Y-8.06799 Z4.35 F3600.0
G1 X17.40973 Y-7.34638 Z4.35 F3600.0
G1 X16.72247 Y-6.77783 Z4.35 F3600.0
G1 X15.9154 Y-6.39805 Z4.35 F3600.0
G1 X15.03924 Y-6.23092 Z4.35 F3600.0
G1 X14.14904 Y-6.28692 Z4.35 F3600.0
G1 X13.30073 Y-6.56256 Z4.35 F3600.0
G1 X12.54763 Y-7.04049 Z4.35 F3600.0
G1 X11.93704 Y-7.6907 Z4.35 F3600.0
G1 X10.81343 Y-10.80688 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X10.716 Y-10.90432 Z4.35 F3300.0 E0.0042
G1 X10.58656 Y-10.30068 Z4.35 F3300.0 E0.01881
G1 X10.81741 Y-10.06983 Z4.35 F3300.0 E0.00995
G1 X10.58656 Y-9.56761 Z4.35 F3300.0 E0.01684
G1 X10.82138 Y-9.33278 Z4.35 F3300.0 E0.01012
G1 X10.72938 Y-8.69171 Z4.35 F3300.0 E0.01973
G1 X11.05514 Y-8.36595 Z4.35 F3300.0 E0.01404
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.65 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z4.65 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z4.65 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z4.65 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z4.65 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z4.65 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.62021 Y-2.93758 Z4.65 F3600.0
G1 X-3.52604 Y-6.94527 Z4.65 F3600.0
G1 X-3.69274 Y-7.03993 Z4.65 F3600.0
G1 X-14.73592 Y-0.52968 Z4.65 F3600.0
G1 X-14.62773 Y1.61581 Z4.65 F3600.0
G1 X-23.04606 Y4.652 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z4.65 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z4.65 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z4.65 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z4.65 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z4.65 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z4.65 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z4.65 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z4.65 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z4.65 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z4.65 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z4.65 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z4.65 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z4.65 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z4.65 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z4.65 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z4.65 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z4.65 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z4.65 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z4.65 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z4.65 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z4.65 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z4.65 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z4.65 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z4.65 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z4.65 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z4.65 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z4.65 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z4.65 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z4.65 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z4.65 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z4.65 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z4.65 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z4.65 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z4.65 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z4.65 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z4.65 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z4.65 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z4.65 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z4.65 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z4.65 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z4.65 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z4.65 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z4.65 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z4.65 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z4.65 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z4.65 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z4.65 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z4.65 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z4.65 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z4.65 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z4.65 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z4.65 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z4.65 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z4.65 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z4.65 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z4.65 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z4.65 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z4.65 F3600.0
G1 X-20.77812 Y11.65362 Z4.65 F3600.0
G1 X-20.09085 Y12.22217 Z4.65 F3600.0
G1 X-19.28378 Y12.60195 Z4.65 F3600.0
G1 X-18.40762 Y12.76908 Z4.65 F3600.0
G1 X-17.51742 Y12.71308 Z4.65 F3600.0
G1 X-16.66911 Y12.43744 Z4.65 F3600.0
G1 X-15.91602 Y11.95951 Z4.65 F3600.0
G1 X-15.30542 Y11.3093 Z4.65 F3600.0
G1 X-13.14106 Y4.67542 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z4.65 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z4.65 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z4.65 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z4.65 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z4.65 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z4.65 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z4.65 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z4.65 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z4.65 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z4.65 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z4.65 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z4.65 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z4.65 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z4.65 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z4.65 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z4.65 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z4.65 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z4.65 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z4.65 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z4.65 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z4.65 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z4.65 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z4.65 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z4.65 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z4.65 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z4.65 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z4.65 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z4.65 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z4.65 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z4.65 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z4.65 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z4.65 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z4.65 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z4.65 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z4.65 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z4.65 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z4.65 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z4.65 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z4.65 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z4.65 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z4.65 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z4.65 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z4.65 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z4.65 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z4.65 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z4.65 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z4.65 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z4.65 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z4.65 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z4.65 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z4.65 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z4.65 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z4.65 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z4.65 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z4.65 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z4.65 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z4.65 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z4.65 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z4.65 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z4.65 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z4.65 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z4.65 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z4.65 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z4.65 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z4.65 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z4.65 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z4.65 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z4.65 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z4.65 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z4.65 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z4.65 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z4.65 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z4.65 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z4.65 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z4.65 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z4.65 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z4.65 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z4.65 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z4.65 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z4.65 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z4.65 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z4.65 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z4.65 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z4.65 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z4.65 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z4.65 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z4.65 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z4.65 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z4.65 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z4.65 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z4.65 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z4.65 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z4.65 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z4.65 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z4.65 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z4.65 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z4.65 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z4.65 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z4.65 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z4.65 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z4.65 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z4.65 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z4.65 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z4.65 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z4.65 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z4.65 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z4.65 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z4.65 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z4.65 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z4.65 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z4.65 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z4.65 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z4.65 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z4.65 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z4.65 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z4.65 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z4.65 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z4.65 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z4.65 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z4.65 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z4.65 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z4.65 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z4.65 </infillPoint>)
(</infillBoundary>)
G1 X-12.28874 Y0.49541 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y0.82025 Z4.65 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X-4.07701 Y10.61057 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y13.42918 Z4.65 F3300.0 E0.10682
G1 X-8.41596 Y13.48335 Z4.65 F3300.0 E0.06867
G1 X-4.33323 Y10.13372 Z4.65 F3300.0 E0.16089
G1 X-4.98923 Y8.59049 Z4.65 F3300.0 E0.05109
G1 X-9.16709 Y13.50141 Z4.65 F3300.0 E0.19643
G1 X-10.66935 Y13.53753 Z4.65 F3300.0 E0.04578
G1 X-5.16901 Y8.03719 Z4.65 F3300.0 E0.23699
G1 X-5.44644 Y6.84847 Z4.65 F3300.0 E0.03719
G1 X-11.42048 Y13.55558 Z4.65 F3300.0 E0.27364
G1 X-14.38176 Y13.58456 Z4.65 F3300.0 E0.09022
G1 X-5.56388 Y6.23283 Z4.65 F3300.0 E0.34977
G1 X-5.59464 Y4.06437 Z4.65 F3300.0 E0.06607
G1 X-13.19772 Y11.66745 Z4.65 F3300.0 E0.32758
G1 X-12.79056 Y10.52721 Z4.65 F3300.0 E0.03689
G1 X-12.63443 Y9.638 Z4.65 F3300.0 E0.02751
G1 X-12.63269 Y8.90319 Z4.65 F3300.0 E0.02239
G1 X-5.59858 Y3.33523 Z4.65 F3300.0 E0.27331
G1 X-5.61042 Y1.14784 Z4.65 F3300.0 E0.06664
G1 X-12.63095 Y8.16838 Z4.65 F3300.0 E0.30248
G1 X-12.62748 Y6.69875 Z4.65 F3300.0 E0.04477
G1 X-5.61436 Y0.41871 Z4.65 F3300.0 E0.28681
G1 X-5.62225 Y-1.03955 Z4.65 F3300.0 E0.04443
G1 X-12.62574 Y5.96394 Z4.65 F3300.0 E0.30175
G1 X-12.62053 Y3.7595 Z4.65 F3300.0 E0.06716
G1 X-5.62619 Y-1.76869 Z4.65 F3300.0 E0.27161
G1 X-5.63408 Y-3.22695 Z4.65 F3300.0 E0.04443
G1 X-6.9345 Y-2.65961 Z4.65 F3300.0 E0.04323
G1 X-8.71925 Y-1.60793 Z4.65 F3300.0 E0.06311
G1 X-12.61879 Y3.02469 Z4.65 F3300.0 E0.18448
G1 X-12.61531 Y1.55506 Z4.65 F3300.0 E0.04477
G1 X-10.50399 Y-0.55626 Z4.65 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-3.7924 Y11.05903 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-3.19311 Y11.9259 Z4.65 F3300.0 E0.03211
G1 X-5.41141 Y13.41112 Z4.65 F3300.0 E0.08133
G1 X-3.90915 Y13.37501 Z4.65 F3300.0 E0.04578
G1 X-2.86122 Y12.32708 Z4.65 F3300.0 E0.04515
G1 X-2.52933 Y12.72827 Z4.65 F3300.0 E0.01586
G1 X-3.15801 Y13.35695 Z4.65 F3300.0 E0.02709
G1 X-2.40688 Y13.33889 Z4.65 F3300.0 E0.02289
G1 X-2.1613 Y13.09331 Z4.65 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.74717 Y3.38809 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.15384 Y2.82837 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.68691 Y2.38738 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.31291 Y2.0928 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.99251 Y1.96316 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.68299 Y2.0066 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.34097 Y2.22039 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.92513 Y2.5911 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.39873 Y3.09544 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.73202 Y3.70171 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.90408 Y4.37182 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.90408 Y5.06368 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.73202 Y5.73379 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.39873 Y6.34006 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.92513 Y6.8444 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.34097 Y7.21511 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.68299 Y7.4289 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.99251 Y7.47234 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.31291 Y7.3427 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.68691 Y7.04812 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.15384 Y6.60713 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.74717 Y6.04741 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.49249 Y5.40414 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.40578 Y4.71775 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.49249 Y4.03136 Z4.65 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z4.65 </boundaryPoint>)
(<perimeter> inner )
G1 X4.67894 Y6.51507 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X5.17263 Y6.82837 Z4.65 F2700.0 E0.01781
G1 X5.72872 Y7.00905 Z4.65 F2700.0 E0.01781
G1 X6.31228 Y7.04577 Z4.65 F2700.0 E0.01781
G1 X6.88662 Y6.9362 Z4.65 F2700.0 E0.01781
G1 X7.41569 Y6.68725 Z4.65 F2700.0 E0.01781
G1 X7.86622 Y6.31454 Z4.65 F2700.0 E0.01781
G1 X8.2099 Y5.8415 Z4.65 F2700.0 E0.01781
G1 X8.42515 Y5.29785 Z4.65 F2700.0 E0.01781
G1 X8.49843 Y4.71775 Z4.65 F2700.0 E0.01781
G1 X8.42515 Y4.13765 Z4.65 F2700.0 E0.01781
G1 X8.2099 Y3.594 Z4.65 F2700.0 E0.01781
G1 X7.86622 Y3.12096 Z4.65 F2700.0 E0.01781
G1 X7.41569 Y2.74825 Z4.65 F2700.0 E0.01781
G1 X6.88662 Y2.4993 Z4.65 F2700.0 E0.01781
G1 X6.31228 Y2.38973 Z4.65 F2700.0 E0.01781
G1 X5.72872 Y2.42645 Z4.65 F2700.0 E0.01781
G1 X5.17263 Y2.60713 Z4.65 F2700.0 E0.01781
G1 X4.67894 Y2.92043 Z4.65 F2700.0 E0.01781
G1 X4.27868 Y3.34667 Z4.65 F2700.0 E0.01781
G1 X3.997 Y3.85905 Z4.65 F2700.0 E0.01781
G1 X3.85158 Y4.42539 Z4.65 F2700.0 E0.01781
G1 X3.85158 Y5.01011 Z4.65 F2700.0 E0.01781
G1 X3.997 Y5.57645 Z4.65 F2700.0 E0.01781
G1 X4.27868 Y6.08883 Z4.65 F2700.0 E0.01781
G1 X4.67894 Y6.51507 Z4.65 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.54778 Y5.89332 Z4.65 </infillPoint>)
(<infillPoint> X4.89096 Y6.25878 Z4.65 </infillPoint>)
(<infillPoint> X5.31425 Y6.5274 Z4.65 </infillPoint>)
(<infillPoint> X5.79105 Y6.68232 Z4.65 </infillPoint>)
(<infillPoint> X6.29139 Y6.7138 Z4.65 </infillPoint>)
(<infillPoint> X6.78384 Y6.61986 Z4.65 </infillPoint>)
(<infillPoint> X7.23746 Y6.40641 Z4.65 </infillPoint>)
(<infillPoint> X7.62375 Y6.08684 Z4.65 </infillPoint>)
(<infillPoint> X7.91842 Y5.68126 Z4.65 </infillPoint>)
(<infillPoint> X8.10298 Y5.21513 Z4.65 </infillPoint>)
(<infillPoint> X8.16581 Y4.71775 Z4.65 </infillPoint>)
(<infillPoint> X8.10298 Y4.22037 Z4.65 </infillPoint>)
(<infillPoint> X7.91842 Y3.75424 Z4.65 </infillPoint>)
(<infillPoint> X7.62375 Y3.34866 Z4.65 </infillPoint>)
(<infillPoint> X7.23746 Y3.02909 Z4.65 </infillPoint>)
(<infillPoint> X6.78384 Y2.81564 Z4.65 </infillPoint>)
(<infillPoint> X6.29139 Y2.7217 Z4.65 </infillPoint>)
(<infillPoint> X5.79105 Y2.75318 Z4.65 </infillPoint>)
(<infillPoint> X5.31425 Y2.9081 Z4.65 </infillPoint>)
(<infillPoint> X4.89096 Y3.17672 Z4.65 </infillPoint>)
(<infillPoint> X4.54778 Y3.54218 Z4.65 </infillPoint>)
(<infillPoint> X4.30626 Y3.9815 Z4.65 </infillPoint>)
(<infillPoint> X4.18158 Y4.46708 Z4.65 </infillPoint>)
(<infillPoint> X4.18158 Y4.96842 Z4.65 </infillPoint>)
(<infillPoint> X4.30626 Y5.454 Z4.65 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X10.42786 Y-11.51956 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.68296 Y-12.06166 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.90891 Y-12.38882 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.46401 Y-12.74303 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.72461 Y-11.91411 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.9335 Y-8.64106 Z4.65 </boundaryPoint>)
(<boundaryPoint> X12.30786 Y-7.96012 Z4.65 </boundaryPoint>)
(<boundaryPoint> X12.8398 Y-7.39366 Z4.65 </boundaryPoint>)
(<boundaryPoint> X13.49589 Y-6.97729 Z4.65 </boundaryPoint>)
(<boundaryPoint> X14.23493 Y-6.73716 Z4.65 </boundaryPoint>)
(<boundaryPoint> X15.01046 Y-6.68837 Z4.65 </boundaryPoint>)
(<boundaryPoint> X15.77376 Y-6.83397 Z4.65 </boundaryPoint>)
(<boundaryPoint> X16.47687 Y-7.16483 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.0756 Y-7.66015 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.53236 Y-8.28881 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.81842 Y-9.01131 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.90701 Y-11.91411 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.16761 Y-12.74303 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.72271 Y-12.38882 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.94866 Y-12.06166 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.20376 Y-11.51956 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.3869 Y-10.95591 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.49795 Y-10.37374 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.53515 Y-9.78225 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.49795 Y-9.19076 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.3869 Y-8.60859 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.20376 Y-8.04494 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.95141 Y-7.50868 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.63385 Y-7.00828 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.25606 Y-6.55163 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.82404 Y-6.14592 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.34456 Y-5.79757 Z4.65 </boundaryPoint>)
(<boundaryPoint> X16.82521 Y-5.51205 Z4.65 </boundaryPoint>)
(<boundaryPoint> X16.27416 Y-5.29388 Z4.65 </boundaryPoint>)
(<boundaryPoint> X15.70012 Y-5.14649 Z4.65 </boundaryPoint>)
(<boundaryPoint> X15.11214 Y-5.07221 Z4.65 </boundaryPoint>)
(<boundaryPoint> X14.51947 Y-5.07221 Z4.65 </boundaryPoint>)
(<boundaryPoint> X13.93149 Y-5.14649 Z4.65 </boundaryPoint>)
(<boundaryPoint> X13.35745 Y-5.29388 Z4.65 </boundaryPoint>)
(<boundaryPoint> X12.80641 Y-5.51205 Z4.65 </boundaryPoint>)
(<boundaryPoint> X12.28705 Y-5.79757 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.80758 Y-6.14592 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.37555 Y-6.55163 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.99777 Y-7.00828 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.68021 Y-7.50868 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.42786 Y-8.04494 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.24472 Y-8.60859 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.13367 Y-9.19076 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.09646 Y-9.78225 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.13367 Y-10.37374 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.24472 Y-10.95591 Z4.65 </boundaryPoint>)
(<perimeter> outer )
G1 X5.70516 Y7.13256 Z4.65 F3600.0
G1 X6.32017 Y7.17125 Z4.65 F3600.0
G1 X6.92548 Y7.05578 Z4.65 F3600.0
G1 X7.48306 Y6.79341 Z4.65 F3600.0
G1 X7.95788 Y6.40061 Z4.65 F3600.0
G1 X8.32008 Y5.90208 Z4.65 F3600.0
G1 X8.54694 Y5.32912 Z4.65 F3600.0
G1 X8.62417 Y4.71775 Z4.65 F3600.0
G1 X8.54694 Y4.10638 Z4.65 F3600.0
G1 X8.32008 Y3.53342 Z4.65 F3600.0
G1 X7.95788 Y3.03489 Z4.65 F3600.0
G1 X7.48306 Y2.64209 Z4.65 F3600.0
G1 X7.12183 Y2.46409 Z4.65 F3600.0
G1 X12.46422 Y-6.07675 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X12.01835 Y-6.40069 Z4.65 F2700.0 E0.01679
G1 X11.61659 Y-6.77798 Z4.65 F2700.0 E0.01679
G1 X11.26527 Y-7.20263 Z4.65 F2700.0 E0.01679
G1 X10.96996 Y-7.66797 Z4.65 F2700.0 E0.01679
G1 X10.73529 Y-8.16666 Z4.65 F2700.0 E0.01679
G1 X10.56498 Y-8.69082 Z4.65 F2700.0 E0.01679
G1 X10.46172 Y-9.2322 Z4.65 F2700.0 E0.01679
G1 X10.42711 Y-9.78225 Z4.65 F2700.0 E0.01679
G1 X10.46172 Y-10.3323 Z4.65 F2700.0 E0.01679
G1 X10.56498 Y-10.87368 Z4.65 F2700.0 E0.01679
G1 X10.73529 Y-11.39784 Z4.65 F2700.0 E0.01679
G1 X10.96996 Y-11.89653 Z4.65 F2700.0 E0.01679
G1 X11.39093 Y-12.50605 Z4.65 F2700.0 E0.02257
G1 X11.41051 Y-9.35102 Z4.65 F2700.0 E0.09612
G1 X11.62424 Y-8.51861 Z4.65 F2700.0 E0.02618
G1 X12.03876 Y-7.76461 Z4.65 F2700.0 E0.02621
G1 X12.62778 Y-7.13737 Z4.65 F2700.0 E0.02621
G1 X13.35427 Y-6.67632 Z4.65 F2700.0 E0.02621
G1 X14.1726 Y-6.41043 Z4.65 F2700.0 E0.02621
G1 X15.03134 Y-6.3564 Z4.65 F2700.0 E0.02621
G1 X15.87655 Y-6.51763 Z4.65 F2700.0 E0.02621
G1 X16.65509 Y-6.88399 Z4.65 F2700.0 E0.02621
G1 X17.31808 Y-7.43245 Z4.65 F2700.0 E0.02621
G1 X17.82384 Y-8.12857 Z4.65 F2700.0 E0.02621
G1 X18.13673 Y-8.91883 Z4.65 F2700.0 E0.02589
G1 X18.22118 Y-9.36151 Z4.65 F2700.0 E0.01373
G1 X18.24069 Y-12.50605 Z4.65 F2700.0 E0.0958
G1 X18.66165 Y-11.89653 Z4.65 F2700.0 E0.02257
G1 X18.89633 Y-11.39784 Z4.65 F2700.0 E0.01679
G1 X19.06664 Y-10.87368 Z4.65 F2700.0 E0.01679
G1 X19.1699 Y-10.3323 Z4.65 F2700.0 E0.01679
G1 X19.20451 Y-9.78225 Z4.65 F2700.0 E0.01679
G1 X19.1699 Y-9.2322 Z4.65 F2700.0 E0.01679
G1 X19.06664 Y-8.69082 Z4.65 F2700.0 E0.01679
G1 X18.89633 Y-8.16666 Z4.65 F2700.0 E0.01679
G1 X18.66165 Y-7.66797 Z4.65 F2700.0 E0.01679
G1 X18.36635 Y-7.20263 Z4.65 F2700.0 E0.01679
G1 X18.01503 Y-6.77798 Z4.65 F2700.0 E0.01679
G1 X17.61327 Y-6.40069 Z4.65 F2700.0 E0.01679
G1 X17.1674 Y-6.07675 Z4.65 F2700.0 E0.01679
G1 X16.68443 Y-5.81123 Z4.65 F2700.0 E0.01679
G1 X16.17198 Y-5.60835 Z4.65 F2700.0 E0.01679
G1 X15.63817 Y-5.47129 Z4.65 F2700.0 E0.01679
G1 X15.09137 Y-5.40221 Z4.65 F2700.0 E0.01679
G1 X14.54024 Y-5.40221 Z4.65 F2700.0 E0.01679
G1 X13.99345 Y-5.47129 Z4.65 F2700.0 E0.01679
G1 X13.45963 Y-5.60835 Z4.65 F2700.0 E0.01679
G1 X12.94719 Y-5.81123 Z4.65 F2700.0 E0.01679
G1 X12.46422 Y-6.07675 Z4.65 F2700.0 E0.01679
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X10.91966 Y-11.62331 Z4.65 </infillPoint>)
(<infillPoint> X11.32595 Y-11.56576 Z4.65 </infillPoint>)
(<infillPoint> X11.33975 Y-9.34186 Z4.65 </infillPoint>)
(<infillPoint> X11.55787 Y-8.49233 Z4.65 </infillPoint>)
(<infillPoint> X11.98102 Y-7.72265 Z4.65 </infillPoint>)
(<infillPoint> X12.58228 Y-7.08237 Z4.65 </infillPoint>)
(<infillPoint> X13.32387 Y-6.61174 Z4.65 </infillPoint>)
(<infillPoint> X14.15923 Y-6.34031 Z4.65 </infillPoint>)
(<infillPoint> X15.03583 Y-6.28516 Z4.65 </infillPoint>)
(<infillPoint> X15.8986 Y-6.44974 Z4.65 </infillPoint>)
(<infillPoint> X16.69335 Y-6.82372 Z4.65 </infillPoint>)
(<infillPoint> X17.37012 Y-7.38359 Z4.65 </infillPoint>)
(<infillPoint> X17.88639 Y-8.09418 Z4.65 </infillPoint>)
(<infillPoint> X18.20504 Y-8.89899 Z4.65 </infillPoint>)
(<infillPoint> X18.29195 Y-9.3546 Z4.65 </infillPoint>)
(<infillPoint> X18.30567 Y-11.56576 Z4.65 </infillPoint>)
(<infillPoint> X18.71195 Y-11.62331 Z4.65 </infillPoint>)
(<infillPoint> X18.9979 Y-10.85604 Z4.65 </infillPoint>)
(<infillPoint> X19.09951 Y-10.32341 Z4.65 </infillPoint>)
(<infillPoint> X19.13355 Y-9.78225 Z4.65 </infillPoint>)
(<infillPoint> X19.09951 Y-9.24109 Z4.65 </infillPoint>)
(<infillPoint> X18.9979 Y-8.70846 Z4.65 </infillPoint>)
(<infillPoint> X18.83035 Y-8.19278 Z4.65 </infillPoint>)
(<infillPoint> X18.59948 Y-7.70216 Z4.65 </infillPoint>)
(<infillPoint> X18.30894 Y-7.24434 Z4.65 </infillPoint>)
(<infillPoint> X17.96331 Y-6.82655 Z4.65 </infillPoint>)
(<infillPoint> X17.56804 Y-6.45537 Z4.65 </infillPoint>)
(<infillPoint> X17.12937 Y-6.13666 Z4.65 </infillPoint>)
(<infillPoint> X16.65421 Y-5.87544 Z4.65 </infillPoint>)
(<infillPoint> X16.15007 Y-5.67583 Z4.65 </infillPoint>)
(<infillPoint> X15.62487 Y-5.54099 Z4.65 </infillPoint>)
(<infillPoint> X15.08692 Y-5.47303 Z4.65 </infillPoint>)
(<infillPoint> X14.5447 Y-5.47303 Z4.65 </infillPoint>)
(<infillPoint> X14.00674 Y-5.54099 Z4.65 </infillPoint>)
(<infillPoint> X13.48155 Y-5.67583 Z4.65 </infillPoint>)
(<infillPoint> X12.97741 Y-5.87544 Z4.65 </infillPoint>)
(<infillPoint> X12.50224 Y-6.13666 Z4.65 </infillPoint>)
(<infillPoint> X12.06358 Y-6.45537 Z4.65 </infillPoint>)
(<infillPoint> X11.66831 Y-6.82655 Z4.65 </infillPoint>)
(<infillPoint> X11.32268 Y-7.24434 Z4.65 </infillPoint>)
(<infillPoint> X11.03214 Y-7.70216 Z4.65 </infillPoint>)
(<infillPoint> X10.80127 Y-8.19278 Z4.65 </infillPoint>)
(<infillPoint> X10.63371 Y-8.70846 Z4.65 </infillPoint>)
(<infillPoint> X10.53211 Y-9.24109 Z4.65 </infillPoint>)
(<infillPoint> X10.49807 Y-9.78225 Z4.65 </infillPoint>)
(<infillPoint> X10.53211 Y-10.32341 Z4.65 </infillPoint>)
(<infillPoint> X10.63371 Y-10.85604 Z4.65 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.95 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z4.95 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z4.95 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z4.95 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z4.95 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z4.95 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.61166 Y-1.35681 Z4.95 F3600.0
G1 X-3.52604 Y-6.94527 Z4.95 F3600.0
G1 X-3.69274 Y-7.03993 Z4.95 F3600.0
G1 X-14.73592 Y-0.52968 Z4.95 F3600.0
G1 X-14.62923 Y2.24969 Z4.95 F3600.0
G1 X-23.04606 Y4.652 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z4.95 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z4.95 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z4.95 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z4.95 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z4.95 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z4.95 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z4.95 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z4.95 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z4.95 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z4.95 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z4.95 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z4.95 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z4.95 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z4.95 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z4.95 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z4.95 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z4.95 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z4.95 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z4.95 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z4.95 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z4.95 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z4.95 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z4.95 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z4.95 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z4.95 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z4.95 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z4.95 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z4.95 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z4.95 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z4.95 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z4.95 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z4.95 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z4.95 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z4.95 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z4.95 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z4.95 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z4.95 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z4.95 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z4.95 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z4.95 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z4.95 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z4.95 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z4.95 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z4.95 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z4.95 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z4.95 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z4.95 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z4.95 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z4.95 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z4.95 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z4.95 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z4.95 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z4.95 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z4.95 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z4.95 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z4.95 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z4.95 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z4.95 F3600.0
G1 X-20.77812 Y11.65362 Z4.95 F3600.0
G1 X-20.09085 Y12.22217 Z4.95 F3600.0
G1 X-19.28378 Y12.60195 Z4.95 F3600.0
G1 X-18.40762 Y12.76908 Z4.95 F3600.0
G1 X-17.51742 Y12.71308 Z4.95 F3600.0
G1 X-16.66911 Y12.43744 Z4.95 F3600.0
G1 X-15.91602 Y11.95951 Z4.95 F3600.0
G1 X-15.30542 Y11.3093 Z4.95 F3600.0
G1 X-13.14106 Y4.67542 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z4.95 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z4.95 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z4.95 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z4.95 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z4.95 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z4.95 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z4.95 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z4.95 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z4.95 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z4.95 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z4.95 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z4.95 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z4.95 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z4.95 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z4.95 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z4.95 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z4.95 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z4.95 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z4.95 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z4.95 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z4.95 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z4.95 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z4.95 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z4.95 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z4.95 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z4.95 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z4.95 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z4.95 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z4.95 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z4.95 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z4.95 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z4.95 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z4.95 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z4.95 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z4.95 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z4.95 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z4.95 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z4.95 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z4.95 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z4.95 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z4.95 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z4.95 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z4.95 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z4.95 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z4.95 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z4.95 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z4.95 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z4.95 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z4.95 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z4.95 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z4.95 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z4.95 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z4.95 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z4.95 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z4.95 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z4.95 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z4.95 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z4.95 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z4.95 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z4.95 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z4.95 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z4.95 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z4.95 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z4.95 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z4.95 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z4.95 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z4.95 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z4.95 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z4.95 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z4.95 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z4.95 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z4.95 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z4.95 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z4.95 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z4.95 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z4.95 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z4.95 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z4.95 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z4.95 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z4.95 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z4.95 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z4.95 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z4.95 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z4.95 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z4.95 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z4.95 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z4.95 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z4.95 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z4.95 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z4.95 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z4.95 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z4.95 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z4.95 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z4.95 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z4.95 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z4.95 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z4.95 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z4.95 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z4.95 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z4.95 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z4.95 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z4.95 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z4.95 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z4.95 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z4.95 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z4.95 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z4.95 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z4.95 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z4.95 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z4.95 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z4.95 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z4.95 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z4.95 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z4.95 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z4.95 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z4.95 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z4.95 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z4.95 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z4.95 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z4.95 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z4.95 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z4.95 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z4.95 </infillPoint>)
(</infillBoundary>)
G1 X-11.39772 Y-0.02963 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.93645 Y-0.30144 Z4.95 F3300.0 E0.01631
G1 X-5.58534 Y5.78275 Z4.95 F3300.0 E0.24685
G1 X-5.3193 Y7.51494 Z4.95 F3300.0 E0.05339
G1 X-11.85899 Y0.24218 Z4.95 F3300.0 E0.29798
G1 X-12.32026 Y0.51398 Z4.95 F3300.0 E0.01631
G1 X-12.61389 Y0.95343 Z4.95 F3300.0 E0.0161
G1 X-12.61562 Y1.68477 Z4.95 F3300.0 E0.02228
G1 X-4.9952 Y8.57212 Z4.95 F3300.0 E0.31294
G1 X-3.47621 Y11.55726 Z4.95 F3300.0 E0.10204
G1 X-12.61735 Y2.41612 Z4.95 F3300.0 E0.39385
G1 X-12.62254 Y4.61016 Z4.95 F3300.0 E0.06684
G1 X-2.42716 Y13.33938 Z4.95 F3300.0 E0.40891
G1 X-5.29063 Y13.40822 Z4.95 F3300.0 E0.08726
G1 X-12.62427 Y5.3415 Z4.95 F3300.0 E0.33214
G1 X-12.62946 Y7.53554 Z4.95 F3300.0 E0.06684
G1 X-6.00649 Y13.42543 Z4.95 F3300.0 E0.27002
G1 X-7.43823 Y13.45985 Z4.95 F3300.0 E0.04363
G1 X-12.63119 Y8.26689 Z4.95 F3300.0 E0.22374
G1 X-12.63464 Y9.72958 Z4.95 F3300.0 E0.04456
G1 X-8.15409 Y13.47706 Z4.95 F3300.0 E0.17796
G1 X-10.30169 Y13.52869 Z4.95 F3300.0 E0.06545
G1 X-12.74552 Y10.35178 Z4.95 F3300.0 E0.12211
G1 X-13.09069 Y11.47276 Z4.95 F3300.0 E0.03573
G1 X-13.35074 Y11.94579 Z4.95 F3300.0 E0.01645
G1 X-11.01756 Y13.5459 Z4.95 F3300.0 E0.08619
G1 X-13.16515 Y13.59753 Z4.95 F3300.0 E0.06545
G1 X-13.6108 Y12.41881 Z4.95 F3300.0 E0.03839
G1 X-14.30337 Y13.19239 Z4.95 F3300.0 E0.03163
G1 X-13.88102 Y13.61474 Z4.95 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X-10.47518 Y-0.57324 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.01391 Y-0.84505 Z4.95 F3300.0 E0.01631
G1 X-5.58933 Y5.04568 Z4.95 F3300.0 E0.22445
G1 X-5.60528 Y2.09743 Z4.95 F3300.0 E0.08982
G1 X-9.55264 Y-1.11685 Z4.95 F3300.0 E0.15509
G1 X-8.6301 Y-1.66046 Z4.95 F3300.0 E0.03262
G1 X-5.60927 Y1.36037 Z4.95 F3300.0 E0.13015
G1 X-5.61724 Y-0.11375 Z4.95 F3300.0 E0.04491
G1 X-8.16883 Y-1.93227 Z4.95 F3300.0 E0.09546
G1 X-6.78502 Y-2.74769 Z4.95 F3300.0 E0.04893
G1 X-5.62123 Y-0.85082 Z4.95 F3300.0 E0.0678
G1 X-5.6292 Y-2.32494 Z4.95 F3300.0 E0.04491
G1 X-6.32375 Y-3.01949 Z4.95 F3300.0 E0.02993
G1 X-5.86248 Y-3.2913 Z4.95 F3300.0 E0.01631
G1 X-5.63319 Y-3.062 Z4.95 F3300.0 E0.00988
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.29492 Y2.96087 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.79061 Y2.5508 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.37272 Y2.27688 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.00466 Y2.15632 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.64672 Y2.19672 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.25857 Y2.39553 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.80174 Y2.74024 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.24214 Y3.20921 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.55207 Y3.77297 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.71206 Y4.39609 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.71206 Y5.03941 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.55207 Y5.66253 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.24214 Y6.22629 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.80174 Y6.69526 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.25857 Y7.03997 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.64672 Y7.23878 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.00466 Y7.27918 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.37272 Y7.15862 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.79061 Y6.8847 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.29492 Y6.47463 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.91678 Y5.95416 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.67995 Y5.35602 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.59932 Y4.71775 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.67995 Y4.07948 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.91678 Y3.48134 Z4.95 </boundaryPoint>)
(<perimeter> outer )
G1 X4.20826 Y3.64158 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X4.53739 Y3.18857 Z4.95 F2700.0 E0.01706
G1 X4.96884 Y2.83164 Z4.95 F2700.0 E0.01706
G1 X5.47551 Y2.59322 Z4.95 F2700.0 E0.01706
G1 X6.02555 Y2.48829 Z4.95 F2700.0 E0.01706
G1 X6.58439 Y2.52346 Z4.95 F2700.0 E0.01706
G1 X7.11694 Y2.69649 Z4.95 F2700.0 E0.01706
G1 X7.58972 Y2.99653 Z4.95 F2700.0 E0.01706
G1 X7.97305 Y3.40472 Z4.95 F2700.0 E0.01706
G1 X8.24281 Y3.89541 Z4.95 F2700.0 E0.01706
G1 X8.38206 Y4.43777 Z4.95 F2700.0 E0.01706
G1 X8.38206 Y4.99773 Z4.95 F2700.0 E0.01706
G1 X8.24281 Y5.54009 Z4.95 F2700.0 E0.01706
G1 X7.97305 Y6.03078 Z4.95 F2700.0 E0.01706
G1 X7.58972 Y6.43897 Z4.95 F2700.0 E0.01706
G1 X7.11694 Y6.73901 Z4.95 F2700.0 E0.01706
G1 X6.58439 Y6.91204 Z4.95 F2700.0 E0.01706
G1 X6.02555 Y6.94721 Z4.95 F2700.0 E0.01706
G1 X5.47551 Y6.84228 Z4.95 F2700.0 E0.01706
G1 X4.96884 Y6.60386 Z4.95 F2700.0 E0.01706
G1 X4.53739 Y6.24693 Z4.95 F2700.0 E0.01706
G1 X4.20826 Y5.79392 Z4.95 F2700.0 E0.01706
G1 X4.00213 Y5.27329 Z4.95 F2700.0 E0.01706
G1 X3.93194 Y4.71775 Z4.95 F2700.0 E0.01706
G1 X4.00213 Y4.16221 Z4.95 F2700.0 E0.01706
G1 X4.20826 Y3.64158 Z4.95 F2700.0 E0.01706
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.54778 Y5.89332 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y6.25878 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y6.5274 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y6.68232 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y6.7138 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y6.61986 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y6.40641 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y6.08684 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y5.68126 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y5.21513 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y4.71775 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y4.22037 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y3.75424 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y3.34866 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y3.02909 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y2.81564 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y2.7217 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y2.75318 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y2.9081 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y3.17672 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y3.54218 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y3.9815 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.46708 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y4.96842 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y5.454 Z4.95 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.54778 Y5.89332 Z4.95 </infillPoint>)
(<infillPoint> X4.89096 Y6.25878 Z4.95 </infillPoint>)
(<infillPoint> X5.31425 Y6.5274 Z4.95 </infillPoint>)
(<infillPoint> X5.79105 Y6.68232 Z4.95 </infillPoint>)
(<infillPoint> X6.29139 Y6.7138 Z4.95 </infillPoint>)
(<infillPoint> X6.78384 Y6.61986 Z4.95 </infillPoint>)
(<infillPoint> X7.23746 Y6.40641 Z4.95 </infillPoint>)
(<infillPoint> X7.62375 Y6.08684 Z4.95 </infillPoint>)
(<infillPoint> X7.91842 Y5.68126 Z4.95 </infillPoint>)
(<infillPoint> X8.10298 Y5.21513 Z4.95 </infillPoint>)
(<infillPoint> X8.16581 Y4.71775 Z4.95 </infillPoint>)
(<infillPoint> X8.10298 Y4.22037 Z4.95 </infillPoint>)
(<infillPoint> X7.91842 Y3.75424 Z4.95 </infillPoint>)
(<infillPoint> X7.62375 Y3.34866 Z4.95 </infillPoint>)
(<infillPoint> X7.23746 Y3.02909 Z4.95 </infillPoint>)
(<infillPoint> X6.78384 Y2.81564 Z4.95 </infillPoint>)
(<infillPoint> X6.29139 Y2.7217 Z4.95 </infillPoint>)
(<infillPoint> X5.79105 Y2.75318 Z4.95 </infillPoint>)
(<infillPoint> X5.31425 Y2.9081 Z4.95 </infillPoint>)
(<infillPoint> X4.89096 Y3.17672 Z4.95 </infillPoint>)
(<infillPoint> X4.54778 Y3.54218 Z4.95 </infillPoint>)
(<infillPoint> X4.30626 Y3.9815 Z4.95 </infillPoint>)
(<infillPoint> X4.18158 Y4.46708 Z4.95 </infillPoint>)
(<infillPoint> X4.18158 Y4.96842 Z4.95 </infillPoint>)
(<infillPoint> X4.30626 Y5.454 Z4.95 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X10.86169 Y-11.35449 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.43955 Y-11.85677 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.72783 Y-11.07264 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y-9.39372 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y-9.01131 Z4.95 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y-8.28881 Z4.95 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y-7.66015 Z4.95 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y-7.16483 Z4.95 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y-6.83397 Z4.95 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y-6.68837 Z4.95 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y-6.73716 Z4.95 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y-6.97729 Z4.95 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y-7.39366 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y-7.96012 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y-8.64106 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y-9.39372 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.90379 Y-11.07264 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.19206 Y-11.85677 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.76993 Y-11.35449 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.93698 Y-10.84039 Z4.95 </boundaryPoint>)
(<boundaryPoint> X19.0371 Y-10.31552 Z4.95 </boundaryPoint>)
(<boundaryPoint> X19.07065 Y-9.78225 Z4.95 </boundaryPoint>)
(<boundaryPoint> X19.0371 Y-9.24898 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.93698 Y-8.72411 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.77186 Y-8.21594 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.54434 Y-7.73247 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.25805 Y-7.28132 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.91745 Y-6.86961 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.52795 Y-6.50384 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.09567 Y-6.18977 Z4.95 </boundaryPoint>)
(<boundaryPoint> X16.62743 Y-5.93236 Z4.95 </boundaryPoint>)
(<boundaryPoint> X16.13063 Y-5.73566 Z4.95 </boundaryPoint>)
(<boundaryPoint> X15.61309 Y-5.60278 Z4.95 </boundaryPoint>)
(<boundaryPoint> X15.08297 Y-5.53581 Z4.95 </boundaryPoint>)
(<boundaryPoint> X14.54865 Y-5.53581 Z4.95 </boundaryPoint>)
(<boundaryPoint> X14.01853 Y-5.60278 Z4.95 </boundaryPoint>)
(<boundaryPoint> X13.50099 Y-5.73566 Z4.95 </boundaryPoint>)
(<boundaryPoint> X13.00419 Y-5.93236 Z4.95 </boundaryPoint>)
(<boundaryPoint> X12.53595 Y-6.18977 Z4.95 </boundaryPoint>)
(<boundaryPoint> X12.10367 Y-6.50384 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.71417 Y-6.86961 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.37357 Y-7.28132 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.08727 Y-7.73247 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.85976 Y-8.21594 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.69464 Y-8.72411 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.59452 Y-9.24898 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.56097 Y-9.78225 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.59452 Y-10.31552 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.69464 Y-10.84039 Z4.95 </boundaryPoint>)
(<perimeter> outer )
G1 X5.81919 Y1.57477 Z4.95 F3600.0
G1 X4.31479 Y5.31262 Z4.95 F3600.0
G1 X4.18158 Y4.96842 Z4.95 F3600.0
G1 X4.63632 Y4.52453 Z4.95 F3600.0
G1 X4.73243 Y4.15023 Z4.95 F3600.0
G1 X4.9186 Y3.81159 Z4.95 F3600.0
G1 X4.89096 Y3.17672 Z4.95 F3600.0
G1 X5.50941 Y3.32284 Z4.95 F3600.0
G1 X5.70516 Y2.30294 Z4.95 F3600.0
G1 X6.26261 Y3.17915 Z4.95 F3600.0
G1 X6.6422 Y3.25156 Z4.95 F3600.0
G1 X6.99186 Y3.41609 Z4.95 F3600.0
G1 X7.28962 Y3.66243 Z4.95 F3600.0
G1 X7.51676 Y3.97506 Z4.95 F3600.0
G1 X7.65902 Y4.33436 Z4.95 F3600.0
G1 X7.70745 Y4.71775 Z4.95 F3600.0
G1 X7.65902 Y5.10114 Z4.95 F3600.0
G1 X7.51676 Y5.46044 Z4.95 F3600.0
G1 X7.28962 Y5.77307 Z4.95 F3600.0
G1 X6.99186 Y6.01941 Z4.95 F3600.0
G1 X6.6422 Y6.18394 Z4.95 F3600.0
G1 X6.26261 Y6.25635 Z4.95 F3600.0
G1 X5.87694 Y6.23208 Z4.95 F3600.0
G1 X5.50941 Y6.11266 Z4.95 F3600.0
G1 X5.18313 Y5.90561 Z4.95 F3600.0
G1 X4.93301 Y5.81484 Z4.95 F3600.0
G1 X6.41487 Y0.81051 Z4.95 F3600.0
G1 X12.31444 Y-6.75861 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X11.95521 Y-7.09596 Z4.95 F2700.0 E0.01501
G1 X11.64107 Y-7.47567 Z4.95 F2700.0 E0.01501
G1 X11.37702 Y-7.89176 Z4.95 F2700.0 E0.01501
G1 X11.16719 Y-8.33766 Z4.95 F2700.0 E0.01501
G1 X11.0149 Y-8.80634 Z4.95 F2700.0 E0.01501
G1 X10.92257 Y-9.29042 Z4.95 F2700.0 E0.01501
G1 X10.89162 Y-9.78225 Z4.95 F2700.0 E0.01501
G1 X10.92257 Y-10.27408 Z4.95 F2700.0 E0.01501
G1 X11.0149 Y-10.75816 Z4.95 F2700.0 E0.01501
G1 X11.16719 Y-11.22684 Z4.95 F2700.0 E0.01501
G1 X11.39344 Y-11.66419 Z4.95 F2700.0 E0.015
G1 X11.41048 Y-9.36132 Z4.95 F2700.0 E0.07016
G1 X11.49294 Y-8.92908 Z4.95 F2700.0 E0.01341
G1 X11.62607 Y-8.51934 Z4.95 F2700.0 E0.01313
G1 X11.80951 Y-8.12951 Z4.95 F2700.0 E0.01313
G1 X12.04036 Y-7.76577 Z4.95 F2700.0 E0.01313
G1 X12.31497 Y-7.4338 Z4.95 F2700.0 E0.01313
G1 X12.62903 Y-7.13889 Z4.95 F2700.0 E0.01313
G1 X12.97758 Y-6.88565 Z4.95 F2700.0 E0.01313
G1 X13.3551 Y-6.67811 Z4.95 F2700.0 E0.01312
G1 X13.75568 Y-6.5195 Z4.95 F2700.0 E0.01313
G1 X14.17297 Y-6.41236 Z4.95 F2700.0 E0.01313
G1 X14.6004 Y-6.35837 Z4.95 F2700.0 E0.01313
G1 X15.03121 Y-6.35837 Z4.95 F2700.0 E0.01313
G1 X15.45865 Y-6.41236 Z4.95 F2700.0 E0.01313
G1 X15.87594 Y-6.5195 Z4.95 F2700.0 E0.01313
G1 X16.27651 Y-6.67811 Z4.95 F2700.0 E0.01313
G1 X16.65404 Y-6.88565 Z4.95 F2700.0 E0.01313
G1 X17.00258 Y-7.13889 Z4.95 F2700.0 E0.01313
G1 X17.31665 Y-7.4338 Z4.95 F2700.0 E0.01313
G1 X17.59126 Y-7.76577 Z4.95 F2700.0 E0.01313
G1 X17.82211 Y-8.12951 Z4.95 F2700.0 E0.01313
G1 X18.00555 Y-8.51934 Z4.95 F2700.0 E0.01313
G1 X18.13868 Y-8.92908 Z4.95 F2700.0 E0.01313
G1 X18.22114 Y-9.36132 Z4.95 F2700.0 E0.01341
G1 X18.23818 Y-11.66419 Z4.95 F2700.0 E0.07016
G1 X18.46443 Y-11.22684 Z4.95 F2700.0 E0.015
G1 X18.61671 Y-10.75816 Z4.95 F2700.0 E0.01501
G1 X18.70904 Y-10.27408 Z4.95 F2700.0 E0.01501
G1 X18.74 Y-9.78225 Z4.95 F2700.0 E0.01501
G1 X18.70904 Y-9.29042 Z4.95 F2700.0 E0.01501
G1 X18.61671 Y-8.80634 Z4.95 F2700.0 E0.01501
G1 X18.46443 Y-8.33766 Z4.95 F2700.0 E0.01501
G1 X18.2546 Y-7.89176 Z4.95 F2700.0 E0.01501
G1 X17.99055 Y-7.47567 Z4.95 F2700.0 E0.01501
G1 X17.67641 Y-7.09596 Z4.95 F2700.0 E0.01501
G1 X17.31718 Y-6.75861 Z4.95 F2700.0 E0.01501
G1 X16.9185 Y-6.46895 Z4.95 F2700.0 E0.01501
G1 X16.48664 Y-6.23154 Z4.95 F2700.0 E0.01501
G1 X16.02845 Y-6.05013 Z4.95 F2700.0 E0.01501
G1 X15.55113 Y-5.92758 Z4.95 F2700.0 E0.01501
G1 X15.06221 Y-5.86581 Z4.95 F2700.0 E0.01501
G1 X14.5694 Y-5.86581 Z4.95 F2700.0 E0.01501
G1 X14.08049 Y-5.92758 Z4.95 F2700.0 E0.01501
G1 X13.60317 Y-6.05013 Z4.95 F2700.0 E0.01501
G1 X13.14497 Y-6.23154 Z4.95 F2700.0 E0.01501
G1 X12.71312 Y-6.46895 Z4.95 F2700.0 E0.01501
G1 X12.31444 Y-6.75861 Z4.95 F2700.0 E0.01501
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
G1 X11.74405 Y-7.67704 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X12.66001 Y-6.76107 Z4.95 F3300.0 E0.03946
G1 X13.84555 Y-6.30861 Z4.95 F3300.0 E0.03866
G1 X14.00526 Y-6.1489 Z4.95 F3300.0 E0.00688
G1 X14.71251 Y-6.17473 Z4.95 F3300.0 E0.02156
G1 X14.81847 Y-6.06876 Z4.95 F3300.0 E0.00457
G1 X15.4022 Y-6.21812 Z4.95 F3300.0 E0.01836
G1 X15.48351 Y-6.1368 Z4.95 F3300.0 E0.0035
G1 X15.97377 Y-6.37962 Z4.95 F3300.0 E0.01667
G1 X16.0746 Y-6.27879 Z4.95 F3300.0 E0.00434
G1 X16.49507 Y-6.5914 Z4.95 F3300.0 E0.01596
G1 X16.5731 Y-6.51336 Z4.95 F3300.0 E0.00336
G1 X16.94354 Y-6.87601 Z4.95 F3300.0 E0.01579
G1 X17.02197 Y-6.79757 Z4.95 F3300.0 E0.00338
G1 X17.42316 Y-7.12946 Z4.95 F3300.0 E0.01586
G1 X17.33634 Y-7.21628 Z4.95 F3300.0 E0.00374
G1 X17.69136 Y-7.59434 Z4.95 F3300.0 E0.0158
G1 X17.75837 Y-7.52732 Z4.95 F3300.0 E0.00289
G1 X18.06685 Y-7.95192 Z4.95 F3300.0 E0.01599
G1 X17.96615 Y-8.05262 Z4.95 F3300.0 E0.00434
G1 X18.28206 Y-8.46978 Z4.95 F3300.0 E0.01594
G1 X18.20827 Y-8.54358 Z4.95 F3300.0 E0.00318
G1 X18.45609 Y-9.02883 Z4.95 F3300.0 E0.0166
G1 X18.35803 Y-9.12689 Z4.95 F3300.0 E0.00422
G1 X18.53831 Y-9.67969 Z4.95 F3300.0 E0.01771
G1 X18.4094 Y-9.80859 Z4.95 F3300.0 E0.00555
G1 E-0.0 F480.0
M103
G1 X17.69458 Y-7.6907 Z4.95 F3600.0
G1 X17.08398 Y-7.04049 Z4.95 F3600.0
G1 X16.33089 Y-6.56256 Z4.95 F3600.0
G1 X15.48258 Y-6.28692 Z4.95 F3600.0
G1 X14.59238 Y-6.23092 Z4.95 F3600.0
G1 X13.71622 Y-6.39805 Z4.95 F3600.0
G1 X12.90915 Y-6.77783 Z4.95 F3600.0
G1 X12.22188 Y-7.34638 Z4.95 F3600.0
G1 X11.32964 Y-8.82452 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X11.20299 Y-8.95117 Z4.95 F3300.0 E0.00546
G1 X11.22218 Y-9.66506 Z4.95 F3300.0 E0.02176
G1 X11.0825 Y-9.80474 Z4.95 F3300.0 E0.00602
G1 X11.22201 Y-10.3983 Z4.95 F3300.0 E0.01858
G1 X11.19376 Y-10.42655 Z4.95 F3300.0 E0.00122
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.25 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z5.25 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z5.25 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z5.25 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z5.25 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z5.25 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z5.25 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z5.25 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z5.25 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z5.25 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z5.25 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z5.25 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z5.25 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z5.25 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z5.25 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z5.25 </boundaryPoint>)
(<perimeter> outer )
G1 X11.05197 Y-10.25773 Z5.25 F3600.0
G1 X10.70472 Y-10.87676 Z5.25 F3600.0
G1 X-3.62651 Y-4.10095 Z5.25 F3600.0
G1 X-3.52604 Y-6.94527 Z5.25 F3600.0
G1 X-3.69274 Y-7.03993 Z5.25 F3600.0
G1 X-14.73592 Y-0.52968 Z5.25 F3600.0
G1 X-14.62663 Y1.14879 Z5.25 F3600.0
G1 X-23.04606 Y4.652 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z5.25 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z5.25 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z5.25 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z5.25 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z5.25 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z5.25 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z5.25 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z5.25 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z5.25 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z5.25 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z5.25 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z5.25 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z5.25 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z5.25 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z5.25 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z5.25 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z5.25 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z5.25 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z5.25 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z5.25 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z5.25 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z5.25 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z5.25 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z5.25 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z5.25 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z5.25 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z5.25 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z5.25 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z5.25 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z5.25 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z5.25 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z5.25 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z5.25 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z5.25 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z5.25 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z5.25 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z5.25 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z5.25 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z5.25 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z5.25 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z5.25 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z5.25 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z5.25 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z5.25 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z5.25 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z5.25 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z5.25 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z5.25 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z5.25 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z5.25 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z5.25 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z5.25 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z5.25 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z5.25 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z5.25 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z5.25 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z5.25 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z5.25 F3600.0
G1 X-20.77812 Y11.65362 Z5.25 F3600.0
G1 X-20.09085 Y12.22217 Z5.25 F3600.0
G1 X-19.28378 Y12.60195 Z5.25 F3600.0
G1 X-18.40762 Y12.76908 Z5.25 F3600.0
G1 X-17.51742 Y12.71308 Z5.25 F3600.0
G1 X-16.66911 Y12.43744 Z5.25 F3600.0
G1 X-15.91602 Y11.95951 Z5.25 F3600.0
G1 X-15.30542 Y11.3093 Z5.25 F3600.0
G1 X-13.14106 Y4.67542 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z5.25 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z5.25 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z5.25 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z5.25 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z5.25 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z5.25 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z5.25 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z5.25 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z5.25 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z5.25 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z5.25 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z5.25 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z5.25 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z5.25 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z5.25 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z5.25 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z5.25 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z5.25 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z5.25 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z5.25 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z5.25 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z5.25 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z5.25 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z5.25 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z5.25 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z5.25 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z5.25 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z5.25 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z5.25 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z5.25 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z5.25 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z5.25 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z5.25 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z5.25 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z5.25 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z5.25 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z5.25 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z5.25 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z5.25 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z5.25 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z5.25 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z5.25 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z5.25 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z5.25 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z5.25 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z5.25 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z5.25 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z5.25 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z5.25 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z5.25 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z5.25 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z5.25 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z5.25 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z5.25 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z5.25 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z5.25 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z5.25 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z5.25 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z5.25 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z5.25 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z5.25 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z5.25 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z5.25 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z5.25 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z5.25 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z5.25 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z5.25 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z5.25 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z5.25 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z5.25 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z5.25 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z5.25 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z5.25 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z5.25 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z5.25 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z5.25 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z5.25 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z5.25 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z5.25 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z5.25 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z5.25 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z5.25 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z5.25 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z5.25 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z5.25 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z5.25 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z5.25 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z5.25 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z5.25 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z5.25 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z5.25 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z5.25 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z5.25 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z5.25 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z5.25 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z5.25 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z5.25 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z5.25 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z5.25 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z5.25 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z5.25 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z5.25 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z5.25 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z5.25 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z5.25 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z5.25 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z5.25 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z5.25 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z5.25 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z5.25 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z5.25 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z5.25 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z5.25 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z5.25 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z5.25 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z5.25 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z5.25 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z5.25 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z5.25 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z5.25 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z5.25 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z5.25 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z5.25 </infillPoint>)
(</infillBoundary>)
G1 X-12.28874 Y0.49541 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y0.82025 Z5.25 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X-4.07701 Y10.61057 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y13.42918 Z5.25 F3300.0 E0.10682
G1 X-8.41596 Y13.48335 Z5.25 F3300.0 E0.06867
G1 X-4.33323 Y10.13372 Z5.25 F3300.0 E0.16089
G1 X-4.98923 Y8.59049 Z5.25 F3300.0 E0.05109
G1 X-9.16709 Y13.50141 Z5.25 F3300.0 E0.19643
G1 X-10.66935 Y13.53753 Z5.25 F3300.0 E0.04578
G1 X-5.16901 Y8.03719 Z5.25 F3300.0 E0.23699
G1 X-5.44644 Y6.84847 Z5.25 F3300.0 E0.03719
G1 X-11.42048 Y13.55558 Z5.25 F3300.0 E0.27364
G1 X-14.38176 Y13.58456 Z5.25 F3300.0 E0.09022
G1 X-5.56388 Y6.23283 Z5.25 F3300.0 E0.34977
G1 X-5.59464 Y4.06437 Z5.25 F3300.0 E0.06607
G1 X-13.19772 Y11.66745 Z5.25 F3300.0 E0.32758
G1 X-12.79056 Y10.52721 Z5.25 F3300.0 E0.03689
G1 X-12.63443 Y9.638 Z5.25 F3300.0 E0.02751
G1 X-12.63269 Y8.90319 Z5.25 F3300.0 E0.02239
G1 X-5.59858 Y3.33523 Z5.25 F3300.0 E0.27331
G1 X-5.61042 Y1.14784 Z5.25 F3300.0 E0.06664
G1 X-12.63095 Y8.16838 Z5.25 F3300.0 E0.30248
G1 X-12.62748 Y6.69875 Z5.25 F3300.0 E0.04477
G1 X-5.61436 Y0.41871 Z5.25 F3300.0 E0.28681
G1 X-5.62225 Y-1.03955 Z5.25 F3300.0 E0.04443
G1 X-12.62574 Y5.96394 Z5.25 F3300.0 E0.30175
G1 X-12.62053 Y3.7595 Z5.25 F3300.0 E0.06716
G1 X-5.62619 Y-1.76869 Z5.25 F3300.0 E0.27161
G1 X-5.63408 Y-3.22695 Z5.25 F3300.0 E0.04443
G1 X-6.9345 Y-2.65961 Z5.25 F3300.0 E0.04323
G1 X-8.71925 Y-1.60793 Z5.25 F3300.0 E0.06311
G1 X-12.61879 Y3.02469 Z5.25 F3300.0 E0.18448
G1 X-12.61531 Y1.55506 Z5.25 F3300.0 E0.04477
G1 X-10.50399 Y-0.55626 Z5.25 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-3.7924 Y11.05903 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-3.19311 Y11.9259 Z5.25 F3300.0 E0.03211
G1 X-5.41141 Y13.41112 Z5.25 F3300.0 E0.08133
G1 X-3.90915 Y13.37501 Z5.25 F3300.0 E0.04578
G1 X-2.86122 Y12.32708 Z5.25 F3300.0 E0.04515
G1 X-2.52933 Y12.72827 Z5.25 F3300.0 E0.01586
G1 X-3.15801 Y13.35695 Z5.25 F3300.0 E0.02709
G1 X-2.40688 Y13.33889 Z5.25 F3300.0 E0.02289
G1 X-2.1613 Y13.09331 Z5.25 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.55 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z5.55 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z5.55 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z5.55 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z5.55 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z5.55 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z5.55 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z5.55 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z5.55 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z5.55 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z5.55 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z5.55 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z5.55 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z5.55 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z5.55 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z5.55 </boundaryPoint>)
(<perimeter> outer )
G1 X-19.28378 Y12.60195 Z5.55 F3600.0
G1 X-20.09085 Y12.22217 Z5.55 F3600.0
G1 X-20.77812 Y11.65362 Z5.55 F3600.0
G1 X-21.30241 Y10.93201 Z5.55 F3600.0
G1 X-23.04606 Y4.652 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z5.55 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z5.55 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z5.55 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z5.55 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z5.55 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z5.55 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z5.55 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z5.55 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z5.55 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z5.55 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z5.55 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z5.55 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z5.55 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z5.55 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z5.55 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z5.55 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z5.55 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z5.55 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z5.55 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z5.55 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z5.55 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z5.55 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z5.55 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z5.55 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z5.55 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z5.55 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z5.55 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z5.55 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z5.55 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z5.55 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z5.55 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z5.55 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z5.55 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z5.55 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z5.55 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z5.55 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z5.55 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z5.55 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z5.55 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z5.55 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z5.55 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z5.55 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z5.55 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z5.55 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z5.55 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z5.55 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z5.55 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z5.55 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z5.55 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z5.55 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z5.55 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z5.55 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z5.55 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z5.55 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z5.55 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z5.55 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z5.55 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z5.55 F3600.0
G1 X-20.77812 Y11.65362 Z5.55 F3600.0
G1 X-20.09085 Y12.22217 Z5.55 F3600.0
G1 X-19.28378 Y12.60195 Z5.55 F3600.0
G1 X-18.40762 Y12.76908 Z5.55 F3600.0
G1 X-17.51742 Y12.71308 Z5.55 F3600.0
G1 X-16.66911 Y12.43744 Z5.55 F3600.0
G1 X-15.91602 Y11.95951 Z5.55 F3600.0
G1 X-15.30542 Y11.3093 Z5.55 F3600.0
G1 X-13.14106 Y4.67542 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z5.55 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z5.55 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z5.55 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z5.55 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z5.55 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z5.55 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z5.55 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z5.55 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z5.55 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z5.55 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z5.55 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z5.55 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z5.55 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z5.55 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z5.55 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z5.55 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z5.55 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z5.55 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z5.55 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z5.55 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z5.55 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z5.55 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z5.55 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z5.55 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z5.55 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z5.55 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z5.55 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z5.55 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z5.55 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z5.55 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z5.55 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z5.55 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z5.55 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z5.55 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z5.55 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z5.55 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z5.55 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z5.55 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z5.55 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z5.55 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z5.55 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z5.55 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z5.55 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z5.55 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z5.55 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z5.55 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z5.55 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z5.55 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z5.55 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z5.55 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z5.55 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z5.55 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z5.55 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z5.55 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z5.55 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z5.55 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z5.55 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z5.55 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z5.55 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z5.55 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z5.55 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z5.55 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z5.55 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z5.55 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z5.55 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z5.55 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z5.55 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z5.55 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z5.55 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z5.55 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z5.55 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z5.55 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z5.55 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z5.55 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z5.55 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z5.55 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z5.55 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z5.55 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z5.55 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z5.55 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z5.55 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z5.55 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z5.55 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z5.55 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z5.55 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z5.55 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z5.55 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z5.55 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z5.55 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z5.55 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z5.55 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z5.55 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z5.55 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z5.55 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z5.55 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z5.55 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z5.55 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z5.55 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z5.55 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z5.55 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z5.55 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z5.55 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z5.55 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z5.55 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z5.55 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z5.55 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z5.55 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z5.55 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z5.55 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z5.55 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z5.55 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z5.55 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z5.55 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z5.55 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z5.55 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z5.55 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z5.55 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z5.55 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z5.55 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z5.55 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z5.55 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z5.55 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z5.55 </infillPoint>)
(</infillBoundary>)
G1 X-11.39772 Y-0.02963 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.93645 Y-0.30144 Z5.55 F3300.0 E0.01631
G1 X-5.58534 Y5.78275 Z5.55 F3300.0 E0.24685
G1 X-5.3193 Y7.51494 Z5.55 F3300.0 E0.05339
G1 X-11.85899 Y0.24218 Z5.55 F3300.0 E0.29798
G1 X-12.32026 Y0.51398 Z5.55 F3300.0 E0.01631
G1 X-12.61389 Y0.95343 Z5.55 F3300.0 E0.0161
G1 X-12.61562 Y1.68477 Z5.55 F3300.0 E0.02228
G1 X-4.9952 Y8.57212 Z5.55 F3300.0 E0.31294
G1 X-3.47621 Y11.55726 Z5.55 F3300.0 E0.10204
G1 X-12.61735 Y2.41612 Z5.55 F3300.0 E0.39385
G1 X-12.62254 Y4.61016 Z5.55 F3300.0 E0.06684
G1 X-2.42716 Y13.33938 Z5.55 F3300.0 E0.40891
G1 X-5.29063 Y13.40822 Z5.55 F3300.0 E0.08726
G1 X-12.62427 Y5.3415 Z5.55 F3300.0 E0.33214
G1 X-12.62946 Y7.53554 Z5.55 F3300.0 E0.06684
G1 X-6.00649 Y13.42543 Z5.55 F3300.0 E0.27002
G1 X-7.43823 Y13.45985 Z5.55 F3300.0 E0.04363
G1 X-12.63119 Y8.26689 Z5.55 F3300.0 E0.22374
G1 X-12.63464 Y9.72958 Z5.55 F3300.0 E0.04456
G1 X-8.15409 Y13.47706 Z5.55 F3300.0 E0.17796
G1 X-10.30169 Y13.52869 Z5.55 F3300.0 E0.06545
G1 X-12.74552 Y10.35178 Z5.55 F3300.0 E0.12211
G1 X-13.09069 Y11.47276 Z5.55 F3300.0 E0.03573
G1 X-13.35074 Y11.94579 Z5.55 F3300.0 E0.01645
G1 X-11.01756 Y13.5459 Z5.55 F3300.0 E0.08619
G1 X-13.16515 Y13.59753 Z5.55 F3300.0 E0.06545
G1 X-13.6108 Y12.41881 Z5.55 F3300.0 E0.03839
G1 X-14.30337 Y13.19239 Z5.55 F3300.0 E0.03163
G1 X-13.88102 Y13.61474 Z5.55 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X-10.47518 Y-0.57324 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.01391 Y-0.84505 Z5.55 F3300.0 E0.01631
G1 X-5.58933 Y5.04568 Z5.55 F3300.0 E0.22445
G1 X-5.60528 Y2.09743 Z5.55 F3300.0 E0.08982
G1 X-9.55264 Y-1.11685 Z5.55 F3300.0 E0.15509
G1 X-8.6301 Y-1.66046 Z5.55 F3300.0 E0.03262
G1 X-5.60927 Y1.36037 Z5.55 F3300.0 E0.13015
G1 X-5.61724 Y-0.11375 Z5.55 F3300.0 E0.04491
G1 X-8.16883 Y-1.93227 Z5.55 F3300.0 E0.09546
G1 X-6.78502 Y-2.74769 Z5.55 F3300.0 E0.04893
G1 X-5.62123 Y-0.85082 Z5.55 F3300.0 E0.0678
G1 X-5.6292 Y-2.32494 Z5.55 F3300.0 E0.04491
G1 X-6.32375 Y-3.01949 Z5.55 F3300.0 E0.02993
G1 X-5.86248 Y-3.2913 Z5.55 F3300.0 E0.01631
G1 X-5.63319 Y-3.062 Z5.55 F3300.0 E0.00988
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.85 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z5.85 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z5.85 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z5.85 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z5.85 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z5.85 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z5.85 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z5.85 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z5.85 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z5.85 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z5.85 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z5.85 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z5.85 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z5.85 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z5.85 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z5.85 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.91602 Y11.95951 Z5.85 F3600.0
G1 X-16.66911 Y12.43744 Z5.85 F3600.0
G1 X-17.51742 Y12.71308 Z5.85 F3600.0
G1 X-18.40762 Y12.76908 Z5.85 F3600.0
G1 X-19.28378 Y12.60195 Z5.85 F3600.0
G1 X-20.09085 Y12.22217 Z5.85 F3600.0
G1 X-20.77812 Y11.65362 Z5.85 F3600.0
G1 X-21.30241 Y10.93201 Z5.85 F3600.0
G1 X-23.04606 Y4.652 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z5.85 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z5.85 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z5.85 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z5.85 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z5.85 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z5.85 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z5.85 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z5.85 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z5.85 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z5.85 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z5.85 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z5.85 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z5.85 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z5.85 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z5.85 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z5.85 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z5.85 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z5.85 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z5.85 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z5.85 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z5.85 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z5.85 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z5.85 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z5.85 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z5.85 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z5.85 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z5.85 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z5.85 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z5.85 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z5.85 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z5.85 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z5.85 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z5.85 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z5.85 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z5.85 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z5.85 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z5.85 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z5.85 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z5.85 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z5.85 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z5.85 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z5.85 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z5.85 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z5.85 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z5.85 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z5.85 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z5.85 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z5.85 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z5.85 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z5.85 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z5.85 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z5.85 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z5.85 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z5.85 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z5.85 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z5.85 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z5.85 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z5.85 F3600.0
G1 X-20.77812 Y11.65362 Z5.85 F3600.0
G1 X-20.09085 Y12.22217 Z5.85 F3600.0
G1 X-19.28378 Y12.60195 Z5.85 F3600.0
G1 X-18.40762 Y12.76908 Z5.85 F3600.0
G1 X-17.51742 Y12.71308 Z5.85 F3600.0
G1 X-16.66911 Y12.43744 Z5.85 F3600.0
G1 X-15.91602 Y11.95951 Z5.85 F3600.0
G1 X-15.30542 Y11.3093 Z5.85 F3600.0
G1 X-13.14106 Y4.67542 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z5.85 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z5.85 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z5.85 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z5.85 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z5.85 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z5.85 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z5.85 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z5.85 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z5.85 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z5.85 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z5.85 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z5.85 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z5.85 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z5.85 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z5.85 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z5.85 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z5.85 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z5.85 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z5.85 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z5.85 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z5.85 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z5.85 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z5.85 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z5.85 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z5.85 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z5.85 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z5.85 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z5.85 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z5.85 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z5.85 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z5.85 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z5.85 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z5.85 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z5.85 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z5.85 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z5.85 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z5.85 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z5.85 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z5.85 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z5.85 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z5.85 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z5.85 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z5.85 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z5.85 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z5.85 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z5.85 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z5.85 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z5.85 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z5.85 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z5.85 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z5.85 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z5.85 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z5.85 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z5.85 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z5.85 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z5.85 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z5.85 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z5.85 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z5.85 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z5.85 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z5.85 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z5.85 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z5.85 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z5.85 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z5.85 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z5.85 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z5.85 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z5.85 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z5.85 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z5.85 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z5.85 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z5.85 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z5.85 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z5.85 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z5.85 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z5.85 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z5.85 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z5.85 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z5.85 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z5.85 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z5.85 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z5.85 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z5.85 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z5.85 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z5.85 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z5.85 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z5.85 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z5.85 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z5.85 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z5.85 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z5.85 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z5.85 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z5.85 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z5.85 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z5.85 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z5.85 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z5.85 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z5.85 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z5.85 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z5.85 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z5.85 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z5.85 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z5.85 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z5.85 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z5.85 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z5.85 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z5.85 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z5.85 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z5.85 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z5.85 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z5.85 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z5.85 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z5.85 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z5.85 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z5.85 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z5.85 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z5.85 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z5.85 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z5.85 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z5.85 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z5.85 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z5.85 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z5.85 </infillPoint>)
(</infillBoundary>)
G1 X-12.28874 Y0.49541 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y0.82025 Z5.85 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X-4.07701 Y10.61057 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y13.42918 Z5.85 F3300.0 E0.10682
G1 X-8.41596 Y13.48335 Z5.85 F3300.0 E0.06867
G1 X-4.33323 Y10.13372 Z5.85 F3300.0 E0.16089
G1 X-4.98923 Y8.59049 Z5.85 F3300.0 E0.05109
G1 X-9.16709 Y13.50141 Z5.85 F3300.0 E0.19643
G1 X-10.66935 Y13.53753 Z5.85 F3300.0 E0.04578
G1 X-5.16901 Y8.03719 Z5.85 F3300.0 E0.23699
G1 X-5.44644 Y6.84847 Z5.85 F3300.0 E0.03719
G1 X-11.42048 Y13.55558 Z5.85 F3300.0 E0.27364
G1 X-14.38176 Y13.58456 Z5.85 F3300.0 E0.09022
G1 X-5.56388 Y6.23283 Z5.85 F3300.0 E0.34977
G1 X-5.59464 Y4.06437 Z5.85 F3300.0 E0.06607
G1 X-13.19772 Y11.66745 Z5.85 F3300.0 E0.32758
G1 X-12.79056 Y10.52721 Z5.85 F3300.0 E0.03689
G1 X-12.63443 Y9.638 Z5.85 F3300.0 E0.02751
G1 X-12.63269 Y8.90319 Z5.85 F3300.0 E0.02239
G1 X-5.59858 Y3.33523 Z5.85 F3300.0 E0.27331
G1 X-5.61042 Y1.14784 Z5.85 F3300.0 E0.06664
G1 X-12.63095 Y8.16838 Z5.85 F3300.0 E0.30248
G1 X-12.62748 Y6.69875 Z5.85 F3300.0 E0.04477
G1 X-5.61436 Y0.41871 Z5.85 F3300.0 E0.28681
G1 X-5.62225 Y-1.03955 Z5.85 F3300.0 E0.04443
G1 X-12.62574 Y5.96394 Z5.85 F3300.0 E0.30175
G1 X-12.62053 Y3.7595 Z5.85 F3300.0 E0.06716
G1 X-5.62619 Y-1.76869 Z5.85 F3300.0 E0.27161
G1 X-5.63408 Y-3.22695 Z5.85 F3300.0 E0.04443
G1 X-6.9345 Y-2.65961 Z5.85 F3300.0 E0.04323
G1 X-8.71925 Y-1.60793 Z5.85 F3300.0 E0.06311
G1 X-12.61879 Y3.02469 Z5.85 F3300.0 E0.18448
G1 X-12.61531 Y1.55506 Z5.85 F3300.0 E0.04477
G1 X-10.50399 Y-0.55626 Z5.85 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-3.7924 Y11.05903 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-3.19311 Y11.9259 Z5.85 F3300.0 E0.03211
G1 X-5.41141 Y13.41112 Z5.85 F3300.0 E0.08133
G1 X-3.90915 Y13.37501 Z5.85 F3300.0 E0.04578
G1 X-2.86122 Y12.32708 Z5.85 F3300.0 E0.04515
G1 X-2.52933 Y12.72827 Z5.85 F3300.0 E0.01586
G1 X-3.15801 Y13.35695 Z5.85 F3300.0 E0.02709
G1 X-2.40688 Y13.33889 Z5.85 F3300.0 E0.02289
G1 X-2.1613 Y13.09331 Z5.85 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.15 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z6.15 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z6.15 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z6.15 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z6.15 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z6.15 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z6.15 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z6.15 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z6.15 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z6.15 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z6.15 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z6.15 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z6.15 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z6.15 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z6.15 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z6.15 </boundaryPoint>)
(<perimeter> outer )
G1 X-19.28378 Y12.60195 Z6.15 F3600.0
G1 X-20.09085 Y12.22217 Z6.15 F3600.0
G1 X-20.77812 Y11.65362 Z6.15 F3600.0
G1 X-21.30241 Y10.93201 Z6.15 F3600.0
G1 X-23.04606 Y4.652 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z6.15 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z6.15 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z6.15 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z6.15 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z6.15 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z6.15 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z6.15 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z6.15 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z6.15 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z6.15 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z6.15 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z6.15 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z6.15 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z6.15 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z6.15 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z6.15 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z6.15 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z6.15 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z6.15 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z6.15 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z6.15 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z6.15 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z6.15 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z6.15 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z6.15 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z6.15 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z6.15 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z6.15 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z6.15 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z6.15 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z6.15 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z6.15 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z6.15 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z6.15 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z6.15 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z6.15 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z6.15 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z6.15 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z6.15 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z6.15 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z6.15 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z6.15 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z6.15 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z6.15 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z6.15 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z6.15 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z6.15 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z6.15 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z6.15 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z6.15 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z6.15 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z6.15 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z6.15 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z6.15 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z6.15 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z6.15 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z6.15 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z6.15 F3600.0
G1 X-20.77812 Y11.65362 Z6.15 F3600.0
G1 X-20.09085 Y12.22217 Z6.15 F3600.0
G1 X-19.28378 Y12.60195 Z6.15 F3600.0
G1 X-18.40762 Y12.76908 Z6.15 F3600.0
G1 X-17.51742 Y12.71308 Z6.15 F3600.0
G1 X-16.66911 Y12.43744 Z6.15 F3600.0
G1 X-15.91602 Y11.95951 Z6.15 F3600.0
G1 X-15.30542 Y11.3093 Z6.15 F3600.0
G1 X-13.14106 Y4.67542 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z6.15 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z6.15 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z6.15 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z6.15 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z6.15 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z6.15 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z6.15 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z6.15 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z6.15 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z6.15 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z6.15 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z6.15 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z6.15 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z6.15 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z6.15 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z6.15 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z6.15 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z6.15 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z6.15 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z6.15 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z6.15 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z6.15 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z6.15 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z6.15 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z6.15 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z6.15 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z6.15 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z6.15 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z6.15 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z6.15 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z6.15 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z6.15 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z6.15 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z6.15 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z6.15 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z6.15 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z6.15 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z6.15 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z6.15 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z6.15 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z6.15 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z6.15 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z6.15 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z6.15 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z6.15 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z6.15 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z6.15 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z6.15 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z6.15 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z6.15 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z6.15 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z6.15 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z6.15 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z6.15 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z6.15 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z6.15 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z6.15 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z6.15 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z6.15 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z6.15 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z6.15 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z6.15 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z6.15 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z6.15 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z6.15 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z6.15 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z6.15 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z6.15 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z6.15 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z6.15 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z6.15 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z6.15 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z6.15 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z6.15 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z6.15 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z6.15 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z6.15 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z6.15 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z6.15 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z6.15 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z6.15 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z6.15 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z6.15 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z6.15 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z6.15 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z6.15 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z6.15 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z6.15 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z6.15 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z6.15 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z6.15 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z6.15 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z6.15 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z6.15 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z6.15 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z6.15 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z6.15 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z6.15 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z6.15 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z6.15 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z6.15 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z6.15 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z6.15 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z6.15 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z6.15 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z6.15 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z6.15 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z6.15 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z6.15 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z6.15 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z6.15 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z6.15 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z6.15 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z6.15 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z6.15 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z6.15 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z6.15 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z6.15 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z6.15 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z6.15 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z6.15 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z6.15 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z6.15 </infillPoint>)
(</infillBoundary>)
G1 X-11.39772 Y-0.02963 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.93645 Y-0.30144 Z6.15 F3300.0 E0.01631
G1 X-5.58534 Y5.78275 Z6.15 F3300.0 E0.24685
G1 X-5.3193 Y7.51494 Z6.15 F3300.0 E0.05339
G1 X-11.85899 Y0.24218 Z6.15 F3300.0 E0.29798
G1 X-12.32026 Y0.51398 Z6.15 F3300.0 E0.01631
G1 X-12.61389 Y0.95343 Z6.15 F3300.0 E0.0161
G1 X-12.61562 Y1.68477 Z6.15 F3300.0 E0.02228
G1 X-4.9952 Y8.57212 Z6.15 F3300.0 E0.31294
G1 X-3.47621 Y11.55726 Z6.15 F3300.0 E0.10204
G1 X-12.61735 Y2.41612 Z6.15 F3300.0 E0.39385
G1 X-12.62254 Y4.61016 Z6.15 F3300.0 E0.06684
G1 X-2.42716 Y13.33938 Z6.15 F3300.0 E0.40891
G1 X-5.29063 Y13.40822 Z6.15 F3300.0 E0.08726
G1 X-12.62427 Y5.3415 Z6.15 F3300.0 E0.33214
G1 X-12.62946 Y7.53554 Z6.15 F3300.0 E0.06684
G1 X-6.00649 Y13.42543 Z6.15 F3300.0 E0.27002
G1 X-7.43823 Y13.45985 Z6.15 F3300.0 E0.04363
G1 X-12.63119 Y8.26689 Z6.15 F3300.0 E0.22374
G1 X-12.63464 Y9.72958 Z6.15 F3300.0 E0.04456
G1 X-8.15409 Y13.47706 Z6.15 F3300.0 E0.17796
G1 X-10.30169 Y13.52869 Z6.15 F3300.0 E0.06545
G1 X-12.74552 Y10.35178 Z6.15 F3300.0 E0.12211
G1 X-13.09069 Y11.47276 Z6.15 F3300.0 E0.03573
G1 X-13.35074 Y11.94579 Z6.15 F3300.0 E0.01645
G1 X-11.01756 Y13.5459 Z6.15 F3300.0 E0.08619
G1 X-13.16515 Y13.59753 Z6.15 F3300.0 E0.06545
G1 X-13.6108 Y12.41881 Z6.15 F3300.0 E0.03839
G1 X-14.30337 Y13.19239 Z6.15 F3300.0 E0.03163
G1 X-13.88102 Y13.61474 Z6.15 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X-10.47518 Y-0.57324 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.01391 Y-0.84505 Z6.15 F3300.0 E0.01631
G1 X-5.58933 Y5.04568 Z6.15 F3300.0 E0.22445
G1 X-5.60528 Y2.09743 Z6.15 F3300.0 E0.08982
G1 X-9.55264 Y-1.11685 Z6.15 F3300.0 E0.15509
G1 X-8.6301 Y-1.66046 Z6.15 F3300.0 E0.03262
G1 X-5.60927 Y1.36037 Z6.15 F3300.0 E0.13015
G1 X-5.61724 Y-0.11375 Z6.15 F3300.0 E0.04491
G1 X-8.16883 Y-1.93227 Z6.15 F3300.0 E0.09546
G1 X-6.78502 Y-2.74769 Z6.15 F3300.0 E0.04893
G1 X-5.62123 Y-0.85082 Z6.15 F3300.0 E0.0678
G1 X-5.6292 Y-2.32494 Z6.15 F3300.0 E0.04491
G1 X-6.32375 Y-3.01949 Z6.15 F3300.0 E0.02993
G1 X-5.86248 Y-3.2913 Z6.15 F3300.0 E0.01631
G1 X-5.63319 Y-3.062 Z6.15 F3300.0 E0.00988
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.45 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z6.45 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z6.45 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z6.45 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z6.45 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z6.45 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z6.45 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z6.45 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z6.45 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z6.45 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z6.45 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z6.45 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z6.45 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z6.45 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z6.45 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z6.45 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.91602 Y11.95951 Z6.45 F3600.0
G1 X-16.66911 Y12.43744 Z6.45 F3600.0
G1 X-17.51742 Y12.71308 Z6.45 F3600.0
G1 X-18.40762 Y12.76908 Z6.45 F3600.0
G1 X-19.28378 Y12.60195 Z6.45 F3600.0
G1 X-20.09085 Y12.22217 Z6.45 F3600.0
G1 X-20.77812 Y11.65362 Z6.45 F3600.0
G1 X-21.30241 Y10.93201 Z6.45 F3600.0
G1 X-23.04606 Y4.652 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z6.45 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z6.45 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z6.45 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z6.45 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z6.45 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z6.45 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z6.45 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z6.45 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z6.45 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z6.45 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z6.45 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z6.45 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z6.45 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z6.45 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z6.45 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z6.45 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z6.45 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z6.45 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z6.45 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z6.45 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z6.45 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z6.45 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z6.45 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z6.45 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z6.45 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z6.45 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z6.45 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z6.45 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z6.45 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z6.45 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z6.45 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z6.45 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z6.45 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z6.45 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z6.45 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z6.45 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z6.45 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z6.45 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z6.45 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z6.45 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z6.45 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z6.45 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z6.45 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z6.45 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z6.45 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z6.45 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z6.45 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z6.45 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z6.45 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z6.45 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z6.45 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z6.45 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z6.45 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z6.45 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z6.45 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z6.45 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z6.45 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z6.45 F3600.0
G1 X-20.77812 Y11.65362 Z6.45 F3600.0
G1 X-20.09085 Y12.22217 Z6.45 F3600.0
G1 X-19.28378 Y12.60195 Z6.45 F3600.0
G1 X-18.40762 Y12.76908 Z6.45 F3600.0
G1 X-17.51742 Y12.71308 Z6.45 F3600.0
G1 X-16.66911 Y12.43744 Z6.45 F3600.0
G1 X-15.91602 Y11.95951 Z6.45 F3600.0
G1 X-15.30542 Y11.3093 Z6.45 F3600.0
G1 X-13.14106 Y4.67542 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z6.45 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z6.45 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z6.45 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z6.45 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z6.45 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z6.45 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z6.45 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z6.45 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z6.45 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z6.45 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z6.45 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z6.45 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z6.45 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z6.45 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z6.45 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z6.45 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z6.45 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z6.45 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z6.45 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z6.45 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z6.45 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z6.45 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z6.45 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z6.45 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z6.45 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z6.45 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z6.45 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z6.45 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z6.45 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z6.45 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z6.45 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z6.45 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z6.45 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z6.45 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z6.45 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z6.45 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z6.45 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z6.45 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z6.45 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z6.45 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z6.45 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z6.45 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z6.45 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z6.45 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z6.45 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z6.45 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z6.45 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z6.45 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z6.45 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z6.45 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z6.45 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z6.45 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z6.45 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z6.45 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z6.45 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z6.45 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z6.45 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z6.45 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z6.45 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z6.45 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z6.45 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z6.45 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z6.45 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z6.45 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z6.45 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z6.45 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z6.45 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z6.45 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z6.45 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z6.45 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z6.45 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z6.45 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z6.45 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z6.45 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z6.45 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z6.45 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z6.45 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z6.45 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z6.45 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z6.45 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z6.45 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z6.45 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z6.45 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z6.45 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z6.45 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z6.45 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z6.45 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z6.45 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z6.45 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z6.45 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z6.45 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z6.45 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z6.45 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z6.45 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z6.45 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z6.45 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z6.45 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z6.45 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z6.45 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z6.45 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z6.45 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z6.45 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z6.45 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z6.45 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z6.45 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z6.45 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z6.45 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z6.45 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z6.45 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z6.45 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z6.45 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z6.45 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z6.45 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z6.45 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z6.45 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z6.45 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z6.45 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z6.45 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z6.45 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z6.45 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z6.45 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z6.45 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z6.45 </infillPoint>)
(</infillBoundary>)
G1 X-12.28874 Y0.49541 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y0.82025 Z6.45 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X-4.07701 Y10.61057 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y13.42918 Z6.45 F3300.0 E0.10682
G1 X-8.41596 Y13.48335 Z6.45 F3300.0 E0.06867
G1 X-4.33323 Y10.13372 Z6.45 F3300.0 E0.16089
G1 X-4.98923 Y8.59049 Z6.45 F3300.0 E0.05109
G1 X-9.16709 Y13.50141 Z6.45 F3300.0 E0.19643
G1 X-10.66935 Y13.53753 Z6.45 F3300.0 E0.04578
G1 X-5.16901 Y8.03719 Z6.45 F3300.0 E0.23699
G1 X-5.44644 Y6.84847 Z6.45 F3300.0 E0.03719
G1 X-11.42048 Y13.55558 Z6.45 F3300.0 E0.27364
G1 X-14.38176 Y13.58456 Z6.45 F3300.0 E0.09022
G1 X-5.56388 Y6.23283 Z6.45 F3300.0 E0.34977
G1 X-5.59464 Y4.06437 Z6.45 F3300.0 E0.06607
G1 X-13.19772 Y11.66745 Z6.45 F3300.0 E0.32758
G1 X-12.79056 Y10.52721 Z6.45 F3300.0 E0.03689
G1 X-12.63443 Y9.638 Z6.45 F3300.0 E0.02751
G1 X-12.63269 Y8.90319 Z6.45 F3300.0 E0.02239
G1 X-5.59858 Y3.33523 Z6.45 F3300.0 E0.27331
G1 X-5.61042 Y1.14784 Z6.45 F3300.0 E0.06664
G1 X-12.63095 Y8.16838 Z6.45 F3300.0 E0.30248
G1 X-12.62748 Y6.69875 Z6.45 F3300.0 E0.04477
G1 X-5.61436 Y0.41871 Z6.45 F3300.0 E0.28681
G1 X-5.62225 Y-1.03955 Z6.45 F3300.0 E0.04443
G1 X-12.62574 Y5.96394 Z6.45 F3300.0 E0.30175
G1 X-12.62053 Y3.7595 Z6.45 F3300.0 E0.06716
G1 X-5.62619 Y-1.76869 Z6.45 F3300.0 E0.27161
G1 X-5.63408 Y-3.22695 Z6.45 F3300.0 E0.04443
G1 X-6.9345 Y-2.65961 Z6.45 F3300.0 E0.04323
G1 X-8.71925 Y-1.60793 Z6.45 F3300.0 E0.06311
G1 X-12.61879 Y3.02469 Z6.45 F3300.0 E0.18448
G1 X-12.61531 Y1.55506 Z6.45 F3300.0 E0.04477
G1 X-10.50399 Y-0.55626 Z6.45 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-3.7924 Y11.05903 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-3.19311 Y11.9259 Z6.45 F3300.0 E0.03211
G1 X-5.41141 Y13.41112 Z6.45 F3300.0 E0.08133
G1 X-3.90915 Y13.37501 Z6.45 F3300.0 E0.04578
G1 X-2.86122 Y12.32708 Z6.45 F3300.0 E0.04515
G1 X-2.52933 Y12.72827 Z6.45 F3300.0 E0.01586
G1 X-3.15801 Y13.35695 Z6.45 F3300.0 E0.02709
G1 X-2.40688 Y13.33889 Z6.45 F3300.0 E0.02289
G1 X-2.1613 Y13.09331 Z6.45 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.75 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z6.75 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z6.75 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z6.75 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z6.75 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z6.75 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z6.75 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z6.75 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z6.75 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z6.75 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z6.75 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z6.75 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z6.75 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z6.75 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z6.75 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z6.75 </boundaryPoint>)
(<perimeter> outer )
G1 X-19.28378 Y12.60195 Z6.75 F3600.0
G1 X-20.09085 Y12.22217 Z6.75 F3600.0
G1 X-20.77812 Y11.65362 Z6.75 F3600.0
G1 X-21.30241 Y10.93201 Z6.75 F3600.0
G1 X-23.04606 Y4.652 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z6.75 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z6.75 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z6.75 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z6.75 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z6.75 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z6.75 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z6.75 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z6.75 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z6.75 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z6.75 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z6.75 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z6.75 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z6.75 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z6.75 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z6.75 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z6.75 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z6.75 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z6.75 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z6.75 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z6.75 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z6.75 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z6.75 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z6.75 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z6.75 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z6.75 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z6.75 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z6.75 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z6.75 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z6.75 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z6.75 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z6.75 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z6.75 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z6.75 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z6.75 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z6.75 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z6.75 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z6.75 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z6.75 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z6.75 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z6.75 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z6.75 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z6.75 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z6.75 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z6.75 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z6.75 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z6.75 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z6.75 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z6.75 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z6.75 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z6.75 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z6.75 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z6.75 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z6.75 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z6.75 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z6.75 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z6.75 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z6.75 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z6.75 F3600.0
G1 X-20.77812 Y11.65362 Z6.75 F3600.0
G1 X-20.09085 Y12.22217 Z6.75 F3600.0
G1 X-19.28378 Y12.60195 Z6.75 F3600.0
G1 X-18.40762 Y12.76908 Z6.75 F3600.0
G1 X-17.51742 Y12.71308 Z6.75 F3600.0
G1 X-16.66911 Y12.43744 Z6.75 F3600.0
G1 X-15.91602 Y11.95951 Z6.75 F3600.0
G1 X-15.30542 Y11.3093 Z6.75 F3600.0
G1 X-12.6227 Y4.67665 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61326 Y0.68663 Z6.75 F3300.0 E0.12156
G1 X-6.24229 Y-3.06749 Z6.75 F3300.0 E0.22529
G1 X-5.63134 Y-2.72055 Z6.75 F3300.0 E0.02141
G1 X-5.58346 Y6.13014 Z6.75 F3300.0 E0.26965
G1 X-5.29171 Y7.65954 Z6.75 F3300.0 E0.04744
G1 X-4.83267 Y9.07234 Z6.75 F3300.0 E0.04526
G1 X-4.20017 Y10.41649 Z6.75 F3300.0 E0.04526
G1 X-3.40418 Y11.67076 Z6.75 F3300.0 E0.04526
G1 X-2.45728 Y12.81536 Z6.75 F3300.0 E0.04526
G1 X-1.91244 Y13.32701 Z6.75 F3300.0 E0.02277
G1 X-13.99182 Y13.6174 Z6.75 F3300.0 E0.36812
G1 X-14.28973 Y13.17787 Z6.75 F3300.0 E0.01618
G1 X-13.65861 Y12.50579 Z6.75 F3300.0 E0.02809
G1 X-12.98308 Y11.27703 Z6.75 F3300.0 E0.04272
G1 X-12.6351 Y9.92173 Z6.75 F3300.0 E0.04263
G1 X-12.6227 Y4.67665 Z6.75 F3300.0 E0.1598
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.14106 Y4.67542 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z6.75 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z6.75 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z6.75 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z6.75 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z6.75 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z6.75 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z6.75 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z6.75 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z6.75 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z6.75 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z6.75 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z6.75 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z6.75 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z6.75 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z6.75 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z6.75 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z6.75 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z6.75 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z6.75 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z6.75 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z6.75 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z6.75 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z6.75 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z6.75 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z6.75 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z6.75 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z6.75 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z6.75 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z6.75 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z6.75 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z6.75 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z6.75 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z6.75 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z6.75 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z6.75 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z6.75 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z6.75 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z6.75 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z6.75 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z6.75 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z6.75 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z6.75 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z6.75 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z6.75 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z6.75 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z6.75 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z6.75 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z6.75 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z6.75 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z6.75 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z6.75 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z6.75 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z6.75 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z6.75 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z6.75 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z6.75 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z6.75 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z6.75 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z6.75 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z6.75 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z6.75 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z6.75 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z6.75 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z6.75 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z6.75 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z6.75 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z6.75 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z6.75 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z6.75 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z6.75 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z6.75 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z6.75 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z6.75 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z6.75 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z6.75 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z6.75 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z6.75 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z6.75 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z6.75 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z6.75 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z6.75 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z6.75 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z6.75 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z6.75 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z6.75 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z6.75 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z6.75 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z6.75 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z6.75 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z6.75 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z6.75 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z6.75 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z6.75 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z6.75 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z6.75 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z6.75 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z6.75 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z6.75 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z6.75 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z6.75 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z6.75 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z6.75 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z6.75 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z6.75 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z6.75 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z6.75 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z6.75 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-14.28973 Y13.17787 Z6.75 </infillPoint>)
(<infillPoint> X-13.65861 Y12.50579 Z6.75 </infillPoint>)
(<infillPoint> X-12.98308 Y11.27703 Z6.75 </infillPoint>)
(<infillPoint> X-12.6351 Y9.92173 Z6.75 </infillPoint>)
(<infillPoint> X-12.61326 Y0.68663 Z6.75 </infillPoint>)
(<infillPoint> X-6.24229 Y-3.06749 Z6.75 </infillPoint>)
(<infillPoint> X-5.63134 Y-2.72055 Z6.75 </infillPoint>)
(<infillPoint> X-5.58346 Y6.13014 Z6.75 </infillPoint>)
(<infillPoint> X-5.29171 Y7.65954 Z6.75 </infillPoint>)
(<infillPoint> X-4.83267 Y9.07234 Z6.75 </infillPoint>)
(<infillPoint> X-4.20017 Y10.41649 Z6.75 </infillPoint>)
(<infillPoint> X-3.40418 Y11.67076 Z6.75 </infillPoint>)
(<infillPoint> X-2.45728 Y12.81536 Z6.75 </infillPoint>)
(<infillPoint> X-1.91244 Y13.32701 Z6.75 </infillPoint>)
(<infillPoint> X-13.99182 Y13.6174 Z6.75 </infillPoint>)
(</infillBoundary>)
G1 X-10.55787 Y0.07715 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.11052 Y4.5245 Z6.75 F3300.0 E0.19162
G1 X-6.10653 Y5.26156 Z6.75 F3300.0 E0.02246
G1 X-11.01914 Y0.34895 Z6.75 F3300.0 E0.21166
G1 X-11.48041 Y0.62076 Z6.75 F3300.0 E0.01631
G1 X-6.10255 Y5.99862 Z6.75 F3300.0 E0.23171
G1 X-5.9714 Y6.86284 Z6.75 F3300.0 E0.02663
G1 X-11.94168 Y0.89256 Z6.75 F3300.0 E0.25723
G1 X-12.09675 Y1.47057 Z6.75 F3300.0 E0.01823
G1 X-5.7986 Y7.76872 Z6.75 F3300.0 E0.27136
G1 X-5.44974 Y8.85066 Z6.75 F3300.0 E0.03463
G1 X-12.09848 Y2.20191 Z6.75 F3300.0 E0.28647
G1 X-12.10021 Y2.93326 Z6.75 F3300.0 E0.02228
G1 X-4.91177 Y10.1217 Z6.75 F3300.0 E0.30972
G1 X-3.88321 Y11.88333 Z6.75 F3300.0 E0.06215
G1 X-12.10194 Y3.66461 Z6.75 F3300.0 E0.35411
G1 X-12.10367 Y4.39595 Z6.75 F3300.0 E0.02228
G1 X-3.64937 Y12.85025 Z6.75 F3300.0 E0.36426
G1 X-4.36524 Y12.86746 Z6.75 F3300.0 E0.02182
G1 X-12.1054 Y5.1273 Z6.75 F3300.0 E0.33349
G1 X-12.10713 Y5.85865 Z6.75 F3300.0 E0.02228
G1 X-5.0811 Y12.88467 Z6.75 F3300.0 E0.30272
G1 X-5.79697 Y12.90188 Z6.75 F3300.0 E0.02182
G1 X-12.10886 Y6.58999 Z6.75 F3300.0 E0.27195
G1 X-12.11059 Y7.32134 Z6.75 F3300.0 E0.02228
G1 X-6.51283 Y12.91909 Z6.75 F3300.0 E0.24118
G1 X-7.2287 Y12.9363 Z6.75 F3300.0 E0.02182
G1 X-12.11232 Y8.05268 Z6.75 F3300.0 E0.21041
G1 X-12.11404 Y8.78403 Z6.75 F3300.0 E0.02228
G1 X-7.94457 Y12.95351 Z6.75 F3300.0 E0.17964
G1 X-8.66043 Y12.97072 Z6.75 F3300.0 E0.02182
G1 X-12.11577 Y9.51538 Z6.75 F3300.0 E0.14888
G1 X-12.16991 Y10.19432 Z6.75 F3300.0 E0.02075
G1 X-9.3763 Y12.98793 Z6.75 F3300.0 E0.12036
G1 X-10.09216 Y13.00514 Z6.75 F3300.0 E0.02182
G1 X-12.31968 Y10.77762 Z6.75 F3300.0 E0.09597
G1 X-12.46945 Y11.36093 Z6.75 F3300.0 E0.01835
G1 X-10.80803 Y13.02235 Z6.75 F3300.0 E0.07158
G1 X-11.5239 Y13.03956 Z6.75 F3300.0 E0.02182
G1 X-12.71109 Y11.85236 Z6.75 F3300.0 E0.05115
G1 X-12.97372 Y12.3228 Z6.75 F3300.0 E0.01641
G1 X-12.23976 Y13.05677 Z6.75 F3300.0 E0.03162
G1 X-12.95563 Y13.07398 Z6.75 F3300.0 E0.02182
G1 X-13.23635 Y12.79325 Z6.75 F3300.0 E0.0121
G1 E-0.0 F480.0
M103
G1 X-10.0966 Y-0.19466 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.11451 Y3.78743 Z6.75 F3300.0 E0.17157
G1 X-6.11849 Y3.05037 Z6.75 F3300.0 E0.02246
G1 X-9.63533 Y-0.46646 Z6.75 F3300.0 E0.15152
G1 X-9.17406 Y-0.73827 Z6.75 F3300.0 E0.01631
G1 X-6.12248 Y2.31331 Z6.75 F3300.0 E0.13148
G1 X-6.12647 Y1.57624 Z6.75 F3300.0 E0.02246
G1 X-8.71279 Y-1.01008 Z6.75 F3300.0 E0.11143
G1 X-8.25152 Y-1.28188 Z6.75 F3300.0 E0.01631
G1 X-6.13046 Y0.83918 Z6.75 F3300.0 E0.09139
G1 X-6.13444 Y0.10212 Z6.75 F3300.0 E0.02246
G1 X-7.79025 Y-1.55369 Z6.75 F3300.0 E0.07134
G1 X-7.32898 Y-1.82549 Z6.75 F3300.0 E0.01631
G1 X-6.13843 Y-0.63494 Z6.75 F3300.0 E0.0513
G1 X-6.14242 Y-1.37201 Z6.75 F3300.0 E0.02246
G1 X-6.86771 Y-2.0973 Z6.75 F3300.0 E0.03125
G1 X-6.40644 Y-2.3691 Z6.75 F3300.0 E0.01631
G1 X-6.1464 Y-2.10907 Z6.75 F3300.0 E0.0112
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.05 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z7.05 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z7.05 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z7.05 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z7.05 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z7.05 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z7.05 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z7.05 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z7.05 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z7.05 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z7.05 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z7.05 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z7.05 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z7.05 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z7.05 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z7.05 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.91602 Y11.95951 Z7.05 F3600.0
G1 X-16.66911 Y12.43744 Z7.05 F3600.0
G1 X-17.51742 Y12.71308 Z7.05 F3600.0
G1 X-18.40762 Y12.76908 Z7.05 F3600.0
G1 X-19.28378 Y12.60195 Z7.05 F3600.0
G1 X-20.09085 Y12.22217 Z7.05 F3600.0
G1 X-20.77812 Y11.65362 Z7.05 F3600.0
G1 X-21.30241 Y10.93201 Z7.05 F3600.0
G1 X-23.04606 Y4.652 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z7.05 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z7.05 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z7.05 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z7.05 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z7.05 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z7.05 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z7.05 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z7.05 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z7.05 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z7.05 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z7.05 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z7.05 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z7.05 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z7.05 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z7.05 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z7.05 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z7.05 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z7.05 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z7.05 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z7.05 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z7.05 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z7.05 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z7.05 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z7.05 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z7.05 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z7.05 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z7.05 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z7.05 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z7.05 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z7.05 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z7.05 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z7.05 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z7.05 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z7.05 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z7.05 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z7.05 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z7.05 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z7.05 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z7.05 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z7.05 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z7.05 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z7.05 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z7.05 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z7.05 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z7.05 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z7.05 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z7.05 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z7.05 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z7.05 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z7.05 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z7.05 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z7.05 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z7.05 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z7.05 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z7.05 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z7.05 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z7.05 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z7.05 F3600.0
G1 X-20.77812 Y11.65362 Z7.05 F3600.0
G1 X-20.09085 Y12.22217 Z7.05 F3600.0
G1 X-19.28378 Y12.60195 Z7.05 F3600.0
G1 X-18.40762 Y12.76908 Z7.05 F3600.0
G1 X-17.51742 Y12.71308 Z7.05 F3600.0
G1 X-16.66911 Y12.43744 Z7.05 F3600.0
G1 X-15.91602 Y11.95951 Z7.05 F3600.0
G1 X-15.30542 Y11.3093 Z7.05 F3600.0
G1 X-13.14106 Y4.67542 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z7.05 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z7.05 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z7.05 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z7.05 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z7.05 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z7.05 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z7.05 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z7.05 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z7.05 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z7.05 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z7.05 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z7.05 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z7.05 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z7.05 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z7.05 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z7.05 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z7.05 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z7.05 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z7.05 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z7.05 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z7.05 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z7.05 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z7.05 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z7.05 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z7.05 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z7.05 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z7.05 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z7.05 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z7.05 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z7.05 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z7.05 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z7.05 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z7.05 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z7.05 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z7.05 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z7.05 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z7.05 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z7.05 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z7.05 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z7.05 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z7.05 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z7.05 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z7.05 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z7.05 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z7.05 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z7.05 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z7.05 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z7.05 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z7.05 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z7.05 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z7.05 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z7.05 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z7.05 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z7.05 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z7.05 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z7.05 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z7.05 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z7.05 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z7.05 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z7.05 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z7.05 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z7.05 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z7.05 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z7.05 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z7.05 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z7.05 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z7.05 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z7.05 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z7.05 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z7.05 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z7.05 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z7.05 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z7.05 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z7.05 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z7.05 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z7.05 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z7.05 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z7.05 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z7.05 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z7.05 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z7.05 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z7.05 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z7.05 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z7.05 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z7.05 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z7.05 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z7.05 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z7.05 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z7.05 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z7.05 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z7.05 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z7.05 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z7.05 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z7.05 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z7.05 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z7.05 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z7.05 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z7.05 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z7.05 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z7.05 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z7.05 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z7.05 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z7.05 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z7.05 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z7.05 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z7.05 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z7.05 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.67501 Y13.58451 Z7.05 </infillPoint>)
(<infillPoint> X-14.95153 Y13.12537 Z7.05 </infillPoint>)
(<infillPoint> X-14.08131 Y12.19868 Z7.05 </infillPoint>)
(<infillPoint> X-13.46887 Y11.08469 Z7.05 </infillPoint>)
(<infillPoint> X-13.15331 Y9.85564 Z7.05 </infillPoint>)
(<infillPoint> X-13.13092 Y0.39001 Z7.05 </infillPoint>)
(<infillPoint> X-5.12167 Y-4.32949 Z7.05 </infillPoint>)
(<infillPoint> X-5.06537 Y6.07975 Z7.05 </infillPoint>)
(<infillPoint> X-4.78864 Y7.53038 Z7.05 </infillPoint>)
(<infillPoint> X-4.34975 Y8.88115 Z7.05 </infillPoint>)
(<infillPoint> X-3.74502 Y10.16628 Z7.05 </infillPoint>)
(<infillPoint> X-2.98399 Y11.36547 Z7.05 </infillPoint>)
(<infillPoint> X-2.07866 Y12.45982 Z7.05 </infillPoint>)
(<infillPoint> X-1.28966 Y13.20074 Z7.05 </infillPoint>)
(<infillPoint> X-1.44997 Y13.8344 Z7.05 </infillPoint>)
(<infillPoint> X-15.56809 Y14.17381 Z7.05 </infillPoint>)
(</infillBoundary>)
G1 X-10.50399 Y-0.55626 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61531 Y1.55506 Z7.05 F3300.0 E0.09097
G1 X-12.61358 Y0.82025 Z7.05 F3300.0 E0.02239
G1 X-12.28874 Y0.49541 Z7.05 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X-6.9345 Y-2.65961 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61879 Y3.02469 Z7.05 F3300.0 E0.24491
G1 X-12.61705 Y2.28987 Z7.05 F3300.0 E0.02239
G1 X-8.71925 Y-1.60793 Z7.05 F3300.0 E0.16794
G1 E-0.0 F480.0
M103
G1 X-13.19772 Y11.66745 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.59464 Y4.06437 Z7.05 F3300.0 E0.32758
G1 X-5.59858 Y3.33523 Z7.05 F3300.0 E0.02221
G1 X-12.79056 Y10.52721 Z7.05 F3300.0 E0.30987
G1 X-12.63443 Y9.638 Z7.05 F3300.0 E0.02751
G1 X-5.60253 Y2.6061 Z7.05 F3300.0 E0.30297
G1 X-5.60647 Y1.87697 Z7.05 F3300.0 E0.02221
G1 X-12.63269 Y8.90319 Z7.05 F3300.0 E0.30273
G1 X-12.63095 Y8.16838 Z7.05 F3300.0 E0.02239
G1 X-5.61042 Y1.14784 Z7.05 F3300.0 E0.30248
G1 X-5.61436 Y0.41871 Z7.05 F3300.0 E0.02221
G1 X-12.62922 Y7.43356 Z7.05 F3300.0 E0.30224
G1 X-12.62748 Y6.69875 Z7.05 F3300.0 E0.02239
G1 X-5.6183 Y-0.31042 Z7.05 F3300.0 E0.30199
G1 X-5.62225 Y-1.03955 Z7.05 F3300.0 E0.02221
G1 X-12.62574 Y5.96394 Z7.05 F3300.0 E0.30175
G1 X-12.624 Y5.22912 Z7.05 F3300.0 E0.02239
G1 X-5.62619 Y-1.76869 Z7.05 F3300.0 E0.3015
G1 X-5.63014 Y-2.49782 Z7.05 F3300.0 E0.02221
G1 X-12.62227 Y4.49431 Z7.05 F3300.0 E0.30126
G1 X-12.62053 Y3.7595 Z7.05 F3300.0 E0.02239
G1 X-5.63408 Y-3.22695 Z7.05 F3300.0 E0.30102
G1 E-0.0 F480.0
M103
G1 X-14.38176 Y13.58456 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.5907 Y4.7935 Z7.05 F3300.0 E0.37877
G1 X-5.58675 Y5.52263 Z7.05 F3300.0 E0.02221
G1 X-13.67388 Y13.60976 Z7.05 F3300.0 E0.34844
G1 X-12.92275 Y13.5917 Z7.05 F3300.0 E0.02289
G1 X-5.56388 Y6.23283 Z7.05 F3300.0 E0.31706
G1 X-5.44644 Y6.84847 Z7.05 F3300.0 E0.01909
G1 X-12.17161 Y13.57364 Z7.05 F3300.0 E0.28976
G1 X-11.42048 Y13.55558 Z7.05 F3300.0 E0.02289
G1 X-5.329 Y7.4641 Z7.05 F3300.0 E0.26246
G1 X-5.16901 Y8.03719 Z7.05 F3300.0 E0.01813
G1 X-10.66935 Y13.53753 Z7.05 F3300.0 E0.23699
G1 X-9.91821 Y13.51947 Z7.05 F3300.0 E0.02289
G1 X-4.98923 Y8.59049 Z7.05 F3300.0 E0.21237
G1 X-4.80238 Y9.13671 Z7.05 F3300.0 E0.01759
G1 X-9.16709 Y13.50141 Z7.05 F3300.0 E0.18806
G1 X-8.41596 Y13.48335 Z7.05 F3300.0 E0.02289
G1 X-4.56781 Y9.63521 Z7.05 F3300.0 E0.1658
G1 X-4.33323 Y10.13372 Z7.05 F3300.0 E0.01679
G1 X-7.66481 Y13.4653 Z7.05 F3300.0 E0.14354
G1 X-6.91368 Y13.44724 Z7.05 F3300.0 E0.02289
G1 X-4.07701 Y10.61057 Z7.05 F3300.0 E0.12222
G1 X-3.7924 Y11.05903 Z7.05 F3300.0 E0.01618
G1 X-6.16255 Y13.42918 Z7.05 F3300.0 E0.10212
G1 X-5.41141 Y13.41112 Z7.05 F3300.0 E0.02289
G1 X-3.50779 Y11.5075 Z7.05 F3300.0 E0.08202
G1 X-3.19311 Y11.9259 Z7.05 F3300.0 E0.01595
G1 X-4.66028 Y13.39307 Z7.05 F3300.0 E0.06321
G1 X-3.90915 Y13.37501 Z7.05 F3300.0 E0.02289
G1 X-2.86122 Y12.32708 Z7.05 F3300.0 E0.04515
G1 X-2.52933 Y12.72827 Z7.05 F3300.0 E0.01586
G1 X-3.15801 Y13.35695 Z7.05 F3300.0 E0.02709
G1 X-2.40688 Y13.33889 Z7.05 F3300.0 E0.02289
G1 X-2.1613 Y13.09331 Z7.05 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.35 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.18419 Y9.21775 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y8.34075 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y7.47675 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y6.64075 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y5.84575 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y5.10375 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y4.42575 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y3.82283 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y3.09579 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y3.51814 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y9.60628 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y9.98869 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y10.71119 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y11.33985 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y11.83517 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y12.16603 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y12.31163 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y12.26284 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y12.02271 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y11.60634 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y11.03988 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y10.35894 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y9.60628 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y-0.72924 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y-7.43982 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y-7.14739 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y5.88962 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y7.043 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y8.15971 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y9.22215 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y10.21354 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y11.11826 Z7.35 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y11.92205 Z7.35 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y12.61222 Z7.35 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y13.17788 Z7.35 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y13.61013 Z7.35 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y13.90214 Z7.35 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y14.0493 Z7.35 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y14.0493 Z7.35 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y14.22623 Z7.35 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y14.80412 Z7.35 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y14.74715 Z7.35 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y14.93409 Z7.35 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y15.17975 Z7.35 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y15.52275 Z7.35 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y15.69575 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y16.20375 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y16.09375 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y15.87475 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y15.55175 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y15.12775 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y14.61175 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y14.00975 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y13.33175 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y12.58975 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y11.79475 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y10.95875 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y10.09475 Z7.35 </boundaryPoint>)
(<perimeter> outer )
G1 X-19.28378 Y12.60195 Z7.35 F3600.0
G1 X-20.09085 Y12.22217 Z7.35 F3600.0
G1 X-20.77812 Y11.65362 Z7.35 F3600.0
G1 X-21.30241 Y10.93201 Z7.35 F3600.0
G1 X-23.04606 Y4.652 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y4.07858 Z7.35 F2700.0 E0.02552
G1 X-21.68644 Y3.5442 Z7.35 F2700.0 E0.02803
G1 X-21.61159 Y3.63607 Z7.35 F2700.0 E0.00361
G1 X-21.58964 Y9.63807 Z7.35 F2700.0 E0.18286
G1 X-21.50511 Y10.08117 Z7.35 F2700.0 E0.01374
G1 X-21.19223 Y10.87143 Z7.35 F2700.0 E0.02589
G1 X-20.68646 Y11.56755 Z7.35 F2700.0 E0.02621
G1 X-20.02348 Y12.11601 Z7.35 F2700.0 E0.02621
G1 X-19.24493 Y12.48237 Z7.35 F2700.0 E0.02621
G1 X-18.39973 Y12.6436 Z7.35 F2700.0 E0.02621
G1 X-17.54098 Y12.58957 Z7.35 F2700.0 E0.02621
G1 X-16.72265 Y12.32368 Z7.35 F2700.0 E0.02621
G1 X-15.99616 Y11.86263 Z7.35 F2700.0 E0.02621
G1 X-15.40714 Y11.23539 Z7.35 F2700.0 E0.02621
G1 X-14.99262 Y10.48139 Z7.35 F2700.0 E0.02621
G1 X-14.77873 Y9.64835 Z7.35 F2700.0 E0.0262
G1 X-14.75464 Y-0.5404 Z7.35 F2700.0 E0.31041
G1 X-3.6929 Y-7.05859 Z7.35 F2700.0 E0.39117
G1 X-3.50994 Y-6.9547 Z7.35 F2700.0 E0.00641
G1 X-3.44029 Y5.9217 Z7.35 F2700.0 E0.3923
G1 X-3.2107 Y7.12523 Z7.35 F2700.0 E0.03733
G1 X-2.83503 Y8.28143 Z7.35 F2700.0 E0.03704
G1 X-2.31741 Y9.38144 Z7.35 F2700.0 E0.03704
G1 X-1.666 Y10.40789 Z7.35 F2700.0 E0.03704
G1 X-0.89109 Y11.34461 Z7.35 F2700.0 E0.03704
G1 X-0.00487 Y12.17682 Z7.35 F2700.0 E0.03704
G1 X0.97866 Y12.8914 Z7.35 F2700.0 E0.03704
G1 X2.04399 Y13.47706 Z7.35 F2700.0 E0.03704
G1 X3.17432 Y13.9246 Z7.35 F2700.0 E0.03704
G1 X4.35184 Y14.22694 Z7.35 F2700.0 E0.03704
G1 X5.55796 Y14.3793 Z7.35 F2700.0 E0.03704
G1 X6.16581 Y14.3793 Z7.35 F2700.0 E0.01852
G1 X6.37087 Y14.30621 Z7.35 F2700.0 E0.00663
G1 X6.24732 Y14.41582 Z7.35 F2700.0 E0.00503
G1 X5.69506 Y14.63457 Z7.35 F2700.0 E0.0181
G1 X5.11267 Y14.86526 Z7.35 F2700.0 E0.01908
G1 X3.81492 Y15.19794 Z7.35 F2700.0 E0.04082
G1 X2.48211 Y15.36625 Z7.35 F2700.0 E0.04093
G1 X-18.60741 Y15.87325 Z7.35 F2700.0 E0.6427
G1 X-19.43417 Y15.76896 Z7.35 F2700.0 E0.02539
G1 X-20.24501 Y15.56029 Z7.35 F2700.0 E0.02551
G1 X-21.02346 Y15.25254 Z7.35 F2700.0 E0.0255
G1 X-21.75808 Y14.84854 Z7.35 F2700.0 E0.02554
G1 X-22.43548 Y14.35692 Z7.35 F2700.0 E0.0255
G1 X-23.04606 Y13.7835 Z7.35 F2700.0 E0.02552
G1 X-23.57963 Y13.13749 Z7.35 F2700.0 E0.02553
G1 X-24.02844 Y12.43045 Z7.35 F2700.0 E0.02551
G1 X-24.38478 Y11.67299 Z7.35 F2700.0 E0.0255
G1 X-24.64395 Y10.87642 Z7.35 F2700.0 E0.02552
G1 X-24.80114 Y10.05331 Z7.35 F2700.0 E0.02553
G1 X-24.85355 Y9.21775 Z7.35 F2700.0 E0.02551
G1 X-24.80114 Y8.38219 Z7.35 F2700.0 E0.02551
G1 X-24.64395 Y7.55908 Z7.35 F2700.0 E0.02553
G1 X-24.38478 Y6.76251 Z7.35 F2700.0 E0.02552
G1 X-24.02844 Y6.00505 Z7.35 F2700.0 E0.0255
G1 X-23.57963 Y5.29801 Z7.35 F2700.0 E0.02551
G1 X-23.04606 Y4.652 Z7.35 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-21.30241 Y10.93201 Z7.35 F3600.0
G1 X-20.77812 Y11.65362 Z7.35 F3600.0
G1 X-20.09085 Y12.22217 Z7.35 F3600.0
G1 X-19.28378 Y12.60195 Z7.35 F3600.0
G1 X-18.40762 Y12.76908 Z7.35 F3600.0
G1 X-17.51742 Y12.71308 Z7.35 F3600.0
G1 X-16.66911 Y12.43744 Z7.35 F3600.0
G1 X-15.91602 Y11.95951 Z7.35 F3600.0
G1 X-15.30542 Y11.3093 Z7.35 F3600.0
G1 X-12.6227 Y4.67665 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61326 Y0.68663 Z7.35 F3300.0 E0.12156
G1 X-6.24229 Y-3.06749 Z7.35 F3300.0 E0.22529
G1 X-5.63134 Y-2.72055 Z7.35 F3300.0 E0.02141
G1 X-5.58346 Y6.13014 Z7.35 F3300.0 E0.26965
G1 X-5.29171 Y7.65954 Z7.35 F3300.0 E0.04744
G1 X-4.83267 Y9.07234 Z7.35 F3300.0 E0.04526
G1 X-4.20017 Y10.41649 Z7.35 F3300.0 E0.04526
G1 X-3.40418 Y11.67076 Z7.35 F3300.0 E0.04526
G1 X-2.45728 Y12.81536 Z7.35 F3300.0 E0.04526
G1 X-1.91244 Y13.32701 Z7.35 F3300.0 E0.02277
G1 X-13.99182 Y13.6174 Z7.35 F3300.0 E0.36812
G1 X-14.28973 Y13.17787 Z7.35 F3300.0 E0.01618
G1 X-13.65861 Y12.50579 Z7.35 F3300.0 E0.02809
G1 X-12.98308 Y11.27703 Z7.35 F3300.0 E0.04272
G1 X-12.6351 Y9.92173 Z7.35 F3300.0 E0.04263
G1 X-12.6227 Y4.67665 Z7.35 F3300.0 E0.1598
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.14106 Y4.67542 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.13092 Y0.39001 Z7.35 F3300.0 E0.13056
G1 X-5.12167 Y-4.32949 Z7.35 F3300.0 E0.28322
G1 X-5.06537 Y6.07975 Z7.35 F3300.0 E0.31713
G1 X-4.78864 Y7.53038 Z7.35 F3300.0 E0.04499
G1 X-4.34975 Y8.88115 Z7.35 F3300.0 E0.04327
G1 X-3.74502 Y10.16628 Z7.35 F3300.0 E0.04327
G1 X-2.98399 Y11.36547 Z7.35 F3300.0 E0.04327
G1 X-2.07866 Y12.45982 Z7.35 F3300.0 E0.04327
G1 X-1.28966 Y13.20074 Z7.35 F3300.0 E0.03298
G1 X-1.44997 Y13.8344 Z7.35 F3300.0 E0.01991
G1 X-15.56809 Y14.17381 Z7.35 F3300.0 E0.43025
G1 X-15.67501 Y13.58451 Z7.35 F3300.0 E0.01825
G1 X-14.95153 Y13.12537 Z7.35 F3300.0 E0.02611
G1 X-14.08131 Y12.19868 Z7.35 F3300.0 E0.03873
G1 X-13.46887 Y11.08469 Z7.35 F3300.0 E0.03873
G1 X-13.15331 Y9.85564 Z7.35 F3300.0 E0.03866
G1 X-13.14106 Y4.67542 Z7.35 F3300.0 E0.15782
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.65942 Y4.6742 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.64859 Y0.09338 Z7.35 F3300.0 E0.13956
G1 X-4.80806 Y-5.11595 Z7.35 F3300.0 E0.31262
G1 X-4.60694 Y-5.00174 Z7.35 F3300.0 E0.00705
G1 X-4.54727 Y6.02936 Z7.35 F3300.0 E0.33608
G1 X-4.28557 Y7.40121 Z7.35 F3300.0 E0.04255
G1 X-3.86684 Y8.68995 Z7.35 F3300.0 E0.04128
G1 X-3.28988 Y9.91606 Z7.35 F3300.0 E0.04128
G1 X-2.5638 Y11.06018 Z7.35 F3300.0 E0.04128
G1 X-1.70005 Y12.10427 Z7.35 F3300.0 E0.04128
G1 X-0.71224 Y13.03189 Z7.35 F3300.0 E0.04128
G1 X0.17777 Y13.67852 Z7.35 F3300.0 E0.03352
G1 X0.26191 Y14.31176 Z7.35 F3300.0 E0.01946
G1 X-18.5511 Y14.76403 Z7.35 F3300.0 E0.57332
G1 X-19.22602 Y14.67889 Z7.35 F3300.0 E0.02073
G1 X-19.90207 Y14.50492 Z7.35 F3300.0 E0.02127
G1 X-20.55113 Y14.24831 Z7.35 F3300.0 E0.02126
G1 X-21.16364 Y13.91147 Z7.35 F3300.0 E0.0213
G1 X-21.7283 Y13.50167 Z7.35 F3300.0 E0.02126
G1 X-22.23676 Y13.02415 Z7.35 F3300.0 E0.02125
G1 X-22.68164 Y12.48553 Z7.35 F3300.0 E0.02128
G1 X-23.05597 Y11.89583 Z7.35 F3300.0 E0.02128
G1 X-23.35305 Y11.26432 Z7.35 F3300.0 E0.02126
G1 X-23.56916 Y10.60012 Z7.35 F3300.0 E0.02128
G1 X-23.70014 Y9.91422 Z7.35 F3300.0 E0.02127
G1 X-23.74382 Y9.21775 Z7.35 F3300.0 E0.02126
G1 X-23.70014 Y8.52128 Z7.35 F3300.0 E0.02126
G1 X-23.56916 Y7.83538 Z7.35 F3300.0 E0.02127
G1 X-23.25619 Y6.96529 Z7.35 F3300.0 E0.02817
G1 X-22.70609 Y7.20418 Z7.35 F3300.0 E0.01827
G1 X-22.6968 Y9.74478 Z7.35 F3300.0 E0.0774
G1 X-22.57343 Y10.39154 Z7.35 F3300.0 E0.02006
G1 X-22.17048 Y11.40924 Z7.35 F3300.0 E0.03335
G1 X-21.50024 Y12.33174 Z7.35 F3300.0 E0.03474
G1 X-20.62166 Y13.05858 Z7.35 F3300.0 E0.03474
G1 X-19.58989 Y13.54408 Z7.35 F3300.0 E0.03474
G1 X-18.46983 Y13.75774 Z7.35 F3300.0 E0.03474
G1 X-17.3318 Y13.68615 Z7.35 F3300.0 E0.03474
G1 X-16.24733 Y13.33378 Z7.35 F3300.0 E0.03474
G1 X-15.28457 Y12.72279 Z7.35 F3300.0 E0.03474
G1 X-14.504 Y11.89157 Z7.35 F3300.0 E0.03474
G1 X-13.95466 Y10.89235 Z7.35 F3300.0 E0.03474
G1 X-13.67152 Y9.78956 Z7.35 F3300.0 E0.03469
G1 X-13.65942 Y4.6742 Z7.35 F3300.0 E0.15585
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-14.17778 Y4.67297 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-14.16625 Y-0.20325 Z7.35 F3300.0 E0.14856
G1 X-4.81286 Y-5.71478 Z7.35 F3300.0 E0.33075
G1 X-4.09021 Y-5.30442 Z7.35 F3300.0 E0.02532
G1 X-4.02917 Y5.97897 Z7.35 F3300.0 E0.34377
G1 X-3.7825 Y7.27204 Z7.35 F3300.0 E0.04011
G1 X-3.38392 Y8.49875 Z7.35 F3300.0 E0.0393
G1 X-2.83474 Y9.66584 Z7.35 F3300.0 E0.0393
G1 X-2.1436 Y10.75489 Z7.35 F3300.0 E0.0393
G1 X-1.32143 Y11.74873 Z7.35 F3300.0 E0.0393
G1 X-0.38117 Y12.63169 Z7.35 F3300.0 E0.0393
G1 X0.66233 Y13.38985 Z7.35 F3300.0 E0.0393
G1 X1.79263 Y14.01122 Z7.35 F3300.0 E0.0393
G1 X2.4282 Y14.26287 Z7.35 F3300.0 E0.02083
G1 X2.15773 Y14.7847 Z7.35 F3300.0 E0.01791
G1 X-18.57746 Y15.28318 Z7.35 F3300.0 E0.6319
G1 X-19.32344 Y15.18908 Z7.35 F3300.0 E0.02291
G1 X-20.06257 Y14.99886 Z7.35 F3300.0 E0.02325
G1 X-20.77219 Y14.71832 Z7.35 F3300.0 E0.02325
G1 X-21.44186 Y14.35005 Z7.35 F3300.0 E0.02328
G1 X-22.05928 Y13.90196 Z7.35 F3300.0 E0.02324
G1 X-22.61553 Y13.37955 Z7.35 F3300.0 E0.02325
G1 X-23.10193 Y12.79067 Z7.35 F3300.0 E0.02327
G1 X-23.51112 Y12.14605 Z7.35 F3300.0 E0.02326
G1 X-23.83593 Y11.45559 Z7.35 F3300.0 E0.02325
G1 X-24.0722 Y10.72944 Z7.35 F3300.0 E0.02326
G1 X-24.21544 Y9.97931 Z7.35 F3300.0 E0.02327
G1 X-24.2632 Y9.21775 Z7.35 F3300.0 E0.02325
G1 X-24.21544 Y8.45619 Z7.35 F3300.0 E0.02325
G1 X-24.0722 Y7.70606 Z7.35 F3300.0 E0.02327
G1 X-23.83593 Y6.97991 Z7.35 F3300.0 E0.02326
G1 X-23.51112 Y6.28945 Z7.35 F3300.0 E0.02325
G1 X-22.83077 Y5.31654 Z7.35 F3300.0 E0.03617
G1 X-22.19375 Y5.55735 Z7.35 F3300.0 E0.02075
G1 X-22.17862 Y9.69484 Z7.35 F3300.0 E0.12605
G1 X-22.07343 Y10.24628 Z7.35 F3300.0 E0.0171
G1 X-21.71263 Y11.15753 Z7.35 F3300.0 E0.02986
G1 X-21.11937 Y11.97407 Z7.35 F3300.0 E0.03075
G1 X-20.34169 Y12.61743 Z7.35 F3300.0 E0.03075
G1 X-19.42844 Y13.04717 Z7.35 F3300.0 E0.03075
G1 X-18.43701 Y13.23629 Z7.35 F3300.0 E0.03075
G1 X-17.4297 Y13.17292 Z7.35 F3300.0 E0.03075
G1 X-16.46979 Y12.86102 Z7.35 F3300.0 E0.03075
G1 X-15.61761 Y12.32021 Z7.35 F3300.0 E0.03075
G1 X-14.9267 Y11.58446 Z7.35 F3300.0 E0.03075
G1 X-14.44046 Y10.70001 Z7.35 F3300.0 E0.03075
G1 X-14.18972 Y9.72347 Z7.35 F3300.0 E0.03072
G1 X-14.17778 Y4.67297 Z7.35 F3300.0 E0.15387
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-14.28973 Y13.17787 Z7.35 </infillPoint>)
(<infillPoint> X-13.65861 Y12.50579 Z7.35 </infillPoint>)
(<infillPoint> X-12.98308 Y11.27703 Z7.35 </infillPoint>)
(<infillPoint> X-12.6351 Y9.92173 Z7.35 </infillPoint>)
(<infillPoint> X-12.61326 Y0.68663 Z7.35 </infillPoint>)
(<infillPoint> X-6.24229 Y-3.06749 Z7.35 </infillPoint>)
(<infillPoint> X-5.63134 Y-2.72055 Z7.35 </infillPoint>)
(<infillPoint> X-5.58346 Y6.13014 Z7.35 </infillPoint>)
(<infillPoint> X-5.29171 Y7.65954 Z7.35 </infillPoint>)
(<infillPoint> X-4.83267 Y9.07234 Z7.35 </infillPoint>)
(<infillPoint> X-4.20017 Y10.41649 Z7.35 </infillPoint>)
(<infillPoint> X-3.40418 Y11.67076 Z7.35 </infillPoint>)
(<infillPoint> X-2.45728 Y12.81536 Z7.35 </infillPoint>)
(<infillPoint> X-1.91244 Y13.32701 Z7.35 </infillPoint>)
(<infillPoint> X-13.99182 Y13.6174 Z7.35 </infillPoint>)
(</infillBoundary>)
G1 X-10.55787 Y0.07715 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.11052 Y4.5245 Z7.35 F3300.0 E0.19162
G1 X-6.10653 Y5.26156 Z7.35 F3300.0 E0.02246
G1 X-11.01914 Y0.34895 Z7.35 F3300.0 E0.21166
G1 X-11.48041 Y0.62076 Z7.35 F3300.0 E0.01631
G1 X-6.10255 Y5.99862 Z7.35 F3300.0 E0.23171
G1 X-5.9714 Y6.86284 Z7.35 F3300.0 E0.02663
G1 X-11.94168 Y0.89256 Z7.35 F3300.0 E0.25723
G1 X-12.09675 Y1.47057 Z7.35 F3300.0 E0.01823
G1 X-5.7986 Y7.76872 Z7.35 F3300.0 E0.27136
G1 X-5.44974 Y8.85066 Z7.35 F3300.0 E0.03463
G1 X-12.09848 Y2.20191 Z7.35 F3300.0 E0.28647
G1 X-12.10021 Y2.93326 Z7.35 F3300.0 E0.02228
G1 X-4.91177 Y10.1217 Z7.35 F3300.0 E0.30972
G1 X-3.88321 Y11.88333 Z7.35 F3300.0 E0.06215
G1 X-12.10194 Y3.66461 Z7.35 F3300.0 E0.35411
G1 X-12.10367 Y4.39595 Z7.35 F3300.0 E0.02228
G1 X-3.64937 Y12.85025 Z7.35 F3300.0 E0.36426
G1 X-4.36524 Y12.86746 Z7.35 F3300.0 E0.02182
G1 X-12.1054 Y5.1273 Z7.35 F3300.0 E0.33349
G1 X-12.10713 Y5.85865 Z7.35 F3300.0 E0.02228
G1 X-5.0811 Y12.88467 Z7.35 F3300.0 E0.30272
G1 X-5.79697 Y12.90188 Z7.35 F3300.0 E0.02182
G1 X-12.10886 Y6.58999 Z7.35 F3300.0 E0.27195
G1 X-12.11059 Y7.32134 Z7.35 F3300.0 E0.02228
G1 X-6.51283 Y12.91909 Z7.35 F3300.0 E0.24118
G1 X-7.2287 Y12.9363 Z7.35 F3300.0 E0.02182
G1 X-12.11232 Y8.05268 Z7.35 F3300.0 E0.21041
G1 X-12.11404 Y8.78403 Z7.35 F3300.0 E0.02228
G1 X-7.94457 Y12.95351 Z7.35 F3300.0 E0.17964
G1 X-8.66043 Y12.97072 Z7.35 F3300.0 E0.02182
G1 X-12.11577 Y9.51538 Z7.35 F3300.0 E0.14888
G1 X-12.16991 Y10.19432 Z7.35 F3300.0 E0.02075
G1 X-9.3763 Y12.98793 Z7.35 F3300.0 E0.12036
G1 X-10.09216 Y13.00514 Z7.35 F3300.0 E0.02182
G1 X-12.31968 Y10.77762 Z7.35 F3300.0 E0.09597
G1 X-12.46945 Y11.36093 Z7.35 F3300.0 E0.01835
G1 X-10.80803 Y13.02235 Z7.35 F3300.0 E0.07158
G1 X-11.5239 Y13.03956 Z7.35 F3300.0 E0.02182
G1 X-12.71109 Y11.85236 Z7.35 F3300.0 E0.05115
G1 X-12.97372 Y12.3228 Z7.35 F3300.0 E0.01641
G1 X-12.23976 Y13.05677 Z7.35 F3300.0 E0.03162
G1 X-12.95563 Y13.07398 Z7.35 F3300.0 E0.02182
G1 X-13.23635 Y12.79325 Z7.35 F3300.0 E0.0121
G1 E-0.0 F480.0
M103
G1 X-10.0966 Y-0.19466 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.11451 Y3.78743 Z7.35 F3300.0 E0.17157
G1 X-6.11849 Y3.05037 Z7.35 F3300.0 E0.02246
G1 X-9.63533 Y-0.46646 Z7.35 F3300.0 E0.15152
G1 X-9.17406 Y-0.73827 Z7.35 F3300.0 E0.01631
G1 X-6.12248 Y2.31331 Z7.35 F3300.0 E0.13148
G1 X-6.12647 Y1.57624 Z7.35 F3300.0 E0.02246
G1 X-8.71279 Y-1.01008 Z7.35 F3300.0 E0.11143
G1 X-8.25152 Y-1.28188 Z7.35 F3300.0 E0.01631
G1 X-6.13046 Y0.83918 Z7.35 F3300.0 E0.09139
G1 X-6.13444 Y0.10212 Z7.35 F3300.0 E0.02246
G1 X-7.79025 Y-1.55369 Z7.35 F3300.0 E0.07134
G1 X-7.32898 Y-1.82549 Z7.35 F3300.0 E0.01631
G1 X-6.13843 Y-0.63494 Z7.35 F3300.0 E0.0513
G1 X-6.14242 Y-1.37201 Z7.35 F3300.0 E0.02246
G1 X-6.86771 Y-2.0973 Z7.35 F3300.0 E0.03125
G1 X-6.40644 Y-2.3691 Z7.35 F3300.0 E0.01631
G1 X-6.1464 Y-2.10907 Z7.35 F3300.0 E0.0112
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(</crafting>)
G1 E-0.0 F480.0
M103
M113 S0.0
(<alteration>)
(<alterationFile>) end.gmc (</alterationFile>)
G91					; Make coordinates relative
G92 E0 				; reset Extruder counter
G1 E-2 F900		;Retract extuder 2mm at 900mm/min
G1 Z2 F400			;Move up two mm (from current position because it is all relative now)
G1 Z2 F5000 		; Move Z another 2mm up
G90 				; Use absolute coordinates again
G1 X5 Y5 F3000.0	;go to almost home
M84 				;disable steppers so they dont get hot during idling...
;or you can use this one comment out 
;G1 X10.0 F4000 ;home (almost) x
;G1 Y170 F4000 ; move the print to the front.
;M104 S0 ; make sure the extuder is turned off.
;M140 S0 ; make sure the bed is turned off.
;M84 ; shut down motors.
(</alteration>)
