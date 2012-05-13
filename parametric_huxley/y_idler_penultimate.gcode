(<alteration>)
(<alterationFile>) start.gmc (</alterationFile>)
G1 Z1 F3000	;Move Z 1mm up to avid head crashing into printbed
G92 E0		;reset extruder
(</alteration>)
(<format> skeinforge gcode </format>)
(<version> 18.12.11  SFACT Main </version>)
(<created> 12.05.13|14:20 </created>)
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
(<timeStampPreface> 20120513_142000 </timeStampPreface>)
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
G1 X-28.83741 Y-9.35611 Z0.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-28.03513 Y-5.13473 Z0.15 F660.0 E0.13091
G1 X-26.23273 Y-2.22236 Z0.15 F660.0 E0.10435
G1 X-22.63333 Y0.8305 Z0.15 F660.0 E0.14379
G1 X11.45044 Y20.56378 Z0.15 F660.0 E1.19988
G1 X19.21179 Y20.51985 Z0.15 F660.0 E0.23646
G1 X28.2132 Y11.51846 Z0.15 F660.0 E0.38783
G1 X28.90356 Y9.63324 Z0.15 F660.0 E0.06117
G1 X27.94365 Y5.18234 Z0.15 F660.0 E0.13872
G1 X26.78851 Y3.048 Z0.15 F660.0 E0.07394
G1 X11.26173 Y-15.94757 Z0.15 F660.0 E0.74745
G1 X8.17683 Y-17.91551 Z0.15 F660.0 E0.11148
G1 X4.60758 Y-19.11302 Z0.15 F660.0 E0.1147
G1 X-20.64025 Y-19.56336 Z0.15 F660.0 E0.76933
G1 X-22.71063 Y-18.86327 Z0.15 F660.0 E0.06659
G1 X-25.1199 Y-17.3066 Z0.15 F660.0 E0.08739
G1 X-26.97913 Y-15.23894 Z0.15 F660.0 E0.08472
G1 X-28.38565 Y-12.30244 Z0.15 F660.0 E0.0992
G1 X-28.83741 Y-9.35611 Z0.15 F660.0 E0.09081
G1 E-0.0 F480.0
M103
M108 S0.8
(</skirt>)
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X16.47687 Y7.16483 Z0.15 </boundaryPoint>)
(<boundaryPoint> X15.77376 Y6.83397 Z0.15 </boundaryPoint>)
(<boundaryPoint> X15.01046 Y6.68837 Z0.15 </boundaryPoint>)
(<boundaryPoint> X14.23493 Y6.73716 Z0.15 </boundaryPoint>)
(<boundaryPoint> X13.49589 Y6.97729 Z0.15 </boundaryPoint>)
(<boundaryPoint> X12.8398 Y7.39366 Z0.15 </boundaryPoint>)
(<boundaryPoint> X12.30786 Y7.96012 Z0.15 </boundaryPoint>)
(<boundaryPoint> X11.9335 Y8.64106 Z0.15 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z0.15 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z0.15 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z0.15 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z0.15 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z0.15 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z0.15 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z0.15 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z0.15 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z0.15 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z0.15 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z0.15 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z0.15 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z0.15 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z0.15 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z0.15 </boundaryPoint>)
(<boundaryPoint> X17.0756 Y7.66015 Z0.15 </boundaryPoint>)
(<perimeter> outer )
M108 S1.0
G1 X-23.04606 Y-13.7835 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z0.15 F660.0 E0.02552
G1 X-21.75808 Y-14.84854 Z0.15 F660.0 E0.0255
G1 X-21.02346 Y-15.25254 Z0.15 F660.0 E0.02554
G1 X-20.24501 Y-15.56029 Z0.15 F660.0 E0.0255
G1 X-19.43417 Y-15.76896 Z0.15 F660.0 E0.02551
G1 X-18.60741 Y-15.87325 Z0.15 F660.0 E0.02539
G1 X2.48211 Y-15.36625 Z0.15 F660.0 E0.6427
G1 X3.81492 Y-15.19794 Z0.15 F660.0 E0.04093
G1 X5.11267 Y-14.86526 Z0.15 F660.0 E0.04082
G1 X6.35902 Y-14.37157 Z0.15 F660.0 E0.04084
G1 X7.53268 Y-13.72655 Z0.15 F660.0 E0.0408
G1 X8.61704 Y-12.93898 Z0.15 F660.0 E0.04083
G1 X9.59221 Y-12.02288 Z0.15 F660.0 E0.04076
G1 X23.34319 Y5.03784 Z0.15 F660.0 E0.66759
G1 X23.88704 Y5.89452 Z0.15 F660.0 E0.03091
G1 X24.31837 Y6.81193 Z0.15 F660.0 E0.03088
G1 X24.63157 Y7.77555 Z0.15 F660.0 E0.03087
G1 X24.82175 Y8.77071 Z0.15 F660.0 E0.03087
G1 X24.85355 Y9.27782 Z0.15 F660.0 E0.01548
G1 X18.25812 Y15.87325 Z0.15 F660.0 E0.28417
G1 X18.24308 Y15.86705 Z0.15 F660.0 E0.0005
G1 X18.22123 Y9.35149 Z0.15 F660.0 E0.1985
G1 X18.00737 Y8.51861 Z0.15 F660.0 E0.0262
G1 X17.59791 Y7.77381 Z0.15 F660.0 E0.02589
G1 X17.31 Y7.42577 Z0.15 F660.0 E0.01376
G1 X16.65509 Y6.88399 Z0.15 F660.0 E0.02589
G1 X15.87655 Y6.51763 Z0.15 F660.0 E0.02621
G1 X15.03134 Y6.3564 Z0.15 F660.0 E0.02621
G1 X14.1726 Y6.41043 Z0.15 F660.0 E0.02621
G1 X13.35427 Y6.67632 Z0.15 F660.0 E0.02621
G1 X12.62778 Y7.13737 Z0.15 F660.0 E0.02621
G1 X12.03876 Y7.76461 Z0.15 F660.0 E0.02621
G1 X11.62424 Y8.51861 Z0.15 F660.0 E0.02621
G1 X11.41039 Y9.35147 Z0.15 F660.0 E0.0262
G1 X11.3885 Y15.73504 Z0.15 F660.0 E0.19448
G1 X11.20692 Y15.83839 Z0.15 F660.0 E0.00637
G1 X-14.75464 Y0.5404 Z0.15 F660.0 E0.91805
G1 X-14.7787 Y-9.63786 Z0.15 F660.0 E0.31009
G1 X-14.86327 Y-10.08117 Z0.15 F660.0 E0.01375
G1 X-15.17616 Y-10.87143 Z0.15 F660.0 E0.02589
G1 X-15.68192 Y-11.56755 Z0.15 F660.0 E0.02621
G1 X-16.3449 Y-12.11601 Z0.15 F660.0 E0.02621
G1 X-17.12345 Y-12.48237 Z0.15 F660.0 E0.02621
G1 X-17.96866 Y-12.6436 Z0.15 F660.0 E0.02621
G1 X-18.8274 Y-12.58957 Z0.15 F660.0 E0.02621
G1 X-19.64573 Y-12.32368 Z0.15 F660.0 E0.02621
G1 X-20.37223 Y-11.86263 Z0.15 F660.0 E0.02621
G1 X-20.96124 Y-11.23539 Z0.15 F660.0 E0.02621
G1 X-21.37576 Y-10.48139 Z0.15 F660.0 E0.02621
G1 X-21.5896 Y-9.64856 Z0.15 F660.0 E0.0262
G1 X-21.61159 Y-3.63607 Z0.15 F660.0 E0.18318
G1 X-21.68644 Y-3.5442 Z0.15 F660.0 E0.00361
G1 X-22.43548 Y-4.07858 Z0.15 F660.0 E0.02803
G1 X-23.04606 Y-4.652 Z0.15 F660.0 E0.02552
G1 X-23.57963 Y-5.29801 Z0.15 F660.0 E0.02553
G1 X-24.02844 Y-6.00505 Z0.15 F660.0 E0.02551
G1 X-24.38478 Y-6.76251 Z0.15 F660.0 E0.0255
G1 X-24.64395 Y-7.55908 Z0.15 F660.0 E0.02552
G1 X-24.80114 Y-8.38219 Z0.15 F660.0 E0.02553
G1 X-24.85355 Y-9.21775 Z0.15 F660.0 E0.02551
G1 X-24.80114 Y-10.05331 Z0.15 F660.0 E0.02551
G1 X-24.64395 Y-10.87642 Z0.15 F660.0 E0.02553
G1 X-24.38478 Y-11.67299 Z0.15 F660.0 E0.02552
G1 X-24.02844 Y-12.43045 Z0.15 F660.0 E0.0255
G1 X-23.57963 Y-13.13749 Z0.15 F660.0 E0.02551
G1 X-23.04606 Y-13.7835 Z0.15 F660.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z0.15 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z0.15 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z0.15 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z0.15 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z0.15 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z0.15 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z0.15 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z0.15 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.27753 Y-12.22217 Z0.15 F3600.0
G1 X3.997 Y-5.57645 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z0.15 F660.0 E0.01781
G1 X3.85158 Y-4.42539 Z0.15 F660.0 E0.01781
G1 X3.997 Y-3.85905 Z0.15 F660.0 E0.01781
G1 X4.27868 Y-3.34667 Z0.15 F660.0 E0.01781
G1 X4.67894 Y-2.92043 Z0.15 F660.0 E0.01781
G1 X5.17263 Y-2.60713 Z0.15 F660.0 E0.01781
G1 X5.72872 Y-2.42645 Z0.15 F660.0 E0.01781
G1 X6.31228 Y-2.38973 Z0.15 F660.0 E0.01781
G1 X6.88662 Y-2.4993 Z0.15 F660.0 E0.01781
G1 X7.41569 Y-2.74825 Z0.15 F660.0 E0.01781
G1 X7.86622 Y-3.12096 Z0.15 F660.0 E0.01781
G1 X8.2099 Y-3.594 Z0.15 F660.0 E0.01781
G1 X8.42515 Y-4.13765 Z0.15 F660.0 E0.01781
G1 X8.49843 Y-4.71775 Z0.15 F660.0 E0.01781
G1 X8.42515 Y-5.29785 Z0.15 F660.0 E0.01781
G1 X8.2099 Y-5.8415 Z0.15 F660.0 E0.01781
G1 X7.86622 Y-6.31454 Z0.15 F660.0 E0.01781
G1 X7.41569 Y-6.68725 Z0.15 F660.0 E0.01781
G1 X6.88662 Y-6.9362 Z0.15 F660.0 E0.01781
G1 X6.31228 Y-7.04577 Z0.15 F660.0 E0.01781
G1 X5.72872 Y-7.00905 Z0.15 F660.0 E0.01781
G1 X5.17263 Y-6.82837 Z0.15 F660.0 E0.01781
G1 X4.67894 Y-6.51507 Z0.15 F660.0 E0.01781
G1 X4.27868 Y-6.08883 Z0.15 F660.0 E0.01781
G1 X3.997 Y-5.57645 Z0.15 F660.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
M108 S0.8
G1 X3.44484 Y-5.79507 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z0.15 F1500.0 E0.01788
G1 X3.2624 Y-4.35096 Z0.15 F1500.0 E0.01788
G1 X3.44484 Y-3.64043 Z0.15 F1500.0 E0.01788
G1 X3.79823 Y-2.99761 Z0.15 F1500.0 E0.01788
G1 X4.30039 Y-2.46285 Z0.15 F1500.0 E0.01788
G1 X4.91978 Y-2.06979 Z0.15 F1500.0 E0.01788
G1 X5.61744 Y-1.8431 Z0.15 F1500.0 E0.01788
G1 X6.34956 Y-1.79704 Z0.15 F1500.0 E0.01788
G1 X7.07013 Y-1.9345 Z0.15 F1500.0 E0.01788
G1 X7.73389 Y-2.24683 Z0.15 F1500.0 E0.01788
G1 X8.29913 Y-2.71444 Z0.15 F1500.0 E0.01788
G1 X8.7303 Y-3.3079 Z0.15 F1500.0 E0.01788
G1 X9.00036 Y-3.98996 Z0.15 F1500.0 E0.01788
G1 X9.0923 Y-4.71775 Z0.15 F1500.0 E0.01788
G1 X9.00036 Y-5.44554 Z0.15 F1500.0 E0.01788
G1 X8.7303 Y-6.1276 Z0.15 F1500.0 E0.01788
G1 X8.29913 Y-6.72106 Z0.15 F1500.0 E0.01788
G1 X7.73389 Y-7.18867 Z0.15 F1500.0 E0.01788
G1 X7.07013 Y-7.501 Z0.15 F1500.0 E0.01788
G1 X6.34956 Y-7.63846 Z0.15 F1500.0 E0.01788
G1 X5.61744 Y-7.5924 Z0.15 F1500.0 E0.01788
G1 X4.91978 Y-7.36571 Z0.15 F1500.0 E0.01788
G1 X4.30039 Y-6.97265 Z0.15 F1500.0 E0.01788
G1 X3.79823 Y-6.43789 Z0.15 F1500.0 E0.01788
G1 X3.44484 Y-5.79507 Z0.15 F1500.0 E0.01788
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z0.15 F1500.0 E0.02107
G1 X2.74404 Y-4.28547 Z0.15 F1500.0 E0.02107
G1 X2.95905 Y-3.44809 Z0.15 F1500.0 E0.02107
G1 X3.37554 Y-2.6905 Z0.15 F1500.0 E0.02107
G1 X3.96735 Y-2.06027 Z0.15 F1500.0 E0.02107
G1 X4.69732 Y-1.59703 Z0.15 F1500.0 E0.02107
G1 X5.51954 Y-1.32988 Z0.15 F1500.0 E0.02107
G1 X6.38237 Y-1.27559 Z0.15 F1500.0 E0.02107
G1 X7.23159 Y-1.43759 Z0.15 F1500.0 E0.02107
G1 X8.01385 Y-1.80568 Z0.15 F1500.0 E0.02107
G1 X8.68001 Y-2.35678 Z0.15 F1500.0 E0.02107
G1 X9.18816 Y-3.05619 Z0.15 F1500.0 E0.02107
G1 X9.50643 Y-3.86002 Z0.15 F1500.0 E0.02107
G1 X9.61478 Y-4.71775 Z0.15 F1500.0 E0.02107
G1 X9.50643 Y-5.57548 Z0.15 F1500.0 E0.02107
G1 X9.18816 Y-6.37931 Z0.15 F1500.0 E0.02107
G1 X8.68001 Y-7.07872 Z0.15 F1500.0 E0.02107
G1 X8.01385 Y-7.62982 Z0.15 F1500.0 E0.02107
G1 X7.23159 Y-7.99791 Z0.15 F1500.0 E0.02107
G1 X6.38237 Y-8.15991 Z0.15 F1500.0 E0.02107
G1 X5.51954 Y-8.10562 Z0.15 F1500.0 E0.02107
G1 X4.69732 Y-7.83847 Z0.15 F1500.0 E0.02107
G1 X3.96735 Y-7.37523 Z0.15 F1500.0 E0.02107
G1 X3.37554 Y-6.745 Z0.15 F1500.0 E0.02107
G1 X2.95905 Y-5.98741 Z0.15 F1500.0 E0.02107
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z0.15 F1500.0 E0.02426
G1 X2.22567 Y-4.21998 Z0.15 F1500.0 E0.02426
G1 X2.47325 Y-3.25575 Z0.15 F1500.0 E0.02426
G1 X2.95284 Y-2.3834 Z0.15 F1500.0 E0.02426
G1 X3.63431 Y-1.65769 Z0.15 F1500.0 E0.02426
G1 X4.47486 Y-1.12427 Z0.15 F1500.0 E0.02426
G1 X5.42164 Y-0.81665 Z0.15 F1500.0 E0.02426
G1 X6.41518 Y-0.75414 Z0.15 F1500.0 E0.02426
G1 X7.39304 Y-0.94067 Z0.15 F1500.0 E0.02426
G1 X8.29381 Y-1.36453 Z0.15 F1500.0 E0.02426
G1 X9.06088 Y-1.99911 Z0.15 F1500.0 E0.02426
G1 X9.64601 Y-2.80448 Z0.15 F1500.0 E0.02426
G1 X10.0125 Y-3.73009 Z0.15 F1500.0 E0.02426
G1 X10.13726 Y-4.71775 Z0.15 F1500.0 E0.02426
G1 X10.0125 Y-5.70541 Z0.15 F1500.0 E0.02426
G1 X9.64601 Y-6.63102 Z0.15 F1500.0 E0.02426
G1 X9.06088 Y-7.43639 Z0.15 F1500.0 E0.02426
G1 X8.29381 Y-8.07097 Z0.15 F1500.0 E0.02426
G1 X7.39304 Y-8.49483 Z0.15 F1500.0 E0.02426
G1 X6.41518 Y-8.68136 Z0.15 F1500.0 E0.02426
G1 X5.42164 Y-8.61885 Z0.15 F1500.0 E0.02426
G1 X4.47486 Y-8.31123 Z0.15 F1500.0 E0.02426
G1 X3.63431 Y-7.77781 Z0.15 F1500.0 E0.02426
G1 X2.95284 Y-7.0521 Z0.15 F1500.0 E0.02426
G1 X2.47325 Y-6.17975 Z0.15 F1500.0 E0.02426
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z0.15 F1500.0 E0.01204
G1 X6.65995 Y-12.35091 Z0.15 F1500.0 E0.02766
G1 X7.57857 Y-11.68372 Z0.15 F1500.0 E0.02767
G1 X8.39694 Y-10.91492 Z0.15 F1500.0 E0.02737
G1 X22.0197 Y5.98672 Z0.15 F1500.0 E0.52909
G1 X22.45932 Y6.67924 Z0.15 F1500.0 E0.01999
G1 X22.8036 Y7.41146 Z0.15 F1500.0 E0.01972
G1 X23.05008 Y8.16986 Z0.15 F1500.0 E0.01944
G1 X23.13804 Y8.69395 Z0.15 F1500.0 E0.01295
G1 X19.85595 Y11.97604 Z0.15 F1500.0 E0.11313
G1 X19.84644 Y9.14341 Z0.15 F1500.0 E0.06904
G1 X19.53112 Y7.91531 Z0.15 F1500.0 E0.0309
G1 X18.94866 Y6.85584 Z0.15 F1500.0 E0.02947
G1 X18.46482 Y6.27096 Z0.15 F1500.0 E0.0185
G1 X17.53323 Y5.50028 Z0.15 F1500.0 E0.02947
G1 X16.38297 Y4.959 Z0.15 F1500.0 E0.03098
G1 X15.13424 Y4.72081 Z0.15 F1500.0 E0.03098
G1 X13.86552 Y4.80063 Z0.15 F1500.0 E0.03098
G1 X12.65648 Y5.19347 Z0.15 F1500.0 E0.03098
G1 X11.58315 Y5.87463 Z0.15 F1500.0 E0.03098
G1 X10.71293 Y6.80132 Z0.15 F1500.0 E0.03098
G1 X10.10049 Y7.91531 Z0.15 F1500.0 E0.03098
G1 X9.78519 Y9.14333 Z0.15 F1500.0 E0.0309
G1 X9.77161 Y13.10544 Z0.15 F1500.0 E0.09657
G1 X-13.13092 Y-0.39001 Z0.15 F1500.0 E0.6479
G1 X-13.15316 Y-9.79346 Z0.15 F1500.0 E0.22919
G1 X-13.29496 Y-10.53681 Z0.15 F1500.0 E0.01844
G1 X-13.74005 Y-11.66095 Z0.15 F1500.0 E0.02947
G1 X-14.48726 Y-12.6894 Z0.15 F1500.0 E0.03098
G1 X-15.46677 Y-13.49972 Z0.15 F1500.0 E0.03098
G1 X-16.01911 Y-13.75963 Z0.15 F1500.0 E0.01488
G1 X-15.74624 Y-14.17809 Z0.15 F1500.0 E0.01218
G1 X2.36041 Y-13.7428 Z0.15 F1500.0 E0.44144
G1 X3.51 Y-13.59763 Z0.15 F1500.0 E0.02824
G1 X4.6094 Y-13.3158 Z0.15 F1500.0 E0.02766
G1 X5.20626 Y-13.07938 Z0.15 F1500.0 E0.01565
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z0.15 F1500.0 E0.01283
G1 X6.93819 Y-12.78948 Z0.15 F1500.0 E0.02925
G1 X7.90965 Y-12.08392 Z0.15 F1500.0 E0.02926
G1 X8.77801 Y-11.26815 Z0.15 F1500.0 E0.02904
G1 X22.44165 Y5.6842 Z0.15 F1500.0 E0.53068
G1 X22.91451 Y6.42906 Z0.15 F1500.0 E0.0215
G1 X23.28653 Y7.22032 Z0.15 F1500.0 E0.02131
G1 X23.55495 Y8.04617 Z0.15 F1500.0 E0.02116
G1 X23.69346 Y8.8716 Z0.15 F1500.0 E0.0204
G1 X19.91661 Y12.64845 Z0.15 F1500.0 E0.13018
G1 X19.33904 Y12.41035 Z0.15 F1500.0 E0.01523
G1 X19.32831 Y9.20974 Z0.15 F1500.0 E0.07801
G1 X19.04534 Y8.10765 Z0.15 F1500.0 E0.02773
G1 X18.51802 Y7.1485 Z0.15 F1500.0 E0.02668
G1 X18.09665 Y6.63913 Z0.15 F1500.0 E0.01611
G1 X17.25327 Y5.94142 Z0.15 F1500.0 E0.02668
G1 X16.22151 Y5.45592 Z0.15 F1500.0 E0.02779
G1 X15.10144 Y5.24226 Z0.15 F1500.0 E0.02779
G1 X13.96342 Y5.31385 Z0.15 F1500.0 E0.02779
G1 X12.87895 Y5.66622 Z0.15 F1500.0 E0.02779
G1 X11.91619 Y6.27721 Z0.15 F1500.0 E0.02779
G1 X11.13562 Y7.10843 Z0.15 F1500.0 E0.02779
G1 X10.58628 Y8.10765 Z0.15 F1500.0 E0.02779
G1 X10.30333 Y9.20969 Z0.15 F1500.0 E0.02773
G1 X10.28765 Y13.78352 Z0.15 F1500.0 E0.11148
G1 X10.09112 Y13.89537 Z0.15 F1500.0 E0.00551
G1 X-13.64859 Y-0.09338 Z0.15 F1500.0 E0.67159
G1 X-13.67141 Y-9.74385 Z0.15 F1500.0 E0.23521
G1 X-13.79496 Y-10.39154 Z0.15 F1500.0 E0.01607
G1 X-14.1979 Y-11.40924 Z0.15 F1500.0 E0.02668
G1 X-14.86814 Y-12.33174 Z0.15 F1500.0 E0.02779
G1 X-15.74673 Y-13.05858 Z0.15 F1500.0 E0.02779
G1 X-16.77849 Y-13.54408 Z0.15 F1500.0 E0.02779
G1 X-17.89856 Y-13.75774 Z0.15 F1500.0 E0.02779
G1 X-19.03658 Y-13.68615 Z0.15 F1500.0 E0.02779
G1 X-20.12105 Y-13.33378 Z0.15 F1500.0 E0.02779
G1 X-21.08381 Y-12.72279 Z0.15 F1500.0 E0.02779
G1 X-21.86438 Y-11.89157 Z0.15 F1500.0 E0.02779
G1 X-22.41372 Y-10.89235 Z0.15 F1500.0 E0.02779
G1 X-22.69664 Y-9.79047 Z0.15 F1500.0 E0.02773
G1 X-22.70609 Y-7.20418 Z0.15 F1500.0 E0.06304
G1 X-23.25619 Y-6.96529 Z0.15 F1500.0 E0.01462
G1 X-23.56916 Y-7.83538 Z0.15 F1500.0 E0.02254
G1 X-23.70014 Y-8.52128 Z0.15 F1500.0 E0.01702
G1 X-23.74382 Y-9.21775 Z0.15 F1500.0 E0.01701
G1 X-23.70014 Y-9.91422 Z0.15 F1500.0 E0.01701
G1 X-23.56916 Y-10.60012 Z0.15 F1500.0 E0.01702
G1 X-23.35305 Y-11.26432 Z0.15 F1500.0 E0.01702
G1 X-23.05597 Y-11.89583 Z0.15 F1500.0 E0.01701
G1 X-22.68164 Y-12.48553 Z0.15 F1500.0 E0.01702
G1 X-22.23676 Y-13.02415 Z0.15 F1500.0 E0.01703
G1 X-21.7283 Y-13.50167 Z0.15 F1500.0 E0.017
G1 X-21.16364 Y-13.91147 Z0.15 F1500.0 E0.017
G1 X-20.55113 Y-14.24831 Z0.15 F1500.0 E0.01704
G1 X-19.90207 Y-14.50492 Z0.15 F1500.0 E0.01701
G1 X-19.22602 Y-14.67889 Z0.15 F1500.0 E0.01701
G1 X-18.5511 Y-14.76403 Z0.15 F1500.0 E0.01658
G1 X2.39921 Y-14.26038 Z0.15 F1500.0 E0.51077
G1 X3.60722 Y-14.10783 Z0.15 F1500.0 E0.02968
G1 X4.76985 Y-13.80979 Z0.15 F1500.0 E0.02925
G1 X5.39716 Y-13.56131 Z0.15 F1500.0 E0.01645
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z0.15 F1500.0 E0.01362
G1 X7.21643 Y-13.22805 Z0.15 F1500.0 E0.03084
G1 X8.24073 Y-12.48411 Z0.15 F1500.0 E0.03085
G1 X9.15908 Y-11.62138 Z0.15 F1500.0 E0.03071
G1 X22.8636 Y5.38168 Z0.15 F1500.0 E0.53227
G1 X23.36968 Y6.17888 Z0.15 F1500.0 E0.02301
G1 X23.76946 Y7.02919 Z0.15 F1500.0 E0.0229
G1 X24.0598 Y7.92249 Z0.15 F1500.0 E0.02289
G1 X24.24888 Y9.04926 Z0.15 F1500.0 E0.02785
G1 X19.115 Y14.18314 Z0.15 F1500.0 E0.17696
G1 X18.82622 Y14.06408 Z0.15 F1500.0 E0.00761
G1 X18.81016 Y9.27608 Z0.15 F1500.0 E0.1167
G1 X18.55954 Y8.29999 Z0.15 F1500.0 E0.02456
G1 X18.08739 Y7.44116 Z0.15 F1500.0 E0.02389
G1 X17.72846 Y7.0073 Z0.15 F1500.0 E0.01372
G1 X16.9733 Y6.38257 Z0.15 F1500.0 E0.02389
G1 X16.06006 Y5.95283 Z0.15 F1500.0 E0.0246
G1 X15.06863 Y5.76371 Z0.15 F1500.0 E0.0246
G1 X14.06132 Y5.82708 Z0.15 F1500.0 E0.0246
G1 X13.10141 Y6.13898 Z0.15 F1500.0 E0.0246
G1 X12.24923 Y6.67979 Z0.15 F1500.0 E0.0246
G1 X11.55832 Y7.41554 Z0.15 F1500.0 E0.0246
G1 X11.07208 Y8.29999 Z0.15 F1500.0 E0.0246
G1 X10.82147 Y9.27605 Z0.15 F1500.0 E0.02456
G1 X10.80498 Y14.08551 Z0.15 F1500.0 E0.11722
G1 X10.08662 Y14.49438 Z0.15 F1500.0 E0.02015
G1 X-14.16625 Y0.20325 Z0.15 F1500.0 E0.6861
G1 X-14.18965 Y-9.69425 Z0.15 F1500.0 E0.24123
G1 X-14.29496 Y-10.24628 Z0.15 F1500.0 E0.0137
G1 X-14.65575 Y-11.15753 Z0.15 F1500.0 E0.02389
G1 X-15.24901 Y-11.97407 Z0.15 F1500.0 E0.0246
G1 X-16.02669 Y-12.61743 Z0.15 F1500.0 E0.0246
G1 X-16.93995 Y-13.04717 Z0.15 F1500.0 E0.0246
G1 X-17.93137 Y-13.23629 Z0.15 F1500.0 E0.0246
G1 X-18.93868 Y-13.17292 Z0.15 F1500.0 E0.0246
G1 X-19.8986 Y-12.86102 Z0.15 F1500.0 E0.0246
G1 X-20.75077 Y-12.32021 Z0.15 F1500.0 E0.0246
G1 X-21.44168 Y-11.58446 Z0.15 F1500.0 E0.0246
G1 X-21.92792 Y-10.70001 Z0.15 F1500.0 E0.0246
G1 X-22.17851 Y-9.72405 Z0.15 F1500.0 E0.02456
G1 X-22.19375 Y-5.55735 Z0.15 F1500.0 E0.10156
G1 X-22.83077 Y-5.31654 Z0.15 F1500.0 E0.0166
G1 X-23.51112 Y-6.28945 Z0.15 F1500.0 E0.02894
G1 X-23.83593 Y-6.97991 Z0.15 F1500.0 E0.0186
G1 X-24.0722 Y-7.70606 Z0.15 F1500.0 E0.01861
G1 X-24.21544 Y-8.45619 Z0.15 F1500.0 E0.01861
G1 X-24.2632 Y-9.21775 Z0.15 F1500.0 E0.0186
G1 X-24.21544 Y-9.97931 Z0.15 F1500.0 E0.0186
G1 X-24.0722 Y-10.72944 Z0.15 F1500.0 E0.01861
G1 X-23.83593 Y-11.45559 Z0.15 F1500.0 E0.01861
G1 X-23.51112 Y-12.14605 Z0.15 F1500.0 E0.0186
G1 X-23.10193 Y-12.79067 Z0.15 F1500.0 E0.01861
G1 X-22.61553 Y-13.37955 Z0.15 F1500.0 E0.01862
G1 X-22.05928 Y-13.90196 Z0.15 F1500.0 E0.0186
G1 X-21.44186 Y-14.35005 Z0.15 F1500.0 E0.01859
G1 X-20.77219 Y-14.71832 Z0.15 F1500.0 E0.01863
G1 X-20.06257 Y-14.99886 Z0.15 F1500.0 E0.0186
G1 X-19.32344 Y-15.18908 Z0.15 F1500.0 E0.0186
G1 X-18.57746 Y-15.28318 Z0.15 F1500.0 E0.01833
G1 X2.43801 Y-14.77796 Z0.15 F1500.0 E0.51236
G1 X3.70443 Y-14.61804 Z0.15 F1500.0 E0.03111
G1 X4.9303 Y-14.30378 Z0.15 F1500.0 E0.03084
G1 X5.58805 Y-14.04324 Z0.15 F1500.0 E0.01724
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X17.53323 Y5.50028 Z0.15 </infillPoint>)
(<infillPoint> X16.38297 Y4.959 Z0.15 </infillPoint>)
(<infillPoint> X15.13424 Y4.72081 Z0.15 </infillPoint>)
(<infillPoint> X13.86552 Y4.80063 Z0.15 </infillPoint>)
(<infillPoint> X12.65648 Y5.19347 Z0.15 </infillPoint>)
(<infillPoint> X11.58315 Y5.87463 Z0.15 </infillPoint>)
(<infillPoint> X10.71293 Y6.80132 Z0.15 </infillPoint>)
(<infillPoint> X10.10049 Y7.91531 Z0.15 </infillPoint>)
(<infillPoint> X9.78519 Y9.14333 Z0.15 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z0.15 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z0.15 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z0.15 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z0.15 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z0.15 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z0.15 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z0.15 </infillPoint>)
(<infillPoint> X-16.01911 Y-13.75963 Z0.15 </infillPoint>)
(<infillPoint> X-15.74624 Y-14.17809 Z0.15 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z0.15 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z0.15 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z0.15 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z0.15 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z0.15 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z0.15 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z0.15 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z0.15 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z0.15 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z0.15 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z0.15 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z0.15 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z0.15 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z0.15 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z0.15 </infillPoint>)
(<infillPoint> X18.94866 Y6.85584 Z0.15 </infillPoint>)
(<infillPoint> X18.46482 Y6.27096 Z0.15 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z0.15 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z0.15 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z0.15 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z0.15 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z0.15 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z0.15 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z0.15 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z0.15 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z0.15 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z0.15 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z0.15 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z0.15 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z0.15 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z0.15 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z0.15 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z0.15 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z0.15 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z0.15 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z0.15 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z0.15 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z0.15 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z0.15 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z0.15 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z0.15 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z0.15 </infillPoint>)
(</infillBoundary>)
G1 X8.02742 Y-8.7692 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X3.81137 Y-12.98525 Z0.15 F1500.0 E0.14532
G1 X2.91301 Y-13.15054 Z0.15 F1500.0 E0.02226
G1 X6.95803 Y-9.10552 Z0.15 F1500.0 E0.13943
G1 X6.14661 Y-9.18385 Z0.15 F1500.0 E0.01987
G1 X2.09992 Y-13.23055 Z0.15 F1500.0 E0.13948
G1 X1.34879 Y-13.2486 Z0.15 F1500.0 E0.01831
G1 X5.45693 Y-9.14046 Z0.15 F1500.0 E0.1416
G1 X4.87729 Y-8.98702 Z0.15 F1500.0 E0.01461
G1 X0.59765 Y-13.26666 Z0.15 F1500.0 E0.14751
G1 X-0.15348 Y-13.28472 Z0.15 F1500.0 E0.01831
G1 X4.32399 Y-8.80725 Z0.15 F1500.0 E0.15433
G1 X3.86196 Y-8.53621 Z0.15 F1500.0 E0.01306
G1 X-0.90461 Y-13.30278 Z0.15 F1500.0 E0.1643
G1 X-1.65575 Y-13.32084 Z0.15 F1500.0 E0.01831
G1 X3.41348 Y-8.25161 Z0.15 F1500.0 E0.17473
G1 X3.03508 Y-7.89693 Z0.15 F1500.0 E0.01264
G1 X-2.40688 Y-13.33889 Z0.15 F1500.0 E0.18758
G1 X-3.15801 Y-13.35695 Z0.15 F1500.0 E0.01831
G1 X2.68007 Y-7.51887 Z0.15 F1500.0 E0.20123
G1 X2.37991 Y-7.08595 Z0.15 F1500.0 E0.01284
G1 X-3.90915 Y-13.37501 Z0.15 F1500.0 E0.21677
G1 X-4.66028 Y-13.39307 Z0.15 F1500.0 E0.01831
G1 X2.11986 Y-6.61292 Z0.15 F1500.0 E0.2337
G1 X1.91395 Y-6.08577 Z0.15 F1500.0 E0.01379
G1 X-5.41141 Y-13.41112 Z0.15 F1500.0 E0.25249
G1 X-6.16255 Y-13.42918 Z0.15 F1500.0 E0.01831
G1 X1.76417 Y-5.50246 Z0.15 F1500.0 E0.27322
G1 X1.70731 Y-4.82625 Z0.15 F1500.0 E0.01654
G1 X-6.91368 Y-13.44724 Z0.15 F1500.0 E0.29715
G1 X-7.66481 Y-13.4653 Z0.15 F1500.0 E0.01831
G1 X1.7285 Y-4.07199 Z0.15 F1500.0 E0.32377
G1 E-0.0 F480.0
M103
G1 X1.98175 Y-3.08566 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z0.15 F1500.0 E0.35839
G1 X-9.16709 Y-13.50141 Z0.15 F1500.0 E0.01831
G1 X10.55093 Y6.2166 Z0.15 F1500.0 E0.67965
G1 X10.22114 Y6.61988 Z0.15 F1500.0 E0.0127
G1 X-9.91821 Y-13.51947 Z0.15 F1500.0 E0.69417
G1 X-10.66935 Y-13.53753 Z0.15 F1500.0 E0.01831
G1 X9.96109 Y7.09291 Z0.15 F1500.0 E0.7111
G1 X9.70104 Y7.56593 Z0.15 F1500.0 E0.01316
G1 X-11.42048 Y-13.55558 Z0.15 F1500.0 E0.72803
G1 X-12.17161 Y-13.57364 Z0.15 F1500.0 E0.01831
G1 X9.51465 Y8.11262 Z0.15 F1500.0 E0.74749
G1 X9.36489 Y8.69593 Z0.15 F1500.0 E0.01468
G1 X-12.92275 Y-13.5917 Z0.15 F1500.0 E0.76822
G1 X-13.67388 Y-13.60976 Z0.15 F1500.0 E0.01831
G1 X9.26618 Y9.3303 Z0.15 F1500.0 E0.79071
G1 X9.26368 Y10.06088 Z0.15 F1500.0 E0.01781
G1 X-14.42501 Y-13.62781 Z0.15 F1500.0 E0.81651
G1 E-0.0 F480.0
M103
G1 X-13.17684 Y-11.64656 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X9.26117 Y10.79145 Z0.15 F1500.0 E0.7734
G1 X9.25867 Y11.52202 Z0.15 F1500.0 E0.01781
G1 X-12.7595 Y-10.49615 Z0.15 F1500.0 E0.75893
G1 X-12.63443 Y-9.638 Z0.15 F1500.0 E0.02114
G1 X9.12824 Y12.12467 Z0.15 F1500.0 E0.75013
G1 E-0.0 F480.0
M103
G1 X7.34349 Y11.07299 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-12.63269 Y-8.90319 Z0.15 F1500.0 E0.68855
G1 X-12.63095 Y-8.16838 Z0.15 F1500.0 E0.01791
G1 X5.55875 Y10.02132 Z0.15 F1500.0 E0.62697
G1 E-0.0 F480.0
M103
G1 X3.774 Y8.96965 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-12.62922 Y-7.43356 Z0.15 F1500.0 E0.56539
G1 X-12.62748 Y-6.69875 Z0.15 F1500.0 E0.01791
G1 X1.98925 Y7.91798 Z0.15 F1500.0 E0.50382
G1 E-0.0 F480.0
M103
G1 X0.2045 Y6.8663 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-12.62574 Y-5.96394 Z0.15 F1500.0 E0.44224
G1 X-12.624 Y-5.22912 Z0.15 F1500.0 E0.01791
G1 X-1.58025 Y5.81463 Z0.15 F1500.0 E0.38066
G1 E-0.0 F480.0
M103
G1 X-3.365 Y4.76296 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-12.62227 Y-4.49431 Z0.15 F1500.0 E0.31908
G1 X-12.62053 Y-3.7595 Z0.15 F1500.0 E0.01791
G1 X-5.14975 Y3.71128 Z0.15 F1500.0 E0.25751
G1 E-0.0 F480.0
M103
G1 X-6.93449 Y2.65961 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-12.61879 Y-3.02469 Z0.15 F1500.0 E0.19593
G1 X-12.61705 Y-2.28987 Z0.15 F1500.0 E0.01791
G1 X-8.71924 Y1.60794 Z0.15 F1500.0 E0.13435
G1 E-0.0 F480.0
M103
G1 X-10.50399 Y0.55626 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X-12.61531 Y-1.55506 Z0.15 F1500.0 E0.07277
G1 X-12.61358 Y-0.82025 Z0.15 F1500.0 E0.01791
G1 X-12.28874 Y-0.49541 Z0.15 F1500.0 E0.0112
G1 E-0.0 F480.0
M103
G1 X17.14098 Y4.74281 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X9.9951 Y-2.40307 Z0.15 F1500.0 E0.24631
G1 X9.68662 Y-1.97847 Z0.15 F1500.0 E0.01279
G1 X16.02883 Y4.36374 Z0.15 F1500.0 E0.21861
G1 X15.13348 Y4.20147 Z0.15 F1500.0 E0.02218
G1 X9.35901 Y-1.573 Z0.15 F1500.0 E0.19904
G1 X8.95783 Y-1.24111 Z0.15 F1500.0 E0.01269
G1 X14.4438 Y4.24486 Z0.15 F1500.0 E0.18909
G1 X13.75678 Y4.29092 Z0.15 F1500.0 E0.01678
G1 X8.55249 Y-0.91337 Z0.15 F1500.0 E0.17938
G1 X8.05399 Y-0.6788 Z0.15 F1500.0 E0.01343
G1 X13.20348 Y4.4707 Z0.15 F1500.0 E0.1775
G1 X12.65019 Y4.65047 Z0.15 F1500.0 E0.01418
G1 X7.55548 Y-0.44423 Z0.15 F1500.0 E0.17561
G1 X6.94008 Y-0.32656 Z0.15 F1500.0 E0.01527
G1 X12.16076 Y4.89413 Z0.15 F1500.0 E0.17995
G1 X11.71229 Y5.17873 Z0.15 F1500.0 E0.01295
G1 X6.291 Y-0.24256 Z0.15 F1500.0 E0.18686
G1 X5.5087 Y-0.29178 Z0.15 F1500.0 E0.0191
G1 X11.26383 Y5.46334 Z0.15 F1500.0 E0.19837
G1 X10.90595 Y5.83854 Z0.15 F1500.0 E0.01264
G1 X4.49458 Y-0.57282 Z0.15 F1500.0 E0.22099
G1 E-0.0 F480.0
M103
G1 X10.23848 Y-2.89276 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X22.11508 Y8.98384 Z0.15 F1500.0 E0.40937
G1 X21.74854 Y9.35037 Z0.15 F1500.0 E0.01263
G1 X19.88966 Y7.4915 Z0.15 F1500.0 E0.06407
G1 X20.23416 Y8.56907 Z0.15 F1500.0 E0.02757
G1 X21.38199 Y9.71691 Z0.15 F1500.0 E0.03956
G1 X21.01545 Y10.08345 Z0.15 F1500.0 E0.01263
G1 X20.36579 Y9.43377 Z0.15 F1500.0 E0.02239
G1 X20.36825 Y10.16932 Z0.15 F1500.0 E0.01793
G1 X20.47996 Y10.28103 Z0.15 F1500.0 E0.00385
G1 E-0.0 F480.0
M103
G1 X22.48162 Y8.6173 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X10.44641 Y-3.41791 Z0.15 F1500.0 E0.41484
G1 X10.57225 Y-4.02514 Z0.15 F1500.0 E0.01511
G1 X22.36917 Y7.77177 Z0.15 F1500.0 E0.40662
G1 E-0.0 F480.0
M103
G1 X20.98295 Y5.65248 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X10.65447 Y-4.676 Z0.15 F1500.0 E0.35601
G1 E-0.0 F480.0
M103
G1 X9.27295 Y-8.98982 Z0.15 F3000.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y-11.9505 Z0.15 F1500.0 E0.10205
G1 X4.87774 Y-12.65196 Z0.15 F1500.0 E0.03892
G1 X12.20045 Y-5.32924 Z0.15 F1500.0 E0.2524
G1 X15.12795 Y-1.66867 Z0.15 F1500.0 E0.11424
G1 X10.22839 Y-6.56823 Z0.15 F1500.0 E0.16888
G1 X10.56055 Y-5.50299 Z0.15 F1500.0 E0.0272
G1 X18.05545 Y1.99191 Z0.15 F1500.0 E0.25834
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
(<boundaryPoint> X16.13573 Y6.97729 Z0.45 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z0.45 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z0.45 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z0.45 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z0.45 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z0.45 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z0.45 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z0.45 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z0.45 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z0.45 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z0.45 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z0.45 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z0.45 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z0.45 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z0.45 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z0.45 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z0.45 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z0.45 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z0.45 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z0.45 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z0.45 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z0.45 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z0.45 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z0.45 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z0.45 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z0.45 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z0.45 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z0.45 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.25869 Y-11.2096 Z0.45 F3600.0
G1 X-15.59026 Y-11.65362 Z0.45 F3600.0
G1 X-16.27753 Y-12.22217 Z0.45 F3600.0
G1 X-23.04606 Y-13.7835 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z0.45 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z0.45 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z0.45 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z0.45 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z0.45 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z0.45 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z0.45 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z0.45 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z0.45 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z0.45 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z0.45 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z0.45 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z0.45 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z0.45 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z0.45 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z0.45 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z0.45 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z0.45 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z0.45 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z0.45 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z0.45 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z0.45 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z0.45 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z0.45 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z0.45 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z0.45 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z0.45 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z0.45 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z0.45 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z0.45 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z0.45 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z0.45 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z0.45 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z0.45 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z0.45 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z0.45 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z0.45 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z0.45 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z0.45 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z0.45 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z0.45 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z0.45 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z0.45 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z0.45 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z0.45 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z0.45 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z0.45 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z0.45 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z0.45 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z0.45 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z0.45 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z0.45 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z0.45 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z0.45 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z0.45 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z0.45 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z0.45 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z0.45 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z0.45 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z0.45 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z0.45 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z0.45 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z0.45 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z0.45 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z0.45 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z0.45 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z0.45 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z0.45 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z0.45 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z0.45 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z0.45 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z0.45 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z0.45 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z0.45 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z0.45 F3600.0
G1 X3.997 Y-5.57645 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z0.45 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z0.45 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z0.45 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z0.45 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z0.45 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z0.45 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z0.45 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z0.45 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z0.45 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z0.45 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z0.45 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z0.45 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z0.45 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z0.45 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z0.45 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z0.45 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z0.45 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z0.45 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z0.45 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z0.45 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z0.45 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z0.45 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z0.45 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z0.45 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z0.45 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z0.45 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z0.45 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z0.45 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z0.45 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z0.45 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z0.45 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z0.45 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z0.45 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z0.45 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z0.45 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z0.45 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z0.45 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z0.45 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z0.45 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z0.45 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z0.45 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z0.45 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z0.45 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z0.45 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z0.45 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z0.45 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z0.45 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z0.45 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z0.45 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z0.45 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z0.45 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z0.45 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z0.45 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z0.45 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z0.45 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z0.45 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z0.45 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z0.45 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z0.45 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z0.45 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z0.45 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z0.45 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z0.45 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z0.45 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z0.45 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z0.45 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z0.45 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z0.45 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z0.45 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z0.45 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z0.45 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z0.45 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z0.45 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z0.45 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z0.45 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z0.45 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z0.45 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z0.45 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z0.45 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z0.45 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z0.45 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z0.45 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z0.45 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z0.45 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z0.45 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z0.45 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z0.45 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z0.45 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z0.45 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z0.45 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z0.45 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z0.45 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z0.45 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z0.45 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z0.45 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z0.45 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z0.45 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z0.45 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z0.45 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z0.45 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X1.98746 Y-6.37209 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X1.70731 Y-5.281 Z0.45 F3300.0 E0.03432
G1 X1.70731 Y-4.1545 Z0.45 F3300.0 E0.03432
G1 X1.98746 Y-3.06341 Z0.45 F3300.0 E0.03432
G1 X2.53014 Y-2.07629 Z0.45 F3300.0 E0.03432
G1 X3.30126 Y-1.25511 Z0.45 F3300.0 E0.03432
G1 X4.2524 Y-0.65151 Z0.45 F3300.0 E0.03432
G1 X5.32373 Y-0.30342 Z0.45 F3300.0 E0.03432
G1 X6.44798 Y-0.23269 Z0.45 F3300.0 E0.03432
G1 X7.55449 Y-0.44376 Z0.45 F3300.0 E0.03432
G1 X8.57377 Y-0.92338 Z0.45 F3300.0 E0.03432
G1 X9.44176 Y-1.64145 Z0.45 F3300.0 E0.03432
G1 X10.10386 Y-2.55277 Z0.45 F3300.0 E0.03432
G1 X10.51857 Y-3.60015 Z0.45 F3300.0 E0.03432
G1 X10.65974 Y-4.71775 Z0.45 F3300.0 E0.03432
G1 X10.51857 Y-5.83535 Z0.45 F3300.0 E0.03432
G1 X10.10386 Y-6.88273 Z0.45 F3300.0 E0.03432
G1 X9.44176 Y-7.79405 Z0.45 F3300.0 E0.03432
G1 X8.57377 Y-8.51212 Z0.45 F3300.0 E0.03432
G1 X7.55449 Y-8.99174 Z0.45 F3300.0 E0.03432
G1 X6.44798 Y-9.20281 Z0.45 F3300.0 E0.03432
G1 X5.32373 Y-9.13208 Z0.45 F3300.0 E0.03432
G1 X4.2524 Y-8.78399 Z0.45 F3300.0 E0.03432
G1 X3.30126 Y-8.18039 Z0.45 F3300.0 E0.03432
G1 X2.53014 Y-7.35921 Z0.45 F3300.0 E0.03432
G1 X1.98746 Y-6.37209 Z0.45 F3300.0 E0.03432
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X2.84452 Y-13.15919 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.41279 Y-13.08743 Z0.45 F3300.0 E0.01745
G1 X4.44896 Y-12.8218 Z0.45 F3300.0 E0.03259
G1 X5.44421 Y-12.42757 Z0.45 F3300.0 E0.03261
G1 X6.38171 Y-11.91233 Z0.45 F3300.0 E0.03259
G1 X7.24749 Y-11.28353 Z0.45 F3300.0 E0.0326
G1 X8.01587 Y-10.56169 Z0.45 F3300.0 E0.03212
G1 X22.00416 Y6.92942 Z0.45 F3300.0 E0.68234
G1 X22.32067 Y7.6026 Z0.45 F3300.0 E0.02266
G1 X22.58262 Y8.5163 Z0.45 F3300.0 E0.02896
G1 X20.70979 Y10.38912 Z0.45 F3300.0 E0.08069
G1 X20.36825 Y10.16749 Z0.45 F3300.0 E0.0124
G1 X20.36459 Y9.07707 Z0.45 F3300.0 E0.03322
G1 X20.01692 Y7.72297 Z0.45 F3300.0 E0.04259
G1 X19.34139 Y6.49421 Z0.45 F3300.0 E0.04272
G1 X18.38152 Y5.47205 Z0.45 F3300.0 E0.04272
G1 X17.19759 Y4.72071 Z0.45 F3300.0 E0.04272
G1 X15.86401 Y4.2874 Z0.45 F3300.0 E0.04272
G1 X14.46457 Y4.19936 Z0.45 F3300.0 E0.04272
G1 X13.0872 Y4.46209 Z0.45 F3300.0 E0.04272
G1 X11.81843 Y5.05913 Z0.45 F3300.0 E0.04272
G1 X10.73801 Y5.95293 Z0.45 F3300.0 E0.04272
G1 X9.91381 Y7.08734 Z0.45 F3300.0 E0.04272
G1 X9.42658 Y8.31793 Z0.45 F3300.0 E0.04032
G1 X9.26678 Y9.15563 Z0.45 F3300.0 E0.02598
G1 X9.25875 Y11.49717 Z0.45 F3300.0 E0.07134
G1 X8.65069 Y11.84327 Z0.45 F3300.0 E0.02132
G1 X-12.61326 Y-0.68663 Z0.45 F3300.0 E0.75194
G1 X-12.6351 Y-9.92173 Z0.45 F3300.0 E0.28136
G1 X-12.98308 Y-11.27703 Z0.45 F3300.0 E0.04263
G1 X-13.65861 Y-12.50579 Z0.45 F3300.0 E0.04272
G1 X-14.29294 Y-13.18128 Z0.45 F3300.0 E0.02823
G1 X-14.00415 Y-13.6177 Z0.45 F3300.0 E0.01594
G1 X2.32161 Y-13.22522 Z0.45 F3300.0 E0.49753
G1 X2.84452 Y-13.15919 Z0.45 F3300.0 E0.01606
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X2.90946 Y-13.67346 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.51 Y-13.59763 Z0.45 F3300.0 E0.01844
G1 X4.6094 Y-13.3158 Z0.45 F3300.0 E0.03458
G1 X5.66536 Y-12.89752 Z0.45 F3300.0 E0.0346
G1 X6.65995 Y-12.35091 Z0.45 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z0.45 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z0.45 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z0.45 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z0.45 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z0.45 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z0.45 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z0.45 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z0.45 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z0.45 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z0.45 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z0.45 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z0.45 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z0.45 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z0.45 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z0.45 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z0.45 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z0.45 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z0.45 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z0.45 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z0.45 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z0.45 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z0.45 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z0.45 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z0.45 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z0.45 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z0.45 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z0.45 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z0.45 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z0.45 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z0.45 F3300.0 E0.54686
G1 X2.90946 Y-13.67346 Z0.45 F3300.0 E0.01686
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X2.9744 Y-14.18774 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.60722 Y-14.10783 Z0.45 F3300.0 E0.01943
G1 X4.76985 Y-13.80979 Z0.45 F3300.0 E0.03657
G1 X5.88651 Y-13.36747 Z0.45 F3300.0 E0.03659
G1 X6.93819 Y-12.78948 Z0.45 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z0.45 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z0.45 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z0.45 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z0.45 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z0.45 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z0.45 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z0.45 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z0.45 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z0.45 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z0.45 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z0.45 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z0.45 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z0.45 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z0.45 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z0.45 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z0.45 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z0.45 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z0.45 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z0.45 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z0.45 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z0.45 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z0.45 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z0.45 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z0.45 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z0.45 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z0.45 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z0.45 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z0.45 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z0.45 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z0.45 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z0.45 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z0.45 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z0.45 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z0.45 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z0.45 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z0.45 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z0.45 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z0.45 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z0.45 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z0.45 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z0.45 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z0.45 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z0.45 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z0.45 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z0.45 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z0.45 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z0.45 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z0.45 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z0.45 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z0.45 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z0.45 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z0.45 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z0.45 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z0.45 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z0.45 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z0.45 F3300.0 E0.63846
G1 X2.9744 Y-14.18774 Z0.45 F3300.0 E0.01766
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X3.03935 Y-14.70202 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.70443 Y-14.61804 Z0.45 F3300.0 E0.02042
G1 X4.9303 Y-14.30378 Z0.45 F3300.0 E0.03856
G1 X6.10766 Y-13.83742 Z0.45 F3300.0 E0.03858
G1 X7.21643 Y-13.22805 Z0.45 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z0.45 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z0.45 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z0.45 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z0.45 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z0.45 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z0.45 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z0.45 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z0.45 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z0.45 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z0.45 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z0.45 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z0.45 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z0.45 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z0.45 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z0.45 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z0.45 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z0.45 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z0.45 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z0.45 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z0.45 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z0.45 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z0.45 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z0.45 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z0.45 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z0.45 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z0.45 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z0.45 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z0.45 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z0.45 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z0.45 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z0.45 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z0.45 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z0.45 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z0.45 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z0.45 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z0.45 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z0.45 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z0.45 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z0.45 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z0.45 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z0.45 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z0.45 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z0.45 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z0.45 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z0.45 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z0.45 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z0.45 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z0.45 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z0.45 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z0.45 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z0.45 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z0.45 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z0.45 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z0.45 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z0.45 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z0.45 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z0.45 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z0.45 F3300.0 E0.64044
G1 X3.03935 Y-14.70202 Z0.45 F3300.0 E0.01847
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X17.19759 Y4.72071 Z0.45 </infillPoint>)
(<infillPoint> X15.86401 Y4.2874 Z0.45 </infillPoint>)
(<infillPoint> X14.46457 Y4.19936 Z0.45 </infillPoint>)
(<infillPoint> X13.0872 Y4.46209 Z0.45 </infillPoint>)
(<infillPoint> X11.81843 Y5.05913 Z0.45 </infillPoint>)
(<infillPoint> X10.73801 Y5.95293 Z0.45 </infillPoint>)
(<infillPoint> X9.91381 Y7.08734 Z0.45 </infillPoint>)
(<infillPoint> X9.42658 Y8.31793 Z0.45 </infillPoint>)
(<infillPoint> X9.26678 Y9.15563 Z0.45 </infillPoint>)
(<infillPoint> X9.25875 Y11.49717 Z0.45 </infillPoint>)
(<infillPoint> X8.65069 Y11.84327 Z0.45 </infillPoint>)
(<infillPoint> X-12.61326 Y-0.68663 Z0.45 </infillPoint>)
(<infillPoint> X-12.6351 Y-9.92173 Z0.45 </infillPoint>)
(<infillPoint> X-12.98308 Y-11.27703 Z0.45 </infillPoint>)
(<infillPoint> X-13.65861 Y-12.50579 Z0.45 </infillPoint>)
(<infillPoint> X-14.29294 Y-13.18128 Z0.45 </infillPoint>)
(<infillPoint> X-14.00415 Y-13.6177 Z0.45 </infillPoint>)
(<infillPoint> X2.32161 Y-13.22522 Z0.45 </infillPoint>)
(<infillPoint> X3.41279 Y-13.08743 Z0.45 </infillPoint>)
(<infillPoint> X4.44896 Y-12.8218 Z0.45 </infillPoint>)
(<infillPoint> X5.44421 Y-12.42757 Z0.45 </infillPoint>)
(<infillPoint> X6.38171 Y-11.91233 Z0.45 </infillPoint>)
(<infillPoint> X7.24749 Y-11.28353 Z0.45 </infillPoint>)
(<infillPoint> X8.01587 Y-10.56169 Z0.45 </infillPoint>)
(<infillPoint> X22.00416 Y6.92942 Z0.45 </infillPoint>)
(<infillPoint> X22.32067 Y7.6026 Z0.45 </infillPoint>)
(<infillPoint> X22.58262 Y8.5163 Z0.45 </infillPoint>)
(<infillPoint> X20.70979 Y10.38912 Z0.45 </infillPoint>)
(<infillPoint> X20.36825 Y10.16749 Z0.45 </infillPoint>)
(<infillPoint> X20.36459 Y9.07707 Z0.45 </infillPoint>)
(<infillPoint> X20.01692 Y7.72297 Z0.45 </infillPoint>)
(<infillPoint> X19.34139 Y6.49421 Z0.45 </infillPoint>)
(<infillPoint> X18.38152 Y5.47205 Z0.45 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.30126 Y-1.25511 Z0.45 </infillPoint>)
(<infillPoint> X4.2524 Y-0.65151 Z0.45 </infillPoint>)
(<infillPoint> X5.32373 Y-0.30342 Z0.45 </infillPoint>)
(<infillPoint> X6.44798 Y-0.23269 Z0.45 </infillPoint>)
(<infillPoint> X7.55449 Y-0.44376 Z0.45 </infillPoint>)
(<infillPoint> X8.57377 Y-0.92338 Z0.45 </infillPoint>)
(<infillPoint> X9.44176 Y-1.64145 Z0.45 </infillPoint>)
(<infillPoint> X10.10386 Y-2.55277 Z0.45 </infillPoint>)
(<infillPoint> X10.51857 Y-3.60015 Z0.45 </infillPoint>)
(<infillPoint> X10.65974 Y-4.71775 Z0.45 </infillPoint>)
(<infillPoint> X10.51857 Y-5.83535 Z0.45 </infillPoint>)
(<infillPoint> X10.10386 Y-6.88273 Z0.45 </infillPoint>)
(<infillPoint> X9.44176 Y-7.79405 Z0.45 </infillPoint>)
(<infillPoint> X8.57377 Y-8.51212 Z0.45 </infillPoint>)
(<infillPoint> X7.55449 Y-8.99174 Z0.45 </infillPoint>)
(<infillPoint> X6.44798 Y-9.20281 Z0.45 </infillPoint>)
(<infillPoint> X5.32373 Y-9.13208 Z0.45 </infillPoint>)
(<infillPoint> X4.2524 Y-8.78399 Z0.45 </infillPoint>)
(<infillPoint> X3.30126 Y-8.18039 Z0.45 </infillPoint>)
(<infillPoint> X2.53014 Y-7.35921 Z0.45 </infillPoint>)
(<infillPoint> X1.98746 Y-6.37209 Z0.45 </infillPoint>)
(<infillPoint> X1.70731 Y-5.281 Z0.45 </infillPoint>)
(<infillPoint> X1.70731 Y-4.1545 Z0.45 </infillPoint>)
(<infillPoint> X1.98746 Y-3.06341 Z0.45 </infillPoint>)
(<infillPoint> X2.53014 Y-2.07629 Z0.45 </infillPoint>)
(</infillBoundary>)
G1 X2.74707 Y-12.64901 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.0966 Y0.19466 Z0.45 F3300.0 E0.55338
G1 X-10.55787 Y-0.07715 Z0.45 F3300.0 E0.01631
G1 X2.07756 Y-12.71257 Z0.45 F3300.0 E0.5444
G1 X1.36169 Y-12.72978 Z0.45 F3300.0 E0.02182
G1 X-11.01914 Y-0.34895 Z0.45 F3300.0 E0.53344
G1 X-11.48041 Y-0.62076 Z0.45 F3300.0 E0.01631
G1 X0.64582 Y-12.74699 Z0.45 F3300.0 E0.52247
G1 X-0.07004 Y-12.7642 Z0.45 F3300.0 E0.02182
G1 X-11.94168 Y-0.89256 Z0.45 F3300.0 E0.5115
G1 X-12.09675 Y-1.47057 Z0.45 F3300.0 E0.01823
G1 X-0.78591 Y-12.78141 Z0.45 F3300.0 E0.48733
G1 X-1.50177 Y-12.79862 Z0.45 F3300.0 E0.02182
G1 X-12.09848 Y-2.20191 Z0.45 F3300.0 E0.45657
G1 X-12.10021 Y-2.93326 Z0.45 F3300.0 E0.02228
G1 X-2.21764 Y-12.81583 Z0.45 F3300.0 E0.4258
G1 X-2.9335 Y-12.83304 Z0.45 F3300.0 E0.02182
G1 X-12.10194 Y-3.66461 Z0.45 F3300.0 E0.39503
G1 X-12.10367 Y-4.39595 Z0.45 F3300.0 E0.02228
G1 X-3.64937 Y-12.85025 Z0.45 F3300.0 E0.36426
G1 X-4.36524 Y-12.86746 Z0.45 F3300.0 E0.02182
G1 X-12.1054 Y-5.1273 Z0.45 F3300.0 E0.33349
G1 X-12.10713 Y-5.85865 Z0.45 F3300.0 E0.02228
G1 X-5.0811 Y-12.88467 Z0.45 F3300.0 E0.30272
G1 X-5.79697 Y-12.90188 Z0.45 F3300.0 E0.02182
G1 X-12.10886 Y-6.58999 Z0.45 F3300.0 E0.27195
G1 X-12.11059 Y-7.32134 Z0.45 F3300.0 E0.02228
G1 X-6.51283 Y-12.91909 Z0.45 F3300.0 E0.24118
G1 X-7.2287 Y-12.9363 Z0.45 F3300.0 E0.02182
G1 X-12.11232 Y-8.05268 Z0.45 F3300.0 E0.21041
G1 X-12.11404 Y-8.78403 Z0.45 F3300.0 E0.02228
G1 X-7.94457 Y-12.95351 Z0.45 F3300.0 E0.17964
G1 X-8.66043 Y-12.97072 Z0.45 F3300.0 E0.02182
G1 X-12.11577 Y-9.51538 Z0.45 F3300.0 E0.14888
G1 X-12.16991 Y-10.19432 Z0.45 F3300.0 E0.02075
G1 X-9.3763 Y-12.98793 Z0.45 F3300.0 E0.12036
G1 X-10.09216 Y-13.00514 Z0.45 F3300.0 E0.02182
G1 X-12.31968 Y-10.77762 Z0.45 F3300.0 E0.09597
G1 X-12.46945 Y-11.36093 Z0.45 F3300.0 E0.01835
G1 X-10.80803 Y-13.02235 Z0.45 F3300.0 E0.07158
G1 X-11.5239 Y-13.03956 Z0.45 F3300.0 E0.02182
G1 X-12.71137 Y-11.85208 Z0.45 F3300.0 E0.05116
G1 X-12.97434 Y-12.32219 Z0.45 F3300.0 E0.01641
G1 X-12.23976 Y-13.05677 Z0.45 F3300.0 E0.03165
G1 X-12.95563 Y-13.07398 Z0.45 F3300.0 E0.02182
G1 X-13.23731 Y-12.7923 Z0.45 F3300.0 E0.01214
G1 E-0.0 F480.0
M103
G1 X-9.63533 Y0.46647 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.38943 Y-12.55829 Z0.45 F3300.0 E0.56118
G1 X3.97292 Y-12.40871 Z0.45 F3300.0 E0.01835
G1 X-9.17406 Y0.73827 Z0.45 F3300.0 E0.56645
G1 X-8.71279 Y1.01008 Z0.45 F3300.0 E0.01631
G1 X4.5296 Y-12.23231 Z0.45 F3300.0 E0.57056
G1 X5.05468 Y-12.02432 Z0.45 F3300.0 E0.01721
G1 X-8.25152 Y1.28188 Z0.45 F3300.0 E0.57331
G1 X-7.79025 Y1.55369 Z0.45 F3300.0 E0.01631
G1 X5.54444 Y-11.781 Z0.45 F3300.0 E0.57453
G1 X6.01752 Y-11.521 Z0.45 F3300.0 E0.01645
G1 X-7.32898 Y1.82549 Z0.45 F3300.0 E0.57504
G1 X-6.86771 Y2.0973 Z0.45 F3300.0 E0.01631
G1 X1.40067 Y-6.17108 Z0.45 F3300.0 E0.35625
G1 X1.18895 Y-5.22628 Z0.45 F3300.0 E0.0295
G1 X-6.40644 Y2.36911 Z0.45 F3300.0 E0.32725
G1 X-5.94517 Y2.64091 Z0.45 F3300.0 E0.01631
G1 X1.18895 Y-4.49321 Z0.45 F3300.0 E0.30738
G1 X1.25614 Y-3.82732 Z0.45 F3300.0 E0.02039
G1 X-5.4839 Y2.91272 Z0.45 F3300.0 E0.2904
G1 X-5.02263 Y3.18452 Z0.45 F3300.0 E0.01631
G1 X1.40591 Y-3.24402 Z0.45 F3300.0 E0.27698
G1 X1.59545 Y-2.70048 Z0.45 F3300.0 E0.01754
G1 X-4.56136 Y3.45633 Z0.45 F3300.0 E0.26527
G1 X-4.10009 Y3.72814 Z0.45 F3300.0 E0.01631
G1 X1.8555 Y-2.22746 Z0.45 F3300.0 E0.2566
G1 X2.11851 Y-1.7574 Z0.45 F3300.0 E0.01641
G1 X-3.63882 Y3.99994 Z0.45 F3300.0 E0.24806
G1 X-3.17755 Y4.27175 Z0.45 F3300.0 E0.01631
G1 X2.47353 Y-1.37933 Z0.45 F3300.0 E0.24348
G1 X2.82854 Y-1.00127 Z0.45 F3300.0 E0.0158
G1 X-2.71628 Y4.54355 Z0.45 F3300.0 E0.2389
G1 X-2.25501 Y4.81536 Z0.45 F3300.0 E0.01631
G1 X3.24025 Y-0.6799 Z0.45 F3300.0 E0.23677
G1 X3.68872 Y-0.3953 Z0.45 F3300.0 E0.01618
G1 X-1.79374 Y5.08716 Z0.45 F3300.0 E0.23622
G1 X-1.33247 Y5.35897 Z0.45 F3300.0 E0.01631
G1 X4.16226 Y-0.13576 Z0.45 F3300.0 E0.23674
G1 X4.71556 Y0.04401 Z0.45 F3300.0 E0.01772
G1 X-0.8712 Y5.63078 Z0.45 F3300.0 E0.24071
G1 X-0.40993 Y5.90258 Z0.45 F3300.0 E0.01631
G1 X5.27947 Y0.21318 Z0.45 F3300.0 E0.24513
G1 X5.96915 Y0.25658 Z0.45 F3300.0 E0.02105
G1 X0.05134 Y6.17439 Z0.45 F3300.0 E0.25497
G1 X0.51261 Y6.44619 Z0.45 F3300.0 E0.01631
G1 X6.71464 Y0.24416 Z0.45 F3300.0 E0.26722
G1 X7.62053 Y0.07135 Z0.45 F3300.0 E0.0281
G1 X0.97388 Y6.718 Z0.45 F3300.0 E0.28637
G1 X1.43515 Y6.9898 Z0.45 F3300.0 E0.01631
G1 X12.52208 Y-4.09713 Z0.45 F3300.0 E0.47769
G1 X12.84783 Y-3.6898 Z0.45 F3300.0 E0.01589
G1 X1.89642 Y7.26161 Z0.45 F3300.0 E0.47185
G1 X2.35769 Y7.53342 Z0.45 F3300.0 E0.01631
G1 X13.17358 Y-3.28248 Z0.45 F3300.0 E0.46601
G1 X13.49933 Y-2.87516 Z0.45 F3300.0 E0.01589
G1 X2.81896 Y7.80522 Z0.45 F3300.0 E0.46017
G1 X3.28023 Y8.07703 Z0.45 F3300.0 E0.01631
G1 X13.82509 Y-2.46783 Z0.45 F3300.0 E0.45433
G1 X14.15084 Y-2.06051 Z0.45 F3300.0 E0.01589
G1 X3.7415 Y8.34883 Z0.45 F3300.0 E0.44849
G1 X4.20277 Y8.62064 Z0.45 F3300.0 E0.01631
G1 X14.47659 Y-1.65318 Z0.45 F3300.0 E0.44265
G1 X14.80233 Y-1.24586 Z0.45 F3300.0 E0.01589
G1 X4.66404 Y8.89245 Z0.45 F3300.0 E0.43681
G1 X5.12531 Y9.16425 Z0.45 F3300.0 E0.01631
G1 X15.1281 Y-0.83854 Z0.45 F3300.0 E0.43098
G1 X15.45385 Y-0.43121 Z0.45 F3300.0 E0.01589
G1 X5.58658 Y9.43606 Z0.45 F3300.0 E0.42514
G1 X6.04785 Y9.70786 Z0.45 F3300.0 E0.01631
G1 X15.7796 Y-0.02389 Z0.45 F3300.0 E0.4193
G1 X16.10534 Y0.38343 Z0.45 F3300.0 E0.01589
G1 X12.16618 Y4.32261 Z0.45 F3300.0 E0.16972
G1 X14.97587 Y3.71214 Z0.45 F3300.0 E0.0876
G1 X17.08261 Y1.6054 Z0.45 F3300.0 E0.09077
G1 X16.75686 Y1.19808 Z0.45 F3300.0 E0.01589
G1 X14.24056 Y3.71438 Z0.45 F3300.0 E0.10842
G1 E-0.0 F480.0
M103
G1 X13.33469 Y3.88718 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X16.4311 Y0.79076 Z0.45 F3300.0 E0.13341
G1 E-0.0 F480.0
M103
G1 X17.40836 Y2.01273 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X15.66556 Y3.75553 Z0.45 F3300.0 E0.07509
G1 X16.27745 Y3.8767 Z0.45 F3300.0 E0.019
G1 X17.7341 Y2.42005 Z0.45 F3300.0 E0.06276
G1 X18.05986 Y2.82738 Z0.45 F3300.0 E0.01589
G1 X16.83075 Y4.05648 Z0.45 F3300.0 E0.05296
G1 X17.38406 Y4.23626 Z0.45 F3300.0 E0.01772
G1 X18.38562 Y3.2347 Z0.45 F3300.0 E0.04315
G1 X18.71137 Y3.64202 Z0.45 F3300.0 E0.01589
G1 X17.83935 Y4.51404 Z0.45 F3300.0 E0.03757
G1 X18.28781 Y4.79865 Z0.45 F3300.0 E0.01618
G1 X19.03712 Y4.04935 Z0.45 F3300.0 E0.03228
G1 X19.36286 Y4.45667 Z0.45 F3300.0 E0.01589
G1 X18.73175 Y5.08778 Z0.45 F3300.0 E0.02719
G1 X19.08677 Y5.46584 Z0.45 F3300.0 E0.0158
G1 X19.68862 Y4.86399 Z0.45 F3300.0 E0.02593
G1 X20.01438 Y5.27132 Z0.45 F3300.0 E0.01589
G1 X19.44178 Y5.8439 Z0.45 F3300.0 E0.02467
G1 X19.78805 Y6.23071 Z0.45 F3300.0 E0.01582
G1 X20.34013 Y5.67864 Z0.45 F3300.0 E0.02379
G1 X20.66587 Y6.08596 Z0.45 F3300.0 E0.01589
G1 X20.0481 Y6.70373 Z0.45 F3300.0 E0.02662
G1 X20.30815 Y7.17676 Z0.45 F3300.0 E0.01645
G1 X20.99163 Y6.49329 Z0.45 F3300.0 E0.02945
G1 X21.31738 Y6.90061 Z0.45 F3300.0 E0.01589
G1 X20.54044 Y7.67756 Z0.45 F3300.0 E0.03348
G1 X20.69019 Y8.26087 Z0.45 F3300.0 E0.01835
G1 X21.62014 Y7.33093 Z0.45 F3300.0 E0.04007
G1 X21.84829 Y7.83585 Z0.45 F3300.0 E0.01688
G1 X20.83996 Y8.84418 Z0.45 F3300.0 E0.04344
G1 E-0.0 F480.0
M103
G1 X15.48258 Y6.28692 Z0.45 F3600.0
G1 X9.32671 Y7.16208 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X6.50912 Y9.97967 Z0.45 F3300.0 E0.1214
G1 X6.97039 Y10.25147 Z0.45 F3300.0 E0.01631
G1 X8.89768 Y8.32418 Z0.45 F3300.0 E0.08304
G1 X8.74824 Y9.20669 Z0.45 F3300.0 E0.02727
G1 X7.43166 Y10.52328 Z0.45 F3300.0 E0.05673
G1 X7.89293 Y10.79509 Z0.45 F3300.0 E0.01631
G1 X8.74572 Y9.94229 Z0.45 F3300.0 E0.03674
G1 X8.7432 Y10.67789 Z0.45 F3300.0 E0.02241
G1 X8.3542 Y11.06689 Z0.45 F3300.0 E0.01676
G1 E-0.0 F480.0
M103
G1 X10.93454 Y-3.24266 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X12.19633 Y-4.50445 Z0.45 F3300.0 E0.05436
G1 X11.87057 Y-4.91177 Z0.45 F3300.0 E0.01589
G1 X11.11075 Y-4.15195 Z0.45 F3300.0 E0.03274
G1 X11.15545 Y-4.92972 Z0.45 F3300.0 E0.02373
G1 X11.54482 Y-5.3191 Z0.45 F3300.0 E0.01678
G1 X11.21907 Y-5.72642 Z0.45 F3300.0 E0.01589
G1 X11.07323 Y-5.58058 Z0.45 F3300.0 E0.00628
G1 E-0.0 F480.0
M103
G1 X8.16997 Y-9.27501 Z0.45 F3600.0
G1 E0.0 F480.0
M101
G1 X8.2873 Y-9.39233 Z0.45 F3300.0 E0.00506
G1 X7.96155 Y-9.79966 Z0.45 F3300.0 E0.01589
G1 X7.66102 Y-9.49913 Z0.45 F3300.0 E0.01295
G1 X7.04538 Y-9.61656 Z0.45 F3300.0 E0.01909
G1 X7.6358 Y-10.20698 Z0.45 F3300.0 E0.02544
G1 X7.25809 Y-10.56235 Z0.45 F3300.0 E0.0158
G1 X6.41593 Y-9.72019 Z0.45 F3300.0 E0.03628
G1 X5.63363 Y-9.67097 Z0.45 F3300.0 E0.02388
G1 X6.87562 Y-10.91295 Z0.45 F3300.0 E0.05351
G1 X6.45097 Y-11.22138 Z0.45 F3300.0 E0.01599
G1 X4.70599 Y-9.4764 Z0.45 F3300.0 E0.07518
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
(<boundaryPoint> X16.13573 Y6.97729 Z0.75 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z0.75 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z0.75 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z0.75 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z0.75 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z0.75 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z0.75 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z0.75 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z0.75 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z0.75 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z0.75 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z0.75 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z0.75 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z0.75 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z0.75 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z0.75 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z0.75 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z0.75 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z0.75 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z0.75 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z0.75 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z0.75 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z0.75 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z0.75 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z0.75 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z0.75 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z0.75 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z0.75 </boundaryPoint>)
(<perimeter> outer )
G1 X-23.04606 Y-13.7835 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z0.75 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z0.75 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z0.75 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z0.75 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z0.75 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z0.75 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z0.75 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z0.75 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z0.75 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z0.75 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z0.75 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z0.75 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z0.75 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z0.75 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z0.75 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z0.75 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z0.75 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z0.75 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z0.75 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z0.75 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z0.75 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z0.75 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z0.75 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z0.75 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z0.75 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z0.75 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z0.75 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z0.75 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z0.75 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z0.75 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z0.75 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z0.75 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z0.75 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z0.75 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z0.75 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z0.75 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z0.75 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z0.75 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z0.75 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z0.75 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z0.75 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z0.75 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z0.75 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z0.75 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z0.75 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z0.75 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z0.75 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z0.75 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z0.75 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z0.75 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z0.75 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z0.75 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z0.75 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z0.75 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z0.75 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z0.75 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z0.75 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z0.75 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z0.75 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z0.75 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z0.75 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z0.75 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z0.75 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z0.75 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z0.75 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z0.75 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z0.75 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z0.75 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z0.75 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z0.75 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z0.75 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z0.75 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z0.75 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z0.75 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z0.75 F3600.0
G1 X3.997 Y-5.57645 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z0.75 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z0.75 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z0.75 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z0.75 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z0.75 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z0.75 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z0.75 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z0.75 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z0.75 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z0.75 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z0.75 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z0.75 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z0.75 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z0.75 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z0.75 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z0.75 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z0.75 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z0.75 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z0.75 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z0.75 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z0.75 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z0.75 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z0.75 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z0.75 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z0.75 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z0.75 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z0.75 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z0.75 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z0.75 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z0.75 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z0.75 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z0.75 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z0.75 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z0.75 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z0.75 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z0.75 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z0.75 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z0.75 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z0.75 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z0.75 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z0.75 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z0.75 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z0.75 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z0.75 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z0.75 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z0.75 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z0.75 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z0.75 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z0.75 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z0.75 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z0.75 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z0.75 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z0.75 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z0.75 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z0.75 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z0.75 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z0.75 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z0.75 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z0.75 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z0.75 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z0.75 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z0.75 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z0.75 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z0.75 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z0.75 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z0.75 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z0.75 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z0.75 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z0.75 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z0.75 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z0.75 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z0.75 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z0.75 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z0.75 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z0.75 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z0.75 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z0.75 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z0.75 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z0.75 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z0.75 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z0.75 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z0.75 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z0.75 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z0.75 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z0.75 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z0.75 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z0.75 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z0.75 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z0.75 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z0.75 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z0.75 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z0.75 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z0.75 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z0.75 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z0.75 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z0.75 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z0.75 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z0.75 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z0.75 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z0.75 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z0.75 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z0.75 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z0.75 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z0.75 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z0.75 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z0.75 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z0.75 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z0.75 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z0.75 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z0.75 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z0.75 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z0.75 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z0.75 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z0.75 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z0.75 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z0.75 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z0.75 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z0.75 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z0.75 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z0.75 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z0.75 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z0.75 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z0.75 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z0.75 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z0.75 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z0.75 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z0.75 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z0.75 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z0.75 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z0.75 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z0.75 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z0.75 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z0.75 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z0.75 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z0.75 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z0.75 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z0.75 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z0.75 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z0.75 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z0.75 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z0.75 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z0.75 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z0.75 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z0.75 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z0.75 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z0.75 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z0.75 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z0.75 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z0.75 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z0.75 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z0.75 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z0.75 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z0.75 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z0.75 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z0.75 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z0.75 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z0.75 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z0.75 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z0.75 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z0.75 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z0.75 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z0.75 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z0.75 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z0.75 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z0.75 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z0.75 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z0.75 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z0.75 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z0.75 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z0.75 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z0.75 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z0.75 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z0.75 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z0.75 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z0.75 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z0.75 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z0.75 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z0.75 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z0.75 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z0.75 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z0.75 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z0.75 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z0.75 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z0.75 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z0.75 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z0.75 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z0.75 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z0.75 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z0.75 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z0.75 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z0.75 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z0.75 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z0.75 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z0.75 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z0.75 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z0.75 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z0.75 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z0.75 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z0.75 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z0.75 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z0.75 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z0.75 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z0.75 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z0.75 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z0.75 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z0.75 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z0.75 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z0.75 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z0.75 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z0.75 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z0.75 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z0.75 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z0.75 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z0.75 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z0.75 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z0.75 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z0.75 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z0.75 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z0.75 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z0.75 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z0.75 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z0.75 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z0.75 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z0.75 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z0.75 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z0.75 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z0.75 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z0.75 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z0.75 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z0.75 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z0.75 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z0.75 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z0.75 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z0.75 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z0.75 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z0.75 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z0.75 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z0.75 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z0.75 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z0.75 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z0.75 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z0.75 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z0.75 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z0.75 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z0.75 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z0.75 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z0.75 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z0.75 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z0.75 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z0.75 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z0.75 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z0.75 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z0.75 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z0.75 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z0.75 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z0.75 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z0.75 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z0.75 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z0.75 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z0.75 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z0.75 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z0.75 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z0.75 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z0.75 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z0.75 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z0.75 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z0.75 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z0.75 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z0.75 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z0.75 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z0.75 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z0.75 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z0.75 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z0.75 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z0.75 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z0.75 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z0.75 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z0.75 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z0.75 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z0.75 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z0.75 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z0.75 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z0.75 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z0.75 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z0.75 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z0.75 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z0.75 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z0.75 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z0.75 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z0.75 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z0.75 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z0.75 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z0.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z0.75 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z0.75 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z0.75 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z0.75 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z0.75 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z0.75 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z0.75 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z0.75 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z0.75 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z0.75 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z0.75 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z0.75 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z0.75 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z0.75 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z0.75 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z0.75 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z0.75 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z0.75 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z0.75 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z0.75 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z0.75 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z0.75 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z0.75 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z0.75 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z0.75 </infillPoint>)
(</infillBoundary>)
G1 X8.02742 Y-8.7692 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X3.81137 Y-12.98525 Z0.75 F3300.0 E0.18165
G1 X2.91301 Y-13.15054 Z0.75 F3300.0 E0.02783
G1 X6.95803 Y-9.10552 Z0.75 F3300.0 E0.17428
G1 X6.14661 Y-9.18385 Z0.75 F3300.0 E0.02484
G1 X2.09992 Y-13.23055 Z0.75 F3300.0 E0.17435
G1 X1.34879 Y-13.2486 Z0.75 F3300.0 E0.02289
G1 X5.45693 Y-9.14046 Z0.75 F3300.0 E0.177
G1 X4.87729 Y-8.98702 Z0.75 F3300.0 E0.01827
G1 X0.59765 Y-13.26666 Z0.75 F3300.0 E0.18439
G1 X-0.15348 Y-13.28472 Z0.75 F3300.0 E0.02289
G1 X4.32399 Y-8.80725 Z0.75 F3300.0 E0.19291
G1 X3.86196 Y-8.53621 Z0.75 F3300.0 E0.01632
G1 X-0.90461 Y-13.30278 Z0.75 F3300.0 E0.20537
G1 X-1.65575 Y-13.32084 Z0.75 F3300.0 E0.02289
G1 X3.41348 Y-8.25161 Z0.75 F3300.0 E0.21841
G1 X3.03508 Y-7.89693 Z0.75 F3300.0 E0.0158
G1 X-2.40688 Y-13.33889 Z0.75 F3300.0 E0.23447
G1 X-3.15801 Y-13.35695 Z0.75 F3300.0 E0.02289
G1 X2.68007 Y-7.51887 Z0.75 F3300.0 E0.25154
G1 X2.37991 Y-7.08595 Z0.75 F3300.0 E0.01605
G1 X-3.90915 Y-13.37501 Z0.75 F3300.0 E0.27097
G1 X-4.66028 Y-13.39307 Z0.75 F3300.0 E0.02289
G1 X2.11986 Y-6.61292 Z0.75 F3300.0 E0.29213
G1 X1.91395 Y-6.08577 Z0.75 F3300.0 E0.01724
G1 X-5.41141 Y-13.41112 Z0.75 F3300.0 E0.31562
G1 X-6.16255 Y-13.42918 Z0.75 F3300.0 E0.02289
G1 X1.76417 Y-5.50246 Z0.75 F3300.0 E0.34153
G1 X1.70731 Y-4.82625 Z0.75 F3300.0 E0.02067
G1 X-6.91368 Y-13.44724 Z0.75 F3300.0 E0.37144
G1 X-7.66481 Y-13.4653 Z0.75 F3300.0 E0.02289
G1 X1.7285 Y-4.07199 Z0.75 F3300.0 E0.40472
G1 E-0.0 F480.0
M103
G1 X1.98175 Y-3.08566 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z0.75 F3300.0 E0.44799
G1 X-9.16709 Y-13.50141 Z0.75 F3300.0 E0.02289
G1 X10.54833 Y6.214 Z0.75 F3300.0 E0.84945
G1 X10.23985 Y6.63859 Z0.75 F3300.0 E0.01599
G1 X-9.91821 Y-13.51947 Z0.75 F3300.0 E0.86852
G1 X-10.66935 Y-13.53753 Z0.75 F3300.0 E0.02289
G1 X9.93136 Y7.06318 Z0.75 F3300.0 E0.88759
G1 X9.71772 Y7.58261 Z0.75 F3300.0 E0.01711
G1 X-11.42048 Y-13.55558 Z0.75 F3300.0 E0.91075
G1 X-12.17161 Y-13.57364 Z0.75 F3300.0 E0.02289
G1 X9.50979 Y8.10776 Z0.75 F3300.0 E0.93416
G1 X9.35614 Y8.68719 Z0.75 F3300.0 E0.01826
G1 X-12.92275 Y-13.5917 Z0.75 F3300.0 E0.9599
G1 X-13.67388 Y-13.60976 Z0.75 F3300.0 E0.02289
G1 X9.26618 Y9.3303 Z0.75 F3300.0 E0.98839
G1 X9.26368 Y10.06088 Z0.75 F3300.0 E0.02226
G1 X-14.38906 Y-13.59186 Z0.75 F3300.0 E1.01909
G1 E-0.0 F480.0
M103
G1 X-13.19772 Y-11.66745 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X9.26117 Y10.79145 Z0.75 F3300.0 E0.96765
G1 X9.25867 Y11.52202 Z0.75 F3300.0 E0.02226
G1 X-12.79056 Y-10.52721 Z0.75 F3300.0 E0.95
G1 X-12.63443 Y-9.638 Z0.75 F3300.0 E0.02751
G1 X9.12824 Y12.12467 Z0.75 F3300.0 E0.93766
G1 E-0.0 F480.0
M103
G1 X7.34349 Y11.07299 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.63269 Y-8.90319 Z0.75 F3300.0 E0.86069
G1 X-12.63095 Y-8.16838 Z0.75 F3300.0 E0.02239
G1 X5.55875 Y10.02132 Z0.75 F3300.0 E0.78371
G1 E-0.0 F480.0
M103
G1 X3.774 Y8.96965 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.62922 Y-7.43356 Z0.75 F3300.0 E0.70674
G1 X-12.62748 Y-6.69875 Z0.75 F3300.0 E0.02239
G1 X1.98925 Y7.91798 Z0.75 F3300.0 E0.62977
G1 E-0.0 F480.0
M103
G1 X0.2045 Y6.8663 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.62574 Y-5.96394 Z0.75 F3300.0 E0.5528
G1 X-12.624 Y-5.22912 Z0.75 F3300.0 E0.02239
G1 X-1.58025 Y5.81463 Z0.75 F3300.0 E0.47583
G1 E-0.0 F480.0
M103
G1 X-3.365 Y4.76296 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.62227 Y-4.49431 Z0.75 F3300.0 E0.39885
G1 X-12.62053 Y-3.7595 Z0.75 F3300.0 E0.02239
G1 X-5.14975 Y3.71128 Z0.75 F3300.0 E0.32188
G1 E-0.0 F480.0
M103
G1 X-6.93449 Y2.65961 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61879 Y-3.02469 Z0.75 F3300.0 E0.24491
G1 X-12.61705 Y-2.28987 Z0.75 F3300.0 E0.02239
G1 X-8.71924 Y1.60794 Z0.75 F3300.0 E0.16794
G1 E-0.0 F480.0
M103
G1 X-10.50399 Y0.55626 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61531 Y-1.55506 Z0.75 F3300.0 E0.09097
G1 X-12.61358 Y-0.82025 Z0.75 F3300.0 E0.02239
G1 X-12.28874 Y-0.49541 Z0.75 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X17.08099 Y4.68282 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X9.9951 Y-2.40307 Z0.75 F3300.0 E0.3053
G1 X9.68662 Y-1.97847 Z0.75 F3300.0 E0.01599
G1 X15.99507 Y4.32999 Z0.75 F3300.0 E0.2718
G1 X15.17614 Y4.24412 Z0.75 F3300.0 E0.02509
G1 X9.35901 Y-1.573 Z0.75 F3300.0 E0.25063
G1 X8.95783 Y-1.24111 Z0.75 F3300.0 E0.01586
G1 X14.40891 Y4.20997 Z0.75 F3300.0 E0.23486
G1 X13.79327 Y4.32741 Z0.75 F3300.0 E0.01909
G1 X8.55249 Y-0.91337 Z0.75 F3300.0 E0.2258
G1 X8.05399 Y-0.6788 Z0.75 F3300.0 E0.01678
G1 X13.17763 Y4.44484 Z0.75 F3300.0 E0.22076
G1 X12.66192 Y4.66221 Z0.75 F3300.0 E0.01705
G1 X7.55548 Y-0.44423 Z0.75 F3300.0 E0.22001
G1 X6.94008 Y-0.32656 Z0.75 F3300.0 E0.01909
G1 X12.16343 Y4.89679 Z0.75 F3300.0 E0.22505
G1 X11.69489 Y5.16133 Z0.75 F3300.0 E0.01639
G1 X6.291 Y-0.24256 Z0.75 F3300.0 E0.23283
G1 X5.5087 Y-0.29178 Z0.75 F3300.0 E0.02388
G1 X11.29371 Y5.49322 Z0.75 F3300.0 E0.24925
G1 X10.89252 Y5.82511 Z0.75 F3300.0 E0.01586
G1 X4.49458 Y-0.57282 Z0.75 F3300.0 E0.27566
G1 E-0.0 F480.0
M103
G1 X10.23848 Y-2.89276 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X22.11508 Y8.98384 Z0.75 F3300.0 E0.51171
G1 X21.74854 Y9.35037 Z0.75 F3300.0 E0.01579
G1 X19.88966 Y7.4915 Z0.75 F3300.0 E0.08009
G1 X20.23416 Y8.56907 Z0.75 F3300.0 E0.03447
G1 X21.38199 Y9.71691 Z0.75 F3300.0 E0.04946
G1 X21.01545 Y10.08345 Z0.75 F3300.0 E0.01579
G1 X20.36579 Y9.43377 Z0.75 F3300.0 E0.02799
G1 X20.36825 Y10.16932 Z0.75 F3300.0 E0.02241
G1 X20.47996 Y10.28103 Z0.75 F3300.0 E0.00481
G1 E-0.0 F480.0
M103
G1 X22.48162 Y8.6173 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X10.44641 Y-3.41791 Z0.75 F3300.0 E0.51854
G1 X10.57225 Y-4.02514 Z0.75 F3300.0 E0.01889
G1 X22.36917 Y7.77177 Z0.75 F3300.0 E0.50828
G1 E-0.0 F480.0
M103
G1 X20.98295 Y5.65248 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X10.65447 Y-4.676 Z0.75 F3300.0 E0.44501
G1 E-0.0 F480.0
M103
G1 X9.27295 Y-8.98982 Z0.75 F3600.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y-11.9505 Z0.75 F3300.0 E0.12756
G1 X4.87774 Y-12.65196 Z0.75 F3300.0 E0.04865
G1 X12.20045 Y-5.32924 Z0.75 F3300.0 E0.3155
G1 X15.12795 Y-1.66867 Z0.75 F3300.0 E0.1428
G1 X10.22839 Y-6.56823 Z0.75 F3300.0 E0.2111
G1 X10.56055 Y-5.50299 Z0.75 F3300.0 E0.03399
G1 X18.05545 Y1.99191 Z0.75 F3300.0 E0.32292
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
(<boundaryPoint> X16.13573 Y6.97729 Z1.05 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z1.05 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z1.05 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z1.05 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z1.05 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z1.05 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z1.05 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z1.05 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z1.05 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z1.05 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z1.05 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z1.05 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z1.05 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z1.05 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z1.05 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z1.05 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z1.05 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z1.05 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z1.05 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z1.05 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z1.05 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z1.05 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z1.05 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z1.05 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z1.05 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z1.05 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z1.05 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z1.05 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.21214 Y-11.15468 Z1.05 F3600.0
G1 X-15.30542 Y-11.3093 Z1.05 F3600.0
G1 X-15.91602 Y-11.95951 Z1.05 F3600.0
G1 X-16.66911 Y-12.43744 Z1.05 F3600.0
G1 X-23.04606 Y-13.7835 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z1.05 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z1.05 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z1.05 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z1.05 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z1.05 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z1.05 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z1.05 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z1.05 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z1.05 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z1.05 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z1.05 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z1.05 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z1.05 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z1.05 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z1.05 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z1.05 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z1.05 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z1.05 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z1.05 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z1.05 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z1.05 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z1.05 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z1.05 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z1.05 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z1.05 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z1.05 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z1.05 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z1.05 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z1.05 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z1.05 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z1.05 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z1.05 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z1.05 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z1.05 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z1.05 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z1.05 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z1.05 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z1.05 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z1.05 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z1.05 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z1.05 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z1.05 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z1.05 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z1.05 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z1.05 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z1.05 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z1.05 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z1.05 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z1.05 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z1.05 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z1.05 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z1.05 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z1.05 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z1.05 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z1.05 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z1.05 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z1.05 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z1.05 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z1.05 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z1.05 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z1.05 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z1.05 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z1.05 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z1.05 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z1.05 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z1.05 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z1.05 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z1.05 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z1.05 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z1.05 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z1.05 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z1.05 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z1.05 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z1.05 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z1.05 F3600.0
G1 X3.997 Y-5.57645 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z1.05 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z1.05 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z1.05 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z1.05 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z1.05 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z1.05 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z1.05 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z1.05 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z1.05 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z1.05 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z1.05 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z1.05 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z1.05 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z1.05 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z1.05 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z1.05 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z1.05 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z1.05 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z1.05 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z1.05 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z1.05 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z1.05 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z1.05 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z1.05 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z1.05 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z1.05 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z1.05 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z1.05 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z1.05 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z1.05 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z1.05 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z1.05 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z1.05 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z1.05 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z1.05 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z1.05 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z1.05 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z1.05 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z1.05 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z1.05 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z1.05 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z1.05 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z1.05 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z1.05 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z1.05 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z1.05 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z1.05 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z1.05 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z1.05 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z1.05 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z1.05 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z1.05 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z1.05 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z1.05 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z1.05 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z1.05 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z1.05 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z1.05 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z1.05 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z1.05 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z1.05 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z1.05 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z1.05 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z1.05 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z1.05 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z1.05 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z1.05 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z1.05 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z1.05 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z1.05 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z1.05 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z1.05 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z1.05 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z1.05 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z1.05 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z1.05 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z1.05 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z1.05 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z1.05 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z1.05 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z1.05 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z1.05 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z1.05 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z1.05 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z1.05 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z1.05 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z1.05 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z1.05 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z1.05 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z1.05 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z1.05 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z1.05 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z1.05 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z1.05 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z1.05 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z1.05 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z1.05 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z1.05 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z1.05 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z1.05 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z1.05 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z1.05 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z1.05 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z1.05 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z1.05 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z1.05 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z1.05 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z1.05 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z1.05 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z1.05 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z1.05 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z1.05 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z1.05 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z1.05 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z1.05 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z1.05 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z1.05 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z1.05 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z1.05 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z1.05 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z1.05 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z1.05 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z1.05 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z1.05 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z1.05 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z1.05 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z1.05 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z1.05 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z1.05 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z1.05 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z1.05 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z1.05 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z1.05 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z1.05 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z1.05 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z1.05 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z1.05 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z1.05 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z1.05 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z1.05 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z1.05 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z1.05 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z1.05 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z1.05 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z1.05 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z1.05 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z1.05 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z1.05 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z1.05 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z1.05 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z1.05 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z1.05 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z1.05 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z1.05 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z1.05 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z1.05 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z1.05 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z1.05 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z1.05 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z1.05 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z1.05 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z1.05 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z1.05 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z1.05 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z1.05 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z1.05 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z1.05 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z1.05 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z1.05 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z1.05 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z1.05 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z1.05 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z1.05 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z1.05 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z1.05 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z1.05 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z1.05 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z1.05 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z1.05 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z1.05 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z1.05 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z1.05 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z1.05 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z1.05 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z1.05 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z1.05 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z1.05 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z1.05 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z1.05 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z1.05 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z1.05 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z1.05 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z1.05 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z1.05 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z1.05 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z1.05 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z1.05 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z1.05 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z1.05 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z1.05 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z1.05 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z1.05 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z1.05 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z1.05 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z1.05 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z1.05 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z1.05 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z1.05 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z1.05 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z1.05 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z1.05 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z1.05 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z1.05 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z1.05 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z1.05 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z1.05 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z1.05 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z1.05 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z1.05 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z1.05 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z1.05 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z1.05 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z1.05 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z1.05 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z1.05 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z1.05 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z1.05 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z1.05 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z1.05 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z1.05 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z1.05 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z1.05 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z1.05 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z1.05 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z1.05 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z1.05 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z1.05 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z1.05 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z1.05 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z1.05 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z1.05 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z1.05 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z1.05 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z1.05 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z1.05 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z1.05 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z1.05 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z1.05 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z1.05 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z1.05 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z1.05 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z1.05 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z1.05 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z1.05 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z1.05 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z1.05 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z1.05 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z1.05 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z1.05 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z1.05 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z1.05 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z1.05 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z1.05 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z1.05 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z1.05 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z1.05 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z1.05 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z1.05 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z1.05 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z1.05 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z1.05 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z1.05 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z1.05 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z1.05 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z1.05 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z1.05 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z1.05 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z1.05 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z1.05 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z1.05 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z1.05 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z1.05 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z1.05 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z1.05 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z1.05 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z1.05 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z1.05 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z1.05 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z1.05 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z1.05 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z1.05 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z1.05 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z1.05 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z1.05 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z1.05 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z1.05 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z1.05 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z1.05 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z1.05 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z1.05 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z1.05 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z1.05 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z1.05 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z1.05 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z1.05 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z1.05 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z1.05 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z1.05 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z1.05 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z1.05 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z1.05 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z1.05 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z1.05 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z1.05 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z1.05 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z1.05 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z1.05 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z1.05 </infillPoint>)
(</infillBoundary>)
G1 X3.21097 Y-13.11291 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X2.56009 Y-13.1951 Z1.05 F3300.0 E0.01999
G1 X-10.47518 Y0.57324 Z1.05 F3300.0 E0.57764
G1 X-11.39772 Y0.02963 Z1.05 F3300.0 E0.03262
G1 X1.86803 Y-13.23612 Z1.05 F3300.0 E0.57156
G1 X0.4363 Y-13.27054 Z1.05 F3300.0 E0.04363
G1 X-11.85899 Y-0.24218 Z1.05 F3300.0 E0.54577
G1 X-12.32026 Y-0.51398 Z1.05 F3300.0 E0.01631
G1 X-12.61389 Y-0.95343 Z1.05 F3300.0 E0.0161
G1 X-12.61562 Y-1.68477 Z1.05 F3300.0 E0.02228
G1 X-0.27957 Y-13.28775 Z1.05 F3300.0 E0.51596
G1 X-2.42716 Y-13.33938 Z1.05 F3300.0 E0.06545
G1 X-12.61735 Y-2.41612 Z1.05 F3300.0 E0.45512
G1 X-12.62254 Y-4.61016 Z1.05 F3300.0 E0.06684
G1 X-3.14303 Y-13.35659 Z1.05 F3300.0 E0.39296
G1 X-5.29063 Y-13.40822 Z1.05 F3300.0 E0.06545
G1 X-12.62427 Y-5.3415 Z1.05 F3300.0 E0.33214
G1 X-12.62946 Y-7.53554 Z1.05 F3300.0 E0.06684
G1 X-6.00649 Y-13.42543 Z1.05 F3300.0 E0.27002
G1 X-7.43823 Y-13.45985 Z1.05 F3300.0 E0.04363
G1 X-12.63119 Y-8.26689 Z1.05 F3300.0 E0.22374
G1 X-12.63464 Y-9.72958 Z1.05 F3300.0 E0.04456
G1 X-8.15409 Y-13.47706 Z1.05 F3300.0 E0.17796
G1 X-10.30169 Y-13.52869 Z1.05 F3300.0 E0.06545
G1 X-12.74552 Y-10.35178 Z1.05 F3300.0 E0.12211
G1 X-13.09069 Y-11.47276 Z1.05 F3300.0 E0.03573
G1 X-13.35074 Y-11.94579 Z1.05 F3300.0 E0.01645
G1 X-11.01756 Y-13.5459 Z1.05 F3300.0 E0.08619
G1 X-13.16515 Y-13.59753 Z1.05 F3300.0 E0.06545
G1 X-13.6108 Y-12.41881 Z1.05 F3300.0 E0.03839
G1 X-14.30337 Y-13.19239 Z1.05 F3300.0 E0.03163
G1 X-13.88102 Y-13.61474 Z1.05 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X-10.01391 Y0.84505 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-9.09137 Y1.38866 Z1.05 F3300.0 E0.03262
G1 X3.81536 Y-12.98423 Z1.05 F3300.0 E0.58853
G1 X5.45307 Y-12.42271 Z1.05 F3300.0 E0.05275
G1 X-8.6301 Y1.66046 Z1.05 F3300.0 E0.60678
G1 X-7.70756 Y2.20408 Z1.05 F3300.0 E0.03262
G1 X5.92615 Y-12.16271 Z1.05 F3300.0 E0.60342
G1 X6.82208 Y-11.59249 Z1.05 F3300.0 E0.03235
G1 X2.45852 Y-7.22893 Z1.05 F3300.0 E0.18801
G1 X1.86748 Y-5.90482 Z1.05 F3300.0 E0.04418
G1 X-7.24629 Y2.47588 Z1.05 F3300.0 E0.37721
G1 X-5.86248 Y3.2913 Z1.05 F3300.0 E0.04893
G1 X1.70731 Y-5.01157 Z1.05 F3300.0 E0.34231
G1 X1.70731 Y-4.27849 Z1.05 F3300.0 E0.02233
G1 X1.98152 Y-3.08655 Z1.05 F3300.0 E0.03726
G1 X-5.40121 Y3.56311 Z1.05 F3300.0 E0.30271
G1 X-4.0174 Y4.37852 Z1.05 F3300.0 E0.04893
G1 X2.2372 Y-2.60915 Z1.05 F3300.0 E0.28571
G1 X2.49725 Y-2.13613 Z1.05 F3300.0 E0.01645
G1 X2.84025 Y-1.74605 Z1.05 F3300.0 E0.01583
G1 X-3.55613 Y4.65033 Z1.05 F3300.0 E0.27559
G1 X-2.63359 Y5.19394 Z1.05 F3300.0 E0.03262
G1 X3.19526 Y-1.36799 Z1.05 F3300.0 E0.2674
G1 X4.0643 Y-0.77088 Z1.05 F3300.0 E0.03212
G1 X-2.17232 Y5.46575 Z1.05 F3300.0 E0.26871
G1 X-0.78851 Y6.28116 Z1.05 F3300.0 E0.04893
G1 X4.57364 Y-0.54714 Z1.05 F3300.0 E0.26451
G1 X5.12694 Y-0.36736 Z1.05 F3300.0 E0.01772
G1 X6.46087 Y-0.23514 Z1.05 F3300.0 E0.04084
G1 X-0.32724 Y6.55297 Z1.05 F3300.0 E0.29247
G1 X0.5953 Y7.09658 Z1.05 F3300.0 E0.03262
G1 X7.36675 Y-0.40795 Z1.05 F3300.0 E0.30795
G1 X8.81398 Y-1.12211 Z1.05 F3300.0 E0.04917
G1 X12.56513 Y-4.87325 Z1.05 F3300.0 E0.16162
G1 X13.21663 Y-4.0586 Z1.05 F3300.0 E0.03178
G1 X1.05657 Y7.36839 Z1.05 F3300.0 E0.50838
G1 X2.44038 Y8.1838 Z1.05 F3300.0 E0.04893
G1 X13.54238 Y-3.65128 Z1.05 F3300.0 E0.49438
G1 X14.51964 Y-2.42931 Z1.05 F3300.0 E0.04767
G1 X2.90164 Y8.45561 Z1.05 F3300.0 E0.48503
G1 X4.28545 Y9.27103 Z1.05 F3300.0 E0.04893
G1 X14.84539 Y-2.02198 Z1.05 F3300.0 E0.47104
G1 X15.82265 Y-0.80001 Z1.05 F3300.0 E0.04767
G1 X4.74672 Y9.54283 Z1.05 F3300.0 E0.46169
G1 X5.66926 Y10.08644 Z1.05 F3300.0 E0.03262
G1 X16.1484 Y-0.39269 Z1.05 F3300.0 E0.4515
G1 X16.47415 Y0.01463 Z1.05 F3300.0 E0.01589
G1 X6.13053 Y10.35825 Z1.05 F3300.0 E0.44566
G1 X7.51434 Y11.17367 Z1.05 F3300.0 E0.04893
G1 X9.37698 Y8.57796 Z1.05 F3300.0 E0.09734
G1 X9.26587 Y9.42214 Z1.05 F3300.0 E0.02594
G1 X9.26082 Y10.89334 Z1.05 F3300.0 E0.04482
G1 X7.97561 Y11.44547 Z1.05 F3300.0 E0.04262
G1 X8.89815 Y11.98909 Z1.05 F3300.0 E0.03262
G1 X9.2583 Y11.62894 Z1.05 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X12.46874 Y4.75312 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X13.58846 Y4.36648 Z1.05 F3300.0 E0.03609
G1 X14.48723 Y4.20078 Z1.05 F3300.0 E0.02784
G1 X16.79989 Y0.42196 Z1.05 F3300.0 E0.13498
G1 X18.1029 Y2.05125 Z1.05 F3300.0 E0.06356
G1 X15.17692 Y4.24417 Z1.05 F3300.0 E0.1114
G1 X15.86609 Y4.28807 Z1.05 F3300.0 E0.02104
G1 X16.97268 Y4.64763 Z1.05 F3300.0 E0.03545
G1 X18.42866 Y2.45858 Z1.05 F3300.0 E0.0801
G1 X19.08017 Y3.27322 Z1.05 F3300.0 E0.03178
G1 X17.46376 Y4.88963 Z1.05 F3300.0 E0.06964
G1 X18.36069 Y5.45884 Z1.05 F3300.0 E0.03236
G1 X19.40592 Y3.68055 Z1.05 F3300.0 E0.06284
G1 X20.38318 Y4.90252 Z1.05 F3300.0 E0.04767
G1 X18.72006 Y5.83256 Z1.05 F3300.0 E0.05805
G1 X19.40636 Y6.6124 Z1.05 F3300.0 E0.03165
G1 X20.70893 Y5.30984 Z1.05 F3300.0 E0.05612
G1 X21.36042 Y6.12449 Z1.05 F3300.0 E0.03178
G1 X19.66642 Y7.08543 Z1.05 F3300.0 E0.05933
G1 X19.92647 Y7.55845 Z1.05 F3300.0 E0.01645
G1 X20.26436 Y8.68671 Z1.05 F3300.0 E0.03588
G1 X21.68618 Y6.53181 Z1.05 F3300.0 E0.07865
G1 X22.00976 Y6.94131 Z1.05 F3300.0 E0.0159
G1 X22.43073 Y7.9865 Z1.05 F3300.0 E0.03433
G1 X20.36539 Y9.31874 Z1.05 F3300.0 E0.07488
G1 X20.36785 Y10.04937 Z1.05 F3300.0 E0.02226
G1 E-0.0 F480.0
M103
G1 X10.4921 Y-3.53329 Z1.05 F3600.0
G1 E0.0 F480.0
M101
G1 X10.61872 Y-4.39299 Z1.05 F3300.0 E0.02647
G1 X10.60935 Y-5.1167 Z1.05 F3300.0 E0.02205
G1 X12.23937 Y-5.28057 Z1.05 F3300.0 E0.04991
G1 X11.26212 Y-6.50255 Z1.05 F3300.0 E0.04767
G1 X10.52713 Y-5.76756 Z1.05 F3300.0 E0.03167
G1 X10.3323 Y-6.3058 Z1.05 F3300.0 E0.01744
G1 X10.93637 Y-6.90987 Z1.05 F3300.0 E0.02603
G1 X10.61061 Y-7.31719 Z1.05 F3300.0 E0.01589
G1 X10.12437 Y-6.83095 Z1.05 F3300.0 E0.02095
G1 X9.8258 Y-7.26545 Z1.05 F3300.0 E0.01606
G1 X10.28486 Y-7.72452 Z1.05 F3300.0 E0.01978
G1 X9.95911 Y-8.13184 Z1.05 F3300.0 E0.01589
G1 X9.51732 Y-7.69005 Z1.05 F3300.0 E0.01903
G1 X9.13884 Y-8.04465 Z1.05 F3300.0 E0.0158
G1 X9.63336 Y-8.53916 Z1.05 F3300.0 E0.02131
G1 X9.30761 Y-8.94649 Z1.05 F3300.0 E0.01589
G1 X8.73766 Y-8.37654 Z1.05 F3300.0 E0.02456
G1 X8.27891 Y-8.65086 Z1.05 F3300.0 E0.01628
G1 X8.98185 Y-9.35381 Z1.05 F3300.0 E0.03029
G1 X8.33035 Y-10.16846 Z1.05 F3300.0 E0.03178
G1 X7.7804 Y-8.88543 Z1.05 F3300.0 E0.04253
G1 X6.60221 Y-9.17339 Z1.05 F3300.0 E0.03695
G1 X5.86167 Y-9.16593 Z1.05 F3300.0 E0.02256
G1 X4.98453 Y-9.02187 Z1.05 F3300.0 E0.02708
G1 X7.24674 Y-11.28407 Z1.05 F3300.0 E0.09747
G1 X8.00279 Y-10.57397 Z1.05 F3300.0 E0.0316
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
(<boundaryPoint> X16.13573 Y6.97729 Z1.35 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z1.35 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z1.35 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z1.35 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z1.35 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z1.35 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z1.35 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z1.35 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z1.35 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z1.35 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z1.35 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z1.35 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z1.35 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z1.35 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z1.35 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z1.35 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z1.35 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z1.35 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z1.35 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z1.35 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z1.35 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z1.35 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z1.35 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z1.35 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z1.35 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z1.35 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z1.35 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z1.35 </boundaryPoint>)
(<perimeter> outer )
G1 X-23.04606 Y-13.7835 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z1.35 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z1.35 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z1.35 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z1.35 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z1.35 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z1.35 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z1.35 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z1.35 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z1.35 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z1.35 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z1.35 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z1.35 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z1.35 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z1.35 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z1.35 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z1.35 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z1.35 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z1.35 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z1.35 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z1.35 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z1.35 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z1.35 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z1.35 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z1.35 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z1.35 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z1.35 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z1.35 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z1.35 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z1.35 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z1.35 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z1.35 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z1.35 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z1.35 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z1.35 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z1.35 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z1.35 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z1.35 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z1.35 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z1.35 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z1.35 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z1.35 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z1.35 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z1.35 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z1.35 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z1.35 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z1.35 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z1.35 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z1.35 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z1.35 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z1.35 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z1.35 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z1.35 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z1.35 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z1.35 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z1.35 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z1.35 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z1.35 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z1.35 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z1.35 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z1.35 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z1.35 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z1.35 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z1.35 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z1.35 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z1.35 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z1.35 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z1.35 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z1.35 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z1.35 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z1.35 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z1.35 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z1.35 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z1.35 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z1.35 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z1.35 F3600.0
G1 X3.997 Y-5.57645 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z1.35 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z1.35 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z1.35 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z1.35 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z1.35 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z1.35 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z1.35 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z1.35 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z1.35 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z1.35 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z1.35 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z1.35 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z1.35 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z1.35 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z1.35 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z1.35 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z1.35 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z1.35 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z1.35 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z1.35 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z1.35 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z1.35 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z1.35 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z1.35 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z1.35 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z1.35 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z1.35 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z1.35 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z1.35 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z1.35 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z1.35 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z1.35 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z1.35 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z1.35 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z1.35 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z1.35 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z1.35 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z1.35 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z1.35 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z1.35 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z1.35 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z1.35 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z1.35 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z1.35 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z1.35 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z1.35 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z1.35 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z1.35 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z1.35 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z1.35 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z1.35 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z1.35 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z1.35 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z1.35 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z1.35 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z1.35 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z1.35 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z1.35 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z1.35 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z1.35 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z1.35 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z1.35 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z1.35 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z1.35 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z1.35 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z1.35 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z1.35 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z1.35 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z1.35 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z1.35 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z1.35 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z1.35 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z1.35 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z1.35 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z1.35 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z1.35 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z1.35 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z1.35 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z1.35 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z1.35 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z1.35 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z1.35 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z1.35 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z1.35 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z1.35 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z1.35 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z1.35 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z1.35 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z1.35 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z1.35 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z1.35 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z1.35 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z1.35 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z1.35 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z1.35 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z1.35 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z1.35 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z1.35 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z1.35 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z1.35 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z1.35 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z1.35 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z1.35 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z1.35 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z1.35 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z1.35 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z1.35 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z1.35 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z1.35 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z1.35 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z1.35 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z1.35 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z1.35 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z1.35 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z1.35 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z1.35 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z1.35 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z1.35 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z1.35 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z1.35 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z1.35 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z1.35 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z1.35 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z1.35 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z1.35 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z1.35 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z1.35 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z1.35 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z1.35 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z1.35 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z1.35 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z1.35 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z1.35 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z1.35 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z1.35 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z1.35 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z1.35 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z1.35 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z1.35 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z1.35 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z1.35 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z1.35 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z1.35 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z1.35 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z1.35 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z1.35 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z1.35 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z1.35 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z1.35 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z1.35 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z1.35 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z1.35 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z1.35 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z1.35 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z1.35 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z1.35 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z1.35 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z1.35 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z1.35 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z1.35 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z1.35 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z1.35 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z1.35 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z1.35 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z1.35 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z1.35 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z1.35 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z1.35 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z1.35 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z1.35 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z1.35 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z1.35 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z1.35 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z1.35 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z1.35 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z1.35 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z1.35 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z1.35 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z1.35 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z1.35 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z1.35 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z1.35 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z1.35 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z1.35 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z1.35 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z1.35 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z1.35 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z1.35 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z1.35 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z1.35 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z1.35 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z1.35 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z1.35 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z1.35 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z1.35 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z1.35 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z1.35 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z1.35 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z1.35 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z1.35 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z1.35 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z1.35 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z1.35 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z1.35 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z1.35 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z1.35 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z1.35 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z1.35 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z1.35 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z1.35 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z1.35 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z1.35 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z1.35 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z1.35 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z1.35 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z1.35 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z1.35 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z1.35 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z1.35 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z1.35 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z1.35 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z1.35 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z1.35 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z1.35 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z1.35 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z1.35 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z1.35 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z1.35 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z1.35 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z1.35 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z1.35 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z1.35 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z1.35 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z1.35 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z1.35 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z1.35 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z1.35 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z1.35 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z1.35 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z1.35 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z1.35 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z1.35 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z1.35 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z1.35 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z1.35 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z1.35 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z1.35 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z1.35 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z1.35 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z1.35 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z1.35 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z1.35 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z1.35 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z1.35 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z1.35 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z1.35 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z1.35 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z1.35 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z1.35 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z1.35 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z1.35 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z1.35 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z1.35 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z1.35 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z1.35 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z1.35 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z1.35 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z1.35 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z1.35 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z1.35 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z1.35 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z1.35 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z1.35 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z1.35 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z1.35 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z1.35 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z1.35 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z1.35 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z1.35 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z1.35 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z1.35 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z1.35 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z1.35 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z1.35 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z1.35 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z1.35 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z1.35 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z1.35 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z1.35 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z1.35 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z1.35 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z1.35 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z1.35 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z1.35 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z1.35 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z1.35 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z1.35 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z1.35 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z1.35 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z1.35 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z1.35 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z1.35 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z1.35 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z1.35 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z1.35 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z1.35 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z1.35 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z1.35 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z1.35 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z1.35 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z1.35 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z1.35 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z1.35 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z1.35 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z1.35 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z1.35 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z1.35 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z1.35 </infillPoint>)
(</infillBoundary>)
G1 X9.27295 Y-8.98982 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y-11.9505 Z1.35 F3300.0 E0.12756
G1 E-0.0 F480.0
M103
G1 X22.36917 Y7.77177 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X10.57225 Y-4.02514 Z1.35 F3300.0 E0.50828
G1 X10.65447 Y-4.676 Z1.35 F3300.0 E0.01999
G1 E-0.0 F480.0
M103
G1 X10.44641 Y-3.41791 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X10.23848 Y-2.89276 Z1.35 F3300.0 E0.01721
G1 X20.17836 Y7.06098 Z1.35 F3300.0 E0.42856
G1 X22.48162 Y8.6173 Z1.35 F3300.0 E0.08469
G1 X21.38199 Y9.71691 Z1.35 F3300.0 E0.04738
G1 X20.23416 Y8.56907 Z1.35 F3300.0 E0.04946
G1 X20.36579 Y9.43377 Z1.35 F3300.0 E0.02665
G1 X21.01545 Y10.08345 Z1.35 F3300.0 E0.02799
G1 X20.47996 Y10.28103 Z1.35 F3300.0 E0.01739
G1 X20.36825 Y10.16932 Z1.35 F3300.0 E0.00481
G1 E-0.0 F480.0
M103
G1 X17.08099 Y4.68282 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X15.99507 Y4.32999 Z1.35 F3300.0 E0.03479
G1 X15.17614 Y4.24412 Z1.35 F3300.0 E0.02509
G1 X9.9951 Y-2.40307 Z1.35 F3300.0 E0.25676
G1 X9.35901 Y-1.573 Z1.35 F3300.0 E0.03186
G1 X8.95783 Y-1.24111 Z1.35 F3300.0 E0.01586
G1 X14.40891 Y4.20997 Z1.35 F3300.0 E0.23486
G1 X13.17763 Y4.44484 Z1.35 F3300.0 E0.03819
G1 X8.55249 Y-0.91337 Z1.35 F3300.0 E0.21565
G1 X7.55548 Y-0.44423 Z1.35 F3300.0 E0.03357
G1 X12.66192 Y4.66221 Z1.35 F3300.0 E0.22001
G1 X11.69489 Y5.16133 Z1.35 F3300.0 E0.03315
G1 X11.29371 Y5.49322 Z1.35 F3300.0 E0.01586
G1 X6.94008 Y-0.32656 Z1.35 F3300.0 E0.22143
G1 X6.291 Y-0.24256 Z1.35 F3300.0 E0.01994
G1 X5.5087 Y-0.29178 Z1.35 F3300.0 E0.02388
G1 X4.49458 Y-0.57282 Z1.35 F3300.0 E0.03206
G1 X10.89252 Y5.82511 Z1.35 F3300.0 E0.27566
G1 X10.23985 Y6.63859 Z1.35 F3300.0 E0.03177
G1 X-9.91821 Y-13.51947 Z1.35 F3300.0 E0.86852
G1 X-10.66935 Y-13.53753 Z1.35 F3300.0 E0.02289
G1 X9.93136 Y7.06318 Z1.35 F3300.0 E0.88759
G1 X9.50979 Y8.10776 Z1.35 F3300.0 E0.03432
G1 X-11.42048 Y-13.55558 Z1.35 F3300.0 E0.91772
G1 X-14.38906 Y-13.59186 Z1.35 F3300.0 E0.09045
G1 X9.35614 Y8.68719 Z1.35 F3300.0 E0.99199
G1 X9.26618 Y9.3303 Z1.35 F3300.0 E0.01978
G1 X9.26117 Y10.79145 Z1.35 F3300.0 E0.04452
G1 X-13.19772 Y-11.66745 Z1.35 F3300.0 E0.96765
G1 X-12.79056 Y-10.52721 Z1.35 F3300.0 E0.03689
G1 X-12.63443 Y-9.638 Z1.35 F3300.0 E0.02751
G1 X-12.63269 Y-8.90319 Z1.35 F3300.0 E0.02239
G1 X7.34349 Y11.07299 Z1.35 F3300.0 E0.86069
G1 X9.25867 Y11.52202 Z1.35 F3300.0 E0.05993
G1 X9.12824 Y12.12467 Z1.35 F3300.0 E0.01879
G1 E-0.0 F480.0
M103
G1 X5.55875 Y10.02132 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.63095 Y-8.16838 Z1.35 F3300.0 E0.78371
G1 X-12.62748 Y-6.69875 Z1.35 F3300.0 E0.04477
G1 X3.774 Y8.96965 Z1.35 F3300.0 E0.69106
G1 E-0.0 F480.0
M103
G1 X1.98925 Y7.91798 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-1.58025 Y5.81463 Z1.35 F3300.0 E0.12622
G1 X-12.62574 Y-5.96394 Z1.35 F3300.0 E0.49195
G1 X-12.62053 Y-3.7595 Z1.35 F3300.0 E0.06716
G1 X-3.365 Y4.76296 Z1.35 F3300.0 E0.38331
G1 E-0.0 F480.0
M103
G1 X-5.14975 Y3.71128 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.71924 Y1.60794 Z1.35 F3300.0 E0.12622
G1 X-12.61879 Y-3.02469 Z1.35 F3300.0 E0.18448
G1 X-12.61531 Y-1.55506 Z1.35 F3300.0 E0.04477
G1 X-10.50399 Y0.55626 Z1.35 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-12.28874 Y-0.49541 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y-0.82025 Z1.35 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X-9.16709 Y-13.50141 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z1.35 F3300.0 E0.02289
G1 X1.98175 Y-3.08566 Z1.35 F3300.0 E0.44799
G1 E-0.0 F480.0
M103
G1 X-7.66481 Y-13.4653 Z1.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y-13.42918 Z1.35 F3300.0 E0.04578
G1 X1.7285 Y-4.07199 Z1.35 F3300.0 E0.37292
G1 X1.76417 Y-5.50246 Z1.35 F3300.0 E0.04359
G1 X2.11986 Y-6.61292 Z1.35 F3300.0 E0.03552
G1 X-5.41141 Y-13.41112 Z1.35 F3300.0 E0.3091
G1 X-3.90915 Y-13.37501 Z1.35 F3300.0 E0.04578
G1 X2.37991 Y-7.08595 Z1.35 F3300.0 E0.27097
G1 X2.68007 Y-7.51887 Z1.35 F3300.0 E0.01605
G1 X3.03508 Y-7.89693 Z1.35 F3300.0 E0.0158
G1 X-3.15801 Y-13.35695 Z1.35 F3300.0 E0.25154
G1 X-0.90461 Y-13.30278 Z1.35 F3300.0 E0.06867
G1 X3.41348 Y-8.25161 Z1.35 F3300.0 E0.20246
G1 X4.32399 Y-8.80725 Z1.35 F3300.0 E0.0325
G1 X-0.15348 Y-13.28472 Z1.35 F3300.0 E0.19291
G1 X2.09992 Y-13.23055 Z1.35 F3300.0 E0.06867
G1 X4.87729 Y-8.98702 Z1.35 F3300.0 E0.15451
G1 X5.45693 Y-9.14046 Z1.35 F3300.0 E0.01827
G1 X6.14661 Y-9.18385 Z1.35 F3300.0 E0.02105
G1 X6.95803 Y-9.10552 Z1.35 F3300.0 E0.02484
G1 X2.91301 Y-13.15054 Z1.35 F3300.0 E0.17428
G1 X3.81137 Y-12.98525 Z1.35 F3300.0 E0.02783
G1 X4.87774 Y-12.65196 Z1.35 F3300.0 E0.03404
G1 X8.02742 Y-8.7692 Z1.35 F3300.0 E0.15232
G1 X10.50415 Y-7.00716 Z1.35 F3300.0 E0.0926
G1 X12.20045 Y-5.32924 Z1.35 F3300.0 E0.07269
G1 X10.56055 Y-5.50299 Z1.35 F3300.0 E0.05024
G1 X15.12795 Y-1.66867 Z1.35 F3300.0 E0.18168
G1 X18.05545 Y1.99191 Z1.35 F3300.0 E0.1428
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
(<boundaryPoint> X16.13573 Y6.97729 Z1.65 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z1.65 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z1.65 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z1.65 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z1.65 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z1.65 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z1.65 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z1.65 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z1.65 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z1.65 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z1.65 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z1.65 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z1.65 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z1.65 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z1.65 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z1.65 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z1.65 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z1.65 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z1.65 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z1.65 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z1.65 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z1.65 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z1.65 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z1.65 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z1.65 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z1.65 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z1.65 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z1.65 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.21214 Y-11.15468 Z1.65 F3600.0
G1 X-15.30542 Y-11.3093 Z1.65 F3600.0
G1 X-15.91602 Y-11.95951 Z1.65 F3600.0
G1 X-16.66911 Y-12.43744 Z1.65 F3600.0
G1 X-23.04606 Y-13.7835 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z1.65 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z1.65 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z1.65 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z1.65 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z1.65 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z1.65 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z1.65 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z1.65 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z1.65 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z1.65 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z1.65 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z1.65 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z1.65 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z1.65 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z1.65 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z1.65 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z1.65 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z1.65 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z1.65 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z1.65 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z1.65 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z1.65 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z1.65 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z1.65 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z1.65 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z1.65 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z1.65 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z1.65 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z1.65 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z1.65 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z1.65 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z1.65 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z1.65 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z1.65 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z1.65 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z1.65 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z1.65 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z1.65 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z1.65 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z1.65 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z1.65 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z1.65 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z1.65 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z1.65 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z1.65 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z1.65 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z1.65 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z1.65 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z1.65 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z1.65 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z1.65 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z1.65 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z1.65 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z1.65 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z1.65 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z1.65 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z1.65 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z1.65 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z1.65 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z1.65 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z1.65 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z1.65 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z1.65 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z1.65 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z1.65 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z1.65 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z1.65 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z1.65 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z1.65 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z1.65 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z1.65 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z1.65 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z1.65 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z1.65 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z1.65 F3600.0
G1 X3.997 Y-5.57645 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z1.65 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z1.65 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z1.65 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z1.65 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z1.65 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z1.65 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z1.65 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z1.65 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z1.65 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z1.65 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z1.65 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z1.65 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z1.65 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z1.65 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z1.65 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z1.65 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z1.65 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z1.65 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z1.65 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z1.65 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z1.65 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z1.65 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z1.65 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z1.65 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z1.65 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z1.65 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z1.65 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z1.65 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z1.65 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z1.65 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z1.65 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z1.65 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z1.65 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z1.65 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z1.65 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z1.65 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z1.65 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z1.65 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z1.65 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z1.65 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z1.65 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z1.65 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z1.65 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z1.65 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z1.65 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z1.65 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z1.65 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z1.65 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z1.65 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z1.65 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z1.65 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z1.65 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z1.65 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z1.65 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z1.65 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z1.65 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z1.65 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z1.65 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z1.65 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z1.65 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z1.65 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z1.65 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z1.65 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z1.65 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z1.65 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z1.65 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z1.65 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z1.65 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z1.65 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z1.65 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z1.65 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z1.65 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z1.65 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z1.65 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z1.65 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z1.65 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z1.65 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z1.65 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z1.65 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z1.65 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z1.65 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z1.65 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z1.65 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z1.65 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z1.65 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z1.65 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z1.65 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z1.65 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z1.65 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z1.65 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z1.65 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z1.65 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z1.65 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z1.65 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z1.65 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z1.65 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z1.65 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z1.65 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z1.65 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z1.65 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z1.65 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z1.65 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z1.65 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z1.65 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z1.65 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z1.65 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z1.65 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z1.65 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z1.65 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z1.65 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z1.65 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z1.65 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z1.65 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z1.65 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z1.65 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z1.65 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z1.65 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z1.65 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z1.65 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z1.65 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z1.65 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z1.65 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z1.65 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z1.65 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z1.65 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z1.65 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z1.65 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z1.65 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z1.65 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z1.65 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z1.65 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z1.65 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z1.65 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z1.65 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z1.65 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z1.65 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z1.65 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z1.65 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z1.65 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z1.65 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z1.65 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z1.65 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z1.65 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z1.65 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z1.65 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z1.65 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z1.65 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z1.65 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z1.65 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z1.65 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z1.65 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z1.65 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z1.65 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z1.65 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z1.65 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z1.65 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z1.65 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z1.65 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z1.65 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z1.65 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z1.65 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z1.65 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z1.65 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z1.65 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z1.65 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z1.65 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z1.65 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z1.65 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z1.65 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z1.65 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z1.65 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z1.65 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z1.65 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z1.65 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z1.65 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z1.65 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z1.65 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z1.65 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z1.65 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z1.65 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z1.65 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z1.65 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z1.65 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z1.65 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z1.65 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z1.65 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z1.65 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z1.65 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z1.65 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z1.65 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z1.65 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z1.65 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z1.65 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z1.65 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z1.65 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z1.65 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z1.65 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z1.65 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z1.65 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z1.65 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z1.65 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z1.65 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z1.65 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z1.65 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z1.65 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z1.65 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z1.65 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z1.65 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z1.65 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z1.65 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z1.65 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z1.65 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z1.65 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z1.65 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z1.65 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z1.65 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z1.65 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z1.65 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z1.65 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z1.65 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z1.65 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z1.65 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z1.65 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z1.65 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z1.65 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z1.65 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z1.65 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z1.65 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z1.65 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z1.65 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z1.65 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z1.65 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z1.65 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z1.65 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z1.65 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z1.65 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z1.65 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z1.65 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z1.65 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z1.65 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z1.65 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z1.65 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z1.65 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z1.65 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z1.65 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z1.65 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z1.65 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z1.65 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z1.65 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z1.65 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z1.65 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z1.65 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z1.65 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z1.65 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z1.65 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z1.65 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z1.65 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z1.65 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z1.65 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z1.65 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z1.65 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z1.65 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z1.65 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z1.65 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z1.65 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z1.65 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z1.65 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z1.65 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z1.65 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z1.65 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z1.65 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z1.65 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z1.65 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z1.65 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z1.65 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z1.65 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z1.65 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z1.65 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z1.65 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z1.65 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z1.65 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z1.65 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z1.65 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z1.65 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z1.65 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z1.65 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z1.65 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z1.65 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z1.65 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z1.65 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z1.65 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z1.65 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z1.65 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z1.65 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z1.65 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z1.65 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z1.65 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z1.65 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z1.65 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z1.65 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z1.65 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z1.65 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z1.65 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z1.65 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z1.65 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z1.65 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z1.65 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z1.65 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z1.65 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z1.65 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z1.65 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z1.65 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z1.65 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z1.65 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z1.65 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z1.65 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z1.65 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z1.65 </infillPoint>)
(</infillBoundary>)
G1 X3.21097 Y-13.11291 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X2.56009 Y-13.1951 Z1.65 F3300.0 E0.01999
G1 X-10.47518 Y0.57324 Z1.65 F3300.0 E0.57764
G1 X-11.39772 Y0.02963 Z1.65 F3300.0 E0.03262
G1 X1.86803 Y-13.23612 Z1.65 F3300.0 E0.57156
G1 X0.4363 Y-13.27054 Z1.65 F3300.0 E0.04363
G1 X-11.85899 Y-0.24218 Z1.65 F3300.0 E0.54577
G1 X-12.32026 Y-0.51398 Z1.65 F3300.0 E0.01631
G1 X-12.61389 Y-0.95343 Z1.65 F3300.0 E0.0161
G1 X-12.61562 Y-1.68477 Z1.65 F3300.0 E0.02228
G1 X-0.27957 Y-13.28775 Z1.65 F3300.0 E0.51596
G1 X-2.42716 Y-13.33938 Z1.65 F3300.0 E0.06545
G1 X-12.61735 Y-2.41612 Z1.65 F3300.0 E0.45512
G1 X-12.62254 Y-4.61016 Z1.65 F3300.0 E0.06684
G1 X-3.14303 Y-13.35659 Z1.65 F3300.0 E0.39296
G1 X-5.29063 Y-13.40822 Z1.65 F3300.0 E0.06545
G1 X-12.62427 Y-5.3415 Z1.65 F3300.0 E0.33214
G1 X-12.62946 Y-7.53554 Z1.65 F3300.0 E0.06684
G1 X-6.00649 Y-13.42543 Z1.65 F3300.0 E0.27002
G1 X-7.43823 Y-13.45985 Z1.65 F3300.0 E0.04363
G1 X-12.63119 Y-8.26689 Z1.65 F3300.0 E0.22374
G1 X-12.63464 Y-9.72958 Z1.65 F3300.0 E0.04456
G1 X-8.15409 Y-13.47706 Z1.65 F3300.0 E0.17796
G1 X-10.30169 Y-13.52869 Z1.65 F3300.0 E0.06545
G1 X-12.74552 Y-10.35178 Z1.65 F3300.0 E0.12211
G1 X-13.09069 Y-11.47276 Z1.65 F3300.0 E0.03573
G1 X-13.35074 Y-11.94579 Z1.65 F3300.0 E0.01645
G1 X-11.01756 Y-13.5459 Z1.65 F3300.0 E0.08619
G1 X-13.16515 Y-13.59753 Z1.65 F3300.0 E0.06545
G1 X-13.6108 Y-12.41881 Z1.65 F3300.0 E0.03839
G1 X-14.30337 Y-13.19239 Z1.65 F3300.0 E0.03163
G1 X-13.88102 Y-13.61474 Z1.65 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X-10.01391 Y0.84505 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-9.09137 Y1.38866 Z1.65 F3300.0 E0.03262
G1 X3.81536 Y-12.98423 Z1.65 F3300.0 E0.58853
G1 X5.45307 Y-12.42271 Z1.65 F3300.0 E0.05275
G1 X-8.6301 Y1.66046 Z1.65 F3300.0 E0.60678
G1 X-7.70756 Y2.20408 Z1.65 F3300.0 E0.03262
G1 X5.92615 Y-12.16271 Z1.65 F3300.0 E0.60342
G1 X6.82208 Y-11.59249 Z1.65 F3300.0 E0.03235
G1 X2.45852 Y-7.22893 Z1.65 F3300.0 E0.18801
G1 X1.86748 Y-5.90482 Z1.65 F3300.0 E0.04418
G1 X-7.24629 Y2.47588 Z1.65 F3300.0 E0.37721
G1 X-5.86248 Y3.2913 Z1.65 F3300.0 E0.04893
G1 X1.70731 Y-5.01157 Z1.65 F3300.0 E0.34231
G1 X1.70731 Y-4.27849 Z1.65 F3300.0 E0.02233
G1 X1.98152 Y-3.08655 Z1.65 F3300.0 E0.03726
G1 X-5.40121 Y3.56311 Z1.65 F3300.0 E0.30271
G1 X-4.0174 Y4.37852 Z1.65 F3300.0 E0.04893
G1 X2.2372 Y-2.60915 Z1.65 F3300.0 E0.28571
G1 X2.49725 Y-2.13613 Z1.65 F3300.0 E0.01645
G1 X2.84025 Y-1.74605 Z1.65 F3300.0 E0.01583
G1 X-3.55613 Y4.65033 Z1.65 F3300.0 E0.27559
G1 X-2.63359 Y5.19394 Z1.65 F3300.0 E0.03262
G1 X3.19526 Y-1.36799 Z1.65 F3300.0 E0.2674
G1 X4.0643 Y-0.77088 Z1.65 F3300.0 E0.03212
G1 X-2.17232 Y5.46575 Z1.65 F3300.0 E0.26871
G1 X-0.78851 Y6.28116 Z1.65 F3300.0 E0.04893
G1 X4.57364 Y-0.54714 Z1.65 F3300.0 E0.26451
G1 X5.12694 Y-0.36736 Z1.65 F3300.0 E0.01772
G1 X6.46087 Y-0.23514 Z1.65 F3300.0 E0.04084
G1 X-0.32724 Y6.55297 Z1.65 F3300.0 E0.29247
G1 X0.5953 Y7.09658 Z1.65 F3300.0 E0.03262
G1 X7.36675 Y-0.40795 Z1.65 F3300.0 E0.30795
G1 X8.81398 Y-1.12211 Z1.65 F3300.0 E0.04917
G1 X12.56513 Y-4.87325 Z1.65 F3300.0 E0.16162
G1 X13.21663 Y-4.0586 Z1.65 F3300.0 E0.03178
G1 X1.05657 Y7.36839 Z1.65 F3300.0 E0.50838
G1 X2.44038 Y8.1838 Z1.65 F3300.0 E0.04893
G1 X13.54238 Y-3.65128 Z1.65 F3300.0 E0.49438
G1 X14.51964 Y-2.42931 Z1.65 F3300.0 E0.04767
G1 X2.90164 Y8.45561 Z1.65 F3300.0 E0.48503
G1 X4.28545 Y9.27103 Z1.65 F3300.0 E0.04893
G1 X14.84539 Y-2.02198 Z1.65 F3300.0 E0.47104
G1 X15.82265 Y-0.80001 Z1.65 F3300.0 E0.04767
G1 X4.74672 Y9.54283 Z1.65 F3300.0 E0.46169
G1 X5.66926 Y10.08644 Z1.65 F3300.0 E0.03262
G1 X16.1484 Y-0.39269 Z1.65 F3300.0 E0.4515
G1 X16.47415 Y0.01463 Z1.65 F3300.0 E0.01589
G1 X6.13053 Y10.35825 Z1.65 F3300.0 E0.44566
G1 X7.51434 Y11.17367 Z1.65 F3300.0 E0.04893
G1 X9.37698 Y8.57796 Z1.65 F3300.0 E0.09734
G1 X9.26587 Y9.42214 Z1.65 F3300.0 E0.02594
G1 X9.26082 Y10.89334 Z1.65 F3300.0 E0.04482
G1 X7.97561 Y11.44547 Z1.65 F3300.0 E0.04262
G1 X8.89815 Y11.98909 Z1.65 F3300.0 E0.03262
G1 X9.2583 Y11.62894 Z1.65 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X12.46874 Y4.75312 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X13.58846 Y4.36648 Z1.65 F3300.0 E0.03609
G1 X14.48723 Y4.20078 Z1.65 F3300.0 E0.02784
G1 X16.79989 Y0.42196 Z1.65 F3300.0 E0.13498
G1 X18.1029 Y2.05125 Z1.65 F3300.0 E0.06356
G1 X15.17692 Y4.24417 Z1.65 F3300.0 E0.1114
G1 X15.86609 Y4.28807 Z1.65 F3300.0 E0.02104
G1 X16.97268 Y4.64763 Z1.65 F3300.0 E0.03545
G1 X18.42866 Y2.45858 Z1.65 F3300.0 E0.0801
G1 X19.08017 Y3.27322 Z1.65 F3300.0 E0.03178
G1 X17.46376 Y4.88963 Z1.65 F3300.0 E0.06964
G1 X18.36069 Y5.45884 Z1.65 F3300.0 E0.03236
G1 X19.40592 Y3.68055 Z1.65 F3300.0 E0.06284
G1 X20.38318 Y4.90252 Z1.65 F3300.0 E0.04767
G1 X18.72006 Y5.83256 Z1.65 F3300.0 E0.05805
G1 X19.40636 Y6.6124 Z1.65 F3300.0 E0.03165
G1 X20.70893 Y5.30984 Z1.65 F3300.0 E0.05612
G1 X21.36042 Y6.12449 Z1.65 F3300.0 E0.03178
G1 X19.66642 Y7.08543 Z1.65 F3300.0 E0.05933
G1 X19.92647 Y7.55845 Z1.65 F3300.0 E0.01645
G1 X20.26436 Y8.68671 Z1.65 F3300.0 E0.03588
G1 X21.68618 Y6.53181 Z1.65 F3300.0 E0.07865
G1 X22.00976 Y6.94131 Z1.65 F3300.0 E0.0159
G1 X22.43073 Y7.9865 Z1.65 F3300.0 E0.03433
G1 X20.36539 Y9.31874 Z1.65 F3300.0 E0.07488
G1 X20.36785 Y10.04937 Z1.65 F3300.0 E0.02226
G1 E-0.0 F480.0
M103
G1 X10.4921 Y-3.53329 Z1.65 F3600.0
G1 E0.0 F480.0
M101
G1 X10.61872 Y-4.39299 Z1.65 F3300.0 E0.02647
G1 X10.60935 Y-5.1167 Z1.65 F3300.0 E0.02205
G1 X12.23937 Y-5.28057 Z1.65 F3300.0 E0.04991
G1 X11.26212 Y-6.50255 Z1.65 F3300.0 E0.04767
G1 X10.52713 Y-5.76756 Z1.65 F3300.0 E0.03167
G1 X10.3323 Y-6.3058 Z1.65 F3300.0 E0.01744
G1 X10.93637 Y-6.90987 Z1.65 F3300.0 E0.02603
G1 X10.61061 Y-7.31719 Z1.65 F3300.0 E0.01589
G1 X10.12437 Y-6.83095 Z1.65 F3300.0 E0.02095
G1 X9.8258 Y-7.26545 Z1.65 F3300.0 E0.01606
G1 X10.28486 Y-7.72452 Z1.65 F3300.0 E0.01978
G1 X9.95911 Y-8.13184 Z1.65 F3300.0 E0.01589
G1 X9.51732 Y-7.69005 Z1.65 F3300.0 E0.01903
G1 X9.13884 Y-8.04465 Z1.65 F3300.0 E0.0158
G1 X9.63336 Y-8.53916 Z1.65 F3300.0 E0.02131
G1 X9.30761 Y-8.94649 Z1.65 F3300.0 E0.01589
G1 X8.73766 Y-8.37654 Z1.65 F3300.0 E0.02456
G1 X8.27891 Y-8.65086 Z1.65 F3300.0 E0.01628
G1 X8.98185 Y-9.35381 Z1.65 F3300.0 E0.03029
G1 X8.33035 Y-10.16846 Z1.65 F3300.0 E0.03178
G1 X7.7804 Y-8.88543 Z1.65 F3300.0 E0.04253
G1 X6.60221 Y-9.17339 Z1.65 F3300.0 E0.03695
G1 X5.86167 Y-9.16593 Z1.65 F3300.0 E0.02256
G1 X4.98453 Y-9.02187 Z1.65 F3300.0 E0.02708
G1 X7.24674 Y-11.28407 Z1.65 F3300.0 E0.09747
G1 X8.00279 Y-10.57397 Z1.65 F3300.0 E0.0316
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
(<boundaryPoint> X16.13573 Y6.97729 Z1.95 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z1.95 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z1.95 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z1.95 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z1.95 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z1.95 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z1.95 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z1.95 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z1.95 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z1.95 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z1.95 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z1.95 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z1.95 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z1.95 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z1.95 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z1.95 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z1.95 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z1.95 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z1.95 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z1.95 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z1.95 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z1.95 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z1.95 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z1.95 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z1.95 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z1.95 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z1.95 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z1.95 </boundaryPoint>)
(<perimeter> outer )
G1 X-23.04606 Y-13.7835 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z1.95 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z1.95 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z1.95 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z1.95 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z1.95 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z1.95 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z1.95 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z1.95 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z1.95 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z1.95 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z1.95 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z1.95 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z1.95 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z1.95 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z1.95 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z1.95 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z1.95 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z1.95 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z1.95 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z1.95 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z1.95 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z1.95 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z1.95 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z1.95 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z1.95 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z1.95 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z1.95 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z1.95 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z1.95 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z1.95 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z1.95 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z1.95 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z1.95 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z1.95 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z1.95 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z1.95 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z1.95 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z1.95 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z1.95 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z1.95 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z1.95 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z1.95 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z1.95 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z1.95 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z1.95 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z1.95 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z1.95 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z1.95 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z1.95 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z1.95 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z1.95 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z1.95 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z1.95 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z1.95 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z1.95 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z1.95 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z1.95 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z1.95 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z1.95 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z1.95 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z1.95 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z1.95 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z1.95 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z1.95 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z1.95 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z1.95 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z1.95 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z1.95 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z1.95 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z1.95 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z1.95 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z1.95 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z1.95 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z1.95 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z1.95 F3600.0
G1 X3.997 Y-5.57645 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z1.95 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z1.95 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z1.95 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z1.95 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z1.95 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z1.95 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z1.95 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z1.95 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z1.95 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z1.95 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z1.95 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z1.95 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z1.95 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z1.95 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z1.95 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z1.95 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z1.95 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z1.95 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z1.95 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z1.95 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z1.95 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z1.95 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z1.95 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z1.95 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z1.95 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z1.95 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z1.95 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z1.95 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z1.95 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z1.95 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z1.95 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z1.95 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z1.95 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z1.95 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z1.95 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z1.95 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z1.95 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z1.95 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z1.95 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z1.95 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z1.95 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z1.95 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z1.95 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z1.95 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z1.95 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z1.95 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z1.95 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z1.95 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z1.95 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z1.95 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z1.95 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z1.95 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z1.95 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z1.95 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z1.95 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z1.95 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z1.95 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z1.95 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z1.95 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z1.95 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z1.95 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z1.95 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z1.95 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z1.95 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z1.95 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z1.95 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z1.95 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z1.95 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z1.95 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z1.95 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z1.95 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z1.95 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z1.95 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z1.95 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z1.95 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z1.95 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z1.95 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z1.95 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z1.95 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z1.95 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z1.95 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z1.95 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z1.95 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z1.95 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z1.95 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z1.95 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z1.95 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z1.95 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z1.95 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z1.95 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z1.95 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z1.95 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z1.95 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z1.95 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z1.95 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z1.95 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z1.95 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z1.95 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z1.95 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z1.95 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z1.95 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z1.95 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z1.95 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z1.95 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z1.95 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z1.95 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z1.95 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z1.95 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z1.95 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z1.95 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z1.95 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z1.95 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z1.95 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z1.95 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z1.95 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z1.95 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z1.95 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z1.95 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z1.95 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z1.95 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z1.95 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z1.95 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z1.95 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z1.95 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z1.95 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z1.95 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z1.95 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z1.95 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z1.95 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z1.95 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z1.95 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z1.95 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z1.95 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z1.95 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z1.95 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z1.95 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z1.95 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z1.95 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z1.95 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z1.95 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z1.95 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z1.95 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z1.95 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z1.95 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z1.95 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z1.95 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z1.95 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z1.95 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z1.95 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z1.95 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z1.95 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z1.95 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z1.95 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z1.95 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z1.95 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z1.95 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z1.95 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z1.95 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z1.95 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z1.95 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z1.95 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z1.95 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z1.95 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z1.95 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z1.95 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z1.95 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z1.95 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z1.95 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z1.95 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z1.95 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z1.95 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z1.95 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z1.95 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z1.95 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z1.95 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z1.95 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z1.95 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z1.95 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z1.95 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z1.95 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z1.95 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z1.95 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z1.95 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z1.95 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z1.95 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z1.95 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z1.95 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z1.95 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z1.95 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z1.95 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z1.95 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z1.95 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z1.95 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z1.95 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z1.95 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z1.95 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z1.95 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z1.95 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z1.95 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z1.95 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z1.95 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z1.95 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z1.95 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z1.95 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z1.95 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z1.95 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z1.95 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z1.95 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z1.95 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z1.95 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z1.95 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z1.95 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z1.95 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z1.95 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z1.95 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z1.95 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z1.95 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z1.95 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z1.95 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z1.95 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z1.95 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z1.95 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z1.95 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z1.95 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z1.95 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z1.95 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z1.95 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z1.95 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z1.95 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z1.95 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z1.95 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z1.95 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z1.95 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z1.95 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z1.95 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z1.95 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z1.95 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z1.95 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z1.95 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z1.95 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z1.95 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z1.95 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z1.95 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z1.95 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z1.95 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z1.95 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z1.95 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z1.95 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z1.95 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z1.95 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z1.95 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z1.95 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z1.95 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z1.95 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z1.95 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z1.95 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z1.95 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z1.95 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z1.95 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z1.95 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z1.95 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z1.95 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z1.95 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z1.95 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z1.95 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z1.95 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z1.95 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z1.95 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z1.95 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z1.95 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z1.95 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z1.95 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z1.95 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z1.95 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z1.95 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z1.95 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z1.95 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z1.95 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z1.95 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z1.95 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z1.95 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z1.95 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z1.95 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z1.95 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z1.95 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z1.95 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z1.95 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z1.95 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z1.95 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z1.95 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z1.95 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z1.95 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z1.95 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z1.95 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z1.95 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z1.95 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z1.95 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z1.95 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z1.95 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z1.95 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z1.95 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z1.95 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z1.95 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z1.95 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z1.95 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z1.95 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z1.95 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z1.95 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z1.95 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z1.95 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z1.95 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z1.95 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z1.95 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z1.95 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z1.95 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z1.95 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z1.95 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z1.95 </infillPoint>)
(</infillBoundary>)
G1 X9.27295 Y-8.98982 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y-11.9505 Z1.95 F3300.0 E0.12756
G1 E-0.0 F480.0
M103
G1 X22.36917 Y7.77177 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X10.57225 Y-4.02514 Z1.95 F3300.0 E0.50828
G1 X10.65447 Y-4.676 Z1.95 F3300.0 E0.01999
G1 E-0.0 F480.0
M103
G1 X10.44641 Y-3.41791 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X10.23848 Y-2.89276 Z1.95 F3300.0 E0.01721
G1 X20.17836 Y7.06098 Z1.95 F3300.0 E0.42856
G1 X22.48162 Y8.6173 Z1.95 F3300.0 E0.08469
G1 X21.38199 Y9.71691 Z1.95 F3300.0 E0.04738
G1 X20.23416 Y8.56907 Z1.95 F3300.0 E0.04946
G1 X20.36579 Y9.43377 Z1.95 F3300.0 E0.02665
G1 X21.01545 Y10.08345 Z1.95 F3300.0 E0.02799
G1 X20.47996 Y10.28103 Z1.95 F3300.0 E0.01739
G1 X20.36825 Y10.16932 Z1.95 F3300.0 E0.00481
G1 E-0.0 F480.0
M103
G1 X17.08099 Y4.68282 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X15.99507 Y4.32999 Z1.95 F3300.0 E0.03479
G1 X15.17614 Y4.24412 Z1.95 F3300.0 E0.02509
G1 X9.9951 Y-2.40307 Z1.95 F3300.0 E0.25676
G1 X9.35901 Y-1.573 Z1.95 F3300.0 E0.03186
G1 X8.95783 Y-1.24111 Z1.95 F3300.0 E0.01586
G1 X14.40891 Y4.20997 Z1.95 F3300.0 E0.23486
G1 X13.17763 Y4.44484 Z1.95 F3300.0 E0.03819
G1 X8.55249 Y-0.91337 Z1.95 F3300.0 E0.21565
G1 X7.55548 Y-0.44423 Z1.95 F3300.0 E0.03357
G1 X12.66192 Y4.66221 Z1.95 F3300.0 E0.22001
G1 X11.69489 Y5.16133 Z1.95 F3300.0 E0.03315
G1 X11.29371 Y5.49322 Z1.95 F3300.0 E0.01586
G1 X6.94008 Y-0.32656 Z1.95 F3300.0 E0.22143
G1 X6.291 Y-0.24256 Z1.95 F3300.0 E0.01994
G1 X5.5087 Y-0.29178 Z1.95 F3300.0 E0.02388
G1 X4.49458 Y-0.57282 Z1.95 F3300.0 E0.03206
G1 X10.89252 Y5.82511 Z1.95 F3300.0 E0.27566
G1 X10.23985 Y6.63859 Z1.95 F3300.0 E0.03177
G1 X-9.91821 Y-13.51947 Z1.95 F3300.0 E0.86852
G1 X-10.66935 Y-13.53753 Z1.95 F3300.0 E0.02289
G1 X9.93136 Y7.06318 Z1.95 F3300.0 E0.88759
G1 X9.50979 Y8.10776 Z1.95 F3300.0 E0.03432
G1 X-11.42048 Y-13.55558 Z1.95 F3300.0 E0.91772
G1 X-14.38906 Y-13.59186 Z1.95 F3300.0 E0.09045
G1 X9.35614 Y8.68719 Z1.95 F3300.0 E0.99199
G1 X9.26618 Y9.3303 Z1.95 F3300.0 E0.01978
G1 X9.26117 Y10.79145 Z1.95 F3300.0 E0.04452
G1 X-13.19772 Y-11.66745 Z1.95 F3300.0 E0.96765
G1 X-12.79056 Y-10.52721 Z1.95 F3300.0 E0.03689
G1 X-12.63443 Y-9.638 Z1.95 F3300.0 E0.02751
G1 X-12.63269 Y-8.90319 Z1.95 F3300.0 E0.02239
G1 X7.34349 Y11.07299 Z1.95 F3300.0 E0.86069
G1 X9.25867 Y11.52202 Z1.95 F3300.0 E0.05993
G1 X9.12824 Y12.12467 Z1.95 F3300.0 E0.01879
G1 E-0.0 F480.0
M103
G1 X5.55875 Y10.02132 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.63095 Y-8.16838 Z1.95 F3300.0 E0.78371
G1 X-12.62748 Y-6.69875 Z1.95 F3300.0 E0.04477
G1 X3.774 Y8.96965 Z1.95 F3300.0 E0.69106
G1 E-0.0 F480.0
M103
G1 X1.98925 Y7.91798 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-1.58025 Y5.81463 Z1.95 F3300.0 E0.12622
G1 X-12.62574 Y-5.96394 Z1.95 F3300.0 E0.49195
G1 X-12.62053 Y-3.7595 Z1.95 F3300.0 E0.06716
G1 X-3.365 Y4.76296 Z1.95 F3300.0 E0.38331
G1 E-0.0 F480.0
M103
G1 X-5.14975 Y3.71128 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.71924 Y1.60794 Z1.95 F3300.0 E0.12622
G1 X-12.61879 Y-3.02469 Z1.95 F3300.0 E0.18448
G1 X-12.61531 Y-1.55506 Z1.95 F3300.0 E0.04477
G1 X-10.50399 Y0.55626 Z1.95 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-12.28874 Y-0.49541 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y-0.82025 Z1.95 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X-9.16709 Y-13.50141 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z1.95 F3300.0 E0.02289
G1 X1.98175 Y-3.08566 Z1.95 F3300.0 E0.44799
G1 E-0.0 F480.0
M103
G1 X-7.66481 Y-13.4653 Z1.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y-13.42918 Z1.95 F3300.0 E0.04578
G1 X1.7285 Y-4.07199 Z1.95 F3300.0 E0.37292
G1 X1.76417 Y-5.50246 Z1.95 F3300.0 E0.04359
G1 X2.11986 Y-6.61292 Z1.95 F3300.0 E0.03552
G1 X-5.41141 Y-13.41112 Z1.95 F3300.0 E0.3091
G1 X-3.90915 Y-13.37501 Z1.95 F3300.0 E0.04578
G1 X2.37991 Y-7.08595 Z1.95 F3300.0 E0.27097
G1 X2.68007 Y-7.51887 Z1.95 F3300.0 E0.01605
G1 X3.03508 Y-7.89693 Z1.95 F3300.0 E0.0158
G1 X-3.15801 Y-13.35695 Z1.95 F3300.0 E0.25154
G1 X-0.90461 Y-13.30278 Z1.95 F3300.0 E0.06867
G1 X3.41348 Y-8.25161 Z1.95 F3300.0 E0.20246
G1 X4.32399 Y-8.80725 Z1.95 F3300.0 E0.0325
G1 X-0.15348 Y-13.28472 Z1.95 F3300.0 E0.19291
G1 X2.09992 Y-13.23055 Z1.95 F3300.0 E0.06867
G1 X4.87729 Y-8.98702 Z1.95 F3300.0 E0.15451
G1 X5.45693 Y-9.14046 Z1.95 F3300.0 E0.01827
G1 X6.14661 Y-9.18385 Z1.95 F3300.0 E0.02105
G1 X6.95803 Y-9.10552 Z1.95 F3300.0 E0.02484
G1 X2.91301 Y-13.15054 Z1.95 F3300.0 E0.17428
G1 X3.81137 Y-12.98525 Z1.95 F3300.0 E0.02783
G1 X4.87774 Y-12.65196 Z1.95 F3300.0 E0.03404
G1 X8.02742 Y-8.7692 Z1.95 F3300.0 E0.15232
G1 X10.50415 Y-7.00716 Z1.95 F3300.0 E0.0926
G1 X12.20045 Y-5.32924 Z1.95 F3300.0 E0.07269
G1 X10.56055 Y-5.50299 Z1.95 F3300.0 E0.05024
G1 X15.12795 Y-1.66867 Z1.95 F3300.0 E0.18168
G1 X18.05545 Y1.99191 Z1.95 F3300.0 E0.1428
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
(<boundaryPoint> X16.13573 Y6.97729 Z2.25 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z2.25 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z2.25 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z2.25 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z2.25 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z2.25 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z2.25 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z2.25 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z2.25 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z2.25 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z2.25 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z2.25 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z2.25 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z2.25 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z2.25 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z2.25 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z2.25 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z2.25 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z2.25 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z2.25 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z2.25 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z2.25 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z2.25 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z2.25 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z2.25 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z2.25 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z2.25 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z2.25 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.21214 Y-11.15468 Z2.25 F3600.0
G1 X-15.30542 Y-11.3093 Z2.25 F3600.0
G1 X-15.91602 Y-11.95951 Z2.25 F3600.0
G1 X-16.66911 Y-12.43744 Z2.25 F3600.0
G1 X-23.04606 Y-13.7835 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z2.25 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z2.25 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z2.25 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z2.25 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z2.25 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z2.25 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z2.25 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z2.25 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z2.25 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z2.25 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z2.25 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z2.25 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z2.25 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z2.25 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z2.25 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z2.25 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z2.25 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z2.25 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z2.25 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z2.25 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z2.25 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z2.25 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z2.25 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z2.25 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z2.25 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z2.25 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z2.25 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z2.25 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z2.25 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z2.25 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z2.25 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z2.25 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z2.25 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z2.25 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z2.25 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z2.25 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z2.25 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z2.25 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z2.25 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z2.25 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z2.25 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z2.25 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z2.25 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z2.25 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z2.25 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z2.25 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z2.25 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z2.25 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z2.25 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z2.25 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z2.25 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z2.25 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z2.25 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z2.25 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z2.25 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z2.25 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z2.25 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z2.25 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z2.25 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z2.25 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z2.25 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z2.25 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z2.25 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z2.25 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z2.25 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z2.25 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z2.25 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z2.25 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z2.25 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z2.25 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z2.25 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z2.25 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z2.25 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z2.25 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z2.25 F3600.0
G1 X3.997 Y-5.57645 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z2.25 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z2.25 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z2.25 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z2.25 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z2.25 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z2.25 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z2.25 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z2.25 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z2.25 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z2.25 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z2.25 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z2.25 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z2.25 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z2.25 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z2.25 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z2.25 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z2.25 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z2.25 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z2.25 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z2.25 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z2.25 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z2.25 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z2.25 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z2.25 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z2.25 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z2.25 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z2.25 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z2.25 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z2.25 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z2.25 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z2.25 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z2.25 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z2.25 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z2.25 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z2.25 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z2.25 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z2.25 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z2.25 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z2.25 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z2.25 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z2.25 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z2.25 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z2.25 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z2.25 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z2.25 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z2.25 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z2.25 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z2.25 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z2.25 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z2.25 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z2.25 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z2.25 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z2.25 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z2.25 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z2.25 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z2.25 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z2.25 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z2.25 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z2.25 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z2.25 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z2.25 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z2.25 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z2.25 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z2.25 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z2.25 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z2.25 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z2.25 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z2.25 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z2.25 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z2.25 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z2.25 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z2.25 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z2.25 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z2.25 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z2.25 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z2.25 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z2.25 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z2.25 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z2.25 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z2.25 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z2.25 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z2.25 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z2.25 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z2.25 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z2.25 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z2.25 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z2.25 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z2.25 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z2.25 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z2.25 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z2.25 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z2.25 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z2.25 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z2.25 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z2.25 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z2.25 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z2.25 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z2.25 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z2.25 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z2.25 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z2.25 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z2.25 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z2.25 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z2.25 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z2.25 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z2.25 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z2.25 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z2.25 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z2.25 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z2.25 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z2.25 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z2.25 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z2.25 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z2.25 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z2.25 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z2.25 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z2.25 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z2.25 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z2.25 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z2.25 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z2.25 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z2.25 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z2.25 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z2.25 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z2.25 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z2.25 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z2.25 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z2.25 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z2.25 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z2.25 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z2.25 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z2.25 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z2.25 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z2.25 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z2.25 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z2.25 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z2.25 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z2.25 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z2.25 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z2.25 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z2.25 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z2.25 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z2.25 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z2.25 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z2.25 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z2.25 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z2.25 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z2.25 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z2.25 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z2.25 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z2.25 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z2.25 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z2.25 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z2.25 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z2.25 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z2.25 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z2.25 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z2.25 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z2.25 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z2.25 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z2.25 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z2.25 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z2.25 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z2.25 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z2.25 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z2.25 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z2.25 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z2.25 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z2.25 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z2.25 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z2.25 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z2.25 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z2.25 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z2.25 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z2.25 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z2.25 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z2.25 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z2.25 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z2.25 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z2.25 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z2.25 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z2.25 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z2.25 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z2.25 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z2.25 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z2.25 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z2.25 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z2.25 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z2.25 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z2.25 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z2.25 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z2.25 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z2.25 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z2.25 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z2.25 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z2.25 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z2.25 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z2.25 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z2.25 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z2.25 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z2.25 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z2.25 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z2.25 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z2.25 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z2.25 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z2.25 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z2.25 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z2.25 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z2.25 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z2.25 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z2.25 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z2.25 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z2.25 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z2.25 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z2.25 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z2.25 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z2.25 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z2.25 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z2.25 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z2.25 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z2.25 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z2.25 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z2.25 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z2.25 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z2.25 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z2.25 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z2.25 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z2.25 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z2.25 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z2.25 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z2.25 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z2.25 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z2.25 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z2.25 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z2.25 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z2.25 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z2.25 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z2.25 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z2.25 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z2.25 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z2.25 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z2.25 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z2.25 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z2.25 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z2.25 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z2.25 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z2.25 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z2.25 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z2.25 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z2.25 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z2.25 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z2.25 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z2.25 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z2.25 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z2.25 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z2.25 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z2.25 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z2.25 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z2.25 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z2.25 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z2.25 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z2.25 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z2.25 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z2.25 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z2.25 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z2.25 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z2.25 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z2.25 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z2.25 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z2.25 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z2.25 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z2.25 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z2.25 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z2.25 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z2.25 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z2.25 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z2.25 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z2.25 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z2.25 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z2.25 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z2.25 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z2.25 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z2.25 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z2.25 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z2.25 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z2.25 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z2.25 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z2.25 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z2.25 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z2.25 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z2.25 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z2.25 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z2.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z2.25 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z2.25 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z2.25 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z2.25 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z2.25 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z2.25 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z2.25 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z2.25 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z2.25 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z2.25 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z2.25 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z2.25 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z2.25 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z2.25 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z2.25 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z2.25 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z2.25 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z2.25 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z2.25 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z2.25 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z2.25 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z2.25 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z2.25 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z2.25 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z2.25 </infillPoint>)
(</infillBoundary>)
G1 X3.21097 Y-13.11291 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X2.56009 Y-13.1951 Z2.25 F3300.0 E0.01999
G1 X-10.47518 Y0.57324 Z2.25 F3300.0 E0.57764
G1 X-11.39772 Y0.02963 Z2.25 F3300.0 E0.03262
G1 X1.86803 Y-13.23612 Z2.25 F3300.0 E0.57156
G1 X0.4363 Y-13.27054 Z2.25 F3300.0 E0.04363
G1 X-11.85899 Y-0.24218 Z2.25 F3300.0 E0.54577
G1 X-12.32026 Y-0.51398 Z2.25 F3300.0 E0.01631
G1 X-12.61389 Y-0.95343 Z2.25 F3300.0 E0.0161
G1 X-12.61562 Y-1.68477 Z2.25 F3300.0 E0.02228
G1 X-0.27957 Y-13.28775 Z2.25 F3300.0 E0.51596
G1 X-2.42716 Y-13.33938 Z2.25 F3300.0 E0.06545
G1 X-12.61735 Y-2.41612 Z2.25 F3300.0 E0.45512
G1 X-12.62254 Y-4.61016 Z2.25 F3300.0 E0.06684
G1 X-3.14303 Y-13.35659 Z2.25 F3300.0 E0.39296
G1 X-5.29063 Y-13.40822 Z2.25 F3300.0 E0.06545
G1 X-12.62427 Y-5.3415 Z2.25 F3300.0 E0.33214
G1 X-12.62946 Y-7.53554 Z2.25 F3300.0 E0.06684
G1 X-6.00649 Y-13.42543 Z2.25 F3300.0 E0.27002
G1 X-7.43823 Y-13.45985 Z2.25 F3300.0 E0.04363
G1 X-12.63119 Y-8.26689 Z2.25 F3300.0 E0.22374
G1 X-12.63464 Y-9.72958 Z2.25 F3300.0 E0.04456
G1 X-8.15409 Y-13.47706 Z2.25 F3300.0 E0.17796
G1 X-10.30169 Y-13.52869 Z2.25 F3300.0 E0.06545
G1 X-12.74552 Y-10.35178 Z2.25 F3300.0 E0.12211
G1 X-13.09069 Y-11.47276 Z2.25 F3300.0 E0.03573
G1 X-13.35074 Y-11.94579 Z2.25 F3300.0 E0.01645
G1 X-11.01756 Y-13.5459 Z2.25 F3300.0 E0.08619
G1 X-13.16515 Y-13.59753 Z2.25 F3300.0 E0.06545
G1 X-13.6108 Y-12.41881 Z2.25 F3300.0 E0.03839
G1 X-14.30337 Y-13.19239 Z2.25 F3300.0 E0.03163
G1 X-13.88102 Y-13.61474 Z2.25 F3300.0 E0.0182
G1 E-0.0 F480.0
M103
G1 X-10.01391 Y0.84505 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-9.09137 Y1.38866 Z2.25 F3300.0 E0.03262
G1 X3.81536 Y-12.98423 Z2.25 F3300.0 E0.58853
G1 X5.45307 Y-12.42271 Z2.25 F3300.0 E0.05275
G1 X-8.6301 Y1.66046 Z2.25 F3300.0 E0.60678
G1 X-7.70756 Y2.20408 Z2.25 F3300.0 E0.03262
G1 X5.92615 Y-12.16271 Z2.25 F3300.0 E0.60342
G1 X6.82208 Y-11.59249 Z2.25 F3300.0 E0.03235
G1 X2.45852 Y-7.22893 Z2.25 F3300.0 E0.18801
G1 X1.86748 Y-5.90482 Z2.25 F3300.0 E0.04418
G1 X-7.24629 Y2.47588 Z2.25 F3300.0 E0.37721
G1 X-5.86248 Y3.2913 Z2.25 F3300.0 E0.04893
G1 X1.70731 Y-5.01157 Z2.25 F3300.0 E0.34231
G1 X1.70731 Y-4.27849 Z2.25 F3300.0 E0.02233
G1 X1.98152 Y-3.08655 Z2.25 F3300.0 E0.03726
G1 X-5.40121 Y3.56311 Z2.25 F3300.0 E0.30271
G1 X-4.0174 Y4.37852 Z2.25 F3300.0 E0.04893
G1 X2.2372 Y-2.60915 Z2.25 F3300.0 E0.28571
G1 X2.49725 Y-2.13613 Z2.25 F3300.0 E0.01645
G1 X2.84025 Y-1.74605 Z2.25 F3300.0 E0.01583
G1 X-3.55613 Y4.65033 Z2.25 F3300.0 E0.27559
G1 X-2.63359 Y5.19394 Z2.25 F3300.0 E0.03262
G1 X3.19526 Y-1.36799 Z2.25 F3300.0 E0.2674
G1 X4.0643 Y-0.77088 Z2.25 F3300.0 E0.03212
G1 X-2.17232 Y5.46575 Z2.25 F3300.0 E0.26871
G1 X-0.78851 Y6.28116 Z2.25 F3300.0 E0.04893
G1 X4.57364 Y-0.54714 Z2.25 F3300.0 E0.26451
G1 X5.12694 Y-0.36736 Z2.25 F3300.0 E0.01772
G1 X6.46087 Y-0.23514 Z2.25 F3300.0 E0.04084
G1 X-0.32724 Y6.55297 Z2.25 F3300.0 E0.29247
G1 X0.5953 Y7.09658 Z2.25 F3300.0 E0.03262
G1 X7.36675 Y-0.40795 Z2.25 F3300.0 E0.30795
G1 X8.81398 Y-1.12211 Z2.25 F3300.0 E0.04917
G1 X12.56513 Y-4.87325 Z2.25 F3300.0 E0.16162
G1 X13.21663 Y-4.0586 Z2.25 F3300.0 E0.03178
G1 X1.05657 Y7.36839 Z2.25 F3300.0 E0.50838
G1 X2.44038 Y8.1838 Z2.25 F3300.0 E0.04893
G1 X13.54238 Y-3.65128 Z2.25 F3300.0 E0.49438
G1 X14.51964 Y-2.42931 Z2.25 F3300.0 E0.04767
G1 X2.90164 Y8.45561 Z2.25 F3300.0 E0.48503
G1 X4.28545 Y9.27103 Z2.25 F3300.0 E0.04893
G1 X14.84539 Y-2.02198 Z2.25 F3300.0 E0.47104
G1 X15.82265 Y-0.80001 Z2.25 F3300.0 E0.04767
G1 X4.74672 Y9.54283 Z2.25 F3300.0 E0.46169
G1 X5.66926 Y10.08644 Z2.25 F3300.0 E0.03262
G1 X16.1484 Y-0.39269 Z2.25 F3300.0 E0.4515
G1 X16.47415 Y0.01463 Z2.25 F3300.0 E0.01589
G1 X6.13053 Y10.35825 Z2.25 F3300.0 E0.44566
G1 X7.51434 Y11.17367 Z2.25 F3300.0 E0.04893
G1 X9.37698 Y8.57796 Z2.25 F3300.0 E0.09734
G1 X9.26587 Y9.42214 Z2.25 F3300.0 E0.02594
G1 X9.26082 Y10.89334 Z2.25 F3300.0 E0.04482
G1 X7.97561 Y11.44547 Z2.25 F3300.0 E0.04262
G1 X8.89815 Y11.98909 Z2.25 F3300.0 E0.03262
G1 X9.2583 Y11.62894 Z2.25 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X12.46874 Y4.75312 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X13.58846 Y4.36648 Z2.25 F3300.0 E0.03609
G1 X14.48723 Y4.20078 Z2.25 F3300.0 E0.02784
G1 X16.79989 Y0.42196 Z2.25 F3300.0 E0.13498
G1 X18.1029 Y2.05125 Z2.25 F3300.0 E0.06356
G1 X15.17692 Y4.24417 Z2.25 F3300.0 E0.1114
G1 X15.86609 Y4.28807 Z2.25 F3300.0 E0.02104
G1 X16.97268 Y4.64763 Z2.25 F3300.0 E0.03545
G1 X18.42866 Y2.45858 Z2.25 F3300.0 E0.0801
G1 X19.08017 Y3.27322 Z2.25 F3300.0 E0.03178
G1 X17.46376 Y4.88963 Z2.25 F3300.0 E0.06964
G1 X18.36069 Y5.45884 Z2.25 F3300.0 E0.03236
G1 X19.40592 Y3.68055 Z2.25 F3300.0 E0.06284
G1 X20.38318 Y4.90252 Z2.25 F3300.0 E0.04767
G1 X18.72006 Y5.83256 Z2.25 F3300.0 E0.05805
G1 X19.40636 Y6.6124 Z2.25 F3300.0 E0.03165
G1 X20.70893 Y5.30984 Z2.25 F3300.0 E0.05612
G1 X21.36042 Y6.12449 Z2.25 F3300.0 E0.03178
G1 X19.66642 Y7.08543 Z2.25 F3300.0 E0.05933
G1 X19.92647 Y7.55845 Z2.25 F3300.0 E0.01645
G1 X20.26436 Y8.68671 Z2.25 F3300.0 E0.03588
G1 X21.68618 Y6.53181 Z2.25 F3300.0 E0.07865
G1 X22.00976 Y6.94131 Z2.25 F3300.0 E0.0159
G1 X22.43073 Y7.9865 Z2.25 F3300.0 E0.03433
G1 X20.36539 Y9.31874 Z2.25 F3300.0 E0.07488
G1 X20.36785 Y10.04937 Z2.25 F3300.0 E0.02226
G1 E-0.0 F480.0
M103
G1 X10.4921 Y-3.53329 Z2.25 F3600.0
G1 E0.0 F480.0
M101
G1 X10.61872 Y-4.39299 Z2.25 F3300.0 E0.02647
G1 X10.60935 Y-5.1167 Z2.25 F3300.0 E0.02205
G1 X12.23937 Y-5.28057 Z2.25 F3300.0 E0.04991
G1 X11.26212 Y-6.50255 Z2.25 F3300.0 E0.04767
G1 X10.52713 Y-5.76756 Z2.25 F3300.0 E0.03167
G1 X10.3323 Y-6.3058 Z2.25 F3300.0 E0.01744
G1 X10.93637 Y-6.90987 Z2.25 F3300.0 E0.02603
G1 X10.61061 Y-7.31719 Z2.25 F3300.0 E0.01589
G1 X10.12437 Y-6.83095 Z2.25 F3300.0 E0.02095
G1 X9.8258 Y-7.26545 Z2.25 F3300.0 E0.01606
G1 X10.28486 Y-7.72452 Z2.25 F3300.0 E0.01978
G1 X9.95911 Y-8.13184 Z2.25 F3300.0 E0.01589
G1 X9.51732 Y-7.69005 Z2.25 F3300.0 E0.01903
G1 X9.13884 Y-8.04465 Z2.25 F3300.0 E0.0158
G1 X9.63336 Y-8.53916 Z2.25 F3300.0 E0.02131
G1 X9.30761 Y-8.94649 Z2.25 F3300.0 E0.01589
G1 X8.73766 Y-8.37654 Z2.25 F3300.0 E0.02456
G1 X8.27891 Y-8.65086 Z2.25 F3300.0 E0.01628
G1 X8.98185 Y-9.35381 Z2.25 F3300.0 E0.03029
G1 X8.33035 Y-10.16846 Z2.25 F3300.0 E0.03178
G1 X7.7804 Y-8.88543 Z2.25 F3300.0 E0.04253
G1 X6.60221 Y-9.17339 Z2.25 F3300.0 E0.03695
G1 X5.86167 Y-9.16593 Z2.25 F3300.0 E0.02256
G1 X4.98453 Y-9.02187 Z2.25 F3300.0 E0.02708
G1 X7.24674 Y-11.28407 Z2.25 F3300.0 E0.09747
G1 X8.00279 Y-10.57397 Z2.25 F3300.0 E0.0316
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
(<boundaryPoint> X16.13573 Y6.97729 Z2.55 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z2.55 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z2.55 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z2.55 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z2.55 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z2.55 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z2.55 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z2.55 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z2.55 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z2.55 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z2.55 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z2.55 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z2.55 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z2.55 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z2.55 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z2.55 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z2.55 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z2.55 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z2.55 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z2.55 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z2.55 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z2.55 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z2.55 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z2.55 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z2.55 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z2.55 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z2.55 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z2.55 </boundaryPoint>)
(<perimeter> outer )
G1 X-23.04606 Y-13.7835 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z2.55 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z2.55 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z2.55 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z2.55 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z2.55 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z2.55 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z2.55 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z2.55 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z2.55 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z2.55 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z2.55 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z2.55 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z2.55 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z2.55 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z2.55 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z2.55 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z2.55 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z2.55 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z2.55 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z2.55 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z2.55 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z2.55 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z2.55 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z2.55 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z2.55 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z2.55 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z2.55 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z2.55 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z2.55 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z2.55 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z2.55 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z2.55 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z2.55 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z2.55 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z2.55 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z2.55 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z2.55 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z2.55 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z2.55 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z2.55 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z2.55 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z2.55 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z2.55 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z2.55 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z2.55 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z2.55 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z2.55 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z2.55 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z2.55 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z2.55 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z2.55 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z2.55 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z2.55 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z2.55 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z2.55 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z2.55 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z2.55 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z2.55 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z2.55 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z2.55 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z2.55 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z2.55 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z2.55 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z2.55 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z2.55 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z2.55 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z2.55 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z2.55 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z2.55 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z2.55 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z2.55 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z2.55 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z2.55 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z2.55 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z2.55 F3600.0
G1 X3.997 Y-5.57645 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z2.55 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z2.55 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z2.55 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z2.55 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z2.55 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z2.55 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z2.55 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z2.55 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z2.55 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z2.55 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z2.55 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z2.55 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z2.55 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z2.55 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z2.55 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z2.55 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z2.55 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z2.55 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z2.55 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z2.55 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z2.55 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z2.55 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z2.55 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z2.55 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z2.55 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z2.55 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z2.55 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z2.55 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z2.55 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z2.55 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z2.55 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z2.55 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z2.55 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z2.55 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z2.55 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z2.55 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z2.55 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z2.55 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z2.55 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z2.55 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z2.55 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z2.55 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z2.55 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z2.55 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z2.55 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z2.55 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z2.55 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z2.55 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z2.55 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z2.55 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z2.55 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z2.55 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z2.55 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z2.55 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z2.55 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z2.55 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z2.55 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z2.55 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z2.55 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z2.55 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z2.55 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z2.55 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z2.55 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z2.55 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z2.55 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z2.55 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z2.55 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z2.55 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z2.55 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z2.55 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z2.55 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z2.55 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z2.55 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z2.55 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z2.55 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z2.55 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z2.55 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z2.55 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z2.55 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z2.55 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z2.55 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z2.55 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z2.55 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z2.55 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z2.55 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z2.55 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z2.55 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z2.55 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z2.55 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z2.55 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z2.55 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z2.55 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z2.55 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z2.55 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z2.55 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z2.55 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z2.55 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z2.55 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z2.55 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z2.55 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z2.55 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z2.55 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z2.55 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z2.55 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z2.55 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z2.55 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z2.55 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z2.55 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z2.55 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z2.55 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z2.55 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z2.55 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z2.55 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z2.55 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z2.55 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z2.55 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z2.55 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z2.55 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z2.55 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z2.55 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z2.55 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z2.55 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z2.55 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z2.55 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z2.55 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z2.55 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z2.55 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z2.55 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z2.55 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z2.55 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z2.55 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z2.55 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z2.55 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z2.55 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z2.55 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z2.55 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z2.55 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z2.55 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z2.55 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z2.55 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z2.55 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z2.55 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z2.55 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z2.55 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z2.55 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z2.55 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z2.55 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z2.55 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z2.55 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z2.55 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z2.55 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z2.55 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z2.55 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z2.55 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z2.55 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z2.55 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z2.55 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z2.55 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z2.55 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z2.55 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z2.55 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z2.55 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z2.55 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z2.55 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z2.55 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z2.55 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z2.55 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z2.55 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z2.55 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z2.55 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z2.55 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z2.55 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z2.55 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z2.55 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z2.55 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z2.55 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z2.55 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z2.55 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z2.55 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z2.55 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z2.55 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z2.55 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z2.55 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z2.55 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z2.55 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z2.55 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z2.55 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z2.55 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z2.55 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z2.55 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z2.55 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z2.55 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z2.55 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z2.55 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z2.55 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z2.55 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z2.55 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z2.55 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z2.55 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z2.55 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z2.55 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z2.55 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z2.55 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z2.55 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z2.55 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z2.55 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z2.55 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z2.55 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z2.55 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z2.55 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z2.55 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z2.55 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z2.55 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z2.55 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z2.55 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z2.55 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z2.55 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z2.55 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z2.55 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z2.55 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z2.55 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z2.55 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z2.55 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z2.55 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z2.55 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z2.55 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z2.55 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z2.55 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z2.55 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z2.55 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z2.55 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z2.55 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z2.55 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z2.55 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z2.55 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z2.55 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z2.55 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z2.55 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z2.55 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z2.55 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z2.55 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z2.55 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z2.55 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z2.55 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z2.55 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z2.55 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z2.55 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z2.55 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z2.55 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z2.55 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z2.55 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z2.55 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z2.55 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z2.55 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z2.55 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z2.55 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z2.55 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z2.55 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z2.55 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z2.55 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z2.55 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z2.55 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z2.55 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z2.55 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z2.55 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z2.55 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z2.55 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z2.55 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z2.55 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z2.55 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z2.55 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z2.55 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z2.55 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z2.55 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z2.55 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z2.55 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z2.55 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z2.55 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z2.55 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z2.55 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z2.55 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z2.55 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z2.55 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z2.55 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z2.55 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z2.55 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z2.55 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z2.55 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z2.55 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z2.55 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z2.55 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z2.55 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z2.55 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z2.55 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z2.55 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z2.55 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z2.55 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z2.55 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z2.55 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z2.55 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z2.55 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z2.55 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z2.55 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z2.55 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z2.55 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z2.55 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z2.55 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z2.55 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z2.55 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z2.55 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z2.55 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z2.55 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z2.55 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z2.55 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z2.55 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z2.55 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z2.55 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z2.55 </infillPoint>)
(</infillBoundary>)
G1 X9.27295 Y-8.98982 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y-11.9505 Z2.55 F3300.0 E0.12756
G1 E-0.0 F480.0
M103
G1 X22.36917 Y7.77177 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X10.57225 Y-4.02514 Z2.55 F3300.0 E0.50828
G1 X10.65447 Y-4.676 Z2.55 F3300.0 E0.01999
G1 E-0.0 F480.0
M103
G1 X10.44641 Y-3.41791 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X10.23848 Y-2.89276 Z2.55 F3300.0 E0.01721
G1 X20.17836 Y7.06098 Z2.55 F3300.0 E0.42856
G1 X22.48162 Y8.6173 Z2.55 F3300.0 E0.08469
G1 X21.38199 Y9.71691 Z2.55 F3300.0 E0.04738
G1 X20.23416 Y8.56907 Z2.55 F3300.0 E0.04946
G1 X20.36579 Y9.43377 Z2.55 F3300.0 E0.02665
G1 X21.01545 Y10.08345 Z2.55 F3300.0 E0.02799
G1 X20.47996 Y10.28103 Z2.55 F3300.0 E0.01739
G1 X20.36825 Y10.16932 Z2.55 F3300.0 E0.00481
G1 E-0.0 F480.0
M103
G1 X17.08099 Y4.68282 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X15.99507 Y4.32999 Z2.55 F3300.0 E0.03479
G1 X15.17614 Y4.24412 Z2.55 F3300.0 E0.02509
G1 X9.9951 Y-2.40307 Z2.55 F3300.0 E0.25676
G1 X9.35901 Y-1.573 Z2.55 F3300.0 E0.03186
G1 X8.95783 Y-1.24111 Z2.55 F3300.0 E0.01586
G1 X14.40891 Y4.20997 Z2.55 F3300.0 E0.23486
G1 X13.17763 Y4.44484 Z2.55 F3300.0 E0.03819
G1 X8.55249 Y-0.91337 Z2.55 F3300.0 E0.21565
G1 X7.55548 Y-0.44423 Z2.55 F3300.0 E0.03357
G1 X12.66192 Y4.66221 Z2.55 F3300.0 E0.22001
G1 X11.69489 Y5.16133 Z2.55 F3300.0 E0.03315
G1 X11.29371 Y5.49322 Z2.55 F3300.0 E0.01586
G1 X6.94008 Y-0.32656 Z2.55 F3300.0 E0.22143
G1 X6.291 Y-0.24256 Z2.55 F3300.0 E0.01994
G1 X5.5087 Y-0.29178 Z2.55 F3300.0 E0.02388
G1 X4.49458 Y-0.57282 Z2.55 F3300.0 E0.03206
G1 X10.89252 Y5.82511 Z2.55 F3300.0 E0.27566
G1 X10.23985 Y6.63859 Z2.55 F3300.0 E0.03177
G1 X-9.91821 Y-13.51947 Z2.55 F3300.0 E0.86852
G1 X-10.66935 Y-13.53753 Z2.55 F3300.0 E0.02289
G1 X9.93136 Y7.06318 Z2.55 F3300.0 E0.88759
G1 X9.50979 Y8.10776 Z2.55 F3300.0 E0.03432
G1 X-11.42048 Y-13.55558 Z2.55 F3300.0 E0.91772
G1 X-14.38906 Y-13.59186 Z2.55 F3300.0 E0.09045
G1 X9.35614 Y8.68719 Z2.55 F3300.0 E0.99199
G1 X9.26618 Y9.3303 Z2.55 F3300.0 E0.01978
G1 X9.26117 Y10.79145 Z2.55 F3300.0 E0.04452
G1 X-13.19772 Y-11.66745 Z2.55 F3300.0 E0.96765
G1 X-12.79056 Y-10.52721 Z2.55 F3300.0 E0.03689
G1 X-12.63443 Y-9.638 Z2.55 F3300.0 E0.02751
G1 X-12.63269 Y-8.90319 Z2.55 F3300.0 E0.02239
G1 X7.34349 Y11.07299 Z2.55 F3300.0 E0.86069
G1 X9.25867 Y11.52202 Z2.55 F3300.0 E0.05993
G1 X9.12824 Y12.12467 Z2.55 F3300.0 E0.01879
G1 E-0.0 F480.0
M103
G1 X5.55875 Y10.02132 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.63095 Y-8.16838 Z2.55 F3300.0 E0.78371
G1 X-12.62748 Y-6.69875 Z2.55 F3300.0 E0.04477
G1 X3.774 Y8.96965 Z2.55 F3300.0 E0.69106
G1 E-0.0 F480.0
M103
G1 X1.98925 Y7.91798 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-1.58025 Y5.81463 Z2.55 F3300.0 E0.12622
G1 X-12.62574 Y-5.96394 Z2.55 F3300.0 E0.49195
G1 X-12.62053 Y-3.7595 Z2.55 F3300.0 E0.06716
G1 X-3.365 Y4.76296 Z2.55 F3300.0 E0.38331
G1 E-0.0 F480.0
M103
G1 X-5.14975 Y3.71128 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.71924 Y1.60794 Z2.55 F3300.0 E0.12622
G1 X-12.61879 Y-3.02469 Z2.55 F3300.0 E0.18448
G1 X-12.61531 Y-1.55506 Z2.55 F3300.0 E0.04477
G1 X-10.50399 Y0.55626 Z2.55 F3300.0 E0.09097
G1 E-0.0 F480.0
M103
G1 X-12.28874 Y-0.49541 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61358 Y-0.82025 Z2.55 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X-9.16709 Y-13.50141 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z2.55 F3300.0 E0.02289
G1 X1.98175 Y-3.08566 Z2.55 F3300.0 E0.44799
G1 E-0.0 F480.0
M103
G1 X-7.66481 Y-13.4653 Z2.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y-13.42918 Z2.55 F3300.0 E0.04578
G1 X1.7285 Y-4.07199 Z2.55 F3300.0 E0.37292
G1 X1.76417 Y-5.50246 Z2.55 F3300.0 E0.04359
G1 X2.11986 Y-6.61292 Z2.55 F3300.0 E0.03552
G1 X-5.41141 Y-13.41112 Z2.55 F3300.0 E0.3091
G1 X-3.90915 Y-13.37501 Z2.55 F3300.0 E0.04578
G1 X2.37991 Y-7.08595 Z2.55 F3300.0 E0.27097
G1 X2.68007 Y-7.51887 Z2.55 F3300.0 E0.01605
G1 X3.03508 Y-7.89693 Z2.55 F3300.0 E0.0158
G1 X-3.15801 Y-13.35695 Z2.55 F3300.0 E0.25154
G1 X-0.90461 Y-13.30278 Z2.55 F3300.0 E0.06867
G1 X3.41348 Y-8.25161 Z2.55 F3300.0 E0.20246
G1 X4.32399 Y-8.80725 Z2.55 F3300.0 E0.0325
G1 X-0.15348 Y-13.28472 Z2.55 F3300.0 E0.19291
G1 X2.09992 Y-13.23055 Z2.55 F3300.0 E0.06867
G1 X4.87729 Y-8.98702 Z2.55 F3300.0 E0.15451
G1 X5.45693 Y-9.14046 Z2.55 F3300.0 E0.01827
G1 X6.14661 Y-9.18385 Z2.55 F3300.0 E0.02105
G1 X6.95803 Y-9.10552 Z2.55 F3300.0 E0.02484
G1 X2.91301 Y-13.15054 Z2.55 F3300.0 E0.17428
G1 X3.81137 Y-12.98525 Z2.55 F3300.0 E0.02783
G1 X4.87774 Y-12.65196 Z2.55 F3300.0 E0.03404
G1 X8.02742 Y-8.7692 Z2.55 F3300.0 E0.15232
G1 X10.50415 Y-7.00716 Z2.55 F3300.0 E0.0926
G1 X12.20045 Y-5.32924 Z2.55 F3300.0 E0.07269
G1 X10.56055 Y-5.50299 Z2.55 F3300.0 E0.05024
G1 X15.12795 Y-1.66867 Z2.55 F3300.0 E0.18168
G1 X18.05545 Y1.99191 Z2.55 F3300.0 E0.1428
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
(<boundaryPoint> X16.13573 Y6.97729 Z2.85 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z2.85 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z2.85 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z2.85 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z2.85 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z2.85 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z2.85 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z2.85 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z2.85 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z2.85 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z2.85 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z2.85 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z2.85 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z2.85 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z2.85 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z2.85 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z2.85 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z2.85 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z2.85 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z2.85 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z2.85 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z2.85 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z2.85 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z2.85 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z2.85 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z2.85 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z2.85 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z2.85 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.21214 Y-11.15468 Z2.85 F3600.0
G1 X-15.30542 Y-11.3093 Z2.85 F3600.0
G1 X-15.91602 Y-11.95951 Z2.85 F3600.0
G1 X-16.66911 Y-12.43744 Z2.85 F3600.0
G1 X-23.04606 Y-13.7835 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z2.85 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z2.85 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z2.85 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z2.85 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z2.85 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z2.85 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z2.85 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z2.85 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z2.85 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z2.85 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z2.85 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z2.85 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z2.85 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z2.85 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z2.85 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z2.85 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z2.85 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z2.85 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z2.85 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z2.85 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z2.85 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z2.85 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z2.85 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z2.85 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z2.85 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z2.85 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z2.85 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z2.85 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z2.85 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z2.85 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z2.85 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z2.85 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z2.85 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z2.85 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z2.85 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z2.85 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z2.85 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z2.85 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z2.85 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z2.85 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z2.85 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z2.85 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z2.85 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z2.85 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z2.85 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z2.85 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z2.85 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z2.85 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z2.85 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z2.85 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z2.85 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z2.85 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z2.85 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z2.85 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z2.85 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z2.85 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z2.85 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z2.85 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z2.85 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z2.85 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z2.85 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z2.85 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z2.85 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z2.85 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z2.85 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z2.85 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z2.85 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z2.85 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z2.85 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z2.85 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z2.85 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z2.85 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z2.85 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z2.85 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z2.85 F3600.0
G1 X3.997 Y-5.57645 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z2.85 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z2.85 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z2.85 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z2.85 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z2.85 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z2.85 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z2.85 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z2.85 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z2.85 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z2.85 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z2.85 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z2.85 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z2.85 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z2.85 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z2.85 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z2.85 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z2.85 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z2.85 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z2.85 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z2.85 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z2.85 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z2.85 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z2.85 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z2.85 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z2.85 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z2.85 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z2.85 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z2.85 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z2.85 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z2.85 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z2.85 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z2.85 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z2.85 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z2.85 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z2.85 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z2.85 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z2.85 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z2.85 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z2.85 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z2.85 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z2.85 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z2.85 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z2.85 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z2.85 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z2.85 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z2.85 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z2.85 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z2.85 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z2.85 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z2.85 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z2.85 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z2.85 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z2.85 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z2.85 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z2.85 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z2.85 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z2.85 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z2.85 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z2.85 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z2.85 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z2.85 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z2.85 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z2.85 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z2.85 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z2.85 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z2.85 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z2.85 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z2.85 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z2.85 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z2.85 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z2.85 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z2.85 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z2.85 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z2.85 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z2.85 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z2.85 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z2.85 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z2.85 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z2.85 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z2.85 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z2.85 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z2.85 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z2.85 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z2.85 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z2.85 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z2.85 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z2.85 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z2.85 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z2.85 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z2.85 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z2.85 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z2.85 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z2.85 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z2.85 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z2.85 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z2.85 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z2.85 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z2.85 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z2.85 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z2.85 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z2.85 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z2.85 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z2.85 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z2.85 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z2.85 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z2.85 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z2.85 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z2.85 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z2.85 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z2.85 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z2.85 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z2.85 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z2.85 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z2.85 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z2.85 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z2.85 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z2.85 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z2.85 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z2.85 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z2.85 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z2.85 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z2.85 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z2.85 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z2.85 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z2.85 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z2.85 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z2.85 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z2.85 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z2.85 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z2.85 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z2.85 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z2.85 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z2.85 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z2.85 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z2.85 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z2.85 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z2.85 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z2.85 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z2.85 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z2.85 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z2.85 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z2.85 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z2.85 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z2.85 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z2.85 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z2.85 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z2.85 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z2.85 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z2.85 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z2.85 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z2.85 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z2.85 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z2.85 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z2.85 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z2.85 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z2.85 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z2.85 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z2.85 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z2.85 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z2.85 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z2.85 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z2.85 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z2.85 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z2.85 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z2.85 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z2.85 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z2.85 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z2.85 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z2.85 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z2.85 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z2.85 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z2.85 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z2.85 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z2.85 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z2.85 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z2.85 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z2.85 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z2.85 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z2.85 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z2.85 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z2.85 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z2.85 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z2.85 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z2.85 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z2.85 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z2.85 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z2.85 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z2.85 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z2.85 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z2.85 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z2.85 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z2.85 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z2.85 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z2.85 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z2.85 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z2.85 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z2.85 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z2.85 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z2.85 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z2.85 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z2.85 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z2.85 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z2.85 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z2.85 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z2.85 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z2.85 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z2.85 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z2.85 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z2.85 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z2.85 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z2.85 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z2.85 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z2.85 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z2.85 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z2.85 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z2.85 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z2.85 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z2.85 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z2.85 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z2.85 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z2.85 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z2.85 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z2.85 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z2.85 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z2.85 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z2.85 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z2.85 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z2.85 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z2.85 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z2.85 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z2.85 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z2.85 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z2.85 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z2.85 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z2.85 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z2.85 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z2.85 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z2.85 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z2.85 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z2.85 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z2.85 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z2.85 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z2.85 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z2.85 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z2.85 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z2.85 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z2.85 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z2.85 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z2.85 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z2.85 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z2.85 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z2.85 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z2.85 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z2.85 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z2.85 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z2.85 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z2.85 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z2.85 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z2.85 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z2.85 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z2.85 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z2.85 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z2.85 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z2.85 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z2.85 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z2.85 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z2.85 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z2.85 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z2.85 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z2.85 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z2.85 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z2.85 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z2.85 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z2.85 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z2.85 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z2.85 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z2.85 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z2.85 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z2.85 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z2.85 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z2.85 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z2.85 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z2.85 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z2.85 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z2.85 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z2.85 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z2.85 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z2.85 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z2.85 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z2.85 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z2.85 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z2.85 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z2.85 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z2.85 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z2.85 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z2.85 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z2.85 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z2.85 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z2.85 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z2.85 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z2.85 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z2.85 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z2.85 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z2.85 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z2.85 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z2.85 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z2.85 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z2.85 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z2.85 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z2.85 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z2.85 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z2.85 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z2.85 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z2.85 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z2.85 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z2.85 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z2.85 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z2.85 </infillPoint>)
(</infillBoundary>)
G1 X3.21097 Y-13.11291 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.47518 Y0.57324 Z2.85 F3300.0 E0.58968
G1 X-10.93645 Y0.30144 Z2.85 F3300.0 E0.01631
G1 X2.56009 Y-13.1951 Z2.85 F3300.0 E0.58151
G1 X1.15216 Y-13.25333 Z2.85 F3300.0 E0.04293
G1 X-11.39772 Y0.02963 Z2.85 F3300.0 E0.55674
G1 X-12.32026 Y-0.51398 Z2.85 F3300.0 E0.03262
G1 X0.4363 Y-13.27054 Z2.85 F3300.0 E0.54962
G1 X-0.99543 Y-13.30496 Z2.85 F3300.0 E0.04363
G1 X-12.61389 Y-0.95343 Z2.85 F3300.0 E0.51662
G1 X-12.61908 Y-3.14747 Z2.85 F3300.0 E0.06684
G1 X-1.7113 Y-13.32217 Z2.85 F3300.0 E0.45445
G1 X-3.8589 Y-13.3738 Z2.85 F3300.0 E0.06545
G1 X-12.62081 Y-3.87881 Z2.85 F3300.0 E0.39362
G1 X-12.626 Y-6.07285 Z2.85 F3300.0 E0.06684
G1 X-4.57476 Y-13.39101 Z2.85 F3300.0 E0.33148
G1 X-6.72236 Y-13.44264 Z2.85 F3300.0 E0.06545
G1 X-12.62773 Y-6.8042 Z2.85 F3300.0 E0.27069
G1 X-12.63119 Y-8.26689 Z2.85 F3300.0 E0.04456
G1 X-7.43823 Y-13.45985 Z2.85 F3300.0 E0.22374
G1 X-8.86996 Y-13.49427 Z2.85 F3300.0 E0.04363
G1 X-12.63292 Y-8.99824 Z2.85 F3300.0 E0.17862
G1 X-12.63464 Y-9.72958 Z2.85 F3300.0 E0.02228
G1 X-12.89529 Y-10.93509 Z2.85 F3300.0 E0.03758
G1 X-9.58582 Y-13.51148 Z2.85 F3300.0 E0.12778
G1 X-11.73342 Y-13.56311 Z2.85 F3300.0 E0.06545
G1 X-13.09069 Y-11.47276 Z2.85 F3300.0 E0.07593
G1 X-13.6108 Y-12.41881 Z2.85 F3300.0 E0.03289
G1 X-12.44929 Y-13.58032 Z2.85 F3300.0 E0.05004
G1 X-13.88102 Y-13.61474 Z2.85 F3300.0 E0.04363
G1 X-14.30337 Y-13.19239 Z2.85 F3300.0 E0.0182
G1 X-13.94835 Y-12.81433 Z2.85 F3300.0 E0.0158
G1 E-0.0 F480.0
M103
G1 X-10.01391 Y0.84505 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X3.81536 Y-12.98423 Z2.85 F3300.0 E0.59584
G1 X4.39886 Y-12.83465 Z2.85 F3300.0 E0.01835
G1 X-9.55264 Y1.11685 Z2.85 F3300.0 E0.60111
G1 X-9.09137 Y1.38866 Z2.85 F3300.0 E0.01631
G1 X4.92896 Y-12.63167 Z2.85 F3300.0 E0.60407
G1 X5.45307 Y-12.42271 Z2.85 F3300.0 E0.01719
G1 X-8.6301 Y1.66046 Z2.85 F3300.0 E0.60678
G1 X-8.16883 Y1.93227 Z2.85 F3300.0 E0.01631
G1 X5.92615 Y-12.16271 Z2.85 F3300.0 E0.60729
G1 X6.39743 Y-11.90092 Z2.85 F3300.0 E0.01642
G1 X-7.70756 Y2.20408 Z2.85 F3300.0 E0.60772
G1 X-7.24629 Y2.47588 Z2.85 F3300.0 E0.01631
G1 X6.82208 Y-11.59249 Z2.85 F3300.0 E0.60614
G1 X7.24674 Y-11.28407 Z2.85 F3300.0 E0.01599
G1 X4.98453 Y-9.02187 Z2.85 F3300.0 E0.09747
G1 X5.86167 Y-9.16593 Z2.85 F3300.0 E0.02708
G1 X7.6248 Y-10.92906 Z2.85 F3300.0 E0.07597
G1 X8.00279 Y-10.57397 Z2.85 F3300.0 E0.0158
G1 X6.60221 Y-9.17339 Z2.85 F3300.0 E0.06034
G1 X7.21785 Y-9.05595 Z2.85 F3300.0 E0.01909
G1 X8.33035 Y-10.16846 Z2.85 F3300.0 E0.04793
G1 X8.6561 Y-9.76113 Z2.85 F3300.0 E0.01589
G1 X7.7804 Y-8.88543 Z2.85 F3300.0 E0.03773
G1 X8.27891 Y-8.65086 Z2.85 F3300.0 E0.01679
G1 X8.98185 Y-9.35381 Z2.85 F3300.0 E0.03029
G1 X9.30761 Y-8.94649 Z2.85 F3300.0 E0.01589
G1 X8.73766 Y-8.37654 Z2.85 F3300.0 E0.02456
G1 X9.13884 Y-8.04465 Z2.85 F3300.0 E0.01586
G1 X9.63336 Y-8.53916 Z2.85 F3300.0 E0.02131
G1 X9.95911 Y-8.13184 Z2.85 F3300.0 E0.01589
G1 X9.51732 Y-7.69005 Z2.85 F3300.0 E0.01903
G1 X9.8258 Y-7.26545 Z2.85 F3300.0 E0.01599
G1 X10.28486 Y-7.72452 Z2.85 F3300.0 E0.01978
G1 X10.61061 Y-7.31719 Z2.85 F3300.0 E0.01589
G1 X10.12437 Y-6.83095 Z2.85 F3300.0 E0.02095
G1 X10.3323 Y-6.3058 Z2.85 F3300.0 E0.01721
G1 X10.93637 Y-6.90987 Z2.85 F3300.0 E0.02603
G1 X11.26212 Y-6.50255 Z2.85 F3300.0 E0.01589
G1 X10.52713 Y-5.76756 Z2.85 F3300.0 E0.03167
G1 X10.60935 Y-5.1167 Z2.85 F3300.0 E0.01999
G1 X11.58787 Y-6.09522 Z2.85 F3300.0 E0.04216
G1 X11.91362 Y-5.6879 Z2.85 F3300.0 E0.01589
G1 X10.61872 Y-4.39299 Z2.85 F3300.0 E0.05579
G1 X10.4921 Y-3.53329 Z2.85 F3300.0 E0.02647
G1 X12.23937 Y-5.28057 Z2.85 F3300.0 E0.07528
G1 X12.56513 Y-4.87325 Z2.85 F3300.0 E0.01589
G1 X0.5953 Y7.09658 Z2.85 F3300.0 E0.51573
G1 X0.13403 Y6.82478 Z2.85 F3300.0 E0.01631
G1 X7.36675 Y-0.40795 Z2.85 F3300.0 E0.31163
G1 X6.46087 Y-0.23514 Z2.85 F3300.0 E0.0281
G1 X-0.32724 Y6.55297 Z2.85 F3300.0 E0.29247
G1 X-0.78851 Y6.28116 Z2.85 F3300.0 E0.01631
G1 X5.76811 Y-0.27546 Z2.85 F3300.0 E0.2825
G1 X5.12694 Y-0.36736 Z2.85 F3300.0 E0.01973
G1 X-1.24978 Y6.00936 Z2.85 F3300.0 E0.27474
G1 X-1.71105 Y5.73755 Z2.85 F3300.0 E0.01631
G1 X4.57364 Y-0.54714 Z2.85 F3300.0 E0.27078
G1 X4.0643 Y-0.77088 Z2.85 F3300.0 E0.01695
G1 X-2.17232 Y5.46575 Z2.85 F3300.0 E0.26871
G1 X-2.63359 Y5.19394 Z2.85 F3300.0 E0.01631
G1 X3.61583 Y-1.05548 Z2.85 F3300.0 E0.26926
G1 X3.19526 Y-1.36799 Z2.85 F3300.0 E0.01596
G1 X-3.09486 Y4.92213 Z2.85 F3300.0 E0.27101
G1 X-3.55613 Y4.65033 Z2.85 F3300.0 E0.01631
G1 X2.84025 Y-1.74605 Z2.85 F3300.0 E0.27559
G1 X2.49725 Y-2.13613 Z2.85 F3300.0 E0.01583
G1 X-4.0174 Y4.37852 Z2.85 F3300.0 E0.28069
G1 X-4.47867 Y4.10672 Z2.85 F3300.0 E0.01631
G1 X2.2372 Y-2.60915 Z2.85 F3300.0 E0.28936
G1 X1.98152 Y-3.08655 Z2.85 F3300.0 E0.0165
G1 X-4.93994 Y3.83491 Z2.85 F3300.0 E0.29822
G1 X-5.40121 Y3.56311 Z2.85 F3300.0 E0.01631
G1 X1.83175 Y-3.66986 Z2.85 F3300.0 E0.31164
G1 X1.70731 Y-4.27849 Z2.85 F3300.0 E0.01893
G1 X-5.86248 Y3.2913 Z2.85 F3300.0 E0.32615
G1 X-6.32375 Y3.01949 Z2.85 F3300.0 E0.01631
G1 X1.70731 Y-5.01157 Z2.85 F3300.0 E0.34602
G1 X1.86748 Y-5.90482 Z2.85 F3300.0 E0.02765
G1 X-6.78502 Y2.74769 Z2.85 F3300.0 E0.3728
G1 E-0.0 F480.0
M103
G1 X1.05657 Y7.36839 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X12.89088 Y-4.46593 Z2.85 F3300.0 E0.50989
G1 X13.21663 Y-4.0586 Z2.85 F3300.0 E0.01589
G1 X1.51784 Y7.64019 Z2.85 F3300.0 E0.50405
G1 X1.97911 Y7.912 Z2.85 F3300.0 E0.01631
G1 X13.54238 Y-3.65128 Z2.85 F3300.0 E0.49821
G1 X13.86813 Y-3.24396 Z2.85 F3300.0 E0.01589
G1 X2.44038 Y8.1838 Z2.85 F3300.0 E0.49237
G1 X2.90164 Y8.45561 Z2.85 F3300.0 E0.01631
G1 X14.19389 Y-2.83663 Z2.85 F3300.0 E0.48653
G1 X14.51964 Y-2.42931 Z2.85 F3300.0 E0.01589
G1 X3.36291 Y8.72742 Z2.85 F3300.0 E0.48069
G1 X3.82418 Y8.99922 Z2.85 F3300.0 E0.01631
G1 X14.84539 Y-2.02198 Z2.85 F3300.0 E0.47486
G1 X15.17113 Y-1.61466 Z2.85 F3300.0 E0.01589
G1 X4.28545 Y9.27103 Z2.85 F3300.0 E0.46902
G1 X4.74672 Y9.54283 Z2.85 F3300.0 E0.01631
G1 X15.4969 Y-1.20734 Z2.85 F3300.0 E0.46318
G1 X15.82265 Y-0.80001 Z2.85 F3300.0 E0.01589
G1 X5.20799 Y9.81464 Z2.85 F3300.0 E0.45734
G1 X5.66926 Y10.08644 Z2.85 F3300.0 E0.01631
G1 X16.1484 Y-0.39269 Z2.85 F3300.0 E0.4515
G1 X16.47415 Y0.01463 Z2.85 F3300.0 E0.01589
G1 X6.13053 Y10.35825 Z2.85 F3300.0 E0.44566
G1 X6.5918 Y10.63006 Z2.85 F3300.0 E0.01631
G1 X9.76915 Y7.45271 Z2.85 F3300.0 E0.1369
G1 X9.26335 Y10.15774 Z2.85 F3300.0 E0.08384
G1 X7.97561 Y11.44547 Z2.85 F3300.0 E0.05548
G1 X8.43688 Y11.71728 Z2.85 F3300.0 E0.01631
G1 X9.26082 Y10.89334 Z2.85 F3300.0 E0.0355
G1 X9.2583 Y11.62894 Z2.85 F3300.0 E0.02241
G1 X8.89815 Y11.98909 Z2.85 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X9.26587 Y9.42214 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X7.51434 Y11.17367 Z2.85 F3300.0 E0.07547
G1 X7.05307 Y10.90186 Z2.85 F3300.0 E0.01631
G1 X9.37698 Y8.57796 Z2.85 F3300.0 E0.10013
G1 E-0.0 F480.0
M103
G1 X12.46874 Y4.75312 Z2.85 F3600.0
G1 E0.0 F480.0
M101
G1 X16.79989 Y0.42196 Z2.85 F3300.0 E0.18661
G1 X17.12566 Y0.82928 Z2.85 F3300.0 E0.01589
G1 X13.58846 Y4.36648 Z2.85 F3300.0 E0.1524
G1 X14.48723 Y4.20078 Z2.85 F3300.0 E0.02784
G1 X17.45141 Y1.2366 Z2.85 F3300.0 E0.12771
G1 X17.77716 Y1.64393 Z2.85 F3300.0 E0.01589
G1 X15.17692 Y4.24417 Z2.85 F3300.0 E0.11203
G1 X15.86609 Y4.28807 Z2.85 F3300.0 E0.02104
G1 X18.1029 Y2.05125 Z2.85 F3300.0 E0.09637
G1 X18.42866 Y2.45858 Z2.85 F3300.0 E0.01589
G1 X16.41939 Y4.46785 Z2.85 F3300.0 E0.08657
G1 X16.97268 Y4.64763 Z2.85 F3300.0 E0.01772
G1 X18.75442 Y2.8659 Z2.85 F3300.0 E0.07677
G1 X19.08017 Y3.27322 Z2.85 F3300.0 E0.01589
G1 X17.46376 Y4.88963 Z2.85 F3300.0 E0.06964
G1 X17.91222 Y5.17423 Z2.85 F3300.0 E0.01618
G1 X19.40592 Y3.68055 Z2.85 F3300.0 E0.06436
G1 X19.73166 Y4.08787 Z2.85 F3300.0 E0.01589
G1 X18.36069 Y5.45884 Z2.85 F3300.0 E0.05907
G1 X18.72006 Y5.83256 Z2.85 F3300.0 E0.0158
G1 X20.05742 Y4.49519 Z2.85 F3300.0 E0.05762
G1 X20.38318 Y4.90252 Z2.85 F3300.0 E0.01589
G1 X19.07507 Y6.21062 Z2.85 F3300.0 E0.05636
G1 X19.40636 Y6.6124 Z2.85 F3300.0 E0.01587
G1 X20.70893 Y5.30984 Z2.85 F3300.0 E0.05612
G1 X21.03468 Y5.71716 Z2.85 F3300.0 E0.01589
G1 X19.66642 Y7.08543 Z2.85 F3300.0 E0.05895
G1 X19.92647 Y7.55845 Z2.85 F3300.0 E0.01645
G1 X21.36042 Y6.12449 Z2.85 F3300.0 E0.06178
G1 X21.68618 Y6.53181 Z2.85 F3300.0 E0.01589
G1 X20.1146 Y8.1034 Z2.85 F3300.0 E0.06771
G1 X20.26436 Y8.68671 Z2.85 F3300.0 E0.01835
G1 X22.00976 Y6.94131 Z2.85 F3300.0 E0.0752
G1 X22.24419 Y7.43995 Z2.85 F3300.0 E0.01679
G1 X20.36539 Y9.31874 Z2.85 F3300.0 E0.08095
G1 X20.36785 Y10.04937 Z2.85 F3300.0 E0.02226
G1 X22.43073 Y7.9865 Z2.85 F3300.0 E0.08888
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
(<boundaryPoint> X16.13573 Y6.97729 Z3.15 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z3.15 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z3.15 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z3.15 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z3.15 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z3.15 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z3.15 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z3.15 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z3.15 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z3.15 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z3.15 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z3.15 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z3.15 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z3.15 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z3.15 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z3.15 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z3.15 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z3.15 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z3.15 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z3.15 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z3.15 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z3.15 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z3.15 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z3.15 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z3.15 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z3.15 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z3.15 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z3.15 </boundaryPoint>)
(<perimeter> outer )
G1 X-17.51742 Y-12.71308 Z3.15 F3600.0
G1 X-23.04606 Y-13.7835 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z3.15 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z3.15 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z3.15 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z3.15 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z3.15 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z3.15 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z3.15 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z3.15 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z3.15 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z3.15 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z3.15 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z3.15 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z3.15 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z3.15 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z3.15 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z3.15 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z3.15 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z3.15 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z3.15 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z3.15 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z3.15 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z3.15 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z3.15 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z3.15 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z3.15 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z3.15 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z3.15 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z3.15 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z3.15 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z3.15 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z3.15 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z3.15 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z3.15 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z3.15 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z3.15 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z3.15 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z3.15 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z3.15 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z3.15 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z3.15 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z3.15 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z3.15 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z3.15 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z3.15 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z3.15 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z3.15 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z3.15 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z3.15 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z3.15 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z3.15 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z3.15 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z3.15 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z3.15 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z3.15 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z3.15 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z3.15 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z3.15 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z3.15 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z3.15 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z3.15 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z3.15 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z3.15 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z3.15 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z3.15 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z3.15 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z3.15 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z3.15 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z3.15 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z3.15 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z3.15 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z3.15 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z3.15 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z3.15 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z3.15 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z3.15 F3600.0
G1 X3.997 Y-5.57645 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z3.15 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z3.15 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z3.15 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z3.15 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z3.15 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z3.15 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z3.15 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z3.15 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z3.15 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z3.15 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z3.15 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z3.15 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z3.15 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z3.15 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z3.15 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z3.15 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z3.15 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z3.15 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z3.15 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z3.15 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z3.15 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z3.15 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z3.15 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z3.15 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z3.15 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z3.15 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z3.15 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z3.15 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z3.15 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z3.15 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z3.15 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z3.15 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z3.15 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z3.15 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z3.15 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z3.15 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z3.15 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z3.15 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z3.15 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z3.15 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z3.15 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z3.15 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z3.15 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z3.15 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z3.15 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z3.15 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z3.15 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z3.15 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z3.15 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z3.15 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z3.15 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z3.15 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z3.15 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z3.15 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z3.15 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z3.15 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z3.15 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z3.15 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z3.15 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z3.15 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z3.15 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z3.15 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z3.15 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z3.15 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z3.15 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z3.15 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z3.15 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z3.15 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z3.15 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z3.15 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z3.15 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z3.15 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z3.15 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z3.15 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z3.15 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z3.15 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z3.15 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z3.15 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z3.15 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z3.15 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z3.15 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z3.15 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z3.15 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z3.15 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z3.15 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z3.15 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z3.15 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z3.15 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z3.15 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z3.15 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z3.15 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z3.15 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z3.15 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z3.15 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z3.15 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z3.15 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z3.15 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z3.15 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z3.15 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z3.15 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z3.15 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z3.15 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z3.15 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z3.15 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z3.15 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z3.15 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z3.15 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z3.15 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z3.15 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z3.15 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z3.15 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z3.15 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z3.15 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z3.15 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z3.15 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z3.15 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z3.15 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z3.15 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z3.15 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z3.15 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z3.15 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z3.15 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z3.15 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z3.15 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z3.15 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z3.15 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z3.15 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z3.15 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z3.15 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z3.15 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z3.15 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z3.15 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z3.15 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z3.15 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z3.15 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z3.15 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z3.15 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z3.15 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z3.15 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z3.15 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z3.15 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z3.15 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z3.15 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z3.15 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z3.15 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z3.15 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z3.15 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z3.15 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z3.15 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z3.15 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z3.15 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z3.15 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z3.15 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z3.15 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z3.15 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z3.15 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z3.15 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z3.15 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z3.15 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z3.15 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z3.15 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z3.15 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z3.15 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z3.15 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z3.15 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z3.15 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z3.15 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z3.15 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z3.15 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z3.15 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z3.15 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z3.15 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z3.15 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z3.15 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z3.15 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z3.15 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z3.15 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z3.15 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z3.15 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z3.15 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z3.15 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z3.15 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z3.15 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z3.15 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z3.15 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z3.15 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z3.15 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z3.15 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z3.15 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z3.15 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z3.15 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z3.15 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z3.15 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z3.15 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z3.15 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z3.15 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z3.15 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z3.15 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z3.15 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z3.15 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z3.15 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z3.15 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z3.15 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z3.15 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z3.15 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z3.15 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z3.15 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z3.15 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z3.15 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z3.15 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z3.15 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z3.15 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z3.15 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z3.15 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z3.15 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z3.15 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z3.15 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z3.15 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z3.15 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z3.15 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z3.15 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z3.15 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z3.15 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z3.15 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z3.15 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z3.15 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z3.15 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z3.15 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z3.15 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z3.15 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z3.15 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z3.15 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z3.15 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z3.15 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z3.15 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z3.15 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z3.15 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z3.15 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z3.15 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z3.15 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z3.15 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z3.15 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z3.15 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z3.15 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z3.15 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z3.15 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z3.15 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z3.15 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z3.15 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z3.15 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z3.15 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z3.15 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z3.15 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z3.15 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z3.15 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z3.15 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z3.15 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z3.15 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z3.15 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z3.15 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z3.15 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z3.15 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z3.15 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z3.15 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z3.15 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z3.15 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z3.15 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z3.15 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z3.15 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z3.15 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z3.15 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z3.15 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z3.15 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z3.15 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z3.15 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z3.15 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z3.15 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z3.15 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z3.15 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z3.15 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z3.15 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z3.15 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z3.15 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z3.15 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z3.15 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z3.15 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z3.15 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z3.15 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z3.15 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z3.15 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z3.15 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z3.15 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z3.15 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z3.15 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z3.15 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z3.15 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z3.15 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z3.15 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z3.15 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z3.15 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z3.15 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z3.15 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z3.15 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z3.15 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z3.15 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z3.15 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z3.15 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z3.15 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z3.15 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z3.15 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z3.15 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z3.15 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z3.15 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z3.15 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z3.15 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z3.15 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z3.15 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z3.15 </infillPoint>)
(</infillBoundary>)
G1 X8.02742 Y-8.7692 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X3.81137 Y-12.98525 Z3.15 F3300.0 E0.18165
G1 X2.91301 Y-13.15054 Z3.15 F3300.0 E0.02783
G1 X6.95803 Y-9.10552 Z3.15 F3300.0 E0.17428
G1 X6.14661 Y-9.18385 Z3.15 F3300.0 E0.02484
G1 X2.09992 Y-13.23055 Z3.15 F3300.0 E0.17435
G1 X1.34879 Y-13.2486 Z3.15 F3300.0 E0.02289
G1 X5.45693 Y-9.14046 Z3.15 F3300.0 E0.177
G1 X4.87729 Y-8.98702 Z3.15 F3300.0 E0.01827
G1 X0.59765 Y-13.26666 Z3.15 F3300.0 E0.18439
G1 X-0.15348 Y-13.28472 Z3.15 F3300.0 E0.02289
G1 X4.32399 Y-8.80725 Z3.15 F3300.0 E0.19291
G1 X3.86196 Y-8.53621 Z3.15 F3300.0 E0.01632
G1 X-0.90461 Y-13.30278 Z3.15 F3300.0 E0.20537
G1 X-1.65575 Y-13.32084 Z3.15 F3300.0 E0.02289
G1 X3.41348 Y-8.25161 Z3.15 F3300.0 E0.21841
G1 X3.03508 Y-7.89693 Z3.15 F3300.0 E0.0158
G1 X-2.40688 Y-13.33889 Z3.15 F3300.0 E0.23447
G1 X-3.15801 Y-13.35695 Z3.15 F3300.0 E0.02289
G1 X2.68007 Y-7.51887 Z3.15 F3300.0 E0.25154
G1 X2.37991 Y-7.08595 Z3.15 F3300.0 E0.01605
G1 X-3.90915 Y-13.37501 Z3.15 F3300.0 E0.27097
G1 X-4.66028 Y-13.39307 Z3.15 F3300.0 E0.02289
G1 X2.11986 Y-6.61292 Z3.15 F3300.0 E0.29213
G1 X1.91395 Y-6.08577 Z3.15 F3300.0 E0.01724
G1 X-5.41141 Y-13.41112 Z3.15 F3300.0 E0.31562
G1 X-6.16255 Y-13.42918 Z3.15 F3300.0 E0.02289
G1 X1.76417 Y-5.50246 Z3.15 F3300.0 E0.34153
G1 X1.70731 Y-4.82625 Z3.15 F3300.0 E0.02067
G1 X-6.91368 Y-13.44724 Z3.15 F3300.0 E0.37144
G1 X-7.66481 Y-13.4653 Z3.15 F3300.0 E0.02289
G1 X1.7285 Y-4.07199 Z3.15 F3300.0 E0.40472
G1 E-0.0 F480.0
M103
G1 X1.98175 Y-3.08566 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z3.15 F3300.0 E0.44799
G1 X-9.16709 Y-13.50141 Z3.15 F3300.0 E0.02289
G1 X10.54833 Y6.214 Z3.15 F3300.0 E0.84945
G1 X10.23985 Y6.63859 Z3.15 F3300.0 E0.01599
G1 X-9.91821 Y-13.51947 Z3.15 F3300.0 E0.86852
G1 X-10.66935 Y-13.53753 Z3.15 F3300.0 E0.02289
G1 X9.93136 Y7.06318 Z3.15 F3300.0 E0.88759
G1 X9.71772 Y7.58261 Z3.15 F3300.0 E0.01711
G1 X-11.42048 Y-13.55558 Z3.15 F3300.0 E0.91075
G1 X-12.17161 Y-13.57364 Z3.15 F3300.0 E0.02289
G1 X9.50979 Y8.10776 Z3.15 F3300.0 E0.93416
G1 X9.35614 Y8.68719 Z3.15 F3300.0 E0.01826
G1 X-12.92275 Y-13.5917 Z3.15 F3300.0 E0.9599
G1 X-13.67388 Y-13.60976 Z3.15 F3300.0 E0.02289
G1 X9.26618 Y9.3303 Z3.15 F3300.0 E0.98839
G1 X9.26368 Y10.06088 Z3.15 F3300.0 E0.02226
G1 X-14.38906 Y-13.59186 Z3.15 F3300.0 E1.01909
G1 E-0.0 F480.0
M103
G1 X-13.19772 Y-11.66745 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X9.26117 Y10.79145 Z3.15 F3300.0 E0.96765
G1 X9.25867 Y11.52202 Z3.15 F3300.0 E0.02226
G1 X-12.79056 Y-10.52721 Z3.15 F3300.0 E0.95
G1 X-12.63443 Y-9.638 Z3.15 F3300.0 E0.02751
G1 X9.12824 Y12.12467 Z3.15 F3300.0 E0.93766
G1 E-0.0 F480.0
M103
G1 X7.34349 Y11.07299 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.63269 Y-8.90319 Z3.15 F3300.0 E0.86069
G1 X-12.63095 Y-8.16838 Z3.15 F3300.0 E0.02239
G1 X5.55875 Y10.02132 Z3.15 F3300.0 E0.78371
G1 E-0.0 F480.0
M103
G1 X3.774 Y8.96965 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.62922 Y-7.43356 Z3.15 F3300.0 E0.70674
G1 X-12.62748 Y-6.69875 Z3.15 F3300.0 E0.02239
G1 X1.98925 Y7.91798 Z3.15 F3300.0 E0.62977
G1 E-0.0 F480.0
M103
G1 X0.2045 Y6.8663 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.62574 Y-5.96394 Z3.15 F3300.0 E0.5528
G1 X-12.624 Y-5.22912 Z3.15 F3300.0 E0.02239
G1 X-1.58025 Y5.81463 Z3.15 F3300.0 E0.47583
G1 E-0.0 F480.0
M103
G1 X-3.365 Y4.76296 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.14975 Y3.71128 Z3.15 F3300.0 E0.06311
G1 X-12.62227 Y-4.49431 Z3.15 F3300.0 E0.33812
G1 X-12.61705 Y-2.28987 Z3.15 F3300.0 E0.06716
G1 X-8.71924 Y1.60794 Z3.15 F3300.0 E0.16794
G1 X-6.93449 Y2.65961 Z3.15 F3300.0 E0.06311
G1 E-0.0 F480.0
M103
G1 X-10.50399 Y0.55626 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61531 Y-1.55506 Z3.15 F3300.0 E0.09097
G1 X-12.61358 Y-0.82025 Z3.15 F3300.0 E0.02239
G1 X-12.28874 Y-0.49541 Z3.15 F3300.0 E0.014
G1 E-0.0 F480.0
M103
G1 X17.08099 Y4.68282 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X9.9951 Y-2.40307 Z3.15 F3300.0 E0.3053
G1 X9.68662 Y-1.97847 Z3.15 F3300.0 E0.01599
G1 X15.99507 Y4.32999 Z3.15 F3300.0 E0.2718
G1 X15.17614 Y4.24412 Z3.15 F3300.0 E0.02509
G1 X9.35901 Y-1.573 Z3.15 F3300.0 E0.25063
G1 X8.95783 Y-1.24111 Z3.15 F3300.0 E0.01586
G1 X14.40891 Y4.20997 Z3.15 F3300.0 E0.23486
G1 X13.79327 Y4.32741 Z3.15 F3300.0 E0.01909
G1 X8.55249 Y-0.91337 Z3.15 F3300.0 E0.2258
G1 X8.05399 Y-0.6788 Z3.15 F3300.0 E0.01678
G1 X13.17763 Y4.44484 Z3.15 F3300.0 E0.22076
G1 X12.66192 Y4.66221 Z3.15 F3300.0 E0.01705
G1 X7.55548 Y-0.44423 Z3.15 F3300.0 E0.22001
G1 X6.94008 Y-0.32656 Z3.15 F3300.0 E0.01909
G1 X12.16343 Y4.89679 Z3.15 F3300.0 E0.22505
G1 X11.69489 Y5.16133 Z3.15 F3300.0 E0.01639
G1 X6.291 Y-0.24256 Z3.15 F3300.0 E0.23283
G1 X5.5087 Y-0.29178 Z3.15 F3300.0 E0.02388
G1 X11.29371 Y5.49322 Z3.15 F3300.0 E0.24925
G1 X10.89252 Y5.82511 Z3.15 F3300.0 E0.01586
G1 X4.49458 Y-0.57282 Z3.15 F3300.0 E0.27566
G1 E-0.0 F480.0
M103
G1 X10.23848 Y-2.89276 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X22.11508 Y8.98384 Z3.15 F3300.0 E0.51171
G1 X21.74854 Y9.35037 Z3.15 F3300.0 E0.01579
G1 X19.88966 Y7.4915 Z3.15 F3300.0 E0.08009
G1 X20.23416 Y8.56907 Z3.15 F3300.0 E0.03447
G1 X21.38199 Y9.71691 Z3.15 F3300.0 E0.04946
G1 X21.01545 Y10.08345 Z3.15 F3300.0 E0.01579
G1 X20.36579 Y9.43377 Z3.15 F3300.0 E0.02799
G1 X20.36825 Y10.16932 Z3.15 F3300.0 E0.02241
G1 X20.47996 Y10.28103 Z3.15 F3300.0 E0.00481
G1 E-0.0 F480.0
M103
G1 X22.48162 Y8.6173 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X10.44641 Y-3.41791 Z3.15 F3300.0 E0.51854
G1 X10.57225 Y-4.02514 Z3.15 F3300.0 E0.01889
G1 X22.36917 Y7.77177 Z3.15 F3300.0 E0.50828
G1 E-0.0 F480.0
M103
G1 X20.98295 Y5.65248 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X10.65447 Y-4.676 Z3.15 F3300.0 E0.44501
G1 E-0.0 F480.0
M103
G1 X9.27295 Y-8.98982 Z3.15 F3600.0
G1 E0.0 F480.0
M101
G1 X6.31227 Y-11.9505 Z3.15 F3300.0 E0.12756
G1 X4.87774 Y-12.65196 Z3.15 F3300.0 E0.04865
G1 X12.20045 Y-5.32924 Z3.15 F3300.0 E0.3155
G1 X15.12795 Y-1.66867 Z3.15 F3300.0 E0.1428
G1 X10.22839 Y-6.56823 Z3.15 F3300.0 E0.2111
G1 X10.56055 Y-5.50299 Z3.15 F3300.0 E0.03399
G1 X18.05545 Y1.99191 Z3.15 F3300.0 E0.32292
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
(<boundaryPoint> X16.13573 Y6.97729 Z3.45 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z3.45 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z3.45 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z3.45 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z3.45 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z3.45 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z3.45 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z3.45 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z3.45 </boundaryPoint>)
(<boundaryPoint> X11.71785 Y15.92729 Z3.45 </boundaryPoint>)
(<boundaryPoint> X11.20405 Y16.21973 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-15.30188 Y-10.35894 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-15.67624 Y-11.03988 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-16.20819 Y-11.60634 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-16.86427 Y-12.02271 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-17.60331 Y-12.26284 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-18.37884 Y-12.31163 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-19.14214 Y-12.16603 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-19.84525 Y-11.83517 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-20.44399 Y-11.33985 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-20.90075 Y-10.71119 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.1868 Y-9.98869 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z3.45 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z3.45 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z3.45 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.49981 Y-14.67075 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.70981 Y-14.00575 Z3.45 </boundaryPoint>)
(<boundaryPoint> X8.82781 Y-13.19375 Z3.45 </boundaryPoint>)
(<boundaryPoint> X9.83481 Y-12.24775 Z3.45 </boundaryPoint>)
(<boundaryPoint> X23.61181 Y4.84525 Z3.45 </boundaryPoint>)
(<boundaryPoint> X24.17681 Y5.73525 Z3.45 </boundaryPoint>)
(<boundaryPoint> X24.6258 Y6.69025 Z3.45 </boundaryPoint>)
(<boundaryPoint> X24.95181 Y7.69325 Z3.45 </boundaryPoint>)
(<boundaryPoint> X25.14981 Y8.72925 Z3.45 </boundaryPoint>)
(<boundaryPoint> X25.19222 Y9.40584 Z3.45 </boundaryPoint>)
(<boundaryPoint> X18.33582 Y16.26223 Z3.45 </boundaryPoint>)
(<boundaryPoint> X17.91381 Y16.08825 Z3.45 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z3.45 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z3.45 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z3.45 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z3.45 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.21214 Y-11.15468 Z3.45 F3600.0
G1 X-15.30542 Y-11.3093 Z3.45 F3600.0
G1 X-15.91602 Y-11.95951 Z3.45 F3600.0
G1 X-16.66911 Y-12.43744 Z3.45 F3600.0
G1 X-23.04606 Y-13.7835 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z3.45 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z3.45 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z3.45 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z3.45 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z3.45 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z3.45 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z3.45 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z3.45 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z3.45 F2700.0 E0.04082
G1 X6.35902 Y-14.37157 Z3.45 F2700.0 E0.04084
G1 X7.53268 Y-13.72655 Z3.45 F2700.0 E0.0408
G1 X8.61704 Y-12.93898 Z3.45 F2700.0 E0.04083
G1 X9.59221 Y-12.02288 Z3.45 F2700.0 E0.04076
G1 X23.34319 Y5.03784 Z3.45 F2700.0 E0.66759
G1 X23.88704 Y5.89452 Z3.45 F2700.0 E0.03091
G1 X24.31837 Y6.81193 Z3.45 F2700.0 E0.03088
G1 X24.63157 Y7.77555 Z3.45 F2700.0 E0.03087
G1 X24.82175 Y8.77071 Z3.45 F2700.0 E0.03087
G1 X24.85355 Y9.27782 Z3.45 F2700.0 E0.01548
G1 X18.25812 Y15.87325 Z3.45 F2700.0 E0.28417
G1 X18.24308 Y15.86705 Z3.45 F2700.0 E0.0005
G1 X18.22123 Y9.35149 Z3.45 F2700.0 E0.1985
G1 X18.00737 Y8.51861 Z3.45 F2700.0 E0.0262
G1 X17.59286 Y7.76461 Z3.45 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z3.45 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z3.45 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z3.45 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z3.45 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z3.45 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z3.45 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z3.45 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z3.45 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z3.45 F2700.0 E0.02589
G1 X11.41036 Y9.36196 Z3.45 F2700.0 E0.01374
G1 X11.3885 Y15.73504 Z3.45 F2700.0 E0.19416
G1 X11.20692 Y15.83839 Z3.45 F2700.0 E0.00637
G1 X-14.75464 Y0.5404 Z3.45 F2700.0 E0.91805
G1 X-14.77873 Y-9.64835 Z3.45 F2700.0 E0.31041
G1 X-14.99262 Y-10.48139 Z3.45 F2700.0 E0.0262
G1 X-15.40714 Y-11.23539 Z3.45 F2700.0 E0.02621
G1 X-15.99616 Y-11.86263 Z3.45 F2700.0 E0.02621
G1 X-16.72265 Y-12.32368 Z3.45 F2700.0 E0.02621
G1 X-17.54098 Y-12.58957 Z3.45 F2700.0 E0.02621
G1 X-18.39973 Y-12.6436 Z3.45 F2700.0 E0.02621
G1 X-19.24493 Y-12.48237 Z3.45 F2700.0 E0.02621
G1 X-20.02348 Y-12.11601 Z3.45 F2700.0 E0.02621
G1 X-20.68646 Y-11.56755 Z3.45 F2700.0 E0.02621
G1 X-21.19223 Y-10.87143 Z3.45 F2700.0 E0.02621
G1 X-21.50511 Y-10.08117 Z3.45 F2700.0 E0.02589
G1 X-21.58964 Y-9.63807 Z3.45 F2700.0 E0.01374
G1 X-21.61159 Y-3.63607 Z3.45 F2700.0 E0.18286
G1 X-21.68644 Y-3.5442 Z3.45 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z3.45 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z3.45 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z3.45 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z3.45 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z3.45 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z3.45 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z3.45 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z3.45 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z3.45 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z3.45 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z3.45 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z3.45 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z3.45 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z3.45 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z3.45 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z3.45 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z3.45 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z3.45 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z3.45 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z3.45 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z3.45 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z3.45 </boundaryPoint>)
(<perimeter> inner )
G1 X-16.66911 Y-12.43744 Z3.45 F3600.0
G1 X3.997 Y-5.57645 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.85158 Y-5.01011 Z3.45 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z3.45 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z3.45 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z3.45 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z3.45 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z3.45 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z3.45 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z3.45 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z3.45 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z3.45 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z3.45 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z3.45 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z3.45 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z3.45 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z3.45 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z3.45 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z3.45 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z3.45 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z3.45 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z3.45 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z3.45 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z3.45 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z3.45 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z3.45 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z3.45 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X3.44484 Y-5.79507 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.2624 Y-5.08454 Z3.45 F3300.0 E0.02235
G1 X3.2624 Y-4.35096 Z3.45 F3300.0 E0.02235
G1 X3.44484 Y-3.64043 Z3.45 F3300.0 E0.02235
G1 X3.79823 Y-2.99761 Z3.45 F3300.0 E0.02235
G1 X4.30039 Y-2.46285 Z3.45 F3300.0 E0.02235
G1 X4.91978 Y-2.06979 Z3.45 F3300.0 E0.02235
G1 X5.61744 Y-1.8431 Z3.45 F3300.0 E0.02235
G1 X6.34956 Y-1.79704 Z3.45 F3300.0 E0.02235
G1 X7.07013 Y-1.9345 Z3.45 F3300.0 E0.02235
G1 X7.73389 Y-2.24683 Z3.45 F3300.0 E0.02235
G1 X8.29913 Y-2.71444 Z3.45 F3300.0 E0.02235
G1 X8.7303 Y-3.3079 Z3.45 F3300.0 E0.02235
G1 X9.00036 Y-3.98996 Z3.45 F3300.0 E0.02235
G1 X9.0923 Y-4.71775 Z3.45 F3300.0 E0.02235
G1 X9.00036 Y-5.44554 Z3.45 F3300.0 E0.02235
G1 X8.7303 Y-6.1276 Z3.45 F3300.0 E0.02235
G1 X8.29913 Y-6.72106 Z3.45 F3300.0 E0.02235
G1 X7.73389 Y-7.18867 Z3.45 F3300.0 E0.02235
G1 X7.07013 Y-7.501 Z3.45 F3300.0 E0.02235
G1 X6.34956 Y-7.63846 Z3.45 F3300.0 E0.02235
G1 X5.61744 Y-7.5924 Z3.45 F3300.0 E0.02235
G1 X4.91978 Y-7.36571 Z3.45 F3300.0 E0.02235
G1 X4.30039 Y-6.97265 Z3.45 F3300.0 E0.02235
G1 X3.79823 Y-6.43789 Z3.45 F3300.0 E0.02235
G1 X3.44484 Y-5.79507 Z3.45 F3300.0 E0.02235
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.95905 Y-5.98741 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X2.74404 Y-5.15003 Z3.45 F3300.0 E0.02634
G1 X2.74404 Y-4.28547 Z3.45 F3300.0 E0.02634
G1 X2.95905 Y-3.44809 Z3.45 F3300.0 E0.02634
G1 X3.37554 Y-2.6905 Z3.45 F3300.0 E0.02634
G1 X3.96735 Y-2.06027 Z3.45 F3300.0 E0.02634
G1 X4.69732 Y-1.59703 Z3.45 F3300.0 E0.02634
G1 X5.51954 Y-1.32988 Z3.45 F3300.0 E0.02634
G1 X6.38237 Y-1.27559 Z3.45 F3300.0 E0.02634
G1 X7.23159 Y-1.43759 Z3.45 F3300.0 E0.02634
G1 X8.01385 Y-1.80568 Z3.45 F3300.0 E0.02634
G1 X8.68001 Y-2.35678 Z3.45 F3300.0 E0.02634
G1 X9.18816 Y-3.05619 Z3.45 F3300.0 E0.02634
G1 X9.50643 Y-3.86002 Z3.45 F3300.0 E0.02634
G1 X9.61478 Y-4.71775 Z3.45 F3300.0 E0.02634
G1 X9.50643 Y-5.57548 Z3.45 F3300.0 E0.02634
G1 X9.18816 Y-6.37931 Z3.45 F3300.0 E0.02634
G1 X8.68001 Y-7.07872 Z3.45 F3300.0 E0.02634
G1 X8.01385 Y-7.62982 Z3.45 F3300.0 E0.02634
G1 X7.23159 Y-7.99791 Z3.45 F3300.0 E0.02634
G1 X6.38237 Y-8.15991 Z3.45 F3300.0 E0.02634
G1 X5.51954 Y-8.10562 Z3.45 F3300.0 E0.02634
G1 X4.69732 Y-7.83847 Z3.45 F3300.0 E0.02634
G1 X3.96735 Y-7.37523 Z3.45 F3300.0 E0.02634
G1 X3.37554 Y-6.745 Z3.45 F3300.0 E0.02634
G1 X2.95905 Y-5.98741 Z3.45 F3300.0 E0.02634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> inner )
G1 X2.47325 Y-6.17975 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X2.22567 Y-5.21552 Z3.45 F3300.0 E0.03033
G1 X2.22567 Y-4.21998 Z3.45 F3300.0 E0.03033
G1 X2.47325 Y-3.25575 Z3.45 F3300.0 E0.03033
G1 X2.95284 Y-2.3834 Z3.45 F3300.0 E0.03033
G1 X3.63431 Y-1.65769 Z3.45 F3300.0 E0.03033
G1 X4.47486 Y-1.12427 Z3.45 F3300.0 E0.03033
G1 X5.42164 Y-0.81665 Z3.45 F3300.0 E0.03033
G1 X6.41518 Y-0.75414 Z3.45 F3300.0 E0.03033
G1 X7.39304 Y-0.94067 Z3.45 F3300.0 E0.03033
G1 X8.29381 Y-1.36453 Z3.45 F3300.0 E0.03033
G1 X9.06088 Y-1.99911 Z3.45 F3300.0 E0.03033
G1 X9.64601 Y-2.80448 Z3.45 F3300.0 E0.03033
G1 X10.0125 Y-3.73009 Z3.45 F3300.0 E0.03033
G1 X10.13726 Y-4.71775 Z3.45 F3300.0 E0.03033
G1 X10.0125 Y-5.70541 Z3.45 F3300.0 E0.03033
G1 X9.64601 Y-6.63102 Z3.45 F3300.0 E0.03033
G1 X9.06088 Y-7.43639 Z3.45 F3300.0 E0.03033
G1 X8.29381 Y-8.07097 Z3.45 F3300.0 E0.03033
G1 X7.39304 Y-8.49483 Z3.45 F3300.0 E0.03033
G1 X6.41518 Y-8.68136 Z3.45 F3300.0 E0.03033
G1 X5.42164 Y-8.61885 Z3.45 F3300.0 E0.03033
G1 X4.47486 Y-8.31123 Z3.45 F3300.0 E0.03033
G1 X3.63431 Y-7.77781 Z3.45 F3300.0 E0.03033
G1 X2.95284 Y-7.0521 Z3.45 F3300.0 E0.03033
G1 X2.47325 Y-6.17975 Z3.45 F3300.0 E0.03033
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.20626 Y-13.07938 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X5.66536 Y-12.89752 Z3.45 F3300.0 E0.01504
G1 X6.65995 Y-12.35091 Z3.45 F3300.0 E0.03458
G1 X7.57857 Y-11.68372 Z3.45 F3300.0 E0.03459
G1 X8.39694 Y-10.91492 Z3.45 F3300.0 E0.03421
G1 X22.0197 Y5.98672 Z3.45 F3300.0 E0.66136
G1 X22.45932 Y6.67924 Z3.45 F3300.0 E0.02499
G1 X22.8036 Y7.41146 Z3.45 F3300.0 E0.02465
G1 X23.05008 Y8.16986 Z3.45 F3300.0 E0.0243
G1 X23.13804 Y8.69395 Z3.45 F3300.0 E0.01619
G1 X19.85595 Y11.97604 Z3.45 F3300.0 E0.14141
G1 X19.84644 Y9.14341 Z3.45 F3300.0 E0.0863
G1 X19.53112 Y7.91531 Z3.45 F3300.0 E0.03863
G1 X18.91868 Y6.80132 Z3.45 F3300.0 E0.03873
G1 X18.04847 Y5.87463 Z3.45 F3300.0 E0.03873
G1 X16.97514 Y5.19347 Z3.45 F3300.0 E0.03873
G1 X15.76609 Y4.80063 Z3.45 F3300.0 E0.03873
G1 X14.49738 Y4.72081 Z3.45 F3300.0 E0.03873
G1 X13.24865 Y4.959 Z3.45 F3300.0 E0.03873
G1 X12.09839 Y5.50028 Z3.45 F3300.0 E0.03873
G1 X11.11888 Y6.3106 Z3.45 F3300.0 E0.03873
G1 X10.37167 Y7.33905 Z3.45 F3300.0 E0.03873
G1 X9.92658 Y8.46319 Z3.45 F3300.0 E0.03683
G1 X9.78498 Y9.20551 Z3.45 F3300.0 E0.02302
G1 X9.77161 Y13.10544 Z3.45 F3300.0 E0.11882
G1 X-13.13092 Y-0.39001 Z3.45 F3300.0 E0.80988
G1 X-13.15331 Y-9.85564 Z3.45 F3300.0 E0.28838
G1 X-13.46887 Y-11.08469 Z3.45 F3300.0 E0.03866
G1 X-14.08131 Y-12.19868 Z3.45 F3300.0 E0.03873
G1 X-14.95153 Y-13.12537 Z3.45 F3300.0 E0.03873
G1 X-15.68034 Y-13.58789 Z3.45 F3300.0 E0.0263
G1 X-15.58414 Y-14.17419 Z3.45 F3300.0 E0.0181
G1 X2.36041 Y-13.7428 Z3.45 F3300.0 E0.54686
G1 X3.51 Y-13.59763 Z3.45 F3300.0 E0.0353
G1 X4.6094 Y-13.3158 Z3.45 F3300.0 E0.03458
G1 X5.20626 Y-13.07938 Z3.45 F3300.0 E0.01956
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.39716 Y-13.56131 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X5.88651 Y-13.36747 Z3.45 F3300.0 E0.01604
G1 X6.93819 Y-12.78948 Z3.45 F3300.0 E0.03656
G1 X7.90965 Y-12.08392 Z3.45 F3300.0 E0.03658
G1 X8.77801 Y-11.26815 Z3.45 F3300.0 E0.0363
G1 X22.44165 Y5.6842 Z3.45 F3300.0 E0.66335
G1 X22.91451 Y6.42906 Z3.45 F3300.0 E0.02688
G1 X23.28653 Y7.22032 Z3.45 F3300.0 E0.02664
G1 X23.55495 Y8.04617 Z3.45 F3300.0 E0.02646
G1 X23.69346 Y8.8716 Z3.45 F3300.0 E0.0255
G1 X19.91661 Y12.64845 Z3.45 F3300.0 E0.16273
G1 X19.33904 Y12.41035 Z3.45 F3300.0 E0.01903
G1 X19.32831 Y9.20974 Z3.45 F3300.0 E0.09751
G1 X19.04534 Y8.10765 Z3.45 F3300.0 E0.03467
G1 X18.496 Y7.10843 Z3.45 F3300.0 E0.03474
G1 X17.71542 Y6.27721 Z3.45 F3300.0 E0.03474
G1 X16.75267 Y5.66622 Z3.45 F3300.0 E0.03474
G1 X15.6682 Y5.31385 Z3.45 F3300.0 E0.03474
G1 X14.53017 Y5.24226 Z3.45 F3300.0 E0.03474
G1 X13.41011 Y5.45592 Z3.45 F3300.0 E0.03474
G1 X12.37835 Y5.94142 Z3.45 F3300.0 E0.03474
G1 X11.49976 Y6.66826 Z3.45 F3300.0 E0.03474
G1 X10.82952 Y7.59076 Z3.45 F3300.0 E0.03474
G1 X10.42658 Y8.60846 Z3.45 F3300.0 E0.03335
G1 X10.30317 Y9.25539 Z3.45 F3300.0 E0.02006
G1 X10.28765 Y13.78352 Z3.45 F3300.0 E0.13796
G1 X10.09112 Y13.89537 Z3.45 F3300.0 E0.00689
G1 X-13.64859 Y-0.09338 Z3.45 F3300.0 E0.83948
G1 X-13.67152 Y-9.78956 Z3.45 F3300.0 E0.29541
G1 X-13.95466 Y-10.89235 Z3.45 F3300.0 E0.03469
G1 X-14.504 Y-11.89157 Z3.45 F3300.0 E0.03474
G1 X-15.28457 Y-12.72279 Z3.45 F3300.0 E0.03474
G1 X-16.24733 Y-13.33378 Z3.45 F3300.0 E0.03474
G1 X-17.3318 Y-13.68615 Z3.45 F3300.0 E0.03474
G1 X-18.46983 Y-13.75774 Z3.45 F3300.0 E0.03474
G1 X-19.58989 Y-13.54408 Z3.45 F3300.0 E0.03474
G1 X-20.62166 Y-13.05858 Z3.45 F3300.0 E0.03474
G1 X-21.50024 Y-12.33174 Z3.45 F3300.0 E0.03474
G1 X-22.17048 Y-11.40924 Z3.45 F3300.0 E0.03474
G1 X-22.57343 Y-10.39154 Z3.45 F3300.0 E0.03335
G1 X-22.6968 Y-9.74478 Z3.45 F3300.0 E0.02006
G1 X-22.70609 Y-7.20418 Z3.45 F3300.0 E0.0774
G1 X-23.25619 Y-6.96529 Z3.45 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z3.45 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z3.45 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z3.45 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z3.45 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z3.45 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z3.45 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z3.45 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z3.45 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z3.45 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z3.45 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z3.45 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z3.45 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z3.45 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z3.45 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z3.45 F3300.0 E0.02073
G1 X2.39921 Y-14.26038 Z3.45 F3300.0 E0.63846
G1 X3.60722 Y-14.10783 Z3.45 F3300.0 E0.0371
G1 X4.76985 Y-13.80979 Z3.45 F3300.0 E0.03657
G1 X5.39716 Y-13.56131 Z3.45 F3300.0 E0.02056
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X5.58805 Y-14.04324 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X6.10766 Y-13.83742 Z3.45 F3300.0 E0.01703
G1 X7.21643 Y-13.22805 Z3.45 F3300.0 E0.03855
G1 X8.24073 Y-12.48411 Z3.45 F3300.0 E0.03857
G1 X9.15908 Y-11.62138 Z3.45 F3300.0 E0.03839
G1 X22.8636 Y5.38168 Z3.45 F3300.0 E0.66533
G1 X23.36968 Y6.17888 Z3.45 F3300.0 E0.02877
G1 X23.76946 Y7.02919 Z3.45 F3300.0 E0.02863
G1 X24.0598 Y7.92249 Z3.45 F3300.0 E0.02862
G1 X24.24888 Y9.04926 Z3.45 F3300.0 E0.03481
G1 X19.115 Y14.18314 Z3.45 F3300.0 E0.2212
G1 X18.82622 Y14.06408 Z3.45 F3300.0 E0.00952
G1 X18.81016 Y9.27608 Z3.45 F3300.0 E0.14587
G1 X18.55954 Y8.29999 Z3.45 F3300.0 E0.0307
G1 X18.0733 Y7.41554 Z3.45 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z3.45 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z3.45 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z3.45 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z3.45 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z3.45 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z3.45 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z3.45 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z3.45 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z3.45 F3300.0 E0.02986
G1 X10.82137 Y9.30527 Z3.45 F3300.0 E0.01711
G1 X10.80498 Y14.08551 Z3.45 F3300.0 E0.14564
G1 X10.08662 Y14.49438 Z3.45 F3300.0 E0.02518
G1 X-14.16625 Y0.20325 Z3.45 F3300.0 E0.85763
G1 X-14.18972 Y-9.72347 Z3.45 F3300.0 E0.30243
G1 X-14.44046 Y-10.70001 Z3.45 F3300.0 E0.03072
G1 X-14.9267 Y-11.58446 Z3.45 F3300.0 E0.03075
G1 X-15.61761 Y-12.32021 Z3.45 F3300.0 E0.03075
G1 X-16.46979 Y-12.86102 Z3.45 F3300.0 E0.03075
G1 X-17.4297 Y-13.17292 Z3.45 F3300.0 E0.03075
G1 X-18.43701 Y-13.23629 Z3.45 F3300.0 E0.03075
G1 X-19.42844 Y-13.04717 Z3.45 F3300.0 E0.03075
G1 X-20.34169 Y-12.61743 Z3.45 F3300.0 E0.03075
G1 X-21.11937 Y-11.97407 Z3.45 F3300.0 E0.03075
G1 X-21.71263 Y-11.15753 Z3.45 F3300.0 E0.03075
G1 X-22.07343 Y-10.24628 Z3.45 F3300.0 E0.02986
G1 X-22.17862 Y-9.69484 Z3.45 F3300.0 E0.0171
G1 X-22.19375 Y-5.55735 Z3.45 F3300.0 E0.12605
G1 X-22.83077 Y-5.31654 Z3.45 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z3.45 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z3.45 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z3.45 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z3.45 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z3.45 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z3.45 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z3.45 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z3.45 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z3.45 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z3.45 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z3.45 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z3.45 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z3.45 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z3.45 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z3.45 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z3.45 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z3.45 F3300.0 E0.02291
G1 X2.43801 Y-14.77796 Z3.45 F3300.0 E0.64044
G1 X3.70443 Y-14.61804 Z3.45 F3300.0 E0.03889
G1 X4.9303 Y-14.30378 Z3.45 F3300.0 E0.03856
G1 X5.58805 Y-14.04324 Z3.45 F3300.0 E0.02155
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X16.97514 Y5.19347 Z3.45 </infillPoint>)
(<infillPoint> X15.76609 Y4.80063 Z3.45 </infillPoint>)
(<infillPoint> X14.49738 Y4.72081 Z3.45 </infillPoint>)
(<infillPoint> X13.24865 Y4.959 Z3.45 </infillPoint>)
(<infillPoint> X12.09839 Y5.50028 Z3.45 </infillPoint>)
(<infillPoint> X11.11888 Y6.3106 Z3.45 </infillPoint>)
(<infillPoint> X10.37167 Y7.33905 Z3.45 </infillPoint>)
(<infillPoint> X9.92658 Y8.46319 Z3.45 </infillPoint>)
(<infillPoint> X9.78498 Y9.20551 Z3.45 </infillPoint>)
(<infillPoint> X9.77161 Y13.10544 Z3.45 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z3.45 </infillPoint>)
(<infillPoint> X-13.15331 Y-9.85564 Z3.45 </infillPoint>)
(<infillPoint> X-13.46887 Y-11.08469 Z3.45 </infillPoint>)
(<infillPoint> X-14.08131 Y-12.19868 Z3.45 </infillPoint>)
(<infillPoint> X-14.95153 Y-13.12537 Z3.45 </infillPoint>)
(<infillPoint> X-15.68034 Y-13.58789 Z3.45 </infillPoint>)
(<infillPoint> X-15.58414 Y-14.17419 Z3.45 </infillPoint>)
(<infillPoint> X2.36041 Y-13.7428 Z3.45 </infillPoint>)
(<infillPoint> X3.51 Y-13.59763 Z3.45 </infillPoint>)
(<infillPoint> X4.6094 Y-13.3158 Z3.45 </infillPoint>)
(<infillPoint> X5.66536 Y-12.89752 Z3.45 </infillPoint>)
(<infillPoint> X6.65995 Y-12.35091 Z3.45 </infillPoint>)
(<infillPoint> X7.57857 Y-11.68372 Z3.45 </infillPoint>)
(<infillPoint> X8.39694 Y-10.91492 Z3.45 </infillPoint>)
(<infillPoint> X22.0197 Y5.98672 Z3.45 </infillPoint>)
(<infillPoint> X22.45932 Y6.67924 Z3.45 </infillPoint>)
(<infillPoint> X22.8036 Y7.41146 Z3.45 </infillPoint>)
(<infillPoint> X23.05008 Y8.16986 Z3.45 </infillPoint>)
(<infillPoint> X23.13804 Y8.69395 Z3.45 </infillPoint>)
(<infillPoint> X19.85595 Y11.97604 Z3.45 </infillPoint>)
(<infillPoint> X19.84644 Y9.14341 Z3.45 </infillPoint>)
(<infillPoint> X19.53112 Y7.91531 Z3.45 </infillPoint>)
(<infillPoint> X18.91868 Y6.80132 Z3.45 </infillPoint>)
(<infillPoint> X18.04847 Y5.87463 Z3.45 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X3.63431 Y-1.65769 Z3.45 </infillPoint>)
(<infillPoint> X4.47486 Y-1.12427 Z3.45 </infillPoint>)
(<infillPoint> X5.42164 Y-0.81665 Z3.45 </infillPoint>)
(<infillPoint> X6.41518 Y-0.75414 Z3.45 </infillPoint>)
(<infillPoint> X7.39304 Y-0.94067 Z3.45 </infillPoint>)
(<infillPoint> X8.29381 Y-1.36453 Z3.45 </infillPoint>)
(<infillPoint> X9.06088 Y-1.99911 Z3.45 </infillPoint>)
(<infillPoint> X9.64601 Y-2.80448 Z3.45 </infillPoint>)
(<infillPoint> X10.0125 Y-3.73009 Z3.45 </infillPoint>)
(<infillPoint> X10.13726 Y-4.71775 Z3.45 </infillPoint>)
(<infillPoint> X10.0125 Y-5.70541 Z3.45 </infillPoint>)
(<infillPoint> X9.64601 Y-6.63102 Z3.45 </infillPoint>)
(<infillPoint> X9.06088 Y-7.43639 Z3.45 </infillPoint>)
(<infillPoint> X8.29381 Y-8.07097 Z3.45 </infillPoint>)
(<infillPoint> X7.39304 Y-8.49483 Z3.45 </infillPoint>)
(<infillPoint> X6.41518 Y-8.68136 Z3.45 </infillPoint>)
(<infillPoint> X5.42164 Y-8.61885 Z3.45 </infillPoint>)
(<infillPoint> X4.47486 Y-8.31123 Z3.45 </infillPoint>)
(<infillPoint> X3.63431 Y-7.77781 Z3.45 </infillPoint>)
(<infillPoint> X2.95284 Y-7.0521 Z3.45 </infillPoint>)
(<infillPoint> X2.47325 Y-6.17975 Z3.45 </infillPoint>)
(<infillPoint> X2.22567 Y-5.21552 Z3.45 </infillPoint>)
(<infillPoint> X2.22567 Y-4.21998 Z3.45 </infillPoint>)
(<infillPoint> X2.47325 Y-3.25575 Z3.45 </infillPoint>)
(<infillPoint> X2.95284 Y-2.3834 Z3.45 </infillPoint>)
(</infillBoundary>)
G1 X3.21097 Y-13.11291 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-10.47518 Y0.57324 Z3.45 F3300.0 E0.58968
G1 X-10.93645 Y0.30144 Z3.45 F3300.0 E0.01631
G1 X2.56009 Y-13.1951 Z3.45 F3300.0 E0.58151
G1 X1.15216 Y-13.25333 Z3.45 F3300.0 E0.04293
G1 X-11.39772 Y0.02963 Z3.45 F3300.0 E0.55674
G1 X-12.32026 Y-0.51398 Z3.45 F3300.0 E0.03262
G1 X0.4363 Y-13.27054 Z3.45 F3300.0 E0.54962
G1 X-0.99543 Y-13.30496 Z3.45 F3300.0 E0.04363
G1 X-12.61389 Y-0.95343 Z3.45 F3300.0 E0.51662
G1 X-12.61908 Y-3.14747 Z3.45 F3300.0 E0.06684
G1 X-1.7113 Y-13.32217 Z3.45 F3300.0 E0.45445
G1 X-3.8589 Y-13.3738 Z3.45 F3300.0 E0.06545
G1 X-12.62081 Y-3.87881 Z3.45 F3300.0 E0.39362
G1 X-12.626 Y-6.07285 Z3.45 F3300.0 E0.06684
G1 X-4.57476 Y-13.39101 Z3.45 F3300.0 E0.33148
G1 X-6.72236 Y-13.44264 Z3.45 F3300.0 E0.06545
G1 X-12.62773 Y-6.8042 Z3.45 F3300.0 E0.27069
G1 X-12.63119 Y-8.26689 Z3.45 F3300.0 E0.04456
G1 X-7.43823 Y-13.45985 Z3.45 F3300.0 E0.22374
G1 X-8.86996 Y-13.49427 Z3.45 F3300.0 E0.04363
G1 X-12.63292 Y-8.99824 Z3.45 F3300.0 E0.17862
G1 X-12.63464 Y-9.72958 Z3.45 F3300.0 E0.02228
G1 X-12.89529 Y-10.93509 Z3.45 F3300.0 E0.03758
G1 X-9.58582 Y-13.51148 Z3.45 F3300.0 E0.12778
G1 X-11.73342 Y-13.56311 Z3.45 F3300.0 E0.06545
G1 X-13.09069 Y-11.47276 Z3.45 F3300.0 E0.07593
G1 X-13.6108 Y-12.41881 Z3.45 F3300.0 E0.03289
G1 X-12.44929 Y-13.58032 Z3.45 F3300.0 E0.05004
G1 X-13.88102 Y-13.61474 Z3.45 F3300.0 E0.04363
G1 X-14.30337 Y-13.19239 Z3.45 F3300.0 E0.0182
G1 X-13.94835 Y-12.81433 Z3.45 F3300.0 E0.0158
G1 E-0.0 F480.0
M103
G1 X-10.01391 Y0.84505 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X3.81536 Y-12.98423 Z3.45 F3300.0 E0.59584
G1 X4.39886 Y-12.83465 Z3.45 F3300.0 E0.01835
G1 X-9.55264 Y1.11685 Z3.45 F3300.0 E0.60111
G1 X-9.09137 Y1.38866 Z3.45 F3300.0 E0.01631
G1 X4.92896 Y-12.63167 Z3.45 F3300.0 E0.60407
G1 X5.45307 Y-12.42271 Z3.45 F3300.0 E0.01719
G1 X-8.6301 Y1.66046 Z3.45 F3300.0 E0.60678
G1 X-8.16883 Y1.93227 Z3.45 F3300.0 E0.01631
G1 X5.92615 Y-12.16271 Z3.45 F3300.0 E0.60729
G1 X6.39743 Y-11.90092 Z3.45 F3300.0 E0.01642
G1 X-7.70756 Y2.20408 Z3.45 F3300.0 E0.60772
G1 X-7.24629 Y2.47588 Z3.45 F3300.0 E0.01631
G1 X6.82208 Y-11.59249 Z3.45 F3300.0 E0.60614
G1 X7.24674 Y-11.28407 Z3.45 F3300.0 E0.01599
G1 X4.98453 Y-9.02187 Z3.45 F3300.0 E0.09747
G1 X5.86167 Y-9.16593 Z3.45 F3300.0 E0.02708
G1 X7.6248 Y-10.92906 Z3.45 F3300.0 E0.07597
G1 X8.00279 Y-10.57397 Z3.45 F3300.0 E0.0158
G1 X6.60221 Y-9.17339 Z3.45 F3300.0 E0.06034
G1 X7.21785 Y-9.05595 Z3.45 F3300.0 E0.01909
G1 X8.33035 Y-10.16846 Z3.45 F3300.0 E0.04793
G1 X8.6561 Y-9.76113 Z3.45 F3300.0 E0.01589
G1 X7.7804 Y-8.88543 Z3.45 F3300.0 E0.03773
G1 X8.27891 Y-8.65086 Z3.45 F3300.0 E0.01679
G1 X8.98185 Y-9.35381 Z3.45 F3300.0 E0.03029
G1 X9.30761 Y-8.94649 Z3.45 F3300.0 E0.01589
G1 X8.73766 Y-8.37654 Z3.45 F3300.0 E0.02456
G1 X9.13884 Y-8.04465 Z3.45 F3300.0 E0.01586
G1 X9.63336 Y-8.53916 Z3.45 F3300.0 E0.02131
G1 X9.95911 Y-8.13184 Z3.45 F3300.0 E0.01589
G1 X9.51732 Y-7.69005 Z3.45 F3300.0 E0.01903
G1 X9.8258 Y-7.26545 Z3.45 F3300.0 E0.01599
G1 X10.28486 Y-7.72452 Z3.45 F3300.0 E0.01978
G1 X10.61061 Y-7.31719 Z3.45 F3300.0 E0.01589
G1 X10.12437 Y-6.83095 Z3.45 F3300.0 E0.02095
G1 X10.3323 Y-6.3058 Z3.45 F3300.0 E0.01721
G1 X10.93637 Y-6.90987 Z3.45 F3300.0 E0.02603
G1 X11.26212 Y-6.50255 Z3.45 F3300.0 E0.01589
G1 X10.52713 Y-5.76756 Z3.45 F3300.0 E0.03167
G1 X10.60935 Y-5.1167 Z3.45 F3300.0 E0.01999
G1 X11.58787 Y-6.09522 Z3.45 F3300.0 E0.04216
G1 X11.91362 Y-5.6879 Z3.45 F3300.0 E0.01589
G1 X10.61872 Y-4.39299 Z3.45 F3300.0 E0.05579
G1 X10.4921 Y-3.53329 Z3.45 F3300.0 E0.02647
G1 X12.23937 Y-5.28057 Z3.45 F3300.0 E0.07528
G1 X12.56513 Y-4.87325 Z3.45 F3300.0 E0.01589
G1 X0.5953 Y7.09658 Z3.45 F3300.0 E0.51573
G1 X0.13403 Y6.82478 Z3.45 F3300.0 E0.01631
G1 X7.36675 Y-0.40795 Z3.45 F3300.0 E0.31163
G1 X6.46087 Y-0.23514 Z3.45 F3300.0 E0.0281
G1 X-0.32724 Y6.55297 Z3.45 F3300.0 E0.29247
G1 X-0.78851 Y6.28116 Z3.45 F3300.0 E0.01631
G1 X5.76811 Y-0.27546 Z3.45 F3300.0 E0.2825
G1 X5.12694 Y-0.36736 Z3.45 F3300.0 E0.01973
G1 X-1.24978 Y6.00936 Z3.45 F3300.0 E0.27474
G1 X-1.71105 Y5.73755 Z3.45 F3300.0 E0.01631
G1 X4.57364 Y-0.54714 Z3.45 F3300.0 E0.27078
G1 X4.0643 Y-0.77088 Z3.45 F3300.0 E0.01695
G1 X-2.17232 Y5.46575 Z3.45 F3300.0 E0.26871
G1 X-2.63359 Y5.19394 Z3.45 F3300.0 E0.01631
G1 X3.61583 Y-1.05548 Z3.45 F3300.0 E0.26926
G1 X3.19526 Y-1.36799 Z3.45 F3300.0 E0.01596
G1 X-3.09486 Y4.92213 Z3.45 F3300.0 E0.27101
G1 X-3.55613 Y4.65033 Z3.45 F3300.0 E0.01631
G1 X2.84025 Y-1.74605 Z3.45 F3300.0 E0.27559
G1 X2.49725 Y-2.13613 Z3.45 F3300.0 E0.01583
G1 X-4.0174 Y4.37852 Z3.45 F3300.0 E0.28069
G1 X-4.47867 Y4.10672 Z3.45 F3300.0 E0.01631
G1 X2.2372 Y-2.60915 Z3.45 F3300.0 E0.28936
G1 X1.98152 Y-3.08655 Z3.45 F3300.0 E0.0165
G1 X-4.93994 Y3.83491 Z3.45 F3300.0 E0.29822
G1 X-5.40121 Y3.56311 Z3.45 F3300.0 E0.01631
G1 X1.83175 Y-3.66986 Z3.45 F3300.0 E0.31164
G1 X1.70731 Y-4.27849 Z3.45 F3300.0 E0.01893
G1 X-5.86248 Y3.2913 Z3.45 F3300.0 E0.32615
G1 X-6.32375 Y3.01949 Z3.45 F3300.0 E0.01631
G1 X1.70731 Y-5.01157 Z3.45 F3300.0 E0.34602
G1 X1.86748 Y-5.90482 Z3.45 F3300.0 E0.02765
G1 X-6.78502 Y2.74769 Z3.45 F3300.0 E0.3728
G1 E-0.0 F480.0
M103
G1 X1.05657 Y7.36839 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X12.89088 Y-4.46593 Z3.45 F3300.0 E0.50989
G1 X13.21663 Y-4.0586 Z3.45 F3300.0 E0.01589
G1 X1.51784 Y7.64019 Z3.45 F3300.0 E0.50405
G1 X1.97911 Y7.912 Z3.45 F3300.0 E0.01631
G1 X13.54238 Y-3.65128 Z3.45 F3300.0 E0.49821
G1 X13.86813 Y-3.24396 Z3.45 F3300.0 E0.01589
G1 X2.44038 Y8.1838 Z3.45 F3300.0 E0.49237
G1 X2.90164 Y8.45561 Z3.45 F3300.0 E0.01631
G1 X14.19389 Y-2.83663 Z3.45 F3300.0 E0.48653
G1 X14.51964 Y-2.42931 Z3.45 F3300.0 E0.01589
G1 X3.36291 Y8.72742 Z3.45 F3300.0 E0.48069
G1 X3.82418 Y8.99922 Z3.45 F3300.0 E0.01631
G1 X14.84539 Y-2.02198 Z3.45 F3300.0 E0.47486
G1 X15.17113 Y-1.61466 Z3.45 F3300.0 E0.01589
G1 X4.28545 Y9.27103 Z3.45 F3300.0 E0.46902
G1 X4.74672 Y9.54283 Z3.45 F3300.0 E0.01631
G1 X15.4969 Y-1.20734 Z3.45 F3300.0 E0.46318
G1 X15.82265 Y-0.80001 Z3.45 F3300.0 E0.01589
G1 X5.20799 Y9.81464 Z3.45 F3300.0 E0.45734
G1 X5.66926 Y10.08644 Z3.45 F3300.0 E0.01631
G1 X16.1484 Y-0.39269 Z3.45 F3300.0 E0.4515
G1 X16.47415 Y0.01463 Z3.45 F3300.0 E0.01589
G1 X6.13053 Y10.35825 Z3.45 F3300.0 E0.44566
G1 X6.5918 Y10.63006 Z3.45 F3300.0 E0.01631
G1 X9.76915 Y7.45271 Z3.45 F3300.0 E0.1369
G1 X9.26335 Y10.15774 Z3.45 F3300.0 E0.08384
G1 X7.97561 Y11.44547 Z3.45 F3300.0 E0.05548
G1 X8.43688 Y11.71728 Z3.45 F3300.0 E0.01631
G1 X9.26082 Y10.89334 Z3.45 F3300.0 E0.0355
G1 X9.2583 Y11.62894 Z3.45 F3300.0 E0.02241
G1 X8.89815 Y11.98909 Z3.45 F3300.0 E0.01552
G1 E-0.0 F480.0
M103
G1 X9.26587 Y9.42214 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X7.51434 Y11.17367 Z3.45 F3300.0 E0.07547
G1 X7.05307 Y10.90186 Z3.45 F3300.0 E0.01631
G1 X9.37698 Y8.57796 Z3.45 F3300.0 E0.10013
G1 E-0.0 F480.0
M103
G1 X12.46874 Y4.75312 Z3.45 F3600.0
G1 E0.0 F480.0
M101
G1 X16.79989 Y0.42196 Z3.45 F3300.0 E0.18661
G1 X17.12566 Y0.82928 Z3.45 F3300.0 E0.01589
G1 X13.58846 Y4.36648 Z3.45 F3300.0 E0.1524
G1 X14.48723 Y4.20078 Z3.45 F3300.0 E0.02784
G1 X17.45141 Y1.2366 Z3.45 F3300.0 E0.12771
G1 X17.77716 Y1.64393 Z3.45 F3300.0 E0.01589
G1 X15.17692 Y4.24417 Z3.45 F3300.0 E0.11203
G1 X15.86609 Y4.28807 Z3.45 F3300.0 E0.02104
G1 X18.1029 Y2.05125 Z3.45 F3300.0 E0.09637
G1 X18.42866 Y2.45858 Z3.45 F3300.0 E0.01589
G1 X16.41939 Y4.46785 Z3.45 F3300.0 E0.08657
G1 X16.97268 Y4.64763 Z3.45 F3300.0 E0.01772
G1 X18.75442 Y2.8659 Z3.45 F3300.0 E0.07677
G1 X19.08017 Y3.27322 Z3.45 F3300.0 E0.01589
G1 X17.46376 Y4.88963 Z3.45 F3300.0 E0.06964
G1 X17.91222 Y5.17423 Z3.45 F3300.0 E0.01618
G1 X19.40592 Y3.68055 Z3.45 F3300.0 E0.06436
G1 X19.73166 Y4.08787 Z3.45 F3300.0 E0.01589
G1 X18.36069 Y5.45884 Z3.45 F3300.0 E0.05907
G1 X18.72006 Y5.83256 Z3.45 F3300.0 E0.0158
G1 X20.05742 Y4.49519 Z3.45 F3300.0 E0.05762
G1 X20.38318 Y4.90252 Z3.45 F3300.0 E0.01589
G1 X19.07507 Y6.21062 Z3.45 F3300.0 E0.05636
G1 X19.40636 Y6.6124 Z3.45 F3300.0 E0.01587
G1 X20.70893 Y5.30984 Z3.45 F3300.0 E0.05612
G1 X21.03468 Y5.71716 Z3.45 F3300.0 E0.01589
G1 X19.66642 Y7.08543 Z3.45 F3300.0 E0.05895
G1 X19.92647 Y7.55845 Z3.45 F3300.0 E0.01645
G1 X21.36042 Y6.12449 Z3.45 F3300.0 E0.06178
G1 X21.68618 Y6.53181 Z3.45 F3300.0 E0.01589
G1 X20.1146 Y8.1034 Z3.45 F3300.0 E0.06771
G1 X20.26436 Y8.68671 Z3.45 F3300.0 E0.01835
G1 X22.00976 Y6.94131 Z3.45 F3300.0 E0.0752
G1 X22.24419 Y7.43995 Z3.45 F3300.0 E0.01679
G1 X20.36539 Y9.31874 Z3.45 F3300.0 E0.08095
G1 X20.36785 Y10.04937 Z3.45 F3300.0 E0.02226
G1 X22.43073 Y7.9865 Z3.45 F3300.0 E0.08888
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z3.75 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z3.75 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z3.75 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z3.75 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z3.75 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z3.75 </boundaryPoint>)
(<perimeter> outer )
G1 X-17.51742 Y-12.71308 Z3.75 F3600.0
G1 X-23.04606 Y-13.7835 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z3.75 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z3.75 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z3.75 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z3.75 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z3.75 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z3.75 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z3.75 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z3.75 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z3.75 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z3.75 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z3.75 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z3.75 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z3.75 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z3.75 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z3.75 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z3.75 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z3.75 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z3.75 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z3.75 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z3.75 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z3.75 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z3.75 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z3.75 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z3.75 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z3.75 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z3.75 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z3.75 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z3.75 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z3.75 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z3.75 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z3.75 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z3.75 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z3.75 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z3.75 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z3.75 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z3.75 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z3.75 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z3.75 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z3.75 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z3.75 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z3.75 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z3.75 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z3.75 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z3.75 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z3.75 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z3.75 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z3.75 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z3.75 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z3.75 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z3.75 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z3.75 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z3.75 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z3.75 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z3.75 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z3.75 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z3.75 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z3.75 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z3.75 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z3.75 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z3.75 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z3.75 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z3.75 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z3.75 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z3.75 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z3.75 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z3.75 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z3.75 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z3.75 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z3.75 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z3.75 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z3.75 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z3.75 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z3.75 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z3.75 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z3.75 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z3.75 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z3.75 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z3.75 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z3.75 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z3.75 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z3.75 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z3.75 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z3.75 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z3.75 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z3.75 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z3.75 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z3.75 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z3.75 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z3.75 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z3.75 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z3.75 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z3.75 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z3.75 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z3.75 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z3.75 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z3.75 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z3.75 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z3.75 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z3.75 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z3.75 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z3.75 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z3.75 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z3.75 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z3.75 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z3.75 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z3.75 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z3.75 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z3.75 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z3.75 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z3.75 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z3.75 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z3.75 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z3.75 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z3.75 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z3.75 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z3.75 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z3.75 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z3.75 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z3.75 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z3.75 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z3.75 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z3.75 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z3.75 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z3.75 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z3.75 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z3.75 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z3.75 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z3.75 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z3.75 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z3.75 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z3.75 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z3.75 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z3.75 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z3.75 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z3.75 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z3.75 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z3.75 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z3.75 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z3.75 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z3.75 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z3.75 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z3.75 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z3.75 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z3.75 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z3.75 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z3.75 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z3.75 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z3.75 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z3.75 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z3.75 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z3.75 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z3.75 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z3.75 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z3.75 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z3.75 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z3.75 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z3.75 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z3.75 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z3.75 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z3.75 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z3.75 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z3.75 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z3.75 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z3.75 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z3.75 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z3.75 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z3.75 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z3.75 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z3.75 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z3.75 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z3.75 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z3.75 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z3.75 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z3.75 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z3.75 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z3.75 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z3.75 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z3.75 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z3.75 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z3.75 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z3.75 </infillPoint>)
(</infillBoundary>)
G1 X-7.66481 Y-13.4653 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y-13.42918 Z3.75 F3300.0 E0.04578
G1 X-4.33323 Y-10.13372 Z3.75 F3300.0 E0.11483
G1 X-3.19311 Y-11.9259 Z3.75 F3300.0 E0.06471
G1 X-5.41141 Y-13.41112 Z3.75 F3300.0 E0.08133
G1 X-3.90915 Y-13.37501 Z3.75 F3300.0 E0.04578
G1 X-2.86122 Y-12.32708 Z3.75 F3300.0 E0.04515
G1 X-2.52933 Y-12.72827 Z3.75 F3300.0 E0.01586
G1 X-3.15801 Y-13.35695 Z3.75 F3300.0 E0.02709
G1 X-2.40688 Y-13.33889 Z3.75 F3300.0 E0.02289
G1 X-2.1613 Y-13.09331 Z3.75 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
G1 X-4.56781 Y-9.63521 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z3.75 F3300.0 E0.1658
G1 X-9.91821 Y-13.51947 Z3.75 F3300.0 E0.04578
G1 X-4.80238 Y-9.13671 Z3.75 F3300.0 E0.20523
G1 X-5.16901 Y-8.03719 Z3.75 F3300.0 E0.03531
G1 X-10.66935 Y-13.53753 Z3.75 F3300.0 E0.23699
G1 X-12.17161 Y-13.57364 Z3.75 F3300.0 E0.04578
G1 X-5.329 Y-7.4641 Z3.75 F3300.0 E0.27947
G1 X-5.56388 Y-6.23283 Z3.75 F3300.0 E0.03819
G1 X-5.58675 Y-5.52263 Z3.75 F3300.0 E0.02165
G1 X-12.92275 Y-13.5917 Z3.75 F3300.0 E0.33224
G1 X-14.42501 Y-13.62781 Z3.75 F3300.0 E0.04578
G1 X-13.17684 Y-11.64656 Z3.75 F3300.0 E0.07134
G1 X-12.7595 Y-10.49615 Z3.75 F3300.0 E0.03728
G1 X-5.5907 Y-4.7935 Z3.75 F3300.0 E0.27908
G1 X-5.60253 Y-2.6061 Z3.75 F3300.0 E0.06664
G1 X-12.63443 Y-9.638 Z3.75 F3300.0 E0.30297
G1 X-12.63095 Y-8.16838 Z3.75 F3300.0 E0.04477
G1 X-5.60647 Y-1.87697 Z3.75 F3300.0 E0.2873
G1 X-5.61436 Y-0.41871 Z3.75 F3300.0 E0.04443
G1 X-12.62922 Y-7.43356 Z3.75 F3300.0 E0.30224
G1 X-12.624 Y-5.22912 Z3.75 F3300.0 E0.06716
G1 X-5.6183 Y0.31042 Z3.75 F3300.0 E0.2721
G1 X-5.63408 Y3.22695 Z3.75 F3300.0 E0.08886
G1 X-12.62227 Y-4.49431 Z3.75 F3300.0 E0.31728
G1 X-12.61705 Y-2.28987 Z3.75 F3300.0 E0.06716
G1 X-8.71925 Y1.60793 Z3.75 F3300.0 E0.16794
G1 X-6.9345 Y2.65961 Z3.75 F3300.0 E0.06311
G1 E-0.0 F480.0
M103
G1 X-10.50399 Y0.55626 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61531 Y-1.55506 Z3.75 F3300.0 E0.09097
G1 X-12.61358 Y-0.82025 Z3.75 F3300.0 E0.02239
G1 X-12.28874 Y-0.49541 Z3.75 F3300.0 E0.014
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.93008 Y-5.54854 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.23835 Y-6.32714 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.73056 Y-7.0046 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.37578 Y-7.53838 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.13348 Y-7.89492 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.95605 Y-8.05184 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.79179 Y-7.99926 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.5882 Y-7.74049 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.29523 Y-7.29179 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.86848 Y-6.68135 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.27189 Y-5.94753 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.48014 Y-5.13645 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.48014 Y-4.29905 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.27189 Y-3.48797 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.86848 Y-2.75415 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.29523 Y-2.14371 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.5882 Y-1.69501 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.79179 Y-1.43624 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.95605 Y-1.38366 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.13348 Y-1.54058 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.37578 Y-1.89712 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.73056 Y-2.4309 Z3.75 </boundaryPoint>)
(<boundaryPoint> X3.23835 Y-3.10836 Z3.75 </boundaryPoint>)
(<boundaryPoint> X2.93008 Y-3.88696 Z3.75 </boundaryPoint>)
(<boundaryPoint> X2.82513 Y-4.71775 Z3.75 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z3.75 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z3.75 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z3.75 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z3.75 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z3.75 </boundaryPoint>)
(<perimeter> inner )
G1 X3.64944 Y-4.67923 Z3.75 F3600.0
G1 X3.85158 Y-4.42539 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X3.997 Y-3.85905 Z3.75 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z3.75 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z3.75 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z3.75 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z3.75 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z3.75 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z3.75 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z3.75 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z3.75 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z3.75 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z3.75 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z3.75 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z3.75 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z3.75 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z3.75 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z3.75 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z3.75 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z3.75 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z3.75 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z3.75 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z3.75 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z3.75 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z3.75 F2700.0 E0.01781
G1 X3.85158 Y-5.01011 Z3.75 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z3.75 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X3.32139 Y-5.44807 Z3.75 </infillPoint>)
(<infillPoint> X3.59238 Y-6.13251 Z3.75 </infillPoint>)
(<infillPoint> X4.02507 Y-6.72804 Z3.75 </infillPoint>)
(<infillPoint> X4.59226 Y-7.19727 Z3.75 </infillPoint>)
(<infillPoint> X5.25832 Y-7.51069 Z3.75 </infillPoint>)
(<infillPoint> X5.98142 Y-7.64863 Z3.75 </infillPoint>)
(<infillPoint> X6.71609 Y-7.60241 Z3.75 </infillPoint>)
(<infillPoint> X7.41618 Y-7.37494 Z3.75 </infillPoint>)
(<infillPoint> X8.03771 Y-6.9805 Z3.75 </infillPoint>)
(<infillPoint> X8.54163 Y-6.44388 Z3.75 </infillPoint>)
(<infillPoint> X8.89626 Y-5.79881 Z3.75 </infillPoint>)
(<infillPoint> X9.07932 Y-5.08581 Z3.75 </infillPoint>)
(<infillPoint> X9.07932 Y-4.34969 Z3.75 </infillPoint>)
(<infillPoint> X8.89626 Y-3.63669 Z3.75 </infillPoint>)
(<infillPoint> X8.54163 Y-2.99162 Z3.75 </infillPoint>)
(<infillPoint> X8.03771 Y-2.455 Z3.75 </infillPoint>)
(<infillPoint> X7.41618 Y-2.06056 Z3.75 </infillPoint>)
(<infillPoint> X6.71609 Y-1.83309 Z3.75 </infillPoint>)
(<infillPoint> X5.98142 Y-1.78687 Z3.75 </infillPoint>)
(<infillPoint> X5.25832 Y-1.92481 Z3.75 </infillPoint>)
(<infillPoint> X4.59226 Y-2.23823 Z3.75 </infillPoint>)
(<infillPoint> X4.02507 Y-2.70746 Z3.75 </infillPoint>)
(<infillPoint> X3.59238 Y-3.30299 Z3.75 </infillPoint>)
(<infillPoint> X3.32139 Y-3.98743 Z3.75 </infillPoint>)
(<infillPoint> X3.22913 Y-4.71775 Z3.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.63344 Y-2.86543 Z3.75 </infillPoint>)
(<infillPoint> X5.14224 Y-2.54254 Z3.75 </infillPoint>)
(<infillPoint> X5.71535 Y-2.35633 Z3.75 </infillPoint>)
(<infillPoint> X6.31676 Y-2.31849 Z3.75 </infillPoint>)
(<infillPoint> X6.90868 Y-2.43141 Z3.75 </infillPoint>)
(<infillPoint> X7.45394 Y-2.68798 Z3.75 </infillPoint>)
(<infillPoint> X7.91826 Y-3.0721 Z3.75 </infillPoint>)
(<infillPoint> X8.27245 Y-3.55961 Z3.75 </infillPoint>)
(<infillPoint> X8.49429 Y-4.1199 Z3.75 </infillPoint>)
(<infillPoint> X8.56981 Y-4.71775 Z3.75 </infillPoint>)
(<infillPoint> X8.49429 Y-5.3156 Z3.75 </infillPoint>)
(<infillPoint> X8.27245 Y-5.87589 Z3.75 </infillPoint>)
(<infillPoint> X7.91826 Y-6.3634 Z3.75 </infillPoint>)
(<infillPoint> X7.45394 Y-6.74752 Z3.75 </infillPoint>)
(<infillPoint> X6.90868 Y-7.00409 Z3.75 </infillPoint>)
(<infillPoint> X6.31676 Y-7.11701 Z3.75 </infillPoint>)
(<infillPoint> X5.71535 Y-7.07917 Z3.75 </infillPoint>)
(<infillPoint> X5.14224 Y-6.89296 Z3.75 </infillPoint>)
(<infillPoint> X4.63344 Y-6.57007 Z3.75 </infillPoint>)
(<infillPoint> X4.22093 Y-6.13079 Z3.75 </infillPoint>)
(<infillPoint> X3.93063 Y-5.60273 Z3.75 </infillPoint>)
(<infillPoint> X3.78076 Y-5.01906 Z3.75 </infillPoint>)
(<infillPoint> X3.78076 Y-4.41644 Z3.75 </infillPoint>)
(<infillPoint> X3.93063 Y-3.83277 Z3.75 </infillPoint>)
(<infillPoint> X4.22093 Y-3.30471 Z3.75 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.75111 Y9.0161 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.89495 Y8.26203 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.13218 Y7.53194 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.45903 Y6.83734 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.87037 Y6.18918 Z3.75 </boundaryPoint>)
(<boundaryPoint> X10.3597 Y5.59768 Z3.75 </boundaryPoint>)
(<boundaryPoint> X10.9193 Y5.07218 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.54035 Y4.62095 Z3.75 </boundaryPoint>)
(<boundaryPoint> X12.21306 Y4.25113 Z3.75 </boundaryPoint>)
(<boundaryPoint> X12.92682 Y3.96853 Z3.75 </boundaryPoint>)
(<boundaryPoint> X13.67037 Y3.77762 Z3.75 </boundaryPoint>)
(<boundaryPoint> X14.43198 Y3.68141 Z3.75 </boundaryPoint>)
(<boundaryPoint> X15.19964 Y3.68141 Z3.75 </boundaryPoint>)
(<boundaryPoint> X15.96125 Y3.77762 Z3.75 </boundaryPoint>)
(<boundaryPoint> X16.7048 Y3.96853 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.41856 Y4.25113 Z3.75 </boundaryPoint>)
(<boundaryPoint> X18.09126 Y4.62095 Z3.75 </boundaryPoint>)
(<boundaryPoint> X18.71232 Y5.07218 Z3.75 </boundaryPoint>)
(<boundaryPoint> X19.27191 Y5.59768 Z3.75 </boundaryPoint>)
(<boundaryPoint> X19.76125 Y6.18918 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.17259 Y6.83734 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.49944 Y7.53194 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.73667 Y8.26203 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.8805 Y9.0161 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.92871 Y9.78225 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.8805 Y10.5484 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.73667 Y11.30247 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.49944 Y12.03256 Z3.75 </boundaryPoint>)
(<boundaryPoint> X20.17259 Y12.72716 Z3.75 </boundaryPoint>)
(<boundaryPoint> X19.76125 Y13.37532 Z3.75 </boundaryPoint>)
(<boundaryPoint> X19.26826 Y13.97124 Z3.75 </boundaryPoint>)
(<boundaryPoint> X18.33854 Y14.78572 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.91324 Y14.44601 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z3.75 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z3.75 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z3.75 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y6.97729 Z3.75 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z3.75 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z3.75 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z3.75 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z3.75 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z3.75 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.71838 Y14.44601 Z3.75 </boundaryPoint>)
(<boundaryPoint> X11.29307 Y14.78572 Z3.75 </boundaryPoint>)
(<boundaryPoint> X10.36335 Y13.97124 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.87037 Y13.37532 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.45903 Y12.72716 Z3.75 </boundaryPoint>)
(<boundaryPoint> X9.13218 Y12.03256 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.89495 Y11.30247 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.76667 Y10.62997 Z3.75 </boundaryPoint>)
(<boundaryPoint> X8.70291 Y9.78225 Z3.75 </boundaryPoint>)
(<perimeter> outer )
G1 X4.18158 Y-4.46708 Z3.75 F3600.0
G1 X3.72684 Y-5.02587 Z3.75 F3600.0
G1 X3.88009 Y-5.62273 Z3.75 F3600.0
G1 X4.17696 Y-6.16273 Z3.75 F3600.0
G1 X4.59879 Y-6.61195 Z3.75 F3600.0
G1 X5.11909 Y-6.94214 Z3.75 F3600.0
G1 X5.70516 Y-7.13256 Z3.75 F3600.0
G1 X6.32017 Y-7.17125 Z3.75 F3600.0
G1 X6.92548 Y-7.05578 Z3.75 F3600.0
G1 X7.48306 Y-6.79341 Z3.75 F3600.0
G1 X7.95788 Y-6.40061 Z3.75 F3600.0
G1 X8.32008 Y-5.90208 Z3.75 F3600.0
G1 X8.54694 Y-5.32912 Z3.75 F3600.0
G1 X8.62417 Y-4.71775 Z3.75 F3600.0
G1 X8.54694 Y-4.10638 Z3.75 F3600.0
G1 X8.32008 Y-3.53342 Z3.75 F3600.0
G1 X7.95788 Y-3.03489 Z3.75 F3600.0
G1 X7.48306 Y-2.64209 Z3.75 F3600.0
G1 X6.92548 Y-2.37972 Z3.75 F3600.0
G1 X6.32017 Y-2.26425 Z3.75 F3600.0
G1 X5.70516 Y-2.30294 Z3.75 F3600.0
G1 X5.11909 Y-2.49336 Z3.75 F3600.0
G1 X4.62907 Y-2.79652 Z3.75 F3600.0
G1 X4.3723 Y-2.98724 Z3.75 F3600.0
G1 X11.13007 Y5.32695 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X11.71752 Y4.90013 Z3.75 F2700.0 E0.02212
G1 X12.35384 Y4.55031 Z3.75 F2700.0 E0.02212
G1 X13.029 Y4.283 Z3.75 F2700.0 E0.02212
G1 X13.73233 Y4.10242 Z3.75 F2700.0 E0.02212
G1 X14.45274 Y4.01141 Z3.75 F2700.0 E0.02212
G1 X15.17888 Y4.01141 Z3.75 F2700.0 E0.02212
G1 X15.89929 Y4.10242 Z3.75 F2700.0 E0.02212
G1 X16.60262 Y4.283 Z3.75 F2700.0 E0.02212
G1 X17.27778 Y4.55031 Z3.75 F2700.0 E0.02212
G1 X17.91409 Y4.90013 Z3.75 F2700.0 E0.02212
G1 X18.50155 Y5.32695 Z3.75 F2700.0 E0.02212
G1 X19.03088 Y5.82403 Z3.75 F2700.0 E0.02212
G1 X19.49375 Y6.38353 Z3.75 F2700.0 E0.02212
G1 X19.88284 Y6.99663 Z3.75 F2700.0 E0.02212
G1 X20.19201 Y7.65366 Z3.75 F2700.0 E0.02212
G1 X20.41641 Y8.34426 Z3.75 F2700.0 E0.02212
G1 X20.55246 Y9.05754 Z3.75 F2700.0 E0.02212
G1 X20.59806 Y9.78225 Z3.75 F2700.0 E0.02212
G1 X20.55246 Y10.50696 Z3.75 F2700.0 E0.02212
G1 X20.41641 Y11.22024 Z3.75 F2700.0 E0.02212
G1 X20.19201 Y11.91084 Z3.75 F2700.0 E0.02212
G1 X19.88284 Y12.56787 Z3.75 F2700.0 E0.02212
G1 X19.49375 Y13.18097 Z3.75 F2700.0 E0.02212
G1 X19.03088 Y13.74047 Z3.75 F2700.0 E0.02212
G1 X18.32877 Y14.35556 Z3.75 F2700.0 E0.02844
G1 X18.24254 Y14.28669 Z3.75 F2700.0 E0.00336
G1 X18.22119 Y9.35133 Z3.75 F2700.0 E0.15036
G1 X18.00737 Y8.51861 Z3.75 F2700.0 E0.02619
G1 X17.59286 Y7.76461 Z3.75 F2700.0 E0.02621
G1 X17.00384 Y7.13737 Z3.75 F2700.0 E0.02621
G1 X16.27735 Y6.67632 Z3.75 F2700.0 E0.02621
G1 X15.45902 Y6.41043 Z3.75 F2700.0 E0.02621
G1 X14.60027 Y6.3564 Z3.75 F2700.0 E0.02621
G1 X13.75507 Y6.51763 Z3.75 F2700.0 E0.02621
G1 X12.97652 Y6.88399 Z3.75 F2700.0 E0.02621
G1 X12.31354 Y7.43245 Z3.75 F2700.0 E0.02621
G1 X11.80778 Y8.12857 Z3.75 F2700.0 E0.02621
G1 X11.49489 Y8.91883 Z3.75 F2700.0 E0.02589
G1 X11.41038 Y9.36182 Z3.75 F2700.0 E0.01374
G1 X11.38907 Y14.28669 Z3.75 F2700.0 E0.15004
G1 X11.30285 Y14.35556 Z3.75 F2700.0 E0.00336
G1 X10.60074 Y13.74047 Z3.75 F2700.0 E0.02844
G1 X10.13787 Y13.18097 Z3.75 F2700.0 E0.02212
G1 X9.74878 Y12.56787 Z3.75 F2700.0 E0.02212
G1 X9.43961 Y11.91084 Z3.75 F2700.0 E0.02212
G1 X9.21521 Y11.22024 Z3.75 F2700.0 E0.02212
G1 X9.09434 Y10.58654 Z3.75 F2700.0 E0.01965
G1 X9.03369 Y9.78023 Z3.75 F2700.0 E0.02463
G1 X9.07916 Y9.05754 Z3.75 F2700.0 E0.02206
G1 X9.21521 Y8.34426 Z3.75 F2700.0 E0.02212
G1 X9.43961 Y7.65366 Z3.75 F2700.0 E0.02212
G1 X9.74878 Y6.99663 Z3.75 F2700.0 E0.02212
G1 X10.13787 Y6.38353 Z3.75 F2700.0 E0.02212
G1 X10.60074 Y5.82403 Z3.75 F2700.0 E0.02212
G1 X11.13007 Y5.32695 Z3.75 F2700.0 E0.02212
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X11.53247 Y5.81336 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X12.03385 Y5.39857 Z3.75 F3300.0 E0.01982
G1 X13.21142 Y4.84445 Z3.75 F3300.0 E0.03965
G1 X14.48981 Y4.60059 Z3.75 F3300.0 E0.03965
G1 X15.78867 Y4.68231 Z3.75 F3300.0 E0.03965
G1 X17.02642 Y5.08448 Z3.75 F3300.0 E0.03965
G1 X18.12524 Y5.78182 Z3.75 F3300.0 E0.03965
G1 X19.01615 Y6.73053 Z3.75 F3300.0 E0.03965
G1 X19.64312 Y7.87099 Z3.75 F3300.0 E0.03965
G1 X19.96677 Y9.13153 Z3.75 F3300.0 E0.03965
G1 X19.96677 Y10.43297 Z3.75 F3300.0 E0.03965
G1 X19.64312 Y11.69351 Z3.75 F3300.0 E0.03965
G1 X19.22565 Y12.50383 Z3.75 F3300.0 E0.02777
G1 X18.82335 Y12.35009 Z3.75 F3300.0 E0.01312
G1 X18.81005 Y9.27564 Z3.75 F3300.0 E0.09367
G1 X18.55954 Y8.29999 Z3.75 F3300.0 E0.03069
G1 X18.0733 Y7.41554 Z3.75 F3300.0 E0.03075
G1 X17.38238 Y6.67979 Z3.75 F3300.0 E0.03075
G1 X16.53021 Y6.13898 Z3.75 F3300.0 E0.03075
G1 X15.5703 Y5.82708 Z3.75 F3300.0 E0.03075
G1 X14.56299 Y5.76371 Z3.75 F3300.0 E0.03075
G1 X13.57156 Y5.95283 Z3.75 F3300.0 E0.03075
G1 X12.65831 Y6.38257 Z3.75 F3300.0 E0.03075
G1 X11.88063 Y7.02593 Z3.75 F3300.0 E0.03075
G1 X11.28737 Y7.84247 Z3.75 F3300.0 E0.03075
G1 X10.92658 Y8.75372 Z3.75 F3300.0 E0.02986
G1 X10.82144 Y9.30486 Z3.75 F3300.0 E0.01709
G1 X10.80826 Y12.35009 Z3.75 F3300.0 E0.09278
G1 X10.40596 Y12.50383 Z3.75 F3300.0 E0.01312
G1 X9.9885 Y11.69351 Z3.75 F3300.0 E0.02777
G1 X9.78701 Y11.07343 Z3.75 F3300.0 E0.01986
G1 X9.62426 Y9.77661 Z3.75 F3300.0 E0.03982
G1 X9.78701 Y8.49107 Z3.75 F3300.0 E0.03948
G1 X10.26611 Y7.28104 Z3.75 F3300.0 E0.03965
G1 X11.03108 Y6.22815 Z3.75 F3300.0 E0.03965
G1 X11.53247 Y5.81336 Z3.75 F3300.0 E0.01983
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X9.78701 Y8.49107 Z3.75 </infillPoint>)
(<infillPoint> X10.26611 Y7.28104 Z3.75 </infillPoint>)
(<infillPoint> X11.03108 Y6.22815 Z3.75 </infillPoint>)
(<infillPoint> X12.03385 Y5.39857 Z3.75 </infillPoint>)
(<infillPoint> X13.21142 Y4.84445 Z3.75 </infillPoint>)
(<infillPoint> X14.48981 Y4.60059 Z3.75 </infillPoint>)
(<infillPoint> X15.78867 Y4.68231 Z3.75 </infillPoint>)
(<infillPoint> X17.02642 Y5.08448 Z3.75 </infillPoint>)
(<infillPoint> X18.12524 Y5.78182 Z3.75 </infillPoint>)
(<infillPoint> X19.01615 Y6.73053 Z3.75 </infillPoint>)
(<infillPoint> X19.64312 Y7.87099 Z3.75 </infillPoint>)
(<infillPoint> X19.96677 Y9.13153 Z3.75 </infillPoint>)
(<infillPoint> X19.96677 Y10.43297 Z3.75 </infillPoint>)
(<infillPoint> X19.64312 Y11.69351 Z3.75 </infillPoint>)
(<infillPoint> X19.22565 Y12.50383 Z3.75 </infillPoint>)
(<infillPoint> X18.82335 Y12.35009 Z3.75 </infillPoint>)
(<infillPoint> X18.81005 Y9.27564 Z3.75 </infillPoint>)
(<infillPoint> X18.55954 Y8.29999 Z3.75 </infillPoint>)
(<infillPoint> X18.0733 Y7.41554 Z3.75 </infillPoint>)
(<infillPoint> X17.38238 Y6.67979 Z3.75 </infillPoint>)
(<infillPoint> X16.53021 Y6.13898 Z3.75 </infillPoint>)
(<infillPoint> X15.5703 Y5.82708 Z3.75 </infillPoint>)
(<infillPoint> X14.56299 Y5.76371 Z3.75 </infillPoint>)
(<infillPoint> X13.57156 Y5.95283 Z3.75 </infillPoint>)
(<infillPoint> X12.65831 Y6.38257 Z3.75 </infillPoint>)
(<infillPoint> X11.88063 Y7.02593 Z3.75 </infillPoint>)
(<infillPoint> X11.28737 Y7.84247 Z3.75 </infillPoint>)
(<infillPoint> X10.92658 Y8.75372 Z3.75 </infillPoint>)
(<infillPoint> X10.82144 Y9.30486 Z3.75 </infillPoint>)
(<infillPoint> X10.80826 Y12.35009 Z3.75 </infillPoint>)
(<infillPoint> X10.40596 Y12.50383 Z3.75 </infillPoint>)
(<infillPoint> X9.9885 Y11.69351 Z3.75 </infillPoint>)
(<infillPoint> X9.78701 Y11.07343 Z3.75 </infillPoint>)
(<infillPoint> X9.62426 Y9.77661 Z3.75 </infillPoint>)
(</infillBoundary>)
G1 X10.72441 Y7.85623 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X10.63234 Y7.76416 Z3.75 F3300.0 E0.00397
G1 X10.98206 Y7.3808 Z3.75 F3300.0 E0.01581
G1 X10.89651 Y7.29525 Z3.75 F3300.0 E0.00369
G1 X11.29055 Y6.95621 Z3.75 F3300.0 E0.01584
G1 X11.205 Y6.87066 Z3.75 F3300.0 E0.00369
G1 X11.54399 Y6.47658 Z3.75 F3300.0 E0.01584
G1 X11.62886 Y6.56146 Z3.75 F3300.0 E0.00366
G1 X12.03005 Y6.22957 Z3.75 F3300.0 E0.01586
G1 X11.94517 Y6.14469 Z3.75 F3300.0 E0.00366
G1 X12.35425 Y5.82069 Z3.75 F3300.0 E0.0159
G1 X12.44406 Y5.9105 Z3.75 F3300.0 E0.00387
G1 X12.85275 Y5.58612 Z3.75 F3300.0 E0.0159
G1 X12.94256 Y5.67593 Z3.75 F3300.0 E0.00387
G1 X13.35125 Y5.35154 Z3.75 F3300.0 E0.0159
G1 X13.44833 Y5.44862 Z3.75 F3300.0 E0.00418
G1 X13.96181 Y5.22902 Z3.75 F3300.0 E0.01701
G1 X14.06398 Y5.33119 Z3.75 F3300.0 E0.0044
G1 X14.59229 Y5.12643 Z3.75 F3300.0 E0.01726
G1 X14.72007 Y5.25421 Z3.75 F3300.0 E0.00551
G1 X15.37458 Y5.17564 Z3.75 F3300.0 E0.02008
G1 X15.50236 Y5.30342 Z3.75 F3300.0 E0.00551
G1 X16.33777 Y5.40576 Z3.75 F3300.0 E0.02564
G1 X16.52391 Y5.59189 Z3.75 F3300.0 E0.00802
G1 E-0.0 F480.0
M103
G1 X19.0473 Y8.11528 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X19.21329 Y8.28127 Z3.75 F3300.0 E0.00715
G1 X19.30053 Y9.1016 Z3.75 F3300.0 E0.02513
G1 X19.44841 Y9.24947 Z3.75 F3300.0 E0.00637
G1 X19.33097 Y9.86511 Z3.75 F3300.0 E0.01909
G1 X19.44841 Y9.98255 Z3.75 F3300.0 E0.00506
G1 E-0.0 F480.0
M103
G1 X17.08398 Y7.04049 Z3.75 F3600.0
G1 X16.33089 Y6.56256 Z3.75 F3600.0
G1 X15.48258 Y6.28692 Z3.75 F3600.0
G1 X14.59238 Y6.23092 Z3.75 F3600.0
G1 X13.71622 Y6.39805 Z3.75 F3600.0
G1 X10.42441 Y8.28931 Z3.75 F3600.0
G1 E0.0 F480.0
M101
G1 X10.51649 Y8.38138 Z3.75 F3300.0 E0.00397
G1 X10.26272 Y8.86069 Z3.75 F3300.0 E0.01652
G1 X10.35992 Y8.95789 Z3.75 F3300.0 E0.00419
G1 X10.18034 Y9.51139 Z3.75 F3300.0 E0.01773
G1 X10.30166 Y9.6327 Z3.75 F3300.0 E0.00523
G1 X10.20901 Y10.27313 Z3.75 F3300.0 E0.01971
G1 X10.2985 Y10.36262 Z3.75 F3300.0 E0.00386
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z4.05 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z4.05 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z4.05 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z4.05 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z4.05 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z4.05 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.6077 Y0.62463 Z4.05 F3600.0
G1 X-3.52604 Y6.94527 Z4.05 F3600.0
G1 X-3.69274 Y7.03993 Z4.05 F3600.0
G1 X-14.73592 Y0.52968 Z4.05 F3600.0
G1 X-14.64291 Y-8.03409 Z4.05 F3600.0
G1 X-23.04606 Y-13.7835 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z4.05 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z4.05 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z4.05 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z4.05 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z4.05 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z4.05 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z4.05 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z4.05 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z4.05 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z4.05 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z4.05 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z4.05 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z4.05 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z4.05 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z4.05 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z4.05 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z4.05 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z4.05 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z4.05 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z4.05 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z4.05 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z4.05 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z4.05 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z4.05 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z4.05 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z4.05 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z4.05 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z4.05 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z4.05 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z4.05 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z4.05 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z4.05 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z4.05 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z4.05 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z4.05 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z4.05 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z4.05 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z4.05 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z4.05 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z4.05 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z4.05 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z4.05 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z4.05 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z4.05 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z4.05 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z4.05 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z4.05 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z4.05 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z4.05 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z4.05 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z4.05 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z4.05 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z4.05 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z4.05 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z4.05 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z4.05 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z4.05 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z4.05 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z4.05 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z4.05 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z4.05 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z4.05 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z4.05 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z4.05 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z4.05 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z4.05 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z4.05 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z4.05 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z4.05 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z4.05 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z4.05 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z4.05 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z4.05 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z4.05 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z4.05 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z4.05 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z4.05 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z4.05 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z4.05 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z4.05 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z4.05 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z4.05 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z4.05 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z4.05 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z4.05 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z4.05 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z4.05 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z4.05 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z4.05 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z4.05 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z4.05 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z4.05 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z4.05 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z4.05 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z4.05 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z4.05 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z4.05 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z4.05 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z4.05 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z4.05 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z4.05 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z4.05 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z4.05 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z4.05 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z4.05 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z4.05 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z4.05 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z4.05 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z4.05 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z4.05 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z4.05 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z4.05 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z4.05 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z4.05 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z4.05 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z4.05 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z4.05 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z4.05 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z4.05 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z4.05 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z4.05 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z4.05 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z4.05 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z4.05 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z4.05 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z4.05 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z4.05 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z4.05 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z4.05 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z4.05 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z4.05 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z4.05 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z4.05 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z4.05 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z4.05 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z4.05 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z4.05 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z4.05 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z4.05 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z4.05 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z4.05 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z4.05 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z4.05 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z4.05 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z4.05 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z4.05 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z4.05 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z4.05 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z4.05 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z4.05 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z4.05 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z4.05 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z4.05 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z4.05 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z4.05 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z4.05 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z4.05 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z4.05 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z4.05 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z4.05 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z4.05 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z4.05 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z4.05 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z4.05 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z4.05 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z4.05 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z4.05 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z4.05 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z4.05 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z4.05 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z4.05 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z4.05 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z4.05 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z4.05 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z4.05 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z4.05 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z4.05 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z4.05 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z4.05 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z4.05 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z4.05 </infillPoint>)
(</infillBoundary>)
G1 X-5.59332 Y-4.30862 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.5973 Y-3.57156 Z4.05 F3300.0 E0.02246
G1 X-10.47518 Y0.57324 Z4.05 F3300.0 E0.19501
G1 X-11.39772 Y0.02963 Z4.05 F3300.0 E0.03262
G1 X-5.58933 Y-5.04568 Z4.05 F3300.0 E0.235
G1 X-5.58534 Y-5.78275 Z4.05 F3300.0 E0.02246
G1 X-5.3193 Y-7.51494 Z4.05 F3300.0 E0.05339
G1 X-11.85899 Y-0.24218 Z4.05 F3300.0 E0.29798
G1 X-12.32026 Y-0.51398 Z4.05 F3300.0 E0.01631
G1 X-12.61389 Y-0.95343 Z4.05 F3300.0 E0.0161
G1 X-12.61562 Y-1.68477 Z4.05 F3300.0 E0.02228
G1 X-4.9952 Y-8.57212 Z4.05 F3300.0 E0.31294
G1 X-3.47621 Y-11.55726 Z4.05 F3300.0 E0.10204
G1 X-12.61735 Y-2.41612 Z4.05 F3300.0 E0.39385
G1 X-12.62254 Y-4.61016 Z4.05 F3300.0 E0.06684
G1 X-2.42716 Y-13.33938 Z4.05 F3300.0 E0.40891
G1 X-5.29063 Y-13.40822 Z4.05 F3300.0 E0.08726
G1 X-12.62427 Y-5.3415 Z4.05 F3300.0 E0.33214
G1 X-12.62946 Y-7.53554 Z4.05 F3300.0 E0.06684
G1 X-6.00649 Y-13.42543 Z4.05 F3300.0 E0.27002
G1 X-7.43823 Y-13.45985 Z4.05 F3300.0 E0.04363
G1 X-12.63119 Y-8.26689 Z4.05 F3300.0 E0.22374
G1 X-12.63464 Y-9.72958 Z4.05 F3300.0 E0.04456
G1 X-8.15409 Y-13.47706 Z4.05 F3300.0 E0.17796
G1 X-10.30169 Y-13.52869 Z4.05 F3300.0 E0.06545
G1 X-12.73413 Y-10.36317 Z4.05 F3300.0 E0.12163
G1 X-13.32498 Y-11.97155 Z4.05 F3300.0 E0.0522
G1 X-11.01756 Y-13.5459 Z4.05 F3300.0 E0.0851
G1 X-13.16515 Y-13.59753 Z4.05 F3300.0 E0.06545
G1 X-13.63346 Y-12.39614 Z4.05 F3300.0 E0.03928
G1 X-14.29372 Y-13.20204 Z4.05 F3300.0 E0.03174
G1 X-13.88102 Y-13.61474 Z4.05 F3300.0 E0.01778
G1 E-0.0 F480.0
M103
G1 X-5.60129 Y-2.8345 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.60528 Y-2.09743 Z4.05 F3300.0 E0.02246
G1 X-10.01391 Y0.84505 Z4.05 F3300.0 E0.16148
G1 X-8.6301 Y1.66046 Z4.05 F3300.0 E0.04893
G1 X-5.60927 Y-1.36037 Z4.05 F3300.0 E0.13015
G1 X-5.61724 Y0.11375 Z4.05 F3300.0 E0.04491
G1 X-8.16883 Y1.93227 Z4.05 F3300.0 E0.09546
G1 X-6.78502 Y2.74769 Z4.05 F3300.0 E0.04893
G1 X-5.62123 Y0.85082 Z4.05 F3300.0 E0.0678
G1 X-5.6292 Y2.32494 Z4.05 F3300.0 E0.04491
G1 X-6.32375 Y3.01949 Z4.05 F3300.0 E0.02993
G1 X-5.86248 Y3.2913 Z4.05 F3300.0 E0.01631
G1 X-5.63319 Y3.062 Z4.05 F3300.0 E0.00988
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.11755 Y-5.50041 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.40795 Y-6.23389 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.87165 Y-6.87211 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.47949 Y-7.37496 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.19329 Y-7.71085 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.9682 Y-7.85868 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.75552 Y-7.80914 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.50579 Y-7.56536 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.17186 Y-7.14266 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.7119 Y-6.56759 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.09194 Y-5.87629 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.28812 Y-5.11219 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.28812 Y-4.32331 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.09194 Y-3.55921 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.7119 Y-2.86791 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.17186 Y-2.29284 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.50579 Y-1.87014 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.75552 Y-1.62636 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.9682 Y-1.57682 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.19329 Y-1.72465 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.47949 Y-2.06054 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.87165 Y-2.56339 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.40795 Y-3.20161 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.11755 Y-3.93509 Z4.05 </boundaryPoint>)
(<boundaryPoint> X3.01868 Y-4.71775 Z4.05 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z4.05 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z4.05 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z4.05 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z4.05 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z4.05 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z4.05 </boundaryPoint>)
(<perimeter> inner )
G1 X4.27868 Y-3.34667 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X4.67894 Y-2.92043 Z4.05 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z4.05 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z4.05 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z4.05 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z4.05 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z4.05 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z4.05 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z4.05 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z4.05 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z4.05 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z4.05 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z4.05 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z4.05 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z4.05 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z4.05 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z4.05 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z4.05 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z4.05 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z4.05 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z4.05 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z4.05 F2700.0 E0.01781
G1 X3.85158 Y-5.01011 Z4.05 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z4.05 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z4.05 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z4.05 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X3.50886 Y-5.39994 Z4.05 </infillPoint>)
(<infillPoint> X3.76198 Y-6.03926 Z4.05 </infillPoint>)
(<infillPoint> X4.16616 Y-6.59555 Z4.05 </infillPoint>)
(<infillPoint> X4.69597 Y-7.03385 Z4.05 </infillPoint>)
(<infillPoint> X5.31814 Y-7.32662 Z4.05 </infillPoint>)
(<infillPoint> X5.99357 Y-7.45547 Z4.05 </infillPoint>)
(<infillPoint> X6.67982 Y-7.41229 Z4.05 </infillPoint>)
(<infillPoint> X7.33377 Y-7.19981 Z4.05 </infillPoint>)
(<infillPoint> X7.91434 Y-6.83137 Z4.05 </infillPoint>)
(<infillPoint> X8.38505 Y-6.33012 Z4.05 </infillPoint>)
(<infillPoint> X8.71631 Y-5.72757 Z4.05 </infillPoint>)
(<infillPoint> X8.8873 Y-5.06156 Z4.05 </infillPoint>)
(<infillPoint> X8.8873 Y-4.37394 Z4.05 </infillPoint>)
(<infillPoint> X8.71631 Y-3.70793 Z4.05 </infillPoint>)
(<infillPoint> X8.38505 Y-3.10538 Z4.05 </infillPoint>)
(<infillPoint> X7.91434 Y-2.60413 Z4.05 </infillPoint>)
(<infillPoint> X7.33377 Y-2.23569 Z4.05 </infillPoint>)
(<infillPoint> X6.67982 Y-2.02321 Z4.05 </infillPoint>)
(<infillPoint> X5.99357 Y-1.98003 Z4.05 </infillPoint>)
(<infillPoint> X5.31814 Y-2.10888 Z4.05 </infillPoint>)
(<infillPoint> X4.69597 Y-2.40165 Z4.05 </infillPoint>)
(<infillPoint> X4.16616 Y-2.83995 Z4.05 </infillPoint>)
(<infillPoint> X3.76198 Y-3.39624 Z4.05 </infillPoint>)
(<infillPoint> X3.50886 Y-4.03556 Z4.05 </infillPoint>)
(<infillPoint> X3.42268 Y-4.71775 Z4.05 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.63344 Y-2.86543 Z4.05 </infillPoint>)
(<infillPoint> X5.14224 Y-2.54254 Z4.05 </infillPoint>)
(<infillPoint> X5.71535 Y-2.35633 Z4.05 </infillPoint>)
(<infillPoint> X6.31676 Y-2.31849 Z4.05 </infillPoint>)
(<infillPoint> X6.90868 Y-2.43141 Z4.05 </infillPoint>)
(<infillPoint> X7.45394 Y-2.68798 Z4.05 </infillPoint>)
(<infillPoint> X7.91826 Y-3.0721 Z4.05 </infillPoint>)
(<infillPoint> X8.27245 Y-3.55961 Z4.05 </infillPoint>)
(<infillPoint> X8.49429 Y-4.1199 Z4.05 </infillPoint>)
(<infillPoint> X8.56981 Y-4.71775 Z4.05 </infillPoint>)
(<infillPoint> X8.49429 Y-5.3156 Z4.05 </infillPoint>)
(<infillPoint> X8.27245 Y-5.87589 Z4.05 </infillPoint>)
(<infillPoint> X7.91826 Y-6.3634 Z4.05 </infillPoint>)
(<infillPoint> X7.45394 Y-6.74752 Z4.05 </infillPoint>)
(<infillPoint> X6.90868 Y-7.00409 Z4.05 </infillPoint>)
(<infillPoint> X6.31676 Y-7.11701 Z4.05 </infillPoint>)
(<infillPoint> X5.71535 Y-7.07917 Z4.05 </infillPoint>)
(<infillPoint> X5.14224 Y-6.89296 Z4.05 </infillPoint>)
(<infillPoint> X4.63344 Y-6.57007 Z4.05 </infillPoint>)
(<infillPoint> X4.22093 Y-6.13079 Z4.05 </infillPoint>)
(<infillPoint> X3.93063 Y-5.60273 Z4.05 </infillPoint>)
(<infillPoint> X3.78076 Y-5.01906 Z4.05 </infillPoint>)
(<infillPoint> X3.78076 Y-4.41644 Z4.05 </infillPoint>)
(<infillPoint> X3.93063 Y-3.83277 Z4.05 </infillPoint>)
(<infillPoint> X4.22093 Y-3.30471 Z4.05 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.16742 Y9.78225 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.21196 Y9.07432 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.34488 Y8.37755 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.56407 Y7.70294 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.86609 Y7.06112 Z4.05 </boundaryPoint>)
(<boundaryPoint> X10.24617 Y6.46221 Z4.05 </boundaryPoint>)
(<boundaryPoint> X10.69831 Y5.91566 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.21539 Y5.43009 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.78925 Y5.01316 Z4.05 </boundaryPoint>)
(<boundaryPoint> X12.41084 Y4.67144 Z4.05 </boundaryPoint>)
(<boundaryPoint> X13.07036 Y4.41031 Z4.05 </boundaryPoint>)
(<boundaryPoint> X13.75741 Y4.23391 Z4.05 </boundaryPoint>)
(<boundaryPoint> X14.46115 Y4.14501 Z4.05 </boundaryPoint>)
(<boundaryPoint> X15.17047 Y4.14501 Z4.05 </boundaryPoint>)
(<boundaryPoint> X15.8742 Y4.23391 Z4.05 </boundaryPoint>)
(<boundaryPoint> X16.56126 Y4.41031 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.22077 Y4.67144 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.84237 Y5.01316 Z4.05 </boundaryPoint>)
(<boundaryPoint> X18.41623 Y5.43009 Z4.05 </boundaryPoint>)
(<boundaryPoint> X18.93331 Y5.91566 Z4.05 </boundaryPoint>)
(<boundaryPoint> X19.38545 Y6.46221 Z4.05 </boundaryPoint>)
(<boundaryPoint> X19.76553 Y7.06112 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.06755 Y7.70294 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.28674 Y8.37755 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.41966 Y9.07432 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.4642 Y9.78225 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.41966 Y10.49018 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.28674 Y11.18695 Z4.05 </boundaryPoint>)
(<boundaryPoint> X20.06755 Y11.86156 Z4.05 </boundaryPoint>)
(<boundaryPoint> X19.76553 Y12.50338 Z4.05 </boundaryPoint>)
(<boundaryPoint> X19.38545 Y13.10229 Z4.05 </boundaryPoint>)
(<boundaryPoint> X18.93331 Y13.64884 Z4.05 </boundaryPoint>)
(<boundaryPoint> X18.41623 Y14.13441 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.91296 Y13.90399 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.81842 Y9.01131 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.53236 Y8.28881 Z4.05 </boundaryPoint>)
(<boundaryPoint> X17.0756 Y7.66015 Z4.05 </boundaryPoint>)
(<boundaryPoint> X16.47687 Y7.16483 Z4.05 </boundaryPoint>)
(<boundaryPoint> X15.77376 Y6.83397 Z4.05 </boundaryPoint>)
(<boundaryPoint> X15.01046 Y6.68837 Z4.05 </boundaryPoint>)
(<boundaryPoint> X14.23493 Y6.73716 Z4.05 </boundaryPoint>)
(<boundaryPoint> X13.49589 Y6.97729 Z4.05 </boundaryPoint>)
(<boundaryPoint> X12.8398 Y7.39366 Z4.05 </boundaryPoint>)
(<boundaryPoint> X12.30786 Y7.96012 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.9335 Y8.64106 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.71865 Y13.90399 Z4.05 </boundaryPoint>)
(<boundaryPoint> X11.21539 Y14.13441 Z4.05 </boundaryPoint>)
(<boundaryPoint> X10.69831 Y13.64884 Z4.05 </boundaryPoint>)
(<boundaryPoint> X10.24617 Y13.10229 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.86609 Y12.50338 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.56407 Y11.86156 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.34488 Y11.18695 Z4.05 </boundaryPoint>)
(<boundaryPoint> X9.21196 Y10.49018 Z4.05 </boundaryPoint>)
(<perimeter> outer )
G1 X11.42616 Y5.68486 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X11.96642 Y5.29234 Z4.05 F2700.0 E0.02035
G1 X12.55163 Y4.97062 Z4.05 F2700.0 E0.02035
G1 X13.17254 Y4.72478 Z4.05 F2700.0 E0.02035
G1 X13.81937 Y4.55871 Z4.05 F2700.0 E0.02035
G1 X14.48191 Y4.47501 Z4.05 F2700.0 E0.02035
G1 X15.14971 Y4.47501 Z4.05 F2700.0 E0.02035
G1 X15.81225 Y4.55871 Z4.05 F2700.0 E0.02035
G1 X16.45908 Y4.72478 Z4.05 F2700.0 E0.02035
G1 X17.07999 Y4.97062 Z4.05 F2700.0 E0.02035
G1 X17.6652 Y5.29234 Z4.05 F2700.0 E0.02035
G1 X18.20546 Y5.68486 Z4.05 F2700.0 E0.02035
G1 X18.69227 Y6.14201 Z4.05 F2700.0 E0.02035
G1 X19.11795 Y6.65656 Z4.05 F2700.0 E0.02035
G1 X19.47578 Y7.22041 Z4.05 F2700.0 E0.02035
G1 X19.76012 Y7.82466 Z4.05 F2700.0 E0.02035
G1 X19.96648 Y8.45978 Z4.05 F2700.0 E0.02035
G1 X20.09161 Y9.11576 Z4.05 F2700.0 E0.02035
G1 X20.13355 Y9.78225 Z4.05 F2700.0 E0.02035
G1 X20.09161 Y10.44874 Z4.05 F2700.0 E0.02035
G1 X19.96648 Y11.10472 Z4.05 F2700.0 E0.02035
G1 X19.76012 Y11.73984 Z4.05 F2700.0 E0.02035
G1 X19.47578 Y12.34409 Z4.05 F2700.0 E0.02035
G1 X19.11795 Y12.90794 Z4.05 F2700.0 E0.02035
G1 X18.69227 Y13.42249 Z4.05 F2700.0 E0.02035
G1 X18.35197 Y13.74205 Z4.05 F2700.0 E0.01422
G1 X18.24195 Y13.69167 Z4.05 F2700.0 E0.00369
G1 X18.22122 Y9.36174 Z4.05 F2700.0 E0.13192
G1 X18.13673 Y8.91883 Z4.05 F2700.0 E0.01374
G1 X17.82384 Y8.12857 Z4.05 F2700.0 E0.02589
G1 X17.31808 Y7.43245 Z4.05 F2700.0 E0.02621
G1 X16.65509 Y6.88399 Z4.05 F2700.0 E0.02621
G1 X15.87655 Y6.51763 Z4.05 F2700.0 E0.02621
G1 X15.03134 Y6.3564 Z4.05 F2700.0 E0.02621
G1 X14.1726 Y6.41043 Z4.05 F2700.0 E0.02621
G1 X13.35427 Y6.67632 Z4.05 F2700.0 E0.02621
G1 X12.62778 Y7.13737 Z4.05 F2700.0 E0.02621
G1 X12.03876 Y7.76461 Z4.05 F2700.0 E0.02621
G1 X11.62424 Y8.51861 Z4.05 F2700.0 E0.02621
G1 X11.41045 Y9.35125 Z4.05 F2700.0 E0.02619
G1 X11.38967 Y13.69167 Z4.05 F2700.0 E0.13224
G1 X11.27964 Y13.74205 Z4.05 F2700.0 E0.00369
G1 X10.93935 Y13.42249 Z4.05 F2700.0 E0.01422
G1 X10.51367 Y12.90794 Z4.05 F2700.0 E0.02035
G1 X10.15584 Y12.34409 Z4.05 F2700.0 E0.02035
G1 X9.8715 Y11.73984 Z4.05 F2700.0 E0.02035
G1 X9.66514 Y11.10472 Z4.05 F2700.0 E0.02035
G1 X9.54001 Y10.44874 Z4.05 F2700.0 E0.02035
G1 X9.49807 Y9.78225 Z4.05 F2700.0 E0.02035
G1 X9.54001 Y9.11576 Z4.05 F2700.0 E0.02035
G1 X9.66514 Y8.45978 Z4.05 F2700.0 E0.02035
G1 X9.8715 Y7.82466 Z4.05 F2700.0 E0.02035
G1 X10.15584 Y7.22041 Z4.05 F2700.0 E0.02035
G1 X10.51367 Y6.65656 Z4.05 F2700.0 E0.02035
G1 X10.93935 Y6.14201 Z4.05 F2700.0 E0.02035
G1 X11.42616 Y5.68486 Z4.05 F2700.0 E0.02035
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X11.82622 Y6.16845 Z4.05 F3600.0
G1 E0.0 F480.0
M101
G1 X12.28274 Y5.79079 Z4.05 F3300.0 E0.01805
G1 X13.35497 Y5.28623 Z4.05 F3300.0 E0.0361
G1 X14.51898 Y5.06419 Z4.05 F3300.0 E0.0361
G1 X15.70163 Y5.1386 Z4.05 F3300.0 E0.0361
G1 X16.82863 Y5.50478 Z4.05 F3300.0 E0.0361
G1 X17.82916 Y6.13973 Z4.05 F3300.0 E0.0361
G1 X18.64034 Y7.00356 Z4.05 F3300.0 E0.0361
G1 X19.21123 Y8.04198 Z4.05 F3300.0 E0.0361
G1 X19.50592 Y9.18975 Z4.05 F3300.0 E0.0361
G1 X19.50592 Y10.37475 Z4.05 F3300.0 E0.0361
G1 X19.3484 Y11.1003 Z4.05 F3300.0 E0.02262
G1 X18.81054 Y10.97426 Z4.05 F3300.0 E0.01683
G1 X18.81036 Y9.30585 Z4.05 F3300.0 E0.05083
G1 X18.70504 Y8.75372 Z4.05 F3300.0 E0.01712
G1 X18.34425 Y7.84247 Z4.05 F3300.0 E0.02986
G1 X17.75099 Y7.02593 Z4.05 F3300.0 E0.03075
G1 X16.9733 Y6.38257 Z4.05 F3300.0 E0.03075
G1 X16.06006 Y5.95283 Z4.05 F3300.0 E0.03075
G1 X15.06863 Y5.76371 Z4.05 F3300.0 E0.03075
G1 X14.06132 Y5.82708 Z4.05 F3300.0 E0.03075
G1 X13.10141 Y6.13898 Z4.05 F3300.0 E0.03075
G1 X12.24923 Y6.67979 Z4.05 F3300.0 E0.03075
G1 X11.55832 Y7.41554 Z4.05 F3300.0 E0.03075
G1 X11.07208 Y8.29999 Z4.05 F3300.0 E0.03075
G1 X10.82132 Y9.27663 Z4.05 F3300.0 E0.03072
G1 X10.82111 Y10.9697 Z4.05 F3300.0 E0.05158
G1 X10.28257 Y11.09834 Z4.05 F3300.0 E0.01687
G1 X10.1257 Y10.37475 Z4.05 F3300.0 E0.02256
G1 X10.08842 Y9.78225 Z4.05 F3300.0 E0.01809
G1 X10.23694 Y8.60659 Z4.05 F3300.0 E0.0361
G1 X10.67317 Y7.50482 Z4.05 F3300.0 E0.0361
G1 X11.36969 Y6.54613 Z4.05 F3300.0 E0.0361
G1 X11.82622 Y6.16845 Z4.05 F3300.0 E0.01805
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X10.08842 Y9.78225 Z4.05 </infillPoint>)
(<infillPoint> X10.23694 Y8.60659 Z4.05 </infillPoint>)
(<infillPoint> X10.67317 Y7.50482 Z4.05 </infillPoint>)
(<infillPoint> X11.36969 Y6.54613 Z4.05 </infillPoint>)
(<infillPoint> X12.28274 Y5.79079 Z4.05 </infillPoint>)
(<infillPoint> X13.35497 Y5.28623 Z4.05 </infillPoint>)
(<infillPoint> X14.51898 Y5.06419 Z4.05 </infillPoint>)
(<infillPoint> X15.70163 Y5.1386 Z4.05 </infillPoint>)
(<infillPoint> X16.82863 Y5.50478 Z4.05 </infillPoint>)
(<infillPoint> X17.82916 Y6.13973 Z4.05 </infillPoint>)
(<infillPoint> X18.64034 Y7.00356 Z4.05 </infillPoint>)
(<infillPoint> X19.21123 Y8.04198 Z4.05 </infillPoint>)
(<infillPoint> X19.50592 Y9.18975 Z4.05 </infillPoint>)
(<infillPoint> X19.50592 Y10.37475 Z4.05 </infillPoint>)
(<infillPoint> X19.3484 Y11.1003 Z4.05 </infillPoint>)
(<infillPoint> X18.81054 Y10.97426 Z4.05 </infillPoint>)
(<infillPoint> X18.81036 Y9.30585 Z4.05 </infillPoint>)
(<infillPoint> X18.70504 Y8.75372 Z4.05 </infillPoint>)
(<infillPoint> X18.34425 Y7.84247 Z4.05 </infillPoint>)
(<infillPoint> X17.75099 Y7.02593 Z4.05 </infillPoint>)
(<infillPoint> X16.9733 Y6.38257 Z4.05 </infillPoint>)
(<infillPoint> X16.06006 Y5.95283 Z4.05 </infillPoint>)
(<infillPoint> X15.06863 Y5.76371 Z4.05 </infillPoint>)
(<infillPoint> X14.06132 Y5.82708 Z4.05 </infillPoint>)
(<infillPoint> X13.10141 Y6.13898 Z4.05 </infillPoint>)
(<infillPoint> X12.24923 Y6.67979 Z4.05 </infillPoint>)
(<infillPoint> X11.55832 Y7.41554 Z4.05 </infillPoint>)
(<infillPoint> X11.07208 Y8.29999 Z4.05 </infillPoint>)
(<infillPoint> X10.82132 Y9.27663 Z4.05 </infillPoint>)
(<infillPoint> X10.82111 Y10.9697 Z4.05 </infillPoint>)
(<infillPoint> X10.28257 Y11.09834 Z4.05 </infillPoint>)
(<infillPoint> X10.1257 Y10.37475 Z4.05 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.35 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z4.35 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z4.35 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z4.35 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z4.35 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z4.35 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z4.35 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.59139 Y-2.39081 Z4.35 F3600.0
G1 X-3.52604 Y6.94527 Z4.35 F3600.0
G1 X-3.69274 Y7.03993 Z4.35 F3600.0
G1 X-14.73592 Y0.52968 Z4.35 F3600.0
G1 X-14.64577 Y-9.24275 Z4.35 F3600.0
G1 X-23.04606 Y-13.7835 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z4.35 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z4.35 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z4.35 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z4.35 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z4.35 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z4.35 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z4.35 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z4.35 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z4.35 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z4.35 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z4.35 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z4.35 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z4.35 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z4.35 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z4.35 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z4.35 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z4.35 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z4.35 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z4.35 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z4.35 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z4.35 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z4.35 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z4.35 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z4.35 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z4.35 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z4.35 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z4.35 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z4.35 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z4.35 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z4.35 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z4.35 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z4.35 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z4.35 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z4.35 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z4.35 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z4.35 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z4.35 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z4.35 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z4.35 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z4.35 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z4.35 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z4.35 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z4.35 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z4.35 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z4.35 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z4.35 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z4.35 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z4.35 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z4.35 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z4.35 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z4.35 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z4.35 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z4.35 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z4.35 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z4.35 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z4.35 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z4.35 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z4.35 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z4.35 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z4.35 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z4.35 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z4.35 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z4.35 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z4.35 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z4.35 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z4.35 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z4.35 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z4.35 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z4.35 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z4.35 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z4.35 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z4.35 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z4.35 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z4.35 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z4.35 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z4.35 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z4.35 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z4.35 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z4.35 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z4.35 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z4.35 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z4.35 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z4.35 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z4.35 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z4.35 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z4.35 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z4.35 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z4.35 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z4.35 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z4.35 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z4.35 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z4.35 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z4.35 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z4.35 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z4.35 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z4.35 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z4.35 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z4.35 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z4.35 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z4.35 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z4.35 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z4.35 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z4.35 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z4.35 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z4.35 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z4.35 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z4.35 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z4.35 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z4.35 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z4.35 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z4.35 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z4.35 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z4.35 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z4.35 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z4.35 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z4.35 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z4.35 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z4.35 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z4.35 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z4.35 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z4.35 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z4.35 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z4.35 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z4.35 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z4.35 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z4.35 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z4.35 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z4.35 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z4.35 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z4.35 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z4.35 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z4.35 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z4.35 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z4.35 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z4.35 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z4.35 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z4.35 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z4.35 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z4.35 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z4.35 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z4.35 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z4.35 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z4.35 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z4.35 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z4.35 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z4.35 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z4.35 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z4.35 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z4.35 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z4.35 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z4.35 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z4.35 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z4.35 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z4.35 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z4.35 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z4.35 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z4.35 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z4.35 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z4.35 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z4.35 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z4.35 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z4.35 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z4.35 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z4.35 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z4.35 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z4.35 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z4.35 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z4.35 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z4.35 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z4.35 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z4.35 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z4.35 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z4.35 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z4.35 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z4.35 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z4.35 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z4.35 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z4.35 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z4.35 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z4.35 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z4.35 </infillPoint>)
(</infillBoundary>)
G1 X-7.66481 Y-13.4653 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y-13.42918 Z4.35 F3300.0 E0.04578
G1 X-4.33323 Y-10.13372 Z4.35 F3300.0 E0.11483
G1 X-3.19311 Y-11.9259 Z4.35 F3300.0 E0.06471
G1 X-5.41141 Y-13.41112 Z4.35 F3300.0 E0.08133
G1 X-3.90915 Y-13.37501 Z4.35 F3300.0 E0.04578
G1 X-2.86122 Y-12.32708 Z4.35 F3300.0 E0.04515
G1 X-2.52933 Y-12.72827 Z4.35 F3300.0 E0.01586
G1 X-3.15801 Y-13.35695 Z4.35 F3300.0 E0.02709
G1 X-2.40688 Y-13.33889 Z4.35 F3300.0 E0.02289
G1 X-2.1613 Y-13.09331 Z4.35 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
G1 X-4.56781 Y-9.63521 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z4.35 F3300.0 E0.1658
G1 X-9.91821 Y-13.51947 Z4.35 F3300.0 E0.04578
G1 X-4.80238 Y-9.13671 Z4.35 F3300.0 E0.20523
G1 X-5.16901 Y-8.03719 Z4.35 F3300.0 E0.03531
G1 X-10.66935 Y-13.53753 Z4.35 F3300.0 E0.23699
G1 X-12.17161 Y-13.57364 Z4.35 F3300.0 E0.04578
G1 X-5.329 Y-7.4641 Z4.35 F3300.0 E0.27947
G1 X-5.56388 Y-6.23283 Z4.35 F3300.0 E0.03819
G1 X-5.58675 Y-5.52263 Z4.35 F3300.0 E0.02165
G1 X-12.92275 Y-13.5917 Z4.35 F3300.0 E0.33224
G1 X-14.42501 Y-13.62781 Z4.35 F3300.0 E0.04578
G1 X-13.17684 Y-11.64656 Z4.35 F3300.0 E0.07134
G1 X-12.7595 Y-10.49615 Z4.35 F3300.0 E0.03728
G1 X-5.5907 Y-4.7935 Z4.35 F3300.0 E0.27908
G1 X-5.60253 Y-2.6061 Z4.35 F3300.0 E0.06664
G1 X-12.63443 Y-9.638 Z4.35 F3300.0 E0.30297
G1 X-12.63095 Y-8.16838 Z4.35 F3300.0 E0.04477
G1 X-5.60647 Y-1.87697 Z4.35 F3300.0 E0.2873
G1 X-5.61436 Y-0.41871 Z4.35 F3300.0 E0.04443
G1 X-12.62922 Y-7.43356 Z4.35 F3300.0 E0.30224
G1 X-12.624 Y-5.22912 Z4.35 F3300.0 E0.06716
G1 X-5.6183 Y0.31042 Z4.35 F3300.0 E0.2721
G1 X-5.63408 Y3.22695 Z4.35 F3300.0 E0.08886
G1 X-12.62227 Y-4.49431 Z4.35 F3300.0 E0.31728
G1 X-12.61705 Y-2.28987 Z4.35 F3300.0 E0.06716
G1 X-8.71925 Y1.60793 Z4.35 F3300.0 E0.16794
G1 X-6.9345 Y2.65961 Z4.35 F3300.0 E0.06311
G1 E-0.0 F480.0
M103
G1 X-10.50399 Y0.55626 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61531 Y-1.55506 Z4.35 F3300.0 E0.09097
G1 X-12.61358 Y-0.82025 Z4.35 F3300.0 E0.02239
G1 X-12.28874 Y-0.49541 Z4.35 F3300.0 E0.014
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.30502 Y-5.45228 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.57756 Y-6.14065 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.01275 Y-6.73962 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.5832 Y-7.21154 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.2531 Y-7.52677 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.98036 Y-7.66551 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.71926 Y-7.61902 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.42339 Y-7.39023 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.0485 Y-6.99353 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.55531 Y-6.45382 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.91198 Y-5.80504 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.0961 Y-5.08794 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.0961 Y-4.34756 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.91198 Y-3.63046 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.55531 Y-2.98168 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.0485 Y-2.44197 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.42339 Y-2.04527 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.71926 Y-1.81648 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.98036 Y-1.76999 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.2531 Y-1.90873 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.5832 Y-2.22396 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.01275 Y-2.69588 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.57756 Y-3.29485 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.30502 Y-3.98322 Z4.35 </boundaryPoint>)
(<boundaryPoint> X3.21223 Y-4.71775 Z4.35 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z4.35 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z4.35 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z4.35 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z4.35 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z4.35 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z4.35 </boundaryPoint>)
(<perimeter> inner )
G1 X3.91041 Y-4.70398 Z4.35 F3600.0
G1 X3.85158 Y-4.42539 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X3.997 Y-3.85905 Z4.35 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z4.35 F2700.0 E0.01781
G1 X4.67894 Y-2.92043 Z4.35 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z4.35 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z4.35 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z4.35 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z4.35 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z4.35 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z4.35 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z4.35 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z4.35 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z4.35 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z4.35 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z4.35 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z4.35 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z4.35 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z4.35 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z4.35 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z4.35 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z4.35 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z4.35 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z4.35 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z4.35 F2700.0 E0.01781
G1 X3.85158 Y-5.01011 Z4.35 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z4.35 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.89096 Y-3.17672 Z4.35 </infillPoint>)
(<infillPoint> X5.31425 Y-2.9081 Z4.35 </infillPoint>)
(<infillPoint> X5.79105 Y-2.75318 Z4.35 </infillPoint>)
(<infillPoint> X6.29139 Y-2.7217 Z4.35 </infillPoint>)
(<infillPoint> X6.78384 Y-2.81564 Z4.35 </infillPoint>)
(<infillPoint> X7.23746 Y-3.02909 Z4.35 </infillPoint>)
(<infillPoint> X7.62375 Y-3.34866 Z4.35 </infillPoint>)
(<infillPoint> X7.91842 Y-3.75424 Z4.35 </infillPoint>)
(<infillPoint> X8.10298 Y-4.22037 Z4.35 </infillPoint>)
(<infillPoint> X8.16581 Y-4.71775 Z4.35 </infillPoint>)
(<infillPoint> X8.10298 Y-5.21513 Z4.35 </infillPoint>)
(<infillPoint> X7.91842 Y-5.68126 Z4.35 </infillPoint>)
(<infillPoint> X7.62375 Y-6.08684 Z4.35 </infillPoint>)
(<infillPoint> X7.23746 Y-6.40641 Z4.35 </infillPoint>)
(<infillPoint> X6.78384 Y-6.61986 Z4.35 </infillPoint>)
(<infillPoint> X6.29139 Y-6.7138 Z4.35 </infillPoint>)
(<infillPoint> X5.79105 Y-6.68232 Z4.35 </infillPoint>)
(<infillPoint> X5.31425 Y-6.5274 Z4.35 </infillPoint>)
(<infillPoint> X4.89096 Y-6.25878 Z4.35 </infillPoint>)
(<infillPoint> X4.54778 Y-5.89332 Z4.35 </infillPoint>)
(<infillPoint> X4.30626 Y-5.454 Z4.35 </infillPoint>)
(<infillPoint> X4.18158 Y-4.96842 Z4.35 </infillPoint>)
(<infillPoint> X4.18158 Y-4.46708 Z4.35 </infillPoint>)
(<infillPoint> X4.30626 Y-3.9815 Z4.35 </infillPoint>)
(<infillPoint> X4.54778 Y-3.54218 Z4.35 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.63194 Y9.78225 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.67282 Y9.13254 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.7948 Y8.49307 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.99597 Y7.87394 Z4.35 </boundaryPoint>)
(<boundaryPoint> X10.27315 Y7.2849 Z4.35 </boundaryPoint>)
(<boundaryPoint> X10.62197 Y6.73525 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.03693 Y6.23365 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.51149 Y5.78801 Z4.35 </boundaryPoint>)
(<boundaryPoint> X12.03815 Y5.40536 Z4.35 </boundaryPoint>)
(<boundaryPoint> X12.60863 Y5.09174 Z4.35 </boundaryPoint>)
(<boundaryPoint> X13.21391 Y4.8521 Z4.35 </boundaryPoint>)
(<boundaryPoint> X13.84445 Y4.6902 Z4.35 </boundaryPoint>)
(<boundaryPoint> X14.4903 Y4.60861 Z4.35 </boundaryPoint>)
(<boundaryPoint> X15.14131 Y4.60861 Z4.35 </boundaryPoint>)
(<boundaryPoint> X15.78717 Y4.6902 Z4.35 </boundaryPoint>)
(<boundaryPoint> X16.41771 Y4.8521 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.02299 Y5.09174 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.59347 Y5.40536 Z4.35 </boundaryPoint>)
(<boundaryPoint> X18.12013 Y5.78801 Z4.35 </boundaryPoint>)
(<boundaryPoint> X18.59469 Y6.23365 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.00965 Y6.73525 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.35847 Y7.2849 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.63565 Y7.87394 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.83682 Y8.49307 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.9588 Y9.13254 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.99967 Y9.78225 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.9588 Y10.43196 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.83682 Y11.07143 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.63565 Y11.69056 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.35847 Y12.2796 Z4.35 </boundaryPoint>)
(<boundaryPoint> X19.007 Y12.83341 Z4.35 </boundaryPoint>)
(<boundaryPoint> X18.28577 Y13.65435 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.91261 Y13.33095 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.81842 Y9.01131 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.53236 Y8.28881 Z4.35 </boundaryPoint>)
(<boundaryPoint> X17.0756 Y7.66015 Z4.35 </boundaryPoint>)
(<boundaryPoint> X16.47687 Y7.16483 Z4.35 </boundaryPoint>)
(<boundaryPoint> X15.77376 Y6.83397 Z4.35 </boundaryPoint>)
(<boundaryPoint> X15.01046 Y6.68837 Z4.35 </boundaryPoint>)
(<boundaryPoint> X14.23493 Y6.73716 Z4.35 </boundaryPoint>)
(<boundaryPoint> X13.49589 Y6.97729 Z4.35 </boundaryPoint>)
(<boundaryPoint> X12.8398 Y7.39366 Z4.35 </boundaryPoint>)
(<boundaryPoint> X12.30786 Y7.96012 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.9335 Y8.64106 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.71901 Y13.33095 Z4.35 </boundaryPoint>)
(<boundaryPoint> X11.34585 Y13.65435 Z4.35 </boundaryPoint>)
(<boundaryPoint> X10.62461 Y12.83341 Z4.35 </boundaryPoint>)
(<boundaryPoint> X10.27315 Y12.2796 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.99597 Y11.69056 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.7948 Y11.07143 Z4.35 </boundaryPoint>)
(<boundaryPoint> X9.67282 Y10.43196 Z4.35 </boundaryPoint>)
(<perimeter> outer )
G1 X3.74898 Y-4.09721 Z4.35 F3600.0
G1 X3.97922 Y-3.51567 Z4.35 F3600.0
G1 X4.34688 Y-3.00965 Z4.35 F3600.0
G1 X4.8288 Y-2.61096 Z4.35 F3600.0
G1 X5.39474 Y-2.34465 Z4.35 F3600.0
G1 X5.91252 Y-2.25326 Z4.35 F3600.0
G1 X11.72226 Y6.04278 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X12.21532 Y5.68454 Z4.35 F2700.0 E0.01857
G1 X12.74941 Y5.39092 Z4.35 F2700.0 E0.01857
G1 X13.31609 Y5.16657 Z4.35 F2700.0 E0.01857
G1 X13.90641 Y5.015 Z4.35 F2700.0 E0.01857
G1 X14.51107 Y4.93861 Z4.35 F2700.0 E0.01857
G1 X15.12054 Y4.93861 Z4.35 F2700.0 E0.01857
G1 X15.72521 Y5.015 Z4.35 F2700.0 E0.01857
G1 X16.31553 Y5.16657 Z4.35 F2700.0 E0.01857
G1 X16.88221 Y5.39092 Z4.35 F2700.0 E0.01857
G1 X17.4163 Y5.68454 Z4.35 F2700.0 E0.01857
G1 X17.90936 Y6.04278 Z4.35 F2700.0 E0.01857
G1 X18.35365 Y6.46 Z4.35 F2700.0 E0.01857
G1 X18.74215 Y6.9296 Z4.35 F2700.0 E0.01857
G1 X19.06872 Y7.44419 Z4.35 F2700.0 E0.01857
G1 X19.32822 Y7.99566 Z4.35 F2700.0 E0.01857
G1 X19.51656 Y8.5753 Z4.35 F2700.0 E0.01857
G1 X19.63075 Y9.17398 Z4.35 F2700.0 E0.01857
G1 X19.66903 Y9.78225 Z4.35 F2700.0 E0.01857
G1 X19.63075 Y10.39052 Z4.35 F2700.0 E0.01857
G1 X19.51656 Y10.9892 Z4.35 F2700.0 E0.01857
G1 X19.32822 Y11.56884 Z4.35 F2700.0 E0.01857
G1 X19.06872 Y12.12031 Z4.35 F2700.0 E0.01857
G1 X18.74215 Y12.6349 Z4.35 F2700.0 E0.01857
G1 X18.25419 Y13.1903 Z4.35 F2700.0 E0.02252
G1 X18.24179 Y13.17955 Z4.35 F2700.0 E0.0005
G1 X18.2212 Y9.36164 Z4.35 F2700.0 E0.11632
G1 X18.13673 Y8.91883 Z4.35 F2700.0 E0.01373
G1 X17.82384 Y8.12857 Z4.35 F2700.0 E0.02589
G1 X17.31808 Y7.43245 Z4.35 F2700.0 E0.02621
G1 X16.65509 Y6.88399 Z4.35 F2700.0 E0.02621
G1 X15.87655 Y6.51763 Z4.35 F2700.0 E0.02621
G1 X15.03134 Y6.3564 Z4.35 F2700.0 E0.02621
G1 X14.1726 Y6.41043 Z4.35 F2700.0 E0.02621
G1 X13.35427 Y6.67632 Z4.35 F2700.0 E0.02621
G1 X12.62778 Y7.13737 Z4.35 F2700.0 E0.02621
G1 X12.03876 Y7.76461 Z4.35 F2700.0 E0.02621
G1 X11.62424 Y8.51861 Z4.35 F2700.0 E0.02621
G1 X11.41047 Y9.35116 Z4.35 F2700.0 E0.02619
G1 X11.38983 Y13.17955 Z4.35 F2700.0 E0.11664
G1 X11.37742 Y13.1903 Z4.35 F2700.0 E0.0005
G1 X10.88947 Y12.6349 Z4.35 F2700.0 E0.02252
G1 X10.5629 Y12.12031 Z4.35 F2700.0 E0.01857
G1 X10.3034 Y11.56884 Z4.35 F2700.0 E0.01857
G1 X10.11506 Y10.9892 Z4.35 F2700.0 E0.01857
G1 X10.00087 Y10.39052 Z4.35 F2700.0 E0.01857
G1 X9.96259 Y9.78225 Z4.35 F2700.0 E0.01857
G1 X10.00087 Y9.17398 Z4.35 F2700.0 E0.01857
G1 X10.11506 Y8.5753 Z4.35 F2700.0 E0.01857
G1 X10.3034 Y7.99566 Z4.35 F2700.0 E0.01857
G1 X10.5629 Y7.44419 Z4.35 F2700.0 E0.01857
G1 X10.88947 Y6.9296 Z4.35 F2700.0 E0.01857
G1 X11.27797 Y6.46 Z4.35 F2700.0 E0.01857
G1 X11.72226 Y6.04278 Z4.35 F2700.0 E0.01857
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X10.03355 Y9.78225 Z4.35 </infillPoint>)
(<infillPoint> X10.07126 Y9.18287 Z4.35 </infillPoint>)
(<infillPoint> X10.18379 Y8.59295 Z4.35 </infillPoint>)
(<infillPoint> X10.36938 Y8.02178 Z4.35 </infillPoint>)
(<infillPoint> X10.62508 Y7.47838 Z4.35 </infillPoint>)
(<infillPoint> X10.94688 Y6.97131 Z4.35 </infillPoint>)
(<infillPoint> X11.32969 Y6.50857 Z4.35 </infillPoint>)
(<infillPoint> X11.76749 Y6.09746 Z4.35 </infillPoint>)
(<infillPoint> X12.25335 Y5.74445 Z4.35 </infillPoint>)
(<infillPoint> X12.77962 Y5.45513 Z4.35 </infillPoint>)
(<infillPoint> X13.33801 Y5.23405 Z4.35 </infillPoint>)
(<infillPoint> X13.91971 Y5.0847 Z4.35 </infillPoint>)
(<infillPoint> X14.51553 Y5.00943 Z4.35 </infillPoint>)
(<infillPoint> X15.11609 Y5.00943 Z4.35 </infillPoint>)
(<infillPoint> X15.71191 Y5.0847 Z4.35 </infillPoint>)
(<infillPoint> X16.2936 Y5.23405 Z4.35 </infillPoint>)
(<infillPoint> X16.852 Y5.45513 Z4.35 </infillPoint>)
(<infillPoint> X17.37827 Y5.74445 Z4.35 </infillPoint>)
(<infillPoint> X17.86413 Y6.09746 Z4.35 </infillPoint>)
(<infillPoint> X18.30193 Y6.50857 Z4.35 </infillPoint>)
(<infillPoint> X18.68473 Y6.97131 Z4.35 </infillPoint>)
(<infillPoint> X19.00653 Y7.47838 Z4.35 </infillPoint>)
(<infillPoint> X19.26224 Y8.02178 Z4.35 </infillPoint>)
(<infillPoint> X19.44783 Y8.59295 Z4.35 </infillPoint>)
(<infillPoint> X19.56036 Y9.18287 Z4.35 </infillPoint>)
(<infillPoint> X19.59807 Y9.78225 Z4.35 </infillPoint>)
(<infillPoint> X19.56036 Y10.38163 Z4.35 </infillPoint>)
(<infillPoint> X19.44783 Y10.97155 Z4.35 </infillPoint>)
(<infillPoint> X19.26224 Y11.54272 Z4.35 </infillPoint>)
(<infillPoint> X19.00653 Y12.08612 Z4.35 </infillPoint>)
(<infillPoint> X18.68529 Y12.5923 Z4.35 </infillPoint>)
(<infillPoint> X18.44664 Y12.86395 Z4.35 </infillPoint>)
(<infillPoint> X18.311 Y12.88005 Z4.35 </infillPoint>)
(<infillPoint> X18.29198 Y9.35476 Z4.35 </infillPoint>)
(<infillPoint> X18.20504 Y8.89899 Z4.35 </infillPoint>)
(<infillPoint> X17.88639 Y8.09418 Z4.35 </infillPoint>)
(<infillPoint> X17.37012 Y7.38359 Z4.35 </infillPoint>)
(<infillPoint> X16.69335 Y6.82372 Z4.35 </infillPoint>)
(<infillPoint> X15.8986 Y6.44974 Z4.35 </infillPoint>)
(<infillPoint> X15.03583 Y6.28516 Z4.35 </infillPoint>)
(<infillPoint> X14.15923 Y6.34031 Z4.35 </infillPoint>)
(<infillPoint> X13.32387 Y6.61174 Z4.35 </infillPoint>)
(<infillPoint> X12.58228 Y7.08237 Z4.35 </infillPoint>)
(<infillPoint> X11.98102 Y7.72265 Z4.35 </infillPoint>)
(<infillPoint> X11.55787 Y8.49233 Z4.35 </infillPoint>)
(<infillPoint> X11.3397 Y9.34202 Z4.35 </infillPoint>)
(<infillPoint> X11.32062 Y12.88005 Z4.35 </infillPoint>)
(<infillPoint> X11.18498 Y12.86395 Z4.35 </infillPoint>)
(<infillPoint> X10.94632 Y12.5923 Z4.35 </infillPoint>)
(<infillPoint> X10.62508 Y12.08612 Z4.35 </infillPoint>)
(<infillPoint> X10.36938 Y11.54272 Z4.35 </infillPoint>)
(<infillPoint> X10.18379 Y10.97155 Z4.35 </infillPoint>)
(<infillPoint> X10.07126 Y10.38163 Z4.35 </infillPoint>)
(</infillBoundary>)
G1 X11.10617 Y8.23798 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X10.94311 Y8.07492 Z4.35 F3300.0 E0.00703
G1 X11.36622 Y7.76496 Z4.35 F3300.0 E0.01598
G1 X11.18527 Y7.58401 Z4.35 F3300.0 E0.0078
G1 X11.49376 Y7.15942 Z4.35 F3300.0 E0.01599
G1 X11.65109 Y7.31675 Z4.35 F3300.0 E0.00678
G1 X12.00611 Y6.9387 Z4.35 F3300.0 E0.0158
G1 X11.83047 Y6.76306 Z4.35 F3300.0 E0.00757
G1 X12.23165 Y6.43117 Z4.35 F3300.0 E0.01586
G1 X12.39058 Y6.59009 Z4.35 F3300.0 E0.00685
G1 X12.83904 Y6.30548 Z4.35 F3300.0 E0.01618
G1 X12.65738 Y6.12382 Z4.35 F3300.0 E0.00783
G1 X13.15588 Y5.88925 Z4.35 F3300.0 E0.01678
G1 X13.33101 Y6.06438 Z4.35 F3300.0 E0.00755
G1 X13.69101 Y5.6913 Z4.35 F3300.0 E0.0158
G1 X13.88431 Y5.8846 Z4.35 F3300.0 E0.00833
G1 X14.30665 Y5.57386 Z4.35 F3300.0 E0.01597
G1 X14.53036 Y5.79758 Z4.35 F3300.0 E0.00964
G1 X15.02356 Y5.5577 Z4.35 F3300.0 E0.01671
G1 X15.2675 Y5.80165 Z4.35 F3300.0 E0.01051
G1 X15.88009 Y5.68115 Z4.35 F3300.0 E0.01902
G1 X16.23328 Y6.03434 Z4.35 F3300.0 E0.01522
G1 X17.25006 Y6.31806 Z4.35 F3300.0 E0.03216
G1 X18.33283 Y7.40083 Z4.35 F3300.0 E0.04665
G1 X18.54274 Y8.3438 Z4.35 F3300.0 E0.02943
G1 X18.90625 Y8.70731 Z4.35 F3300.0 E0.01566
G1 X18.81029 Y9.34444 Z4.35 F3300.0 E0.01963
G1 X19.04506 Y9.5792 Z4.35 F3300.0 E0.01011
G1 X18.81428 Y10.08149 Z4.35 F3300.0 E0.01684
G1 X19.04506 Y10.31228 Z4.35 F3300.0 E0.00994
G1 X18.81825 Y10.81854 Z4.35 F3300.0 E0.0169
G1 X18.9134 Y10.91368 Z4.35 F3300.0 E0.0041
G1 E-0.0 F480.0
M103
G1 X17.93402 Y8.06799 Z4.35 F3600.0
G1 X17.40973 Y7.34638 Z4.35 F3600.0
G1 X16.72247 Y6.77783 Z4.35 F3600.0
G1 X15.9154 Y6.39805 Z4.35 F3600.0
G1 X15.03924 Y6.23092 Z4.35 F3600.0
G1 X14.14904 Y6.28692 Z4.35 F3600.0
G1 X13.30073 Y6.56256 Z4.35 F3600.0
G1 X10.73518 Y8.60008 Z4.35 F3600.0
G1 E0.0 F480.0
M101
G1 X10.94194 Y8.80683 Z4.35 F3300.0 E0.00891
G1 X10.62375 Y9.22172 Z4.35 F3300.0 E0.01593
G1 X10.82092 Y9.41889 Z4.35 F3300.0 E0.0085
G1 X10.55977 Y9.89082 Z4.35 F3300.0 E0.01643
G1 X10.81699 Y10.14803 Z4.35 F3300.0 E0.01108
G1 X10.68092 Y10.74504 Z4.35 F3300.0 E0.01866
G1 X10.81305 Y10.87717 Z4.35 F3300.0 E0.00569
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z4.65 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z4.65 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z4.65 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z4.65 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z4.65 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z4.65 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.60815 Y0.70773 Z4.65 F3600.0
G1 X-3.52604 Y6.94527 Z4.65 F3600.0
G1 X-3.69274 Y7.03993 Z4.65 F3600.0
G1 X-14.73592 Y0.52968 Z4.65 F3600.0
G1 X-14.64283 Y-8.00074 Z4.65 F3600.0
G1 X-23.04606 Y-13.7835 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z4.65 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z4.65 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z4.65 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z4.65 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z4.65 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z4.65 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z4.65 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z4.65 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z4.65 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z4.65 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z4.65 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z4.65 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z4.65 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z4.65 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z4.65 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z4.65 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z4.65 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z4.65 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z4.65 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z4.65 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z4.65 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z4.65 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z4.65 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z4.65 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z4.65 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z4.65 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z4.65 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z4.65 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z4.65 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z4.65 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z4.65 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z4.65 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z4.65 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z4.65 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z4.65 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z4.65 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z4.65 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z4.65 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z4.65 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z4.65 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z4.65 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z4.65 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z4.65 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z4.65 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z4.65 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z4.65 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z4.65 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z4.65 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z4.65 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z4.65 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z4.65 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z4.65 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z4.65 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z4.65 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z4.65 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z4.65 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z4.65 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z4.65 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z4.65 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z4.65 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z4.65 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z4.65 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z4.65 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z4.65 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z4.65 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z4.65 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z4.65 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z4.65 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z4.65 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z4.65 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z4.65 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z4.65 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z4.65 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z4.65 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z4.65 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z4.65 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z4.65 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z4.65 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z4.65 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z4.65 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z4.65 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z4.65 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z4.65 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z4.65 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z4.65 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z4.65 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z4.65 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z4.65 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z4.65 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z4.65 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z4.65 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z4.65 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z4.65 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z4.65 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z4.65 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z4.65 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z4.65 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z4.65 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z4.65 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z4.65 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z4.65 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z4.65 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z4.65 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z4.65 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z4.65 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z4.65 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z4.65 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z4.65 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z4.65 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z4.65 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z4.65 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z4.65 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z4.65 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z4.65 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z4.65 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z4.65 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z4.65 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z4.65 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z4.65 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z4.65 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z4.65 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z4.65 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z4.65 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z4.65 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z4.65 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z4.65 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z4.65 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z4.65 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z4.65 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z4.65 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z4.65 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z4.65 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z4.65 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z4.65 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z4.65 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z4.65 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z4.65 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z4.65 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z4.65 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z4.65 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z4.65 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z4.65 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z4.65 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z4.65 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z4.65 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z4.65 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z4.65 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z4.65 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z4.65 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z4.65 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z4.65 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z4.65 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z4.65 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z4.65 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z4.65 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z4.65 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z4.65 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z4.65 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z4.65 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z4.65 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z4.65 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z4.65 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z4.65 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z4.65 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z4.65 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z4.65 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z4.65 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z4.65 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z4.65 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z4.65 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z4.65 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z4.65 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z4.65 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z4.65 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z4.65 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z4.65 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z4.65 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z4.65 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z4.65 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z4.65 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z4.65 </infillPoint>)
(</infillBoundary>)
G1 X-5.59332 Y-4.30862 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.5973 Y-3.57156 Z4.65 F3300.0 E0.02246
G1 X-10.47518 Y0.57324 Z4.65 F3300.0 E0.19501
G1 X-11.39772 Y0.02963 Z4.65 F3300.0 E0.03262
G1 X-5.58933 Y-5.04568 Z4.65 F3300.0 E0.235
G1 X-5.58534 Y-5.78275 Z4.65 F3300.0 E0.02246
G1 X-5.3193 Y-7.51494 Z4.65 F3300.0 E0.05339
G1 X-11.85899 Y-0.24218 Z4.65 F3300.0 E0.29798
G1 X-12.32026 Y-0.51398 Z4.65 F3300.0 E0.01631
G1 X-12.61389 Y-0.95343 Z4.65 F3300.0 E0.0161
G1 X-12.61562 Y-1.68477 Z4.65 F3300.0 E0.02228
G1 X-4.9952 Y-8.57212 Z4.65 F3300.0 E0.31294
G1 X-3.47621 Y-11.55726 Z4.65 F3300.0 E0.10204
G1 X-12.61735 Y-2.41612 Z4.65 F3300.0 E0.39385
G1 X-12.62254 Y-4.61016 Z4.65 F3300.0 E0.06684
G1 X-2.42716 Y-13.33938 Z4.65 F3300.0 E0.40891
G1 X-5.29063 Y-13.40822 Z4.65 F3300.0 E0.08726
G1 X-12.62427 Y-5.3415 Z4.65 F3300.0 E0.33214
G1 X-12.62946 Y-7.53554 Z4.65 F3300.0 E0.06684
G1 X-6.00649 Y-13.42543 Z4.65 F3300.0 E0.27002
G1 X-7.43823 Y-13.45985 Z4.65 F3300.0 E0.04363
G1 X-12.63119 Y-8.26689 Z4.65 F3300.0 E0.22374
G1 X-12.63464 Y-9.72958 Z4.65 F3300.0 E0.04456
G1 X-8.15409 Y-13.47706 Z4.65 F3300.0 E0.17796
G1 X-10.30169 Y-13.52869 Z4.65 F3300.0 E0.06545
G1 X-12.73413 Y-10.36317 Z4.65 F3300.0 E0.12163
G1 X-13.32498 Y-11.97155 Z4.65 F3300.0 E0.0522
G1 X-11.01756 Y-13.5459 Z4.65 F3300.0 E0.0851
G1 X-13.16515 Y-13.59753 Z4.65 F3300.0 E0.06545
G1 X-13.63346 Y-12.39614 Z4.65 F3300.0 E0.03928
G1 X-14.29372 Y-13.20204 Z4.65 F3300.0 E0.03174
G1 X-13.88102 Y-13.61474 Z4.65 F3300.0 E0.01778
G1 E-0.0 F480.0
M103
G1 X-5.60129 Y-2.8345 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.60528 Y-2.09743 Z4.65 F3300.0 E0.02246
G1 X-10.01391 Y0.84505 Z4.65 F3300.0 E0.16148
G1 X-8.6301 Y1.66046 Z4.65 F3300.0 E0.04893
G1 X-5.60927 Y-1.36037 Z4.65 F3300.0 E0.13015
G1 X-5.61724 Y0.11375 Z4.65 F3300.0 E0.04491
G1 X-8.16883 Y1.93227 Z4.65 F3300.0 E0.09546
G1 X-6.78502 Y2.74769 Z4.65 F3300.0 E0.04893
G1 X-5.62123 Y0.85082 Z4.65 F3300.0 E0.0678
G1 X-5.6292 Y2.32494 Z4.65 F3300.0 E0.04491
G1 X-6.32375 Y3.01949 Z4.65 F3300.0 E0.02993
G1 X-5.86248 Y3.2913 Z4.65 F3300.0 E0.01631
G1 X-5.63319 Y3.062 Z4.65 F3300.0 E0.00988
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.49249 Y-5.40414 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.74717 Y-6.04741 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.15384 Y-6.60713 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.68691 Y-7.04812 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.31291 Y-7.3427 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.99251 Y-7.47234 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.68299 Y-7.4289 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.34097 Y-7.21511 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.92513 Y-6.8444 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.39873 Y-6.34006 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.73202 Y-5.73379 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.90408 Y-5.06368 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.90408 Y-4.37182 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.73202 Y-3.70171 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.39873 Y-3.09544 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.92513 Y-2.5911 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.34097 Y-2.22039 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.68299 Y-2.0066 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.99251 Y-1.96316 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.31291 Y-2.0928 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.68691 Y-2.38738 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.15384 Y-2.82837 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.74717 Y-3.38809 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.49249 Y-4.03136 Z4.65 </boundaryPoint>)
(<boundaryPoint> X3.40578 Y-4.71775 Z4.65 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z4.65 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z4.65 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z4.65 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z4.65 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z4.65 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z4.65 </boundaryPoint>)
(<perimeter> inner )
G1 X4.27868 Y-3.34667 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X4.67894 Y-2.92043 Z4.65 F2700.0 E0.01781
G1 X5.17263 Y-2.60713 Z4.65 F2700.0 E0.01781
G1 X5.72872 Y-2.42645 Z4.65 F2700.0 E0.01781
G1 X6.31228 Y-2.38973 Z4.65 F2700.0 E0.01781
G1 X6.88662 Y-2.4993 Z4.65 F2700.0 E0.01781
G1 X7.41569 Y-2.74825 Z4.65 F2700.0 E0.01781
G1 X7.86622 Y-3.12096 Z4.65 F2700.0 E0.01781
G1 X8.2099 Y-3.594 Z4.65 F2700.0 E0.01781
G1 X8.42515 Y-4.13765 Z4.65 F2700.0 E0.01781
G1 X8.49843 Y-4.71775 Z4.65 F2700.0 E0.01781
G1 X8.42515 Y-5.29785 Z4.65 F2700.0 E0.01781
G1 X8.2099 Y-5.8415 Z4.65 F2700.0 E0.01781
G1 X7.86622 Y-6.31454 Z4.65 F2700.0 E0.01781
G1 X7.41569 Y-6.68725 Z4.65 F2700.0 E0.01781
G1 X6.88662 Y-6.9362 Z4.65 F2700.0 E0.01781
G1 X6.31228 Y-7.04577 Z4.65 F2700.0 E0.01781
G1 X5.72872 Y-7.00905 Z4.65 F2700.0 E0.01781
G1 X5.17263 Y-6.82837 Z4.65 F2700.0 E0.01781
G1 X4.67894 Y-6.51507 Z4.65 F2700.0 E0.01781
G1 X4.27868 Y-6.08883 Z4.65 F2700.0 E0.01781
G1 X3.997 Y-5.57645 Z4.65 F2700.0 E0.01781
G1 X3.85158 Y-5.01011 Z4.65 F2700.0 E0.01781
G1 X3.85158 Y-4.42539 Z4.65 F2700.0 E0.01781
G1 X3.997 Y-3.85905 Z4.65 F2700.0 E0.01781
G1 X4.27868 Y-3.34667 Z4.65 F2700.0 E0.01781
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.89096 Y-3.17672 Z4.65 </infillPoint>)
(<infillPoint> X5.31425 Y-2.9081 Z4.65 </infillPoint>)
(<infillPoint> X5.79105 Y-2.75318 Z4.65 </infillPoint>)
(<infillPoint> X6.29139 Y-2.7217 Z4.65 </infillPoint>)
(<infillPoint> X6.78384 Y-2.81564 Z4.65 </infillPoint>)
(<infillPoint> X7.23746 Y-3.02909 Z4.65 </infillPoint>)
(<infillPoint> X7.62375 Y-3.34866 Z4.65 </infillPoint>)
(<infillPoint> X7.91842 Y-3.75424 Z4.65 </infillPoint>)
(<infillPoint> X8.10298 Y-4.22037 Z4.65 </infillPoint>)
(<infillPoint> X8.16581 Y-4.71775 Z4.65 </infillPoint>)
(<infillPoint> X8.10298 Y-5.21513 Z4.65 </infillPoint>)
(<infillPoint> X7.91842 Y-5.68126 Z4.65 </infillPoint>)
(<infillPoint> X7.62375 Y-6.08684 Z4.65 </infillPoint>)
(<infillPoint> X7.23746 Y-6.40641 Z4.65 </infillPoint>)
(<infillPoint> X6.78384 Y-6.61986 Z4.65 </infillPoint>)
(<infillPoint> X6.29139 Y-6.7138 Z4.65 </infillPoint>)
(<infillPoint> X5.79105 Y-6.68232 Z4.65 </infillPoint>)
(<infillPoint> X5.31425 Y-6.5274 Z4.65 </infillPoint>)
(<infillPoint> X4.89096 Y-6.25878 Z4.65 </infillPoint>)
(<infillPoint> X4.54778 Y-5.89332 Z4.65 </infillPoint>)
(<infillPoint> X4.30626 Y-5.454 Z4.65 </infillPoint>)
(<infillPoint> X4.18158 Y-4.96842 Z4.65 </infillPoint>)
(<infillPoint> X4.18158 Y-4.46708 Z4.65 </infillPoint>)
(<infillPoint> X4.30626 Y-3.9815 Z4.65 </infillPoint>)
(<infillPoint> X4.54778 Y-3.54218 Z4.65 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X10.13367 Y9.19076 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.24472 Y8.60859 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.42786 Y8.04494 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.68021 Y7.50868 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.99777 Y7.00828 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.37555 Y6.55163 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.80758 Y6.14592 Z4.65 </boundaryPoint>)
(<boundaryPoint> X12.28705 Y5.79757 Z4.65 </boundaryPoint>)
(<boundaryPoint> X12.80641 Y5.51205 Z4.65 </boundaryPoint>)
(<boundaryPoint> X13.35745 Y5.29388 Z4.65 </boundaryPoint>)
(<boundaryPoint> X13.93149 Y5.14649 Z4.65 </boundaryPoint>)
(<boundaryPoint> X14.51947 Y5.07221 Z4.65 </boundaryPoint>)
(<boundaryPoint> X15.11214 Y5.07221 Z4.65 </boundaryPoint>)
(<boundaryPoint> X15.70012 Y5.14649 Z4.65 </boundaryPoint>)
(<boundaryPoint> X16.27416 Y5.29388 Z4.65 </boundaryPoint>)
(<boundaryPoint> X16.82521 Y5.51205 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.34456 Y5.79757 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.82404 Y6.14592 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.25606 Y6.55163 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.63385 Y7.00828 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.95141 Y7.50868 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.20376 Y8.04494 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.3869 Y8.60859 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.49795 Y9.19076 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.53515 Y9.78225 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.49795 Y10.37374 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.3869 Y10.95591 Z4.65 </boundaryPoint>)
(<boundaryPoint> X19.20376 Y11.51956 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.94866 Y12.06166 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.72271 Y12.38882 Z4.65 </boundaryPoint>)
(<boundaryPoint> X18.16761 Y12.74303 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.90701 Y11.91411 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.69812 Y8.64106 Z4.65 </boundaryPoint>)
(<boundaryPoint> X17.32376 Y7.96012 Z4.65 </boundaryPoint>)
(<boundaryPoint> X16.79181 Y7.39366 Z4.65 </boundaryPoint>)
(<boundaryPoint> X16.13573 Y6.97729 Z4.65 </boundaryPoint>)
(<boundaryPoint> X15.39669 Y6.73716 Z4.65 </boundaryPoint>)
(<boundaryPoint> X14.62116 Y6.68837 Z4.65 </boundaryPoint>)
(<boundaryPoint> X13.85786 Y6.83397 Z4.65 </boundaryPoint>)
(<boundaryPoint> X13.15475 Y7.16483 Z4.65 </boundaryPoint>)
(<boundaryPoint> X12.55601 Y7.66015 Z4.65 </boundaryPoint>)
(<boundaryPoint> X12.09926 Y8.28881 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.8132 Y9.01131 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.72461 Y11.91411 Z4.65 </boundaryPoint>)
(<boundaryPoint> X11.46401 Y12.74303 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.90891 Y12.38882 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.68296 Y12.06166 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.42786 Y11.51956 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.24472 Y10.95591 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.13367 Y10.37374 Z4.65 </boundaryPoint>)
(<boundaryPoint> X10.09646 Y9.78225 Z4.65 </boundaryPoint>)
(<perimeter> outer )
G1 X12.01835 Y6.40069 Z4.65 F3600.0
G1 E0.0 F480.0
M101
G1 X12.46422 Y6.07675 Z4.65 F2700.0 E0.01679
G1 X12.94719 Y5.81123 Z4.65 F2700.0 E0.01679
G1 X13.45963 Y5.60835 Z4.65 F2700.0 E0.01679
G1 X13.99345 Y5.47129 Z4.65 F2700.0 E0.01679
G1 X14.54024 Y5.40221 Z4.65 F2700.0 E0.01679
G1 X15.09137 Y5.40221 Z4.65 F2700.0 E0.01679
G1 X15.63817 Y5.47129 Z4.65 F2700.0 E0.01679
G1 X16.17198 Y5.60835 Z4.65 F2700.0 E0.01679
G1 X16.68443 Y5.81123 Z4.65 F2700.0 E0.01679
G1 X17.1674 Y6.07675 Z4.65 F2700.0 E0.01679
G1 X17.61327 Y6.40069 Z4.65 F2700.0 E0.01679
G1 X18.01503 Y6.77798 Z4.65 F2700.0 E0.01679
G1 X18.36635 Y7.20263 Z4.65 F2700.0 E0.01679
G1 X18.66165 Y7.66797 Z4.65 F2700.0 E0.01679
G1 X18.89633 Y8.16666 Z4.65 F2700.0 E0.01679
G1 X19.06664 Y8.69082 Z4.65 F2700.0 E0.01679
G1 X19.1699 Y9.2322 Z4.65 F2700.0 E0.01679
G1 X19.20451 Y9.78225 Z4.65 F2700.0 E0.01679
G1 X19.1699 Y10.3323 Z4.65 F2700.0 E0.01679
G1 X19.06664 Y10.87368 Z4.65 F2700.0 E0.01679
G1 X18.89633 Y11.39784 Z4.65 F2700.0 E0.01679
G1 X18.66165 Y11.89653 Z4.65 F2700.0 E0.01679
G1 X18.24069 Y12.50605 Z4.65 F2700.0 E0.02257
G1 X18.22118 Y9.36151 Z4.65 F2700.0 E0.0958
G1 X18.13868 Y8.92908 Z4.65 F2700.0 E0.01341
G1 X18.00555 Y8.51934 Z4.65 F2700.0 E0.01313
G1 X17.82211 Y8.12951 Z4.65 F2700.0 E0.01313
G1 X17.59126 Y7.76577 Z4.65 F2700.0 E0.01313
G1 X17.31665 Y7.4338 Z4.65 F2700.0 E0.01313
G1 X17.00258 Y7.13889 Z4.65 F2700.0 E0.01313
G1 X16.65404 Y6.88565 Z4.65 F2700.0 E0.01313
G1 X16.27651 Y6.67811 Z4.65 F2700.0 E0.01313
G1 X15.87594 Y6.5195 Z4.65 F2700.0 E0.01313
G1 X15.45865 Y6.41236 Z4.65 F2700.0 E0.01313
G1 X15.03121 Y6.35837 Z4.65 F2700.0 E0.01313
G1 X14.6004 Y6.35837 Z4.65 F2700.0 E0.01313
G1 X14.17297 Y6.41236 Z4.65 F2700.0 E0.01313
G1 X13.75568 Y6.5195 Z4.65 F2700.0 E0.01313
G1 X13.3551 Y6.67811 Z4.65 F2700.0 E0.01313
G1 X12.97758 Y6.88565 Z4.65 F2700.0 E0.01312
G1 X12.62903 Y7.13889 Z4.65 F2700.0 E0.01313
G1 X12.31497 Y7.4338 Z4.65 F2700.0 E0.01313
G1 X12.04036 Y7.76577 Z4.65 F2700.0 E0.01313
G1 X11.80951 Y8.12951 Z4.65 F2700.0 E0.01313
G1 X11.62607 Y8.51934 Z4.65 F2700.0 E0.01313
G1 X11.49294 Y8.92908 Z4.65 F2700.0 E0.01313
G1 X11.41044 Y9.36151 Z4.65 F2700.0 E0.01341
G1 X11.39093 Y12.50605 Z4.65 F2700.0 E0.0958
G1 X10.96996 Y11.89653 Z4.65 F2700.0 E0.02257
G1 X10.73529 Y11.39784 Z4.65 F2700.0 E0.01679
G1 X10.56498 Y10.87368 Z4.65 F2700.0 E0.01679
G1 X10.46172 Y10.3323 Z4.65 F2700.0 E0.01679
G1 X10.42711 Y9.78225 Z4.65 F2700.0 E0.01679
G1 X10.46172 Y9.2322 Z4.65 F2700.0 E0.01679
G1 X10.56498 Y8.69082 Z4.65 F2700.0 E0.01679
G1 X10.73529 Y8.16666 Z4.65 F2700.0 E0.01679
G1 X10.96996 Y7.66797 Z4.65 F2700.0 E0.01679
G1 X11.26527 Y7.20263 Z4.65 F2700.0 E0.01679
G1 X11.61659 Y6.77798 Z4.65 F2700.0 E0.01679
G1 X12.01835 Y6.40069 Z4.65 F2700.0 E0.01679
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X10.53211 Y9.24109 Z4.65 </infillPoint>)
(<infillPoint> X10.63371 Y8.70846 Z4.65 </infillPoint>)
(<infillPoint> X10.80127 Y8.19278 Z4.65 </infillPoint>)
(<infillPoint> X11.03214 Y7.70216 Z4.65 </infillPoint>)
(<infillPoint> X11.32268 Y7.24434 Z4.65 </infillPoint>)
(<infillPoint> X11.66831 Y6.82655 Z4.65 </infillPoint>)
(<infillPoint> X12.06358 Y6.45537 Z4.65 </infillPoint>)
(<infillPoint> X12.50224 Y6.13666 Z4.65 </infillPoint>)
(<infillPoint> X12.97741 Y5.87544 Z4.65 </infillPoint>)
(<infillPoint> X13.48155 Y5.67583 Z4.65 </infillPoint>)
(<infillPoint> X14.00674 Y5.54099 Z4.65 </infillPoint>)
(<infillPoint> X14.5447 Y5.47303 Z4.65 </infillPoint>)
(<infillPoint> X15.08692 Y5.47303 Z4.65 </infillPoint>)
(<infillPoint> X15.62487 Y5.54099 Z4.65 </infillPoint>)
(<infillPoint> X16.15007 Y5.67583 Z4.65 </infillPoint>)
(<infillPoint> X16.65421 Y5.87544 Z4.65 </infillPoint>)
(<infillPoint> X17.12937 Y6.13666 Z4.65 </infillPoint>)
(<infillPoint> X17.56804 Y6.45537 Z4.65 </infillPoint>)
(<infillPoint> X17.96331 Y6.82655 Z4.65 </infillPoint>)
(<infillPoint> X18.30894 Y7.24434 Z4.65 </infillPoint>)
(<infillPoint> X18.59948 Y7.70216 Z4.65 </infillPoint>)
(<infillPoint> X18.83035 Y8.19278 Z4.65 </infillPoint>)
(<infillPoint> X18.9979 Y8.70846 Z4.65 </infillPoint>)
(<infillPoint> X19.09951 Y9.24109 Z4.65 </infillPoint>)
(<infillPoint> X19.13355 Y9.78225 Z4.65 </infillPoint>)
(<infillPoint> X19.09951 Y10.32341 Z4.65 </infillPoint>)
(<infillPoint> X18.9979 Y10.85604 Z4.65 </infillPoint>)
(<infillPoint> X18.71195 Y11.62331 Z4.65 </infillPoint>)
(<infillPoint> X18.30567 Y11.56576 Z4.65 </infillPoint>)
(<infillPoint> X18.29187 Y9.34186 Z4.65 </infillPoint>)
(<infillPoint> X18.07375 Y8.49233 Z4.65 </infillPoint>)
(<infillPoint> X17.6506 Y7.72265 Z4.65 </infillPoint>)
(<infillPoint> X17.04933 Y7.08237 Z4.65 </infillPoint>)
(<infillPoint> X16.30775 Y6.61174 Z4.65 </infillPoint>)
(<infillPoint> X15.47239 Y6.34031 Z4.65 </infillPoint>)
(<infillPoint> X14.59578 Y6.28516 Z4.65 </infillPoint>)
(<infillPoint> X13.73302 Y6.44974 Z4.65 </infillPoint>)
(<infillPoint> X12.93827 Y6.82372 Z4.65 </infillPoint>)
(<infillPoint> X12.2615 Y7.38359 Z4.65 </infillPoint>)
(<infillPoint> X11.74523 Y8.09418 Z4.65 </infillPoint>)
(<infillPoint> X11.42658 Y8.89899 Z4.65 </infillPoint>)
(<infillPoint> X11.33967 Y9.3546 Z4.65 </infillPoint>)
(<infillPoint> X11.32595 Y11.56576 Z4.65 </infillPoint>)
(<infillPoint> X10.91966 Y11.62331 Z4.65 </infillPoint>)
(<infillPoint> X10.63371 Y10.85604 Z4.65 </infillPoint>)
(<infillPoint> X10.53211 Y10.32341 Z4.65 </infillPoint>)
(<infillPoint> X10.49807 Y9.78225 Z4.65 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.95 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.12919 Y-10.09475 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z4.95 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z4.95 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z4.95 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z4.95 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z4.95 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z4.95 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.59177 Y-2.32155 Z4.95 F3600.0
G1 X-3.52604 Y6.94527 Z4.95 F3600.0
G1 X-3.69274 Y7.03993 Z4.95 F3600.0
G1 X-14.73592 Y0.52968 Z4.95 F3600.0
G1 X-14.6457 Y-9.21502 Z4.95 F3600.0
G1 X-23.04606 Y-13.7835 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z4.95 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z4.95 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z4.95 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z4.95 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z4.95 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z4.95 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z4.95 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z4.95 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z4.95 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z4.95 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z4.95 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z4.95 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z4.95 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z4.95 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z4.95 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z4.95 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z4.95 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z4.95 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z4.95 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z4.95 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z4.95 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z4.95 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z4.95 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z4.95 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z4.95 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z4.95 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z4.95 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z4.95 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z4.95 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z4.95 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z4.95 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z4.95 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z4.95 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z4.95 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z4.95 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z4.95 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z4.95 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z4.95 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z4.95 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z4.95 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z4.95 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z4.95 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z4.95 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z4.95 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z4.95 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z4.95 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z4.95 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z4.95 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z4.95 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z4.95 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z4.95 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z4.95 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z4.95 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z4.95 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z4.95 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z4.95 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z4.95 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z4.95 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z4.95 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z4.95 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z4.95 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z4.95 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z4.95 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z4.95 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z4.95 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z4.95 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z4.95 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z4.95 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z4.95 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z4.95 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z4.95 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z4.95 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z4.95 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z4.95 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z4.95 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z4.95 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z4.95 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z4.95 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z4.95 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z4.95 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z4.95 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z4.95 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z4.95 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z4.95 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z4.95 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z4.95 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z4.95 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z4.95 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z4.95 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z4.95 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z4.95 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z4.95 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z4.95 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z4.95 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z4.95 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z4.95 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z4.95 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z4.95 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z4.95 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z4.95 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z4.95 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z4.95 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z4.95 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z4.95 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z4.95 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z4.95 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z4.95 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z4.95 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z4.95 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z4.95 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z4.95 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z4.95 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z4.95 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z4.95 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z4.95 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z4.95 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z4.95 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z4.95 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z4.95 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z4.95 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z4.95 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z4.95 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z4.95 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z4.95 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z4.95 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z4.95 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z4.95 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z4.95 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z4.95 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z4.95 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z4.95 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z4.95 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z4.95 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z4.95 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z4.95 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z4.95 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z4.95 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z4.95 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z4.95 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z4.95 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z4.95 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z4.95 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z4.95 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z4.95 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z4.95 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z4.95 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z4.95 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z4.95 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z4.95 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z4.95 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z4.95 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z4.95 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z4.95 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z4.95 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z4.95 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z4.95 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z4.95 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z4.95 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z4.95 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z4.95 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z4.95 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z4.95 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z4.95 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z4.95 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z4.95 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z4.95 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z4.95 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z4.95 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z4.95 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z4.95 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z4.95 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z4.95 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z4.95 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z4.95 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z4.95 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z4.95 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z4.95 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z4.95 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z4.95 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z4.95 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z4.95 </infillPoint>)
(</infillBoundary>)
G1 X-7.66481 Y-13.4653 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y-13.42918 Z4.95 F3300.0 E0.04578
G1 X-4.33323 Y-10.13372 Z4.95 F3300.0 E0.11483
G1 X-3.19311 Y-11.9259 Z4.95 F3300.0 E0.06471
G1 X-5.41141 Y-13.41112 Z4.95 F3300.0 E0.08133
G1 X-3.90915 Y-13.37501 Z4.95 F3300.0 E0.04578
G1 X-2.86122 Y-12.32708 Z4.95 F3300.0 E0.04515
G1 X-2.52933 Y-12.72827 Z4.95 F3300.0 E0.01586
G1 X-3.15801 Y-13.35695 Z4.95 F3300.0 E0.02709
G1 X-2.40688 Y-13.33889 Z4.95 F3300.0 E0.02289
G1 X-2.1613 Y-13.09331 Z4.95 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
G1 X-4.56781 Y-9.63521 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z4.95 F3300.0 E0.1658
G1 X-9.91821 Y-13.51947 Z4.95 F3300.0 E0.04578
G1 X-4.80238 Y-9.13671 Z4.95 F3300.0 E0.20523
G1 X-5.16901 Y-8.03719 Z4.95 F3300.0 E0.03531
G1 X-10.66935 Y-13.53753 Z4.95 F3300.0 E0.23699
G1 X-12.17161 Y-13.57364 Z4.95 F3300.0 E0.04578
G1 X-5.329 Y-7.4641 Z4.95 F3300.0 E0.27947
G1 X-5.56388 Y-6.23283 Z4.95 F3300.0 E0.03819
G1 X-5.58675 Y-5.52263 Z4.95 F3300.0 E0.02165
G1 X-12.92275 Y-13.5917 Z4.95 F3300.0 E0.33224
G1 X-14.42501 Y-13.62781 Z4.95 F3300.0 E0.04578
G1 X-13.17684 Y-11.64656 Z4.95 F3300.0 E0.07134
G1 X-12.7595 Y-10.49615 Z4.95 F3300.0 E0.03728
G1 X-5.5907 Y-4.7935 Z4.95 F3300.0 E0.27908
G1 X-5.60253 Y-2.6061 Z4.95 F3300.0 E0.06664
G1 X-12.63443 Y-9.638 Z4.95 F3300.0 E0.30297
G1 X-12.63095 Y-8.16838 Z4.95 F3300.0 E0.04477
G1 X-5.60647 Y-1.87697 Z4.95 F3300.0 E0.2873
G1 X-5.61436 Y-0.41871 Z4.95 F3300.0 E0.04443
G1 X-12.62922 Y-7.43356 Z4.95 F3300.0 E0.30224
G1 X-12.624 Y-5.22912 Z4.95 F3300.0 E0.06716
G1 X-5.6183 Y0.31042 Z4.95 F3300.0 E0.2721
G1 X-5.63408 Y3.22695 Z4.95 F3300.0 E0.08886
G1 X-12.62227 Y-4.49431 Z4.95 F3300.0 E0.31728
G1 X-12.61705 Y-2.28987 Z4.95 F3300.0 E0.06716
G1 X-8.71925 Y1.60793 Z4.95 F3300.0 E0.16794
G1 X-6.9345 Y2.65961 Z4.95 F3300.0 E0.06311
G1 E-0.0 F480.0
M103
G1 X-10.50399 Y0.55626 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61531 Y-1.55506 Z4.95 F3300.0 E0.09097
G1 X-12.61358 Y-0.82025 Z4.95 F3300.0 E0.02239
G1 X-12.28874 Y-0.49541 Z4.95 F3300.0 E0.014
G1 E-0.0 F480.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.91678 Y-5.95416 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.29492 Y-6.47463 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.79061 Y-6.8847 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.37272 Y-7.15862 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.00466 Y-7.27918 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.64672 Y-7.23878 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.25857 Y-7.03997 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.80174 Y-6.69526 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.24214 Y-6.22629 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.55207 Y-5.66253 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.71206 Y-5.03941 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.71206 Y-4.39609 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.55207 Y-3.77297 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.24214 Y-3.20921 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.80174 Y-2.74024 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.25857 Y-2.39553 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.64672 Y-2.19672 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.00466 Y-2.15632 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.37272 Y-2.27688 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.79061 Y-2.5508 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.29492 Y-2.96087 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.91678 Y-3.48134 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.67995 Y-4.07948 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.59932 Y-4.71775 Z4.95 </boundaryPoint>)
(<boundaryPoint> X3.67995 Y-5.35602 Z4.95 </boundaryPoint>)
(<perimeter> outer )
G1 X4.00213 Y-4.16221 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X3.93194 Y-4.71775 Z4.95 F2700.0 E0.01706
G1 X4.00213 Y-5.27329 Z4.95 F2700.0 E0.01706
G1 X4.20826 Y-5.79392 Z4.95 F2700.0 E0.01706
G1 X4.53739 Y-6.24693 Z4.95 F2700.0 E0.01706
G1 X4.96884 Y-6.60386 Z4.95 F2700.0 E0.01706
G1 X5.47551 Y-6.84228 Z4.95 F2700.0 E0.01706
G1 X6.02555 Y-6.94721 Z4.95 F2700.0 E0.01706
G1 X6.58439 Y-6.91204 Z4.95 F2700.0 E0.01706
G1 X7.11694 Y-6.73901 Z4.95 F2700.0 E0.01706
G1 X7.58972 Y-6.43897 Z4.95 F2700.0 E0.01706
G1 X7.97305 Y-6.03078 Z4.95 F2700.0 E0.01706
G1 X8.24281 Y-5.54009 Z4.95 F2700.0 E0.01706
G1 X8.38206 Y-4.99773 Z4.95 F2700.0 E0.01706
G1 X8.38206 Y-4.43777 Z4.95 F2700.0 E0.01706
G1 X8.24281 Y-3.89541 Z4.95 F2700.0 E0.01706
G1 X7.97305 Y-3.40472 Z4.95 F2700.0 E0.01706
G1 X7.58972 Y-2.99653 Z4.95 F2700.0 E0.01706
G1 X7.11694 Y-2.69649 Z4.95 F2700.0 E0.01706
G1 X6.58439 Y-2.52346 Z4.95 F2700.0 E0.01706
G1 X6.02555 Y-2.48829 Z4.95 F2700.0 E0.01706
G1 X5.47551 Y-2.59322 Z4.95 F2700.0 E0.01706
G1 X4.96884 Y-2.83164 Z4.95 F2700.0 E0.01706
G1 X4.53739 Y-3.18857 Z4.95 F2700.0 E0.01706
G1 X4.20826 Y-3.64158 Z4.95 F2700.0 E0.01706
G1 X4.00213 Y-4.16221 Z4.95 F2700.0 E0.01706
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.89096 Y-3.17672 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-2.9081 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-2.75318 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-2.7217 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-2.81564 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-3.02909 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-3.34866 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-3.75424 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-4.22037 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.16581 Y-4.71775 Z4.95 </boundaryPoint>)
(<boundaryPoint> X8.10298 Y-5.21513 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.91842 Y-5.68126 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.62375 Y-6.08684 Z4.95 </boundaryPoint>)
(<boundaryPoint> X7.23746 Y-6.40641 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.78384 Y-6.61986 Z4.95 </boundaryPoint>)
(<boundaryPoint> X6.29139 Y-6.7138 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.79105 Y-6.68232 Z4.95 </boundaryPoint>)
(<boundaryPoint> X5.31425 Y-6.5274 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.89096 Y-6.25878 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-5.89332 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-5.454 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.96842 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.18158 Y-4.46708 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.30626 Y-3.9815 Z4.95 </boundaryPoint>)
(<boundaryPoint> X4.54778 Y-3.54218 Z4.95 </boundaryPoint>)
(<perimeterPath>)
(</perimeterPath>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.89096 Y-3.17672 Z4.95 </infillPoint>)
(<infillPoint> X5.31425 Y-2.9081 Z4.95 </infillPoint>)
(<infillPoint> X5.79105 Y-2.75318 Z4.95 </infillPoint>)
(<infillPoint> X6.29139 Y-2.7217 Z4.95 </infillPoint>)
(<infillPoint> X6.78384 Y-2.81564 Z4.95 </infillPoint>)
(<infillPoint> X7.23746 Y-3.02909 Z4.95 </infillPoint>)
(<infillPoint> X7.62375 Y-3.34866 Z4.95 </infillPoint>)
(<infillPoint> X7.91842 Y-3.75424 Z4.95 </infillPoint>)
(<infillPoint> X8.10298 Y-4.22037 Z4.95 </infillPoint>)
(<infillPoint> X8.16581 Y-4.71775 Z4.95 </infillPoint>)
(<infillPoint> X8.10298 Y-5.21513 Z4.95 </infillPoint>)
(<infillPoint> X7.91842 Y-5.68126 Z4.95 </infillPoint>)
(<infillPoint> X7.62375 Y-6.08684 Z4.95 </infillPoint>)
(<infillPoint> X7.23746 Y-6.40641 Z4.95 </infillPoint>)
(<infillPoint> X6.78384 Y-6.61986 Z4.95 </infillPoint>)
(<infillPoint> X6.29139 Y-6.7138 Z4.95 </infillPoint>)
(<infillPoint> X5.79105 Y-6.68232 Z4.95 </infillPoint>)
(<infillPoint> X5.31425 Y-6.5274 Z4.95 </infillPoint>)
(<infillPoint> X4.89096 Y-6.25878 Z4.95 </infillPoint>)
(<infillPoint> X4.54778 Y-5.89332 Z4.95 </infillPoint>)
(<infillPoint> X4.30626 Y-5.454 Z4.95 </infillPoint>)
(<infillPoint> X4.18158 Y-4.96842 Z4.95 </infillPoint>)
(<infillPoint> X4.18158 Y-4.46708 Z4.95 </infillPoint>)
(<infillPoint> X4.30626 Y-3.9815 Z4.95 </infillPoint>)
(<infillPoint> X4.54778 Y-3.54218 Z4.95 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X10.59452 Y9.24898 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.69464 Y8.72411 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.85976 Y8.21594 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.08727 Y7.73247 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.37357 Y7.28132 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.71417 Y6.86961 Z4.95 </boundaryPoint>)
(<boundaryPoint> X12.10367 Y6.50384 Z4.95 </boundaryPoint>)
(<boundaryPoint> X12.53595 Y6.18977 Z4.95 </boundaryPoint>)
(<boundaryPoint> X13.00419 Y5.93236 Z4.95 </boundaryPoint>)
(<boundaryPoint> X13.50099 Y5.73566 Z4.95 </boundaryPoint>)
(<boundaryPoint> X14.01853 Y5.60278 Z4.95 </boundaryPoint>)
(<boundaryPoint> X14.54865 Y5.53581 Z4.95 </boundaryPoint>)
(<boundaryPoint> X15.08297 Y5.53581 Z4.95 </boundaryPoint>)
(<boundaryPoint> X15.61309 Y5.60278 Z4.95 </boundaryPoint>)
(<boundaryPoint> X16.13063 Y5.73566 Z4.95 </boundaryPoint>)
(<boundaryPoint> X16.62743 Y5.93236 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.09567 Y6.18977 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.52795 Y6.50384 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.91745 Y6.86961 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.25805 Y7.28132 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.54434 Y7.73247 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.77186 Y8.21594 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.93698 Y8.72411 Z4.95 </boundaryPoint>)
(<boundaryPoint> X19.0371 Y9.24898 Z4.95 </boundaryPoint>)
(<boundaryPoint> X19.07065 Y9.78225 Z4.95 </boundaryPoint>)
(<boundaryPoint> X19.0371 Y10.31552 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.93698 Y10.84039 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.76993 Y11.35449 Z4.95 </boundaryPoint>)
(<boundaryPoint> X18.19206 Y11.85677 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.90379 Y11.07264 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.89137 Y9.39372 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.81842 Y9.01131 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.53236 Y8.28881 Z4.95 </boundaryPoint>)
(<boundaryPoint> X17.0756 Y7.66015 Z4.95 </boundaryPoint>)
(<boundaryPoint> X16.47687 Y7.16483 Z4.95 </boundaryPoint>)
(<boundaryPoint> X15.77376 Y6.83397 Z4.95 </boundaryPoint>)
(<boundaryPoint> X15.01046 Y6.68837 Z4.95 </boundaryPoint>)
(<boundaryPoint> X14.23493 Y6.73716 Z4.95 </boundaryPoint>)
(<boundaryPoint> X13.49589 Y6.97729 Z4.95 </boundaryPoint>)
(<boundaryPoint> X12.8398 Y7.39366 Z4.95 </boundaryPoint>)
(<boundaryPoint> X12.30786 Y7.96012 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.9335 Y8.64106 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.74025 Y9.39372 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.72783 Y11.07264 Z4.95 </boundaryPoint>)
(<boundaryPoint> X11.43955 Y11.85677 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.86169 Y11.35449 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.69464 Y10.84039 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.59452 Y10.31552 Z4.95 </boundaryPoint>)
(<boundaryPoint> X10.56097 Y9.78225 Z4.95 </boundaryPoint>)
(<perimeter> outer )
G1 X5.08629 Y-3.48403 Z4.95 F3600.0
G1 X4.95905 Y-3.75219 Z4.95 F3600.0
G1 X4.73243 Y-4.15023 Z4.95 F3600.0
G1 X4.63632 Y-4.52453 Z4.95 F3600.0
G1 X4.63632 Y-4.91097 Z4.95 F3600.0
G1 X4.73243 Y-5.28527 Z4.95 F3600.0
G1 X4.9186 Y-5.62391 Z4.95 F3600.0
G1 X5.18313 Y-5.90561 Z4.95 F3600.0
G1 X5.50941 Y-6.11266 Z4.95 F3600.0
G1 X5.87694 Y-6.23208 Z4.95 F3600.0
G1 X6.26261 Y-6.25635 Z4.95 F3600.0
G1 X6.6422 Y-6.18394 Z4.95 F3600.0
G1 X6.99186 Y-6.01941 Z4.95 F3600.0
G1 X7.28962 Y-5.77307 Z4.95 F3600.0
G1 X7.51676 Y-5.46044 Z4.95 F3600.0
G1 X7.65902 Y-5.10114 Z4.95 F3600.0
G1 X7.70745 Y-4.71775 Z4.95 F3600.0
G1 X7.65902 Y-4.33436 Z4.95 F3600.0
G1 X7.51676 Y-3.97506 Z4.95 F3600.0
G1 X7.28962 Y-3.66243 Z4.95 F3600.0
G1 X6.99186 Y-3.41609 Z4.95 F3600.0
G1 X6.6422 Y-3.25156 Z4.95 F3600.0
G1 X6.26261 Y-3.17915 Z4.95 F3600.0
G1 X5.87694 Y-3.20342 Z4.95 F3600.0
G1 X5.11909 Y-2.49336 Z4.95 F3600.0
G1 X4.8031 Y-3.27917 Z4.95 F3600.0
G1 X5.50179 Y-2.93321 Z4.95 F3600.0
G1 X12.31444 Y6.75861 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X12.71312 Y6.46895 Z4.95 F2700.0 E0.01501
G1 X13.14497 Y6.23154 Z4.95 F2700.0 E0.01501
G1 X13.60317 Y6.05013 Z4.95 F2700.0 E0.01501
G1 X14.08049 Y5.92758 Z4.95 F2700.0 E0.01501
G1 X14.5694 Y5.86581 Z4.95 F2700.0 E0.01501
G1 X15.06221 Y5.86581 Z4.95 F2700.0 E0.01501
G1 X15.55113 Y5.92758 Z4.95 F2700.0 E0.01501
G1 X16.02845 Y6.05013 Z4.95 F2700.0 E0.01501
G1 X16.48664 Y6.23154 Z4.95 F2700.0 E0.01501
G1 X16.9185 Y6.46895 Z4.95 F2700.0 E0.01501
G1 X17.31718 Y6.75861 Z4.95 F2700.0 E0.01501
G1 X17.67641 Y7.09596 Z4.95 F2700.0 E0.01501
G1 X17.99055 Y7.47567 Z4.95 F2700.0 E0.01501
G1 X18.2546 Y7.89176 Z4.95 F2700.0 E0.01501
G1 X18.46443 Y8.33766 Z4.95 F2700.0 E0.01501
G1 X18.61671 Y8.80634 Z4.95 F2700.0 E0.01501
G1 X18.70904 Y9.29042 Z4.95 F2700.0 E0.01501
G1 X18.74 Y9.78225 Z4.95 F2700.0 E0.01501
G1 X18.70904 Y10.27408 Z4.95 F2700.0 E0.01501
G1 X18.61671 Y10.75816 Z4.95 F2700.0 E0.01501
G1 X18.46443 Y11.22684 Z4.95 F2700.0 E0.01501
G1 X18.23818 Y11.66419 Z4.95 F2700.0 E0.015
G1 X18.22114 Y9.36132 Z4.95 F2700.0 E0.07016
G1 X18.13673 Y8.91883 Z4.95 F2700.0 E0.01372
G1 X17.82384 Y8.12857 Z4.95 F2700.0 E0.02589
G1 X17.31808 Y7.43245 Z4.95 F2700.0 E0.02621
G1 X16.65509 Y6.88399 Z4.95 F2700.0 E0.02621
G1 X15.87655 Y6.51763 Z4.95 F2700.0 E0.02621
G1 X15.03134 Y6.3564 Z4.95 F2700.0 E0.02621
G1 X14.1726 Y6.41043 Z4.95 F2700.0 E0.02621
G1 X13.35427 Y6.67632 Z4.95 F2700.0 E0.02621
G1 X12.62778 Y7.13737 Z4.95 F2700.0 E0.02621
G1 X12.03876 Y7.76461 Z4.95 F2700.0 E0.02621
G1 X11.62424 Y8.51861 Z4.95 F2700.0 E0.02621
G1 X11.41056 Y9.35083 Z4.95 F2700.0 E0.02618
G1 X11.39344 Y11.66419 Z4.95 F2700.0 E0.07048
G1 X11.16719 Y11.22684 Z4.95 F2700.0 E0.015
G1 X11.0149 Y10.75816 Z4.95 F2700.0 E0.01501
G1 X10.92257 Y10.27408 Z4.95 F2700.0 E0.01501
G1 X10.89162 Y9.78225 Z4.95 F2700.0 E0.01501
G1 X10.92257 Y9.29042 Z4.95 F2700.0 E0.01501
G1 X11.0149 Y8.80634 Z4.95 F2700.0 E0.01501
G1 X11.16719 Y8.33766 Z4.95 F2700.0 E0.01501
G1 X11.37702 Y7.89176 Z4.95 F2700.0 E0.01501
G1 X11.64107 Y7.47567 Z4.95 F2700.0 E0.01501
G1 X11.95521 Y7.09596 Z4.95 F2700.0 E0.01501
G1 X12.31444 Y6.75861 Z4.95 F2700.0 E0.01501
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
G1 X11.66136 Y8.0601 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X11.57883 Y7.97757 Z4.95 F3300.0 E0.00356
G1 X11.93465 Y7.60032 Z4.95 F3300.0 E0.0158
G1 X11.85535 Y7.52102 Z4.95 F3300.0 E0.00342
G1 X12.21037 Y7.14296 Z4.95 F3300.0 E0.0158
G1 X12.28967 Y7.22226 Z4.95 F3300.0 E0.00342
G1 X12.68099 Y6.88051 Z4.95 F3300.0 E0.01583
G1 X12.59978 Y6.7993 Z4.95 F3300.0 E0.0035
G1 X13.04825 Y6.51469 Z4.95 F3300.0 E0.01618
G1 X13.12946 Y6.5959 Z4.95 F3300.0 E0.0035
G1 X13.56016 Y6.29352 Z4.95 F3300.0 E0.01603
G1 X13.6491 Y6.38247 Z4.95 F3300.0 E0.00383
G1 X14.11346 Y6.11375 Z4.95 F3300.0 E0.01635
G1 X14.21852 Y6.21881 Z4.95 F3300.0 E0.00453
G1 X14.80255 Y6.06976 Z4.95 F3300.0 E0.01836
G1 X14.9082 Y6.17542 Z4.95 F3300.0 E0.00455
G1 X15.63075 Y6.16489 Z4.95 F3300.0 E0.02202
G1 X15.77173 Y6.30588 Z4.95 F3300.0 E0.00607
G1 X16.87453 Y6.67559 Z4.95 F3300.0 E0.03544
G1 X17.84367 Y7.64473 Z4.95 F3300.0 E0.04176
G1 X18.30958 Y8.84372 Z4.95 F3300.0 E0.03919
G1 X18.4505 Y8.98464 Z4.95 F3300.0 E0.00607
G1 X18.40945 Y9.67666 Z4.95 F3300.0 E0.02112
G1 X18.5481 Y9.81532 Z4.95 F3300.0 E0.00597
G1 X18.40961 Y10.4099 Z4.95 F3300.0 E0.0186
G1 X18.42909 Y10.42938 Z4.95 F3300.0 E0.00084
G1 E-0.0 F480.0
M103
G1 X17.93402 Y8.06799 Z4.95 F3600.0
G1 X17.40973 Y7.34638 Z4.95 F3600.0
G1 X16.72247 Y6.77783 Z4.95 F3600.0
G1 X15.9154 Y6.39805 Z4.95 F3600.0
G1 X15.03924 Y6.23092 Z4.95 F3600.0
G1 X14.14904 Y6.28692 Z4.95 F3600.0
G1 X13.30073 Y6.56256 Z4.95 F3600.0
G1 X11.32891 Y8.46073 Z4.95 F3600.0
G1 E0.0 F480.0
M101
G1 X11.42098 Y8.5528 Z4.95 F3300.0 E0.00397
G1 X11.17915 Y9.04404 Z4.95 F3300.0 E0.01668
G1 X11.27122 Y9.13611 Z4.95 F3300.0 E0.00397
G1 X11.08651 Y9.68448 Z4.95 F3300.0 E0.01763
G1 X11.22221 Y9.82018 Z4.95 F3300.0 E0.00585
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z5.25 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z5.25 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z5.25 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z5.25 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z5.25 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z5.25 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z5.25 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z5.25 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z5.25 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z5.25 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z5.25 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z5.25 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z5.25 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z5.25 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z5.25 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z5.25 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.60391 Y-0.0762 Z5.25 F3600.0
G1 X-3.52604 Y6.94527 Z5.25 F3600.0
G1 X-3.69274 Y7.03993 Z5.25 F3600.0
G1 X-14.73592 Y0.52968 Z5.25 F3600.0
G1 X-14.64358 Y-8.31526 Z5.25 F3600.0
G1 X-23.04606 Y-13.7835 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z5.25 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z5.25 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z5.25 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z5.25 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z5.25 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z5.25 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z5.25 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z5.25 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z5.25 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z5.25 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z5.25 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z5.25 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z5.25 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z5.25 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z5.25 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z5.25 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z5.25 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z5.25 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z5.25 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z5.25 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z5.25 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z5.25 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z5.25 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z5.25 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z5.25 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z5.25 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z5.25 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z5.25 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z5.25 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z5.25 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z5.25 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z5.25 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z5.25 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z5.25 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z5.25 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z5.25 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z5.25 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z5.25 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z5.25 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z5.25 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z5.25 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z5.25 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z5.25 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z5.25 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z5.25 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z5.25 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z5.25 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z5.25 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z5.25 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z5.25 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z5.25 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z5.25 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z5.25 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z5.25 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z5.25 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z5.25 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z5.25 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z5.25 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z5.25 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z5.25 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z5.25 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z5.25 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z5.25 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z5.25 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z5.25 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z5.25 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z5.25 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z5.25 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z5.25 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z5.25 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z5.25 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z5.25 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z5.25 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z5.25 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z5.25 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z5.25 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z5.25 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z5.25 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z5.25 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z5.25 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z5.25 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z5.25 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z5.25 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z5.25 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z5.25 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z5.25 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z5.25 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z5.25 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z5.25 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z5.25 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z5.25 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z5.25 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z5.25 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z5.25 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z5.25 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z5.25 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z5.25 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z5.25 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z5.25 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z5.25 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z5.25 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z5.25 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z5.25 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z5.25 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z5.25 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z5.25 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z5.25 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z5.25 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z5.25 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z5.25 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z5.25 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z5.25 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z5.25 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z5.25 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z5.25 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z5.25 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z5.25 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z5.25 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z5.25 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z5.25 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z5.25 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z5.25 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z5.25 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z5.25 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z5.25 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z5.25 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z5.25 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z5.25 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z5.25 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z5.25 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z5.25 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z5.25 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z5.25 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z5.25 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z5.25 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z5.25 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z5.25 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z5.25 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z5.25 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z5.25 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z5.25 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z5.25 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z5.25 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z5.25 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z5.25 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z5.25 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z5.25 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z5.25 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z5.25 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z5.25 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z5.25 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z5.25 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z5.25 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z5.25 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z5.25 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z5.25 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z5.25 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z5.25 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z5.25 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z5.25 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z5.25 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z5.25 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z5.25 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z5.25 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z5.25 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z5.25 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z5.25 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z5.25 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z5.25 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z5.25 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z5.25 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z5.25 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z5.25 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z5.25 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z5.25 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z5.25 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z5.25 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z5.25 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z5.25 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z5.25 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z5.25 </infillPoint>)
(</infillBoundary>)
G1 X-5.59332 Y-4.30862 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.5973 Y-3.57156 Z5.25 F3300.0 E0.02246
G1 X-10.47518 Y0.57324 Z5.25 F3300.0 E0.19501
G1 X-11.39772 Y0.02963 Z5.25 F3300.0 E0.03262
G1 X-5.58933 Y-5.04568 Z5.25 F3300.0 E0.235
G1 X-5.58534 Y-5.78275 Z5.25 F3300.0 E0.02246
G1 X-5.3193 Y-7.51494 Z5.25 F3300.0 E0.05339
G1 X-11.85899 Y-0.24218 Z5.25 F3300.0 E0.29798
G1 X-12.32026 Y-0.51398 Z5.25 F3300.0 E0.01631
G1 X-12.61389 Y-0.95343 Z5.25 F3300.0 E0.0161
G1 X-12.61562 Y-1.68477 Z5.25 F3300.0 E0.02228
G1 X-4.9952 Y-8.57212 Z5.25 F3300.0 E0.31294
G1 X-3.47621 Y-11.55726 Z5.25 F3300.0 E0.10204
G1 X-12.61735 Y-2.41612 Z5.25 F3300.0 E0.39385
G1 X-12.62254 Y-4.61016 Z5.25 F3300.0 E0.06684
G1 X-2.42716 Y-13.33938 Z5.25 F3300.0 E0.40891
G1 X-5.29063 Y-13.40822 Z5.25 F3300.0 E0.08726
G1 X-12.62427 Y-5.3415 Z5.25 F3300.0 E0.33214
G1 X-12.62946 Y-7.53554 Z5.25 F3300.0 E0.06684
G1 X-6.00649 Y-13.42543 Z5.25 F3300.0 E0.27002
G1 X-7.43823 Y-13.45985 Z5.25 F3300.0 E0.04363
G1 X-12.63119 Y-8.26689 Z5.25 F3300.0 E0.22374
G1 X-12.63464 Y-9.72958 Z5.25 F3300.0 E0.04456
G1 X-8.15409 Y-13.47706 Z5.25 F3300.0 E0.17796
G1 X-10.30169 Y-13.52869 Z5.25 F3300.0 E0.06545
G1 X-12.73413 Y-10.36317 Z5.25 F3300.0 E0.12163
G1 X-13.32498 Y-11.97155 Z5.25 F3300.0 E0.0522
G1 X-11.01756 Y-13.5459 Z5.25 F3300.0 E0.0851
G1 X-13.16515 Y-13.59753 Z5.25 F3300.0 E0.06545
G1 X-13.63346 Y-12.39614 Z5.25 F3300.0 E0.03928
G1 X-14.29372 Y-13.20204 Z5.25 F3300.0 E0.03174
G1 X-13.88102 Y-13.61474 Z5.25 F3300.0 E0.01778
G1 E-0.0 F480.0
M103
G1 X-5.60129 Y-2.8345 Z5.25 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.60528 Y-2.09743 Z5.25 F3300.0 E0.02246
G1 X-10.01391 Y0.84505 Z5.25 F3300.0 E0.16148
G1 X-8.6301 Y1.66046 Z5.25 F3300.0 E0.04893
G1 X-5.60927 Y-1.36037 Z5.25 F3300.0 E0.13015
G1 X-5.61724 Y0.11375 Z5.25 F3300.0 E0.04491
G1 X-8.16883 Y1.93227 Z5.25 F3300.0 E0.09546
G1 X-6.78502 Y2.74769 Z5.25 F3300.0 E0.04893
G1 X-5.62123 Y0.85082 Z5.25 F3300.0 E0.0678
G1 X-5.6292 Y2.32494 Z5.25 F3300.0 E0.04491
G1 X-6.32375 Y3.01949 Z5.25 F3300.0 E0.02993
G1 X-5.86248 Y3.2913 Z5.25 F3300.0 E0.01631
G1 X-5.63319 Y3.062 Z5.25 F3300.0 E0.00988
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z5.55 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z5.55 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z5.55 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z5.55 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z5.55 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z5.55 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z5.55 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z5.55 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z5.55 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z5.55 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z5.55 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z5.55 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z5.55 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z5.55 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z5.55 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z5.55 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.59026 Y-11.65362 Z5.55 F3600.0
G1 X-16.27753 Y-12.22217 Z5.55 F3600.0
G1 X-23.04606 Y-13.7835 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z5.55 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z5.55 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z5.55 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z5.55 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z5.55 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z5.55 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z5.55 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z5.55 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z5.55 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z5.55 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z5.55 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z5.55 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z5.55 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z5.55 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z5.55 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z5.55 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z5.55 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z5.55 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z5.55 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z5.55 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z5.55 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z5.55 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z5.55 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z5.55 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z5.55 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z5.55 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z5.55 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z5.55 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z5.55 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z5.55 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z5.55 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z5.55 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z5.55 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z5.55 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z5.55 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z5.55 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z5.55 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z5.55 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z5.55 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z5.55 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z5.55 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z5.55 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z5.55 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z5.55 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z5.55 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z5.55 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z5.55 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z5.55 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z5.55 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z5.55 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z5.55 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z5.55 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z5.55 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z5.55 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z5.55 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z5.55 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z5.55 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z5.55 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z5.55 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z5.55 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z5.55 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z5.55 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z5.55 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z5.55 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z5.55 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z5.55 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z5.55 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z5.55 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z5.55 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z5.55 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z5.55 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z5.55 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z5.55 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z5.55 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z5.55 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z5.55 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z5.55 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z5.55 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z5.55 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z5.55 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z5.55 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z5.55 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z5.55 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z5.55 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z5.55 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z5.55 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z5.55 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z5.55 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z5.55 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z5.55 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z5.55 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z5.55 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z5.55 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z5.55 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z5.55 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z5.55 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z5.55 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z5.55 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z5.55 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z5.55 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z5.55 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z5.55 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z5.55 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z5.55 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z5.55 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z5.55 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z5.55 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z5.55 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z5.55 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z5.55 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z5.55 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z5.55 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z5.55 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z5.55 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z5.55 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z5.55 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z5.55 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z5.55 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z5.55 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z5.55 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z5.55 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z5.55 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z5.55 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z5.55 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z5.55 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z5.55 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z5.55 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z5.55 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z5.55 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z5.55 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z5.55 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z5.55 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z5.55 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z5.55 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z5.55 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z5.55 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z5.55 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z5.55 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z5.55 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z5.55 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z5.55 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z5.55 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z5.55 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z5.55 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z5.55 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z5.55 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z5.55 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z5.55 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z5.55 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z5.55 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z5.55 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z5.55 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z5.55 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z5.55 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z5.55 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z5.55 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z5.55 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z5.55 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z5.55 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z5.55 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z5.55 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z5.55 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z5.55 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z5.55 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z5.55 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z5.55 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z5.55 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z5.55 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z5.55 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z5.55 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z5.55 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z5.55 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z5.55 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z5.55 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z5.55 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z5.55 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z5.55 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z5.55 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z5.55 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z5.55 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z5.55 </infillPoint>)
(</infillBoundary>)
G1 X-7.66481 Y-13.4653 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y-13.42918 Z5.55 F3300.0 E0.04578
G1 X-4.33323 Y-10.13372 Z5.55 F3300.0 E0.11483
G1 X-3.19311 Y-11.9259 Z5.55 F3300.0 E0.06471
G1 X-5.41141 Y-13.41112 Z5.55 F3300.0 E0.08133
G1 X-3.90915 Y-13.37501 Z5.55 F3300.0 E0.04578
G1 X-2.86122 Y-12.32708 Z5.55 F3300.0 E0.04515
G1 X-2.52933 Y-12.72827 Z5.55 F3300.0 E0.01586
G1 X-3.15801 Y-13.35695 Z5.55 F3300.0 E0.02709
G1 X-2.40688 Y-13.33889 Z5.55 F3300.0 E0.02289
G1 X-2.1613 Y-13.09331 Z5.55 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
G1 X-4.56781 Y-9.63521 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z5.55 F3300.0 E0.1658
G1 X-9.91821 Y-13.51947 Z5.55 F3300.0 E0.04578
G1 X-4.80238 Y-9.13671 Z5.55 F3300.0 E0.20523
G1 X-5.16901 Y-8.03719 Z5.55 F3300.0 E0.03531
G1 X-10.66935 Y-13.53753 Z5.55 F3300.0 E0.23699
G1 X-12.17161 Y-13.57364 Z5.55 F3300.0 E0.04578
G1 X-5.329 Y-7.4641 Z5.55 F3300.0 E0.27947
G1 X-5.56388 Y-6.23283 Z5.55 F3300.0 E0.03819
G1 X-5.58675 Y-5.52263 Z5.55 F3300.0 E0.02165
G1 X-12.92275 Y-13.5917 Z5.55 F3300.0 E0.33224
G1 X-14.42501 Y-13.62781 Z5.55 F3300.0 E0.04578
G1 X-13.17684 Y-11.64656 Z5.55 F3300.0 E0.07134
G1 X-12.7595 Y-10.49615 Z5.55 F3300.0 E0.03728
G1 X-5.5907 Y-4.7935 Z5.55 F3300.0 E0.27908
G1 X-5.60253 Y-2.6061 Z5.55 F3300.0 E0.06664
G1 X-12.63443 Y-9.638 Z5.55 F3300.0 E0.30297
G1 X-12.63095 Y-8.16838 Z5.55 F3300.0 E0.04477
G1 X-5.60647 Y-1.87697 Z5.55 F3300.0 E0.2873
G1 X-5.61436 Y-0.41871 Z5.55 F3300.0 E0.04443
G1 X-12.62922 Y-7.43356 Z5.55 F3300.0 E0.30224
G1 X-12.624 Y-5.22912 Z5.55 F3300.0 E0.06716
G1 X-5.6183 Y0.31042 Z5.55 F3300.0 E0.2721
G1 X-5.63408 Y3.22695 Z5.55 F3300.0 E0.08886
G1 X-12.62227 Y-4.49431 Z5.55 F3300.0 E0.31728
G1 X-12.61705 Y-2.28987 Z5.55 F3300.0 E0.06716
G1 X-8.71925 Y1.60793 Z5.55 F3300.0 E0.16794
G1 X-6.9345 Y2.65961 Z5.55 F3300.0 E0.06311
G1 E-0.0 F480.0
M103
G1 X-10.50399 Y0.55626 Z5.55 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61531 Y-1.55506 Z5.55 F3300.0 E0.09097
G1 X-12.61358 Y-0.82025 Z5.55 F3300.0 E0.02239
G1 X-12.28874 Y-0.49541 Z5.55 F3300.0 E0.014
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z5.85 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z5.85 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z5.85 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z5.85 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z5.85 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z5.85 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z5.85 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z5.85 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z5.85 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z5.85 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z5.85 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z5.85 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z5.85 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z5.85 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z5.85 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z5.85 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.06598 Y-10.93201 Z5.85 F3600.0
G1 X-15.59026 Y-11.65362 Z5.85 F3600.0
G1 X-16.27753 Y-12.22217 Z5.85 F3600.0
G1 X-23.04606 Y-13.7835 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z5.85 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z5.85 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z5.85 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z5.85 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z5.85 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z5.85 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z5.85 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z5.85 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z5.85 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z5.85 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z5.85 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z5.85 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z5.85 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z5.85 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z5.85 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z5.85 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z5.85 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z5.85 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z5.85 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z5.85 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z5.85 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z5.85 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z5.85 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z5.85 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z5.85 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z5.85 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z5.85 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z5.85 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z5.85 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z5.85 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z5.85 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z5.85 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z5.85 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z5.85 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z5.85 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z5.85 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z5.85 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z5.85 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z5.85 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z5.85 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z5.85 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z5.85 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z5.85 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z5.85 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z5.85 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z5.85 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z5.85 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z5.85 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z5.85 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z5.85 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z5.85 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z5.85 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z5.85 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z5.85 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z5.85 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z5.85 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z5.85 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z5.85 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z5.85 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z5.85 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z5.85 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z5.85 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z5.85 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z5.85 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z5.85 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z5.85 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z5.85 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z5.85 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z5.85 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z5.85 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z5.85 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z5.85 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z5.85 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z5.85 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z5.85 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z5.85 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z5.85 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z5.85 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z5.85 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z5.85 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z5.85 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z5.85 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z5.85 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z5.85 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z5.85 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z5.85 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z5.85 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z5.85 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z5.85 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z5.85 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z5.85 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z5.85 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z5.85 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z5.85 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z5.85 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z5.85 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z5.85 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z5.85 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z5.85 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z5.85 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z5.85 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z5.85 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z5.85 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z5.85 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z5.85 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z5.85 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z5.85 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z5.85 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z5.85 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z5.85 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z5.85 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z5.85 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z5.85 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z5.85 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z5.85 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z5.85 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z5.85 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z5.85 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z5.85 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z5.85 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z5.85 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z5.85 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z5.85 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z5.85 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z5.85 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z5.85 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z5.85 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z5.85 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z5.85 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z5.85 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z5.85 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z5.85 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z5.85 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z5.85 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z5.85 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z5.85 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z5.85 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z5.85 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z5.85 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z5.85 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z5.85 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z5.85 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z5.85 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z5.85 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z5.85 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z5.85 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z5.85 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z5.85 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z5.85 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z5.85 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z5.85 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z5.85 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z5.85 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z5.85 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z5.85 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z5.85 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z5.85 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z5.85 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z5.85 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z5.85 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z5.85 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z5.85 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z5.85 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z5.85 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z5.85 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z5.85 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z5.85 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z5.85 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z5.85 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z5.85 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z5.85 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z5.85 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z5.85 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z5.85 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z5.85 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z5.85 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z5.85 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z5.85 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z5.85 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z5.85 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z5.85 </infillPoint>)
(</infillBoundary>)
G1 X-5.59332 Y-4.30862 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.5973 Y-3.57156 Z5.85 F3300.0 E0.02246
G1 X-10.47518 Y0.57324 Z5.85 F3300.0 E0.19501
G1 X-11.39772 Y0.02963 Z5.85 F3300.0 E0.03262
G1 X-5.58933 Y-5.04568 Z5.85 F3300.0 E0.235
G1 X-5.58534 Y-5.78275 Z5.85 F3300.0 E0.02246
G1 X-5.3193 Y-7.51494 Z5.85 F3300.0 E0.05339
G1 X-11.85899 Y-0.24218 Z5.85 F3300.0 E0.29798
G1 X-12.32026 Y-0.51398 Z5.85 F3300.0 E0.01631
G1 X-12.61389 Y-0.95343 Z5.85 F3300.0 E0.0161
G1 X-12.61562 Y-1.68477 Z5.85 F3300.0 E0.02228
G1 X-4.9952 Y-8.57212 Z5.85 F3300.0 E0.31294
G1 X-3.47621 Y-11.55726 Z5.85 F3300.0 E0.10204
G1 X-12.61735 Y-2.41612 Z5.85 F3300.0 E0.39385
G1 X-12.62254 Y-4.61016 Z5.85 F3300.0 E0.06684
G1 X-2.42716 Y-13.33938 Z5.85 F3300.0 E0.40891
G1 X-5.29063 Y-13.40822 Z5.85 F3300.0 E0.08726
G1 X-12.62427 Y-5.3415 Z5.85 F3300.0 E0.33214
G1 X-12.62946 Y-7.53554 Z5.85 F3300.0 E0.06684
G1 X-6.00649 Y-13.42543 Z5.85 F3300.0 E0.27002
G1 X-7.43823 Y-13.45985 Z5.85 F3300.0 E0.04363
G1 X-12.63119 Y-8.26689 Z5.85 F3300.0 E0.22374
G1 X-12.63464 Y-9.72958 Z5.85 F3300.0 E0.04456
G1 X-8.15409 Y-13.47706 Z5.85 F3300.0 E0.17796
G1 X-10.30169 Y-13.52869 Z5.85 F3300.0 E0.06545
G1 X-12.73413 Y-10.36317 Z5.85 F3300.0 E0.12163
G1 X-13.32498 Y-11.97155 Z5.85 F3300.0 E0.0522
G1 X-11.01756 Y-13.5459 Z5.85 F3300.0 E0.0851
G1 X-13.16515 Y-13.59753 Z5.85 F3300.0 E0.06545
G1 X-13.63346 Y-12.39614 Z5.85 F3300.0 E0.03928
G1 X-14.29372 Y-13.20204 Z5.85 F3300.0 E0.03174
G1 X-13.88102 Y-13.61474 Z5.85 F3300.0 E0.01778
G1 E-0.0 F480.0
M103
G1 X-5.60129 Y-2.8345 Z5.85 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.60528 Y-2.09743 Z5.85 F3300.0 E0.02246
G1 X-10.01391 Y0.84505 Z5.85 F3300.0 E0.16148
G1 X-8.6301 Y1.66046 Z5.85 F3300.0 E0.04893
G1 X-5.60927 Y-1.36037 Z5.85 F3300.0 E0.13015
G1 X-5.61724 Y0.11375 Z5.85 F3300.0 E0.04491
G1 X-8.16883 Y1.93227 Z5.85 F3300.0 E0.09546
G1 X-6.78502 Y2.74769 Z5.85 F3300.0 E0.04893
G1 X-5.62123 Y0.85082 Z5.85 F3300.0 E0.0678
G1 X-5.6292 Y2.32494 Z5.85 F3300.0 E0.04491
G1 X-6.32375 Y3.01949 Z5.85 F3300.0 E0.02993
G1 X-5.86248 Y3.2913 Z5.85 F3300.0 E0.01631
G1 X-5.63319 Y3.062 Z5.85 F3300.0 E0.00988
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z6.15 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z6.15 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z6.15 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z6.15 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z6.15 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z6.15 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z6.15 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z6.15 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z6.15 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z6.15 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z6.15 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z6.15 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z6.15 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z6.15 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z6.15 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z6.15 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.59026 Y-11.65362 Z6.15 F3600.0
G1 X-16.27753 Y-12.22217 Z6.15 F3600.0
G1 X-23.04606 Y-13.7835 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z6.15 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z6.15 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z6.15 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z6.15 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z6.15 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z6.15 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z6.15 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z6.15 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z6.15 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z6.15 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z6.15 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z6.15 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z6.15 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z6.15 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z6.15 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z6.15 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z6.15 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z6.15 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z6.15 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z6.15 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z6.15 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z6.15 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z6.15 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z6.15 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z6.15 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z6.15 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z6.15 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z6.15 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z6.15 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z6.15 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z6.15 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z6.15 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z6.15 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z6.15 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z6.15 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z6.15 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z6.15 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z6.15 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z6.15 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z6.15 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z6.15 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z6.15 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z6.15 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z6.15 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z6.15 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z6.15 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z6.15 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z6.15 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z6.15 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z6.15 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z6.15 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z6.15 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z6.15 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z6.15 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z6.15 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z6.15 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z6.15 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z6.15 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z6.15 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z6.15 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z6.15 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z6.15 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z6.15 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z6.15 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z6.15 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z6.15 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z6.15 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z6.15 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z6.15 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z6.15 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z6.15 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z6.15 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z6.15 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z6.15 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z6.15 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z6.15 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z6.15 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z6.15 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z6.15 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z6.15 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z6.15 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z6.15 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z6.15 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z6.15 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z6.15 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z6.15 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z6.15 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z6.15 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z6.15 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z6.15 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z6.15 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z6.15 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z6.15 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z6.15 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z6.15 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z6.15 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z6.15 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z6.15 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z6.15 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z6.15 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z6.15 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z6.15 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z6.15 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z6.15 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z6.15 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z6.15 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z6.15 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z6.15 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z6.15 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z6.15 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z6.15 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z6.15 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z6.15 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z6.15 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z6.15 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z6.15 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z6.15 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z6.15 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z6.15 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z6.15 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z6.15 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z6.15 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z6.15 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z6.15 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z6.15 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z6.15 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z6.15 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z6.15 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z6.15 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z6.15 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z6.15 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z6.15 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z6.15 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z6.15 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z6.15 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z6.15 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z6.15 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z6.15 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z6.15 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z6.15 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z6.15 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z6.15 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z6.15 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z6.15 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z6.15 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z6.15 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z6.15 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z6.15 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z6.15 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z6.15 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z6.15 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z6.15 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z6.15 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z6.15 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z6.15 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z6.15 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z6.15 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z6.15 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z6.15 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z6.15 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z6.15 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z6.15 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z6.15 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z6.15 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z6.15 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z6.15 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z6.15 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z6.15 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z6.15 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z6.15 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z6.15 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z6.15 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z6.15 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z6.15 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z6.15 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z6.15 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z6.15 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z6.15 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z6.15 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z6.15 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z6.15 </infillPoint>)
(</infillBoundary>)
G1 X-7.66481 Y-13.4653 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-6.16255 Y-13.42918 Z6.15 F3300.0 E0.04578
G1 X-4.33323 Y-10.13372 Z6.15 F3300.0 E0.11483
G1 X-3.19311 Y-11.9259 Z6.15 F3300.0 E0.06471
G1 X-5.41141 Y-13.41112 Z6.15 F3300.0 E0.08133
G1 X-3.90915 Y-13.37501 Z6.15 F3300.0 E0.04578
G1 X-2.86122 Y-12.32708 Z6.15 F3300.0 E0.04515
G1 X-2.52933 Y-12.72827 Z6.15 F3300.0 E0.01586
G1 X-3.15801 Y-13.35695 Z6.15 F3300.0 E0.02709
G1 X-2.40688 Y-13.33889 Z6.15 F3300.0 E0.02289
G1 X-2.1613 Y-13.09331 Z6.15 F3300.0 E0.01058
G1 E-0.0 F480.0
M103
G1 X-4.56781 Y-9.63521 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-8.41596 Y-13.48335 Z6.15 F3300.0 E0.1658
G1 X-9.91821 Y-13.51947 Z6.15 F3300.0 E0.04578
G1 X-4.80238 Y-9.13671 Z6.15 F3300.0 E0.20523
G1 X-5.16901 Y-8.03719 Z6.15 F3300.0 E0.03531
G1 X-10.66935 Y-13.53753 Z6.15 F3300.0 E0.23699
G1 X-12.17161 Y-13.57364 Z6.15 F3300.0 E0.04578
G1 X-5.329 Y-7.4641 Z6.15 F3300.0 E0.27947
G1 X-5.56388 Y-6.23283 Z6.15 F3300.0 E0.03819
G1 X-5.58675 Y-5.52263 Z6.15 F3300.0 E0.02165
G1 X-12.92275 Y-13.5917 Z6.15 F3300.0 E0.33224
G1 X-14.42501 Y-13.62781 Z6.15 F3300.0 E0.04578
G1 X-13.17684 Y-11.64656 Z6.15 F3300.0 E0.07134
G1 X-12.7595 Y-10.49615 Z6.15 F3300.0 E0.03728
G1 X-5.5907 Y-4.7935 Z6.15 F3300.0 E0.27908
G1 X-5.60253 Y-2.6061 Z6.15 F3300.0 E0.06664
G1 X-12.63443 Y-9.638 Z6.15 F3300.0 E0.30297
G1 X-12.63095 Y-8.16838 Z6.15 F3300.0 E0.04477
G1 X-5.60647 Y-1.87697 Z6.15 F3300.0 E0.2873
G1 X-5.61436 Y-0.41871 Z6.15 F3300.0 E0.04443
G1 X-12.62922 Y-7.43356 Z6.15 F3300.0 E0.30224
G1 X-12.624 Y-5.22912 Z6.15 F3300.0 E0.06716
G1 X-5.6183 Y0.31042 Z6.15 F3300.0 E0.2721
G1 X-5.63408 Y3.22695 Z6.15 F3300.0 E0.08886
G1 X-12.62227 Y-4.49431 Z6.15 F3300.0 E0.31728
G1 X-12.61705 Y-2.28987 Z6.15 F3300.0 E0.06716
G1 X-8.71925 Y1.60793 Z6.15 F3300.0 E0.16794
G1 X-6.9345 Y2.65961 Z6.15 F3300.0 E0.06311
G1 E-0.0 F480.0
M103
G1 X-10.50399 Y0.55626 Z6.15 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.61531 Y-1.55506 Z6.15 F3300.0 E0.09097
G1 X-12.61358 Y-0.82025 Z6.15 F3300.0 E0.02239
G1 X-12.28874 Y-0.49541 Z6.15 F3300.0 E0.014
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z6.45 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z6.45 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z6.45 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z6.45 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z6.45 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z6.45 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z6.45 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z6.45 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z6.45 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z6.45 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z6.45 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z6.45 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z6.45 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z6.45 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z6.45 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z6.45 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.06598 Y-10.93201 Z6.45 F3600.0
G1 X-15.59026 Y-11.65362 Z6.45 F3600.0
G1 X-16.27753 Y-12.22217 Z6.45 F3600.0
G1 X-23.04606 Y-13.7835 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z6.45 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z6.45 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z6.45 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z6.45 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z6.45 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z6.45 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z6.45 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z6.45 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z6.45 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z6.45 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z6.45 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z6.45 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z6.45 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z6.45 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z6.45 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z6.45 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z6.45 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z6.45 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z6.45 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z6.45 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z6.45 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z6.45 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z6.45 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z6.45 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z6.45 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z6.45 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z6.45 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z6.45 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z6.45 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z6.45 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z6.45 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z6.45 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z6.45 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z6.45 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z6.45 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z6.45 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z6.45 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z6.45 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z6.45 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z6.45 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z6.45 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z6.45 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z6.45 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z6.45 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z6.45 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z6.45 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z6.45 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z6.45 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z6.45 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z6.45 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z6.45 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z6.45 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z6.45 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z6.45 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z6.45 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z6.45 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z6.45 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z6.45 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z6.45 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z6.45 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z6.45 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z6.45 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z6.45 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z6.45 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z6.45 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z6.45 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z6.45 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z6.45 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z6.45 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z6.45 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z6.45 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z6.45 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z6.45 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z6.45 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z6.45 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z6.45 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z6.45 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z6.45 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z6.45 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z6.45 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z6.45 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z6.45 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z6.45 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z6.45 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z6.45 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z6.45 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z6.45 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z6.45 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z6.45 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z6.45 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z6.45 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z6.45 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z6.45 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z6.45 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z6.45 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z6.45 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z6.45 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z6.45 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z6.45 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z6.45 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z6.45 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z6.45 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z6.45 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z6.45 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z6.45 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z6.45 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z6.45 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z6.45 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z6.45 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z6.45 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z6.45 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z6.45 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z6.45 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z6.45 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z6.45 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z6.45 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z6.45 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z6.45 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z6.45 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z6.45 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z6.45 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z6.45 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z6.45 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z6.45 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z6.45 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z6.45 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z6.45 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z6.45 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z6.45 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z6.45 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z6.45 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z6.45 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z6.45 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z6.45 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z6.45 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z6.45 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z6.45 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z6.45 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z6.45 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z6.45 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z6.45 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z6.45 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z6.45 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z6.45 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z6.45 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z6.45 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z6.45 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z6.45 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z6.45 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z6.45 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z6.45 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z6.45 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z6.45 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z6.45 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z6.45 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z6.45 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z6.45 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z6.45 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z6.45 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z6.45 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z6.45 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z6.45 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z6.45 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z6.45 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z6.45 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z6.45 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z6.45 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z6.45 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z6.45 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z6.45 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z6.45 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z6.45 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z6.45 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z6.45 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z6.45 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z6.45 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z6.45 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z6.45 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z6.45 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z6.45 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z6.45 </infillPoint>)
(</infillBoundary>)
G1 X-5.59332 Y-4.30862 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.5973 Y-3.57156 Z6.45 F3300.0 E0.02246
G1 X-10.47518 Y0.57324 Z6.45 F3300.0 E0.19501
G1 X-11.39772 Y0.02963 Z6.45 F3300.0 E0.03262
G1 X-5.58933 Y-5.04568 Z6.45 F3300.0 E0.235
G1 X-5.58534 Y-5.78275 Z6.45 F3300.0 E0.02246
G1 X-5.3193 Y-7.51494 Z6.45 F3300.0 E0.05339
G1 X-11.85899 Y-0.24218 Z6.45 F3300.0 E0.29798
G1 X-12.32026 Y-0.51398 Z6.45 F3300.0 E0.01631
G1 X-12.61389 Y-0.95343 Z6.45 F3300.0 E0.0161
G1 X-12.61562 Y-1.68477 Z6.45 F3300.0 E0.02228
G1 X-4.9952 Y-8.57212 Z6.45 F3300.0 E0.31294
G1 X-3.47621 Y-11.55726 Z6.45 F3300.0 E0.10204
G1 X-12.61735 Y-2.41612 Z6.45 F3300.0 E0.39385
G1 X-12.62254 Y-4.61016 Z6.45 F3300.0 E0.06684
G1 X-2.42716 Y-13.33938 Z6.45 F3300.0 E0.40891
G1 X-5.29063 Y-13.40822 Z6.45 F3300.0 E0.08726
G1 X-12.62427 Y-5.3415 Z6.45 F3300.0 E0.33214
G1 X-12.62946 Y-7.53554 Z6.45 F3300.0 E0.06684
G1 X-6.00649 Y-13.42543 Z6.45 F3300.0 E0.27002
G1 X-7.43823 Y-13.45985 Z6.45 F3300.0 E0.04363
G1 X-12.63119 Y-8.26689 Z6.45 F3300.0 E0.22374
G1 X-12.63464 Y-9.72958 Z6.45 F3300.0 E0.04456
G1 X-8.15409 Y-13.47706 Z6.45 F3300.0 E0.17796
G1 X-10.30169 Y-13.52869 Z6.45 F3300.0 E0.06545
G1 X-12.73413 Y-10.36317 Z6.45 F3300.0 E0.12163
G1 X-13.32498 Y-11.97155 Z6.45 F3300.0 E0.0522
G1 X-11.01756 Y-13.5459 Z6.45 F3300.0 E0.0851
G1 X-13.16515 Y-13.59753 Z6.45 F3300.0 E0.06545
G1 X-13.63346 Y-12.39614 Z6.45 F3300.0 E0.03928
G1 X-14.29372 Y-13.20204 Z6.45 F3300.0 E0.03174
G1 X-13.88102 Y-13.61474 Z6.45 F3300.0 E0.01778
G1 E-0.0 F480.0
M103
G1 X-5.60129 Y-2.8345 Z6.45 F3600.0
G1 E0.0 F480.0
M101
G1 X-5.60528 Y-2.09743 Z6.45 F3300.0 E0.02246
G1 X-10.01391 Y0.84505 Z6.45 F3300.0 E0.16148
G1 X-8.6301 Y1.66046 Z6.45 F3300.0 E0.04893
G1 X-5.60927 Y-1.36037 Z6.45 F3300.0 E0.13015
G1 X-5.61724 Y0.11375 Z6.45 F3300.0 E0.04491
G1 X-8.16883 Y1.93227 Z6.45 F3300.0 E0.09546
G1 X-6.78502 Y2.74769 Z6.45 F3300.0 E0.04893
G1 X-5.62123 Y0.85082 Z6.45 F3300.0 E0.0678
G1 X-5.6292 Y2.32494 Z6.45 F3300.0 E0.04491
G1 X-6.32375 Y3.01949 Z6.45 F3300.0 E0.02993
G1 X-5.86248 Y3.2913 Z6.45 F3300.0 E0.01631
G1 X-5.63319 Y3.062 Z6.45 F3300.0 E0.00988
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z6.75 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z6.75 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z6.75 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z6.75 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z6.75 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z6.75 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z6.75 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z6.75 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z6.75 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z6.75 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z6.75 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z6.75 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z6.75 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z6.75 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z6.75 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z6.75 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.59026 Y-11.65362 Z6.75 F3600.0
G1 X-16.27753 Y-12.22217 Z6.75 F3600.0
G1 X-23.04606 Y-13.7835 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z6.75 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z6.75 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z6.75 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z6.75 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z6.75 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z6.75 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z6.75 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z6.75 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z6.75 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z6.75 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z6.75 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z6.75 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z6.75 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z6.75 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z6.75 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z6.75 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z6.75 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z6.75 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z6.75 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z6.75 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z6.75 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z6.75 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z6.75 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z6.75 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z6.75 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z6.75 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z6.75 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z6.75 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z6.75 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z6.75 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z6.75 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z6.75 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z6.75 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z6.75 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z6.75 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z6.75 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z6.75 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z6.75 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z6.75 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z6.75 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z6.75 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z6.75 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z6.75 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z6.75 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z6.75 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z6.75 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z6.75 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z6.75 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z6.75 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z6.75 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z6.75 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z6.75 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z6.75 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z6.75 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z6.75 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z6.75 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z6.75 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-13.92658 Y-13.61583 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-1.91244 Y-13.32701 Z6.75 F3300.0 E0.36613
G1 X-2.45728 Y-12.81536 Z6.75 F3300.0 E0.02277
G1 X-3.40418 Y-11.67076 Z6.75 F3300.0 E0.04526
G1 X-4.20017 Y-10.41649 Z6.75 F3300.0 E0.04526
G1 X-4.83267 Y-9.07234 Z6.75 F3300.0 E0.04526
G1 X-5.29171 Y-7.65954 Z6.75 F3300.0 E0.04526
G1 X-5.58346 Y-6.13014 Z6.75 F3300.0 E0.04744
G1 X-5.63134 Y2.72055 Z6.75 F3300.0 E0.26965
G1 X-6.24229 Y3.06749 Z6.75 F3300.0 E0.02141
G1 X-12.61326 Y-0.68663 Z6.75 F3300.0 E0.22529
G1 X-12.63491 Y-9.84307 Z6.75 F3300.0 E0.27896
G1 X-12.79496 Y-10.68207 Z6.75 F3300.0 E0.02602
G1 X-13.28219 Y-11.91266 Z6.75 F3300.0 E0.04032
G1 X-13.96125 Y-12.8473 Z6.75 F3300.0 E0.0352
G1 X-13.92658 Y-13.61583 Z6.75 F3300.0 E0.02344
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.91413 Y-14.13405 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-1.44997 Y-13.8344 Z6.75 F3300.0 E0.37984
G1 X-1.28966 Y-13.20074 Z6.75 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z6.75 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z6.75 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z6.75 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z6.75 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z6.75 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z6.75 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z6.75 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z6.75 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z6.75 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z6.75 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z6.75 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z6.75 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z6.75 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z6.75 F3300.0 E0.01833
G1 X-15.72744 Y-14.17764 Z6.75 F3300.0 E0.01549
G1 X-13.91413 Y-14.13405 Z6.75 F3300.0 E0.05526
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.90167 Y-14.65226 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X0.26191 Y-14.31176 Z6.75 F3300.0 E0.43163
G1 X0.17777 Y-13.67852 Z6.75 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z6.75 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z6.75 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z6.75 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z6.75 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z6.75 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z6.75 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z6.75 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z6.75 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z6.75 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z6.75 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z6.75 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z6.75 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z6.75 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z6.75 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z6.75 F3300.0 E0.03474
G1 X-16.77849 Y-13.54408 Z6.75 F3300.0 E0.03474
G1 X-17.89856 Y-13.75774 Z6.75 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z6.75 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z6.75 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z6.75 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z6.75 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z6.75 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z6.75 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z6.75 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z6.75 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z6.75 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z6.75 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z6.75 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z6.75 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z6.75 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z6.75 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z6.75 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z6.75 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z6.75 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z6.75 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z6.75 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z6.75 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z6.75 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z6.75 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z6.75 F3300.0 E0.02073
G1 X-13.90167 Y-14.65226 Z6.75 F3300.0 E0.14169
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.88921 Y-15.17047 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X2.15773 Y-14.7847 Z6.75 F3300.0 E0.48903
G1 X2.4282 Y-14.26287 Z6.75 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z6.75 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z6.75 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z6.75 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z6.75 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z6.75 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z6.75 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z6.75 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z6.75 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z6.75 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z6.75 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z6.75 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z6.75 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z6.75 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z6.75 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z6.75 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z6.75 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z6.75 F3300.0 E0.03075
G1 X-16.93995 Y-13.04717 Z6.75 F3300.0 E0.03075
G1 X-17.93137 Y-13.23629 Z6.75 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z6.75 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z6.75 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z6.75 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z6.75 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z6.75 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z6.75 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z6.75 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z6.75 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z6.75 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z6.75 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z6.75 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z6.75 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z6.75 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z6.75 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z6.75 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z6.75 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z6.75 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z6.75 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z6.75 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z6.75 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z6.75 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z6.75 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z6.75 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z6.75 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z6.75 F3300.0 E0.02291
G1 X-13.88921 Y-15.17047 Z6.75 F3300.0 E0.14287
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-13.92658 Y-13.61583 Z6.75 </infillPoint>)
(<infillPoint> X-1.91244 Y-13.32701 Z6.75 </infillPoint>)
(<infillPoint> X-2.45728 Y-12.81536 Z6.75 </infillPoint>)
(<infillPoint> X-3.40418 Y-11.67076 Z6.75 </infillPoint>)
(<infillPoint> X-4.20017 Y-10.41649 Z6.75 </infillPoint>)
(<infillPoint> X-4.83267 Y-9.07234 Z6.75 </infillPoint>)
(<infillPoint> X-5.29171 Y-7.65954 Z6.75 </infillPoint>)
(<infillPoint> X-5.58346 Y-6.13014 Z6.75 </infillPoint>)
(<infillPoint> X-5.63134 Y2.72055 Z6.75 </infillPoint>)
(<infillPoint> X-6.24229 Y3.06749 Z6.75 </infillPoint>)
(<infillPoint> X-12.61326 Y-0.68663 Z6.75 </infillPoint>)
(<infillPoint> X-12.63491 Y-9.84307 Z6.75 </infillPoint>)
(<infillPoint> X-12.79496 Y-10.68207 Z6.75 </infillPoint>)
(<infillPoint> X-13.28219 Y-11.91266 Z6.75 </infillPoint>)
(<infillPoint> X-13.96125 Y-12.8473 Z6.75 </infillPoint>)
(</infillBoundary>)
G1 X-6.38239 Y-12.91595 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-4.45259 Y-10.98615 Z6.75 F3300.0 E0.08315
G1 X-4.16798 Y-11.43462 Z6.75 F3300.0 E0.01618
G1 X-5.63126 Y-12.8979 Z6.75 F3300.0 E0.06305
G1 X-4.88013 Y-12.87984 Z6.75 F3300.0 E0.02289
G1 X-3.88337 Y-11.88308 Z6.75 F3300.0 E0.04295
G1 X-3.56128 Y-12.29407 Z6.75 F3300.0 E0.01591
G1 X-4.12899 Y-12.86178 Z6.75 F3300.0 E0.02446
G1 X-3.37786 Y-12.84372 Z6.75 F3300.0 E0.02289
G1 X-3.22939 Y-12.69526 Z6.75 F3300.0 E0.0064
G1 E-0.0 F480.0
M103
G1 X-4.7228 Y-10.52329 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-7.13353 Y-12.93401 Z6.75 F3300.0 E0.10387
G1 X-7.88466 Y-12.95207 Z6.75 F3300.0 E0.02289
G1 X-4.95737 Y-10.02478 Z6.75 F3300.0 E0.12612
G1 X-5.19195 Y-9.52628 Z6.75 F3300.0 E0.01678
G1 X-8.63579 Y-12.97013 Z6.75 F3300.0 E0.14838
G1 X-9.38693 Y-12.98818 Z6.75 F3300.0 E0.02289
G1 X-5.40061 Y-9.00186 Z6.75 F3300.0 E0.17175
G1 X-5.58038 Y-8.44857 Z6.75 F3300.0 E0.01772
G1 X-10.13806 Y-13.00624 Z6.75 F3300.0 E0.19637
G1 X-10.88919 Y-13.0243 Z6.75 F3300.0 E0.02289
G1 X-5.76016 Y-7.89527 Z6.75 F3300.0 E0.22099
G1 X-5.88961 Y-7.29164 Z6.75 F3300.0 E0.01881
G1 X-11.64033 Y-13.04236 Z6.75 F3300.0 E0.24777
G1 X-12.39146 Y-13.06041 Z6.75 F3300.0 E0.02289
G1 X-6.00705 Y-6.676 Z6.75 F3300.0 E0.27508
G1 X-6.10233 Y-6.03821 Z6.75 F3300.0 E0.01965
G1 X-13.12297 Y-13.05885 Z6.75 F3300.0 E0.30249
G1 X-12.73439 Y-11.9372 Z6.75 F3300.0 E0.03616
G1 X-6.10628 Y-5.30908 Z6.75 F3300.0 E0.28558
G1 X-6.11022 Y-4.57995 Z6.75 F3300.0 E0.02221
G1 X-12.2802 Y-10.74993 Z6.75 F3300.0 E0.26584
G1 X-12.11657 Y-9.85322 Z6.75 F3300.0 E0.02777
G1 X-6.11416 Y-3.85082 Z6.75 F3300.0 E0.25862
G1 X-6.11811 Y-3.12168 Z6.75 F3300.0 E0.02221
G1 X-12.11484 Y-9.11841 Z6.75 F3300.0 E0.25837
G1 X-12.1131 Y-8.3836 Z6.75 F3300.0 E0.02239
G1 X-6.12205 Y-2.39255 Z6.75 F3300.0 E0.25813
G1 X-6.126 Y-1.66342 Z6.75 F3300.0 E0.02221
G1 X-12.11136 Y-7.64879 Z6.75 F3300.0 E0.25788
G1 X-12.10962 Y-6.91397 Z6.75 F3300.0 E0.02239
G1 X-6.12994 Y-0.93429 Z6.75 F3300.0 E0.25764
G1 X-6.13388 Y-0.20516 Z6.75 F3300.0 E0.02221
G1 X-12.10789 Y-6.17916 Z6.75 F3300.0 E0.25739
G1 X-12.10615 Y-5.44435 Z6.75 F3300.0 E0.02239
G1 X-6.13783 Y0.52397 Z6.75 F3300.0 E0.25715
G1 X-6.14177 Y1.25311 Z6.75 F3300.0 E0.02221
G1 X-12.10441 Y-4.70953 Z6.75 F3300.0 E0.2569
G1 X-12.10267 Y-3.97472 Z6.75 F3300.0 E0.02239
G1 X-6.14572 Y1.98224 Z6.75 F3300.0 E0.25666
G1 X-6.61456 Y2.24647 Z6.75 F3300.0 E0.0164
G1 X-12.10093 Y-3.23991 Z6.75 F3300.0 E0.23638
G1 X-12.0992 Y-2.50509 Z6.75 F3300.0 E0.02239
G1 X-8.39931 Y1.1948 Z6.75 F3300.0 E0.15941
G1 E-0.0 F480.0
M103
G1 X-10.18406 Y0.14312 Z6.75 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.09746 Y-1.77028 Z6.75 F3300.0 E0.08244
G1 X-12.09572 Y-1.03547 Z6.75 F3300.0 E0.02239
G1 X-11.9688 Y-0.90855 Z6.75 F3300.0 E0.00547
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z7.05 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z7.05 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z7.05 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z7.05 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z7.05 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z7.05 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z7.05 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z7.05 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z7.05 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z7.05 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z7.05 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z7.05 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z7.05 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z7.05 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z7.05 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z7.05 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.06598 Y-10.93201 Z7.05 F3600.0
G1 X-15.59026 Y-11.65362 Z7.05 F3600.0
G1 X-16.27753 Y-12.22217 Z7.05 F3600.0
G1 X-23.04606 Y-13.7835 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z7.05 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z7.05 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z7.05 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z7.05 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z7.05 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z7.05 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z7.05 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z7.05 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z7.05 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z7.05 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z7.05 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z7.05 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z7.05 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z7.05 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z7.05 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z7.05 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z7.05 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z7.05 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z7.05 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z7.05 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z7.05 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z7.05 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z7.05 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z7.05 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z7.05 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z7.05 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z7.05 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z7.05 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z7.05 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z7.05 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z7.05 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z7.05 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z7.05 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z7.05 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z7.05 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z7.05 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z7.05 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z7.05 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z7.05 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z7.05 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z7.05 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z7.05 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z7.05 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z7.05 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z7.05 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z7.05 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z7.05 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z7.05 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z7.05 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z7.05 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z7.05 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z7.05 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z7.05 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z7.05 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z7.05 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z7.05 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z7.05 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-16.0112 Y-13.75591 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-15.72744 Y-14.17764 Z7.05 F3300.0 E0.01549
G1 X-1.44997 Y-13.8344 Z7.05 F3300.0 E0.4351
G1 X-1.28966 Y-13.20074 Z7.05 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z7.05 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z7.05 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z7.05 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z7.05 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z7.05 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z7.05 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z7.05 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z7.05 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z7.05 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z7.05 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z7.05 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z7.05 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z7.05 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z7.05 F3300.0 E0.01833
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.2319 Y-13.28688 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.77849 Y-13.54408 Z7.05 F3300.0 E0.0184
G1 X-17.89856 Y-13.75774 Z7.05 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z7.05 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z7.05 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z7.05 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z7.05 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z7.05 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z7.05 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z7.05 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z7.05 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z7.05 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z7.05 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z7.05 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z7.05 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z7.05 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z7.05 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z7.05 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z7.05 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z7.05 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z7.05 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z7.05 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z7.05 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z7.05 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z7.05 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z7.05 F3300.0 E0.02073
G1 X0.26191 Y-14.31176 Z7.05 F3300.0 E0.57332
G1 X0.17777 Y-13.67852 Z7.05 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z7.05 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z7.05 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z7.05 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z7.05 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z7.05 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z7.05 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z7.05 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z7.05 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z7.05 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z7.05 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z7.05 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z7.05 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z7.05 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z7.05 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z7.05 F3300.0 E0.03474
G1 X-16.2319 Y-13.28688 Z7.05 F3300.0 E0.01634
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-16.45262 Y-12.81785 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-16.93995 Y-13.04717 Z7.05 F3300.0 E0.01641
G1 X-17.93137 Y-13.23629 Z7.05 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z7.05 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z7.05 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z7.05 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z7.05 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z7.05 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z7.05 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z7.05 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z7.05 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z7.05 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z7.05 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z7.05 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z7.05 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z7.05 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z7.05 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z7.05 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z7.05 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z7.05 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z7.05 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z7.05 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z7.05 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z7.05 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z7.05 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z7.05 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z7.05 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z7.05 F3300.0 E0.02291
G1 X2.15773 Y-14.7847 Z7.05 F3300.0 E0.6319
G1 X2.4282 Y-14.26287 Z7.05 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z7.05 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z7.05 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z7.05 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z7.05 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z7.05 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z7.05 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z7.05 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z7.05 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z7.05 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z7.05 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z7.05 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z7.05 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z7.05 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z7.05 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z7.05 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z7.05 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z7.05 F3300.0 E0.03075
G1 X-16.45262 Y-12.81785 Z7.05 F3300.0 E0.01434
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.72744 Y-14.17764 Z7.05 </infillPoint>)
(<infillPoint> X-1.44997 Y-13.8344 Z7.05 </infillPoint>)
(<infillPoint> X-1.28966 Y-13.20074 Z7.05 </infillPoint>)
(<infillPoint> X-2.07866 Y-12.45982 Z7.05 </infillPoint>)
(<infillPoint> X-2.98399 Y-11.36547 Z7.05 </infillPoint>)
(<infillPoint> X-3.74502 Y-10.16628 Z7.05 </infillPoint>)
(<infillPoint> X-4.34975 Y-8.88115 Z7.05 </infillPoint>)
(<infillPoint> X-4.78864 Y-7.53038 Z7.05 </infillPoint>)
(<infillPoint> X-5.06537 Y-6.07975 Z7.05 </infillPoint>)
(<infillPoint> X-5.12167 Y4.32949 Z7.05 </infillPoint>)
(<infillPoint> X-13.13092 Y-0.39001 Z7.05 </infillPoint>)
(<infillPoint> X-13.15316 Y-9.79346 Z7.05 </infillPoint>)
(<infillPoint> X-13.29496 Y-10.53681 Z7.05 </infillPoint>)
(<infillPoint> X-13.74005 Y-11.66095 Z7.05 </infillPoint>)
(<infillPoint> X-14.48726 Y-12.6894 Z7.05 </infillPoint>)
(<infillPoint> X-15.46677 Y-13.49972 Z7.05 </infillPoint>)
(<infillPoint> X-16.0112 Y-13.75591 Z7.05 </infillPoint>)
(</infillBoundary>)
G1 X-14.29372 Y-13.20204 Z7.05 F3600.0
G1 E0.0 F480.0
M101
G1 X-13.88102 Y-13.61474 Z7.05 F3300.0 E0.01778
G1 X-13.16515 Y-13.59753 Z7.05 F3300.0 E0.02182
G1 X-13.94195 Y-12.82073 Z7.05 F3300.0 E0.03347
G1 X-13.63346 Y-12.39614 Z7.05 F3300.0 E0.01599
G1 X-12.44929 Y-13.58032 Z7.05 F3300.0 E0.05102
G1 X-11.73342 Y-13.56311 Z7.05 F3300.0 E0.02182
G1 X-13.32498 Y-11.97155 Z7.05 F3300.0 E0.06857
G1 X-13.10311 Y-11.46035 Z7.05 F3300.0 E0.01698
G1 X-11.01756 Y-13.5459 Z7.05 F3300.0 E0.08986
G1 X-10.30169 Y-13.52869 Z7.05 F3300.0 E0.02182
G1 X-12.89518 Y-10.93519 Z7.05 F3300.0 E0.11174
G1 X-12.73413 Y-10.36317 Z7.05 F3300.0 E0.0181
G1 X-9.58582 Y-13.51148 Z7.05 F3300.0 E0.13565
G1 X-8.86996 Y-13.49427 Z7.05 F3300.0 E0.02182
G1 X-12.63464 Y-9.72958 Z7.05 F3300.0 E0.1622
G1 X-12.63292 Y-8.99824 Z7.05 F3300.0 E0.02228
G1 X-8.15409 Y-13.47706 Z7.05 F3300.0 E0.19297
G1 X-7.43823 Y-13.45985 Z7.05 F3300.0 E0.02182
G1 X-12.63119 Y-8.26689 Z7.05 F3300.0 E0.22374
G1 X-12.62946 Y-7.53554 Z7.05 F3300.0 E0.02228
G1 X-6.72236 Y-13.44264 Z7.05 F3300.0 E0.25451
G1 X-6.00649 Y-13.42543 Z7.05 F3300.0 E0.02182
G1 X-12.62773 Y-6.8042 Z7.05 F3300.0 E0.28528
G1 X-12.626 Y-6.07285 Z7.05 F3300.0 E0.02228
G1 X-5.29063 Y-13.40822 Z7.05 F3300.0 E0.31605
G1 X-4.57476 Y-13.39101 Z7.05 F3300.0 E0.02182
G1 X-12.62427 Y-5.3415 Z7.05 F3300.0 E0.34682
G1 X-12.62254 Y-4.61016 Z7.05 F3300.0 E0.02228
G1 X-3.8589 Y-13.3738 Z7.05 F3300.0 E0.37759
G1 X-3.14303 Y-13.35659 Z7.05 F3300.0 E0.02182
G1 X-12.62081 Y-3.87881 Z7.05 F3300.0 E0.40836
G1 X-12.61908 Y-3.14747 Z7.05 F3300.0 E0.02228
G1 X-2.42716 Y-13.33938 Z7.05 F3300.0 E0.43912
G1 X-3.47621 Y-11.55726 Z7.05 F3300.0 E0.063
G1 X-12.61735 Y-2.41612 Z7.05 F3300.0 E0.39385
G1 X-12.61562 Y-1.68477 Z7.05 F3300.0 E0.02228
G1 X-4.48126 Y-9.81913 Z7.05 F3300.0 E0.35047
G1 X-4.9952 Y-8.57212 Z7.05 F3300.0 E0.04109
G1 X-12.61389 Y-0.95343 Z7.05 F3300.0 E0.32826
G1 X-12.32026 Y-0.51398 Z7.05 F3300.0 E0.0161
G1 X-5.3193 Y-7.51494 Z7.05 F3300.0 E0.30164
G1 X-5.49211 Y-6.60906 Z7.05 F3300.0 E0.0281
G1 X-11.85899 Y-0.24218 Z7.05 F3300.0 E0.27432
G1 X-11.39772 Y0.02963 Z7.05 F3300.0 E0.01631
G1 X-5.58534 Y-5.78275 Z7.05 F3300.0 E0.25043
G1 X-5.58933 Y-5.04568 Z7.05 F3300.0 E0.02246
G1 X-10.93645 Y0.30144 Z7.05 F3300.0 E0.23038
G1 X-10.47518 Y0.57324 Z7.05 F3300.0 E0.01631
G1 X-5.59332 Y-4.30862 Z7.05 F3300.0 E0.21034
G1 X-5.5973 Y-3.57156 Z7.05 F3300.0 E0.02246
G1 X-10.01391 Y0.84505 Z7.05 F3300.0 E0.19029
G1 X-9.55264 Y1.11685 Z7.05 F3300.0 E0.01631
G1 X-5.60129 Y-2.8345 Z7.05 F3300.0 E0.17025
G1 X-5.60528 Y-2.09743 Z7.05 F3300.0 E0.02246
G1 X-9.09137 Y1.38866 Z7.05 F3300.0 E0.1502
G1 X-8.6301 Y1.66046 Z7.05 F3300.0 E0.01631
G1 X-5.60927 Y-1.36037 Z7.05 F3300.0 E0.13015
G1 X-5.61325 Y-0.62331 Z7.05 F3300.0 E0.02246
G1 X-8.16883 Y1.93227 Z7.05 F3300.0 E0.11011
G1 X-7.70756 Y2.20408 Z7.05 F3300.0 E0.01631
G1 X-5.61724 Y0.11375 Z7.05 F3300.0 E0.09006
G1 X-5.62123 Y0.85082 Z7.05 F3300.0 E0.02246
G1 X-7.24629 Y2.47588 Z7.05 F3300.0 E0.07002
G1 X-6.78502 Y2.74769 Z7.05 F3300.0 E0.01631
G1 X-5.62521 Y1.58788 Z7.05 F3300.0 E0.04997
G1 X-5.6292 Y2.32494 Z7.05 F3300.0 E0.02246
G1 X-6.32375 Y3.01949 Z7.05 F3300.0 E0.02993
G1 X-5.86248 Y3.2913 Z7.05 F3300.0 E0.01631
G1 X-5.63319 Y3.062 Z7.05 F3300.0 E0.00988
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
(<boundaryPoint> X-25.12919 Y-10.09475 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-10.95875 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-11.79475 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-12.58975 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-13.33175 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-14.00975 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-22.64619 Y-14.61175 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.9352 Y-15.12775 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.16419 Y-15.55175 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-20.34719 Y-15.87475 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-19.4962 Y-16.09375 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-18.6242 Y-16.20375 Z7.35 </boundaryPoint>)
(<boundaryPoint> X2.50681 Y-15.69575 Z7.35 </boundaryPoint>)
(<boundaryPoint> X3.87681 Y-15.52275 Z7.35 </boundaryPoint>)
(<boundaryPoint> X5.21481 Y-15.17975 Z7.35 </boundaryPoint>)
(<boundaryPoint> X5.83498 Y-14.93409 Z7.35 </boundaryPoint>)
(<boundaryPoint> X6.17973 Y-14.74715 Z7.35 </boundaryPoint>)
(<boundaryPoint> X6.30688 Y-14.80412 Z7.35 </boundaryPoint>)
(<boundaryPoint> X6.50612 Y-14.22623 Z7.35 </boundaryPoint>)
(<boundaryPoint> X6.10876 Y-14.0493 Z7.35 </boundaryPoint>)
(<boundaryPoint> X5.57872 Y-14.0493 Z7.35 </boundaryPoint>)
(<boundaryPoint> X4.4138 Y-13.90214 Z7.35 </boundaryPoint>)
(<boundaryPoint> X3.2765 Y-13.61013 Z7.35 </boundaryPoint>)
(<boundaryPoint> X2.18477 Y-13.17788 Z7.35 </boundaryPoint>)
(<boundaryPoint> X1.15583 Y-12.61222 Z7.35 </boundaryPoint>)
(<boundaryPoint> X0.2059 Y-11.92205 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-0.65005 Y-11.11826 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-1.3985 Y-10.21354 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-2.02766 Y-9.22215 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-2.5276 Y-8.15971 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-2.89044 Y-7.043 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-3.11046 Y-5.88962 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-3.18098 Y7.14739 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-3.69595 Y7.43982 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-15.08419 Y0.72924 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-15.10863 Y-9.60628 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-15.18158 Y-9.98869 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-15.46764 Y-10.71119 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-15.92439 Y-11.33985 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-16.52313 Y-11.83517 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-17.22624 Y-12.16603 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-17.98954 Y-12.31163 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-18.76507 Y-12.26284 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-19.50411 Y-12.02271 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-20.1602 Y-11.60634 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-20.69215 Y-11.03988 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.0665 Y-10.35894 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.25975 Y-9.60628 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.28202 Y-3.51814 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-21.62611 Y-3.09579 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-22.64522 Y-3.82283 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-23.2872 Y-4.42575 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-23.84719 Y-5.10375 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.31819 Y-5.84575 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.69219 Y-6.64075 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-24.9642 Y-7.47675 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-25.12919 Y-8.34075 Z7.35 </boundaryPoint>)
(<boundaryPoint> X-25.18419 Y-9.21775 Z7.35 </boundaryPoint>)
(<perimeter> outer )
G1 X-15.59026 Y-11.65362 Z7.35 F3600.0
G1 X-16.27753 Y-12.22217 Z7.35 F3600.0
G1 X-23.04606 Y-13.7835 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-22.43548 Y-14.35692 Z7.35 F2700.0 E0.02552
G1 X-21.75808 Y-14.84854 Z7.35 F2700.0 E0.0255
G1 X-21.02346 Y-15.25254 Z7.35 F2700.0 E0.02554
G1 X-20.24501 Y-15.56029 Z7.35 F2700.0 E0.0255
G1 X-19.43417 Y-15.76896 Z7.35 F2700.0 E0.02551
G1 X-18.60741 Y-15.87325 Z7.35 F2700.0 E0.02539
G1 X2.48211 Y-15.36625 Z7.35 F2700.0 E0.6427
G1 X3.81492 Y-15.19794 Z7.35 F2700.0 E0.04093
G1 X5.11267 Y-14.86526 Z7.35 F2700.0 E0.04082
G1 X5.69506 Y-14.63457 Z7.35 F2700.0 E0.01908
G1 X6.16581 Y-14.3793 Z7.35 F2700.0 E0.01631
G1 X6.24732 Y-14.41582 Z7.35 F2700.0 E0.00272
G1 X6.37087 Y-14.30621 Z7.35 F2700.0 E0.00503
G1 X5.55796 Y-14.3793 Z7.35 F2700.0 E0.02487
G1 X4.35184 Y-14.22694 Z7.35 F2700.0 E0.03704
G1 X3.17432 Y-13.9246 Z7.35 F2700.0 E0.03704
G1 X2.04399 Y-13.47706 Z7.35 F2700.0 E0.03704
G1 X0.97866 Y-12.8914 Z7.35 F2700.0 E0.03704
G1 X-0.00487 Y-12.17682 Z7.35 F2700.0 E0.03704
G1 X-0.89109 Y-11.34461 Z7.35 F2700.0 E0.03704
G1 X-1.666 Y-10.40789 Z7.35 F2700.0 E0.03704
G1 X-2.31741 Y-9.38144 Z7.35 F2700.0 E0.03704
G1 X-2.83503 Y-8.28143 Z7.35 F2700.0 E0.03704
G1 X-3.2107 Y-7.12523 Z7.35 F2700.0 E0.03704
G1 X-3.44029 Y-5.9217 Z7.35 F2700.0 E0.03733
G1 X-3.50994 Y6.9547 Z7.35 F2700.0 E0.3923
G1 X-3.6929 Y7.05859 Z7.35 F2700.0 E0.00641
G1 X-14.75464 Y0.5404 Z7.35 F2700.0 E0.39117
G1 X-14.7787 Y-9.63786 Z7.35 F2700.0 E0.31009
G1 X-14.86327 Y-10.08117 Z7.35 F2700.0 E0.01375
G1 X-15.17616 Y-10.87143 Z7.35 F2700.0 E0.02589
G1 X-15.68192 Y-11.56755 Z7.35 F2700.0 E0.02621
G1 X-16.3449 Y-12.11601 Z7.35 F2700.0 E0.02621
G1 X-17.12345 Y-12.48237 Z7.35 F2700.0 E0.02621
G1 X-17.96866 Y-12.6436 Z7.35 F2700.0 E0.02621
G1 X-18.8274 Y-12.58957 Z7.35 F2700.0 E0.02621
G1 X-19.64573 Y-12.32368 Z7.35 F2700.0 E0.02621
G1 X-20.37223 Y-11.86263 Z7.35 F2700.0 E0.02621
G1 X-20.96124 Y-11.23539 Z7.35 F2700.0 E0.02621
G1 X-21.37576 Y-10.48139 Z7.35 F2700.0 E0.02621
G1 X-21.5896 Y-9.64856 Z7.35 F2700.0 E0.0262
G1 X-21.61159 Y-3.63607 Z7.35 F2700.0 E0.18318
G1 X-21.68644 Y-3.5442 Z7.35 F2700.0 E0.00361
G1 X-22.43548 Y-4.07858 Z7.35 F2700.0 E0.02803
G1 X-23.04606 Y-4.652 Z7.35 F2700.0 E0.02552
G1 X-23.57963 Y-5.29801 Z7.35 F2700.0 E0.02553
G1 X-24.02844 Y-6.00505 Z7.35 F2700.0 E0.02551
G1 X-24.38478 Y-6.76251 Z7.35 F2700.0 E0.0255
G1 X-24.64395 Y-7.55908 Z7.35 F2700.0 E0.02552
G1 X-24.80114 Y-8.38219 Z7.35 F2700.0 E0.02553
G1 X-24.85355 Y-9.21775 Z7.35 F2700.0 E0.02551
G1 X-24.80114 Y-10.05331 Z7.35 F2700.0 E0.02551
G1 X-24.64395 Y-10.87642 Z7.35 F2700.0 E0.02553
G1 X-24.38478 Y-11.67299 Z7.35 F2700.0 E0.02552
G1 X-24.02844 Y-12.43045 Z7.35 F2700.0 E0.0255
G1 X-23.57963 Y-13.13749 Z7.35 F2700.0 E0.02551
G1 X-23.04606 Y-13.7835 Z7.35 F2700.0 E0.02553
G1 E-0.0 F480.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-13.92658 Y-13.61583 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-1.91244 Y-13.32701 Z7.35 F3300.0 E0.36613
G1 X-2.45728 Y-12.81536 Z7.35 F3300.0 E0.02277
G1 X-3.40418 Y-11.67076 Z7.35 F3300.0 E0.04526
G1 X-4.20017 Y-10.41649 Z7.35 F3300.0 E0.04526
G1 X-4.83267 Y-9.07234 Z7.35 F3300.0 E0.04526
G1 X-5.29171 Y-7.65954 Z7.35 F3300.0 E0.04526
G1 X-5.58346 Y-6.13014 Z7.35 F3300.0 E0.04744
G1 X-5.63134 Y2.72055 Z7.35 F3300.0 E0.26965
G1 X-6.24229 Y3.06749 Z7.35 F3300.0 E0.02141
G1 X-12.61326 Y-0.68663 Z7.35 F3300.0 E0.22529
G1 X-12.63491 Y-9.84307 Z7.35 F3300.0 E0.27896
G1 X-12.79496 Y-10.68207 Z7.35 F3300.0 E0.02602
G1 X-13.28219 Y-11.91266 Z7.35 F3300.0 E0.04032
G1 X-13.96125 Y-12.8473 Z7.35 F3300.0 E0.0352
G1 X-13.92658 Y-13.61583 Z7.35 F3300.0 E0.02344
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.91413 Y-14.13405 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-1.44997 Y-13.8344 Z7.35 F3300.0 E0.37984
G1 X-1.28966 Y-13.20074 Z7.35 F3300.0 E0.01991
G1 X-2.07866 Y-12.45982 Z7.35 F3300.0 E0.03298
G1 X-2.98399 Y-11.36547 Z7.35 F3300.0 E0.04327
G1 X-3.74502 Y-10.16628 Z7.35 F3300.0 E0.04327
G1 X-4.34975 Y-8.88115 Z7.35 F3300.0 E0.04327
G1 X-4.78864 Y-7.53038 Z7.35 F3300.0 E0.04327
G1 X-5.06537 Y-6.07975 Z7.35 F3300.0 E0.04499
G1 X-5.12167 Y4.32949 Z7.35 F3300.0 E0.31713
G1 X-13.13092 Y-0.39001 Z7.35 F3300.0 E0.28322
G1 X-13.15316 Y-9.79346 Z7.35 F3300.0 E0.28649
G1 X-13.29496 Y-10.53681 Z7.35 F3300.0 E0.02306
G1 X-13.74005 Y-11.66095 Z7.35 F3300.0 E0.03683
G1 X-14.48726 Y-12.6894 Z7.35 F3300.0 E0.03873
G1 X-15.46677 Y-13.49972 Z7.35 F3300.0 E0.03873
G1 X-16.0112 Y-13.75591 Z7.35 F3300.0 E0.01833
G1 X-15.72744 Y-14.17764 Z7.35 F3300.0 E0.01549
G1 X-13.91413 Y-14.13405 Z7.35 F3300.0 E0.05526
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.90167 Y-14.65226 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X0.26191 Y-14.31176 Z7.35 F3300.0 E0.43163
G1 X0.17777 Y-13.67852 Z7.35 F3300.0 E0.01946
G1 X-0.71224 Y-13.03189 Z7.35 F3300.0 E0.03352
G1 X-1.70005 Y-12.10427 Z7.35 F3300.0 E0.04128
G1 X-2.5638 Y-11.06018 Z7.35 F3300.0 E0.04128
G1 X-3.28988 Y-9.91606 Z7.35 F3300.0 E0.04128
G1 X-3.86684 Y-8.68995 Z7.35 F3300.0 E0.04128
G1 X-4.28557 Y-7.40121 Z7.35 F3300.0 E0.04128
G1 X-4.54727 Y-6.02936 Z7.35 F3300.0 E0.04255
G1 X-4.60694 Y5.00174 Z7.35 F3300.0 E0.33608
G1 X-4.80806 Y5.11595 Z7.35 F3300.0 E0.00705
G1 X-13.64859 Y-0.09338 Z7.35 F3300.0 E0.31262
G1 X-13.67141 Y-9.74385 Z7.35 F3300.0 E0.29401
G1 X-13.79496 Y-10.39154 Z7.35 F3300.0 E0.02009
G1 X-14.1979 Y-11.40924 Z7.35 F3300.0 E0.03335
G1 X-14.86814 Y-12.33174 Z7.35 F3300.0 E0.03474
G1 X-15.74673 Y-13.05858 Z7.35 F3300.0 E0.03474
G1 X-16.77849 Y-13.54408 Z7.35 F3300.0 E0.03474
G1 X-17.89856 Y-13.75774 Z7.35 F3300.0 E0.03474
G1 X-19.03658 Y-13.68615 Z7.35 F3300.0 E0.03474
G1 X-20.12105 Y-13.33378 Z7.35 F3300.0 E0.03474
G1 X-21.08381 Y-12.72279 Z7.35 F3300.0 E0.03474
G1 X-21.86438 Y-11.89157 Z7.35 F3300.0 E0.03474
G1 X-22.41372 Y-10.89235 Z7.35 F3300.0 E0.03474
G1 X-22.69664 Y-9.79047 Z7.35 F3300.0 E0.03466
G1 X-22.70609 Y-7.20418 Z7.35 F3300.0 E0.07879
G1 X-23.25619 Y-6.96529 Z7.35 F3300.0 E0.01827
G1 X-23.56916 Y-7.83538 Z7.35 F3300.0 E0.02817
G1 X-23.70014 Y-8.52128 Z7.35 F3300.0 E0.02127
G1 X-23.74382 Y-9.21775 Z7.35 F3300.0 E0.02126
G1 X-23.70014 Y-9.91422 Z7.35 F3300.0 E0.02126
G1 X-23.56916 Y-10.60012 Z7.35 F3300.0 E0.02127
G1 X-23.35305 Y-11.26432 Z7.35 F3300.0 E0.02128
G1 X-23.05597 Y-11.89583 Z7.35 F3300.0 E0.02126
G1 X-22.68164 Y-12.48553 Z7.35 F3300.0 E0.02128
G1 X-22.23676 Y-13.02415 Z7.35 F3300.0 E0.02128
G1 X-21.7283 Y-13.50167 Z7.35 F3300.0 E0.02125
G1 X-21.16364 Y-13.91147 Z7.35 F3300.0 E0.02126
G1 X-20.55113 Y-14.24831 Z7.35 F3300.0 E0.0213
G1 X-19.90207 Y-14.50492 Z7.35 F3300.0 E0.02126
G1 X-19.22602 Y-14.67889 Z7.35 F3300.0 E0.02127
G1 X-18.5511 Y-14.76403 Z7.35 F3300.0 E0.02073
G1 X-13.90167 Y-14.65226 Z7.35 F3300.0 E0.14169
G1 E-0.0 F480.0
M103
(</loop>)
(<loop> outer )
G1 X-13.88921 Y-15.17047 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X2.15773 Y-14.7847 Z7.35 F3300.0 E0.48903
G1 X2.4282 Y-14.26287 Z7.35 F3300.0 E0.01791
G1 X1.79263 Y-14.01122 Z7.35 F3300.0 E0.02083
G1 X0.66233 Y-13.38985 Z7.35 F3300.0 E0.0393
G1 X-0.38117 Y-12.63169 Z7.35 F3300.0 E0.0393
G1 X-1.32143 Y-11.74873 Z7.35 F3300.0 E0.0393
G1 X-2.1436 Y-10.75489 Z7.35 F3300.0 E0.0393
G1 X-2.83474 Y-9.66584 Z7.35 F3300.0 E0.0393
G1 X-3.38392 Y-8.49875 Z7.35 F3300.0 E0.0393
G1 X-3.7825 Y-7.27204 Z7.35 F3300.0 E0.0393
G1 X-4.02917 Y-5.97897 Z7.35 F3300.0 E0.04011
G1 X-4.09021 Y5.30442 Z7.35 F3300.0 E0.34377
G1 X-4.81286 Y5.71478 Z7.35 F3300.0 E0.02532
G1 X-14.16625 Y0.20325 Z7.35 F3300.0 E0.33075
G1 X-14.18965 Y-9.69425 Z7.35 F3300.0 E0.30154
G1 X-14.29496 Y-10.24628 Z7.35 F3300.0 E0.01712
G1 X-14.65575 Y-11.15753 Z7.35 F3300.0 E0.02986
G1 X-15.24901 Y-11.97407 Z7.35 F3300.0 E0.03075
G1 X-16.02669 Y-12.61743 Z7.35 F3300.0 E0.03075
G1 X-16.93995 Y-13.04717 Z7.35 F3300.0 E0.03075
G1 X-17.93137 Y-13.23629 Z7.35 F3300.0 E0.03075
G1 X-18.93868 Y-13.17292 Z7.35 F3300.0 E0.03075
G1 X-19.8986 Y-12.86102 Z7.35 F3300.0 E0.03075
G1 X-20.75077 Y-12.32021 Z7.35 F3300.0 E0.03075
G1 X-21.44168 Y-11.58446 Z7.35 F3300.0 E0.03075
G1 X-21.92792 Y-10.70001 Z7.35 F3300.0 E0.03075
G1 X-22.17851 Y-9.72405 Z7.35 F3300.0 E0.0307
G1 X-22.19375 Y-5.55735 Z7.35 F3300.0 E0.12694
G1 X-22.83077 Y-5.31654 Z7.35 F3300.0 E0.02075
G1 X-23.51112 Y-6.28945 Z7.35 F3300.0 E0.03617
G1 X-23.83593 Y-6.97991 Z7.35 F3300.0 E0.02325
G1 X-24.0722 Y-7.70606 Z7.35 F3300.0 E0.02326
G1 X-24.21544 Y-8.45619 Z7.35 F3300.0 E0.02327
G1 X-24.2632 Y-9.21775 Z7.35 F3300.0 E0.02325
G1 X-24.21544 Y-9.97931 Z7.35 F3300.0 E0.02325
G1 X-24.0722 Y-10.72944 Z7.35 F3300.0 E0.02327
G1 X-23.83593 Y-11.45559 Z7.35 F3300.0 E0.02326
G1 X-23.51112 Y-12.14605 Z7.35 F3300.0 E0.02325
G1 X-23.10193 Y-12.79067 Z7.35 F3300.0 E0.02326
G1 X-22.61553 Y-13.37955 Z7.35 F3300.0 E0.02327
G1 X-22.05928 Y-13.90196 Z7.35 F3300.0 E0.02325
G1 X-21.44186 Y-14.35005 Z7.35 F3300.0 E0.02324
G1 X-20.77219 Y-14.71832 Z7.35 F3300.0 E0.02328
G1 X-20.06257 Y-14.99886 Z7.35 F3300.0 E0.02325
G1 X-19.32344 Y-15.18908 Z7.35 F3300.0 E0.02325
G1 X-18.57746 Y-15.28318 Z7.35 F3300.0 E0.02291
G1 X-13.88921 Y-15.17047 Z7.35 F3300.0 E0.14287
G1 E-0.0 F480.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-13.92658 Y-13.61583 Z7.35 </infillPoint>)
(<infillPoint> X-1.91244 Y-13.32701 Z7.35 </infillPoint>)
(<infillPoint> X-2.45728 Y-12.81536 Z7.35 </infillPoint>)
(<infillPoint> X-3.40418 Y-11.67076 Z7.35 </infillPoint>)
(<infillPoint> X-4.20017 Y-10.41649 Z7.35 </infillPoint>)
(<infillPoint> X-4.83267 Y-9.07234 Z7.35 </infillPoint>)
(<infillPoint> X-5.29171 Y-7.65954 Z7.35 </infillPoint>)
(<infillPoint> X-5.58346 Y-6.13014 Z7.35 </infillPoint>)
(<infillPoint> X-5.63134 Y2.72055 Z7.35 </infillPoint>)
(<infillPoint> X-6.24229 Y3.06749 Z7.35 </infillPoint>)
(<infillPoint> X-12.61326 Y-0.68663 Z7.35 </infillPoint>)
(<infillPoint> X-12.63491 Y-9.84307 Z7.35 </infillPoint>)
(<infillPoint> X-12.79496 Y-10.68207 Z7.35 </infillPoint>)
(<infillPoint> X-13.28219 Y-11.91266 Z7.35 </infillPoint>)
(<infillPoint> X-13.96125 Y-12.8473 Z7.35 </infillPoint>)
(</infillBoundary>)
G1 X-6.38239 Y-12.91595 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-4.45259 Y-10.98615 Z7.35 F3300.0 E0.08315
G1 X-4.16798 Y-11.43462 Z7.35 F3300.0 E0.01618
G1 X-5.63126 Y-12.8979 Z7.35 F3300.0 E0.06305
G1 X-4.88013 Y-12.87984 Z7.35 F3300.0 E0.02289
G1 X-3.88337 Y-11.88308 Z7.35 F3300.0 E0.04295
G1 X-3.56128 Y-12.29407 Z7.35 F3300.0 E0.01591
G1 X-4.12899 Y-12.86178 Z7.35 F3300.0 E0.02446
G1 X-3.37786 Y-12.84372 Z7.35 F3300.0 E0.02289
G1 X-3.22939 Y-12.69526 Z7.35 F3300.0 E0.0064
G1 E-0.0 F480.0
M103
G1 X-4.7228 Y-10.52329 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-7.13353 Y-12.93401 Z7.35 F3300.0 E0.10387
G1 X-7.88466 Y-12.95207 Z7.35 F3300.0 E0.02289
G1 X-4.95737 Y-10.02478 Z7.35 F3300.0 E0.12612
G1 X-5.19195 Y-9.52628 Z7.35 F3300.0 E0.01678
G1 X-8.63579 Y-12.97013 Z7.35 F3300.0 E0.14838
G1 X-9.38693 Y-12.98818 Z7.35 F3300.0 E0.02289
G1 X-5.40061 Y-9.00186 Z7.35 F3300.0 E0.17175
G1 X-5.58038 Y-8.44857 Z7.35 F3300.0 E0.01772
G1 X-10.13806 Y-13.00624 Z7.35 F3300.0 E0.19637
G1 X-10.88919 Y-13.0243 Z7.35 F3300.0 E0.02289
G1 X-5.76016 Y-7.89527 Z7.35 F3300.0 E0.22099
G1 X-5.88961 Y-7.29164 Z7.35 F3300.0 E0.01881
G1 X-11.64033 Y-13.04236 Z7.35 F3300.0 E0.24777
G1 X-12.39146 Y-13.06041 Z7.35 F3300.0 E0.02289
G1 X-6.00705 Y-6.676 Z7.35 F3300.0 E0.27508
G1 X-6.10233 Y-6.03821 Z7.35 F3300.0 E0.01965
G1 X-13.12297 Y-13.05885 Z7.35 F3300.0 E0.30249
G1 X-12.73439 Y-11.9372 Z7.35 F3300.0 E0.03616
G1 X-6.10628 Y-5.30908 Z7.35 F3300.0 E0.28558
G1 X-6.11022 Y-4.57995 Z7.35 F3300.0 E0.02221
G1 X-12.2802 Y-10.74993 Z7.35 F3300.0 E0.26584
G1 X-12.11657 Y-9.85322 Z7.35 F3300.0 E0.02777
G1 X-6.11416 Y-3.85082 Z7.35 F3300.0 E0.25862
G1 X-6.11811 Y-3.12168 Z7.35 F3300.0 E0.02221
G1 X-12.11484 Y-9.11841 Z7.35 F3300.0 E0.25837
G1 X-12.1131 Y-8.3836 Z7.35 F3300.0 E0.02239
G1 X-6.12205 Y-2.39255 Z7.35 F3300.0 E0.25813
G1 X-6.126 Y-1.66342 Z7.35 F3300.0 E0.02221
G1 X-12.11136 Y-7.64879 Z7.35 F3300.0 E0.25788
G1 X-12.10962 Y-6.91397 Z7.35 F3300.0 E0.02239
G1 X-6.12994 Y-0.93429 Z7.35 F3300.0 E0.25764
G1 X-6.13388 Y-0.20516 Z7.35 F3300.0 E0.02221
G1 X-12.10789 Y-6.17916 Z7.35 F3300.0 E0.25739
G1 X-12.10615 Y-5.44435 Z7.35 F3300.0 E0.02239
G1 X-6.13783 Y0.52397 Z7.35 F3300.0 E0.25715
G1 X-6.14177 Y1.25311 Z7.35 F3300.0 E0.02221
G1 X-12.10441 Y-4.70953 Z7.35 F3300.0 E0.2569
G1 X-12.10267 Y-3.97472 Z7.35 F3300.0 E0.02239
G1 X-6.14572 Y1.98224 Z7.35 F3300.0 E0.25666
G1 X-6.61456 Y2.24647 Z7.35 F3300.0 E0.0164
G1 X-12.10093 Y-3.23991 Z7.35 F3300.0 E0.23638
G1 X-12.0992 Y-2.50509 Z7.35 F3300.0 E0.02239
G1 X-8.39931 Y1.1948 Z7.35 F3300.0 E0.15941
G1 E-0.0 F480.0
M103
G1 X-10.18406 Y0.14312 Z7.35 F3600.0
G1 E0.0 F480.0
M101
G1 X-12.09746 Y-1.77028 Z7.35 F3300.0 E0.08244
G1 X-12.09572 Y-1.03547 Z7.35 F3300.0 E0.02239
G1 X-11.9688 Y-0.90855 Z7.35 F3300.0 E0.00547
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
