{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64"
		}
,
		"rect" : [ 4.0, 44.0, 1436.0, 810.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.733492, 266.491852, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 9.733492, 218.491852, 33.0, 18.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.524445, 196.235229, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.189636, 83.934769, 48.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.104248, 80.60817, 91.5, 23.0 ],
					"text" : "loop new pts",
					"textcolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.262604, 158.434784, 58.0, 45.0 ],
					"text" : "menu reset",
					"textcolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-1071",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.253998, 578.773438, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.696411, 105.977341, 85.0, 24.0 ],
					"text" : "0.",
					"textcolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1477",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 328.714325, 434.380066, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-828",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.30014, 212.438934, 42.0, 33.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.30014, 245.438873, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.30014, 192.397675, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-831",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"openrect" : [ 368.0, 75.0, 164.800003, 248.189011 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.970154, 152.189331, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.970154, 180.611694, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.970154, 132.189331, 56.0, 20.0 ],
									"text" : "delay 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.970154, 98.255882, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.970154, 132.189331, 37.0, 18.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.970157, 150.994385, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.970157, 179.416748, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.970157, 130.994385, 56.0, 20.0 ],
									"text" : "delay 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.970157, 98.255882, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 6.970157, 78.255882, 139.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6.970157, 27.600582, 50.035583, 50.035583 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[37]",
											"parameter_shortname" : "toggle[2]",
											"parameter_type" : 3,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.970157, 2.600582, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.970157, 215.581848, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 16.470157, 198.0, 16.470157, 198.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 132.470154, 203.705765, 16.470157, 203.705765 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 76.470154, 203.705765, 16.470157, 203.705765 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 363.771576, 90.434769, 94.381561, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LiveMomentarySwitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-832",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 368.0, 75.0, 163.0, 245.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.970154, 152.189331, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.970154, 180.611694, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.970154, 132.189331, 56.0, 20.0 ],
									"text" : "delay 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.970154, 98.255882, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.970154, 132.189331, 37.0, 18.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.970157, 150.994385, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.970157, 179.416748, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.970157, 130.994385, 56.0, 20.0 ],
									"text" : "delay 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.970157, 98.255882, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 6.970157, 78.255882, 139.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6.970157, 27.600582, 50.035583, 50.035583 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[38]",
											"parameter_shortname" : "toggle[2]",
											"parameter_type" : 3,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.970157, 2.600582, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.970157, 215.581848, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 16.470157, 198.0, 16.470157, 198.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 132.470154, 203.705765, 16.470157, 203.705765 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 76.470154, 203.705765, 16.470157, 203.705765 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 160.918549, 90.434769, 94.381561, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LiveMomentarySwitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.711884, 212.438934, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-834",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"openrect" : [ 368.0, 75.0, 164.800003, 248.189011 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.970154, 152.189331, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.970154, 180.611694, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.970154, 132.189331, 56.0, 20.0 ],
									"text" : "delay 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.970154, 98.255882, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.970154, 132.189331, 37.0, 18.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.970157, 150.994385, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.970157, 179.416748, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.970157, 130.994385, 56.0, 20.0 ],
									"text" : "delay 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.970157, 98.255882, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 6.970157, 78.255882, 139.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6.970157, 27.600582, 50.035583, 50.035583 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[39]",
											"parameter_shortname" : "toggle[2]",
											"parameter_type" : 3,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.970157, 2.600582, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.970157, 215.581848, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 16.470157, 198.0, 16.470157, 198.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 132.470154, 203.705765, 16.470157, 203.705765 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 76.470154, 203.705765, 16.470157, 203.705765 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 58.711884, 90.434769, 94.381561, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LiveMomentarySwitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-835",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.711884, 231.456757, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-836",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.249969, 376.389313, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 379.714447, 356.389313, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-838",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.600311, 192.397675, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 21.087509, 78.604248, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "restartTime",
							"parameter_type" : 0,
							"parameter_mmin" : 100.0,
							"parameter_mmax" : 20000.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "CurveRestartTime"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-839",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.30014, 192.438934, 59.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.822479, 21.087509, 89.000008, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "envSize[1]",
							"parameter_shortname" : "envelopeSize",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 2000.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "CurveEnvelope"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"id" : "obj-840",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 108.747467, 192.438934, 59.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.82251, 21.087509, 57.762074, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Metronome[1]",
							"parameter_shortname" : "readTime",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 255.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "CurveReadTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.714325, 356.389313, 31.853951, 31.853951 ],
					"varname" : "toggle[37]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-842",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 69.0, 134.0, 208.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 4.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 35.0, 44.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 4.0, 75.0, 69.0, 20.0 ],
									"text" : "int 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4.0, 55.0, 69.0, 20.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 100.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 328.714325, 406.243164, 120.875854, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GenerativePoints"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-843",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.600311, 264.025787, 50.0, 20.0 ],
					"varname" : "number[99]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-844",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.755829, 120.470383, 50.0, 20.0 ],
					"varname" : "number[100]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-845",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 456.941254, 282.108307, 26.430311, 26.430311 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-846",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.30014, 264.025787, 50.0, 20.0 ],
					"varname" : "number[101]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 160.918549, 155.237427, 26.430311, 26.430311 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-848",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.747467, 259.989899, 50.0, 20.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.711884, 266.489899, 32.5, 32.5 ],
					"varname" : "toggle[38]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 44.0, 605.0, 392.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 32.418488, 68.369644, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.51178, 39.414951, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.51178, 3.010517, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.133698, 213.889557, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.170868, 98.414948, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.064789, 165.987976, 105.0, 20.0 ],
									"text" : "prepend setrange"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.064789, 145.987976, 65.0, 20.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.064789, 213.889557, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.489059, 213.889557, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.276932, 165.987976, 83.0, 18.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 308.01178, 3.010517, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 193.276932, 3.010517, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 139.489059, 3.010517, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 25.418486, 3.010517, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3.418485, 3.010517, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.489059, 213.889557, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.429699, 158.836029, 20.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-173",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.418486, 39.414951, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.431107, 98.414948, 20.184206, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.429699, 139.430511, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3.418485, 139.430511, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3.418485, 39.414951, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3.418485, 98.414948, 41.0, 20.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 3.418485, 119.430511, 103.01683, 20.0 ],
									"text" : "counter 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.276932, 39.414951, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 310.51178, 39.414951, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 139.489059, 39.414951, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64"
										}
,
										"rect" : [ 28.0, 137.0, 1083.0, 779.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.0, 505.0, 37.0, 18.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 217.34845, 66.647156, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 487.53595, 6.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.891388, 483.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 869.537109, 6.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.34845, 6.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 122.34848, 6.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.891388, 6.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 622.270935, 193.921021, 63.0, 20.0 ],
													"text" : "delay 250"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 98.891388, 193.921021, 63.0, 20.0 ],
													"text" : "delay 150"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.891388, 193.921021, 56.0, 20.0 ],
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.891388, 48.0, 101.457092, 101.457092 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.891388, 237.330078, 78.260712, 78.260712 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 622.270935, 271.330078, 63.0, 63.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 512.640564, 291.330078, 111.0, 20.0 ],
													"text" : "zmap 0 4096 -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 512.640564, 237.330078, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 512.640564, 271.330078, 81.0, 20.0 ],
													"text" : "random 4096"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.53595, 291.330078, 107.0, 20.0 ],
													"text" : "zmap 0 4096 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 407.53595, 237.330078, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 407.53595, 271.330078, 81.0, 20.0 ],
													"text" : "random 4096"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 267.412781, 237.330078, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 267.412781, 271.330078, 51.0, 20.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-178",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.53595, 271.330078, 40.0, 18.0 ],
													"text" : "min 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-177",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.412781, 272.330078, 40.0, 18.0 ],
													"text" : "min 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.901367, 193.921021, 96.0, 20.0 ],
													"text" : "pv domain-MAX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-172",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 823.147583, 235.083252, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 622.270935, 336.429993, 85.0, 18.0 ],
													"text" : "xyc 205 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.024536, 253.083252, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.901367, 312.53186, 155.55661, 20.0 ],
													"text" : "prepend xyc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 692.901367, 292.53186, 154.802887, 20.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 823.147583, 253.083252, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 692.901367, 253.083252, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.901367, 273.314331, 149.246338, 20.0 ],
													"text" : "pak 0 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.891388, 422.642273, 34.0, 18.0 ],
													"text" : "0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.53595, 291.046021, 50.0, 18.0 ],
													"text" : "max $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.53595, 237.330078, 87.0, 20.0 ],
													"text" : "pv range-MAX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 357.53595, 271.330078, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.412781, 114.457092, 87.0, 20.0 ],
													"text" : "pv range-MAX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 122.34848, 66.647156, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.34848, 114.457092, 96.0, 20.0 ],
													"text" : "pv domain-MAX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 217.412781, 272.330078, 50.0, 20.0 ],
													"varname" : "domainMAX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.412781, 292.046021, 50.0, 18.0 ],
													"text" : "max $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.412781, 237.330078, 96.0, 20.0 ],
													"text" : "pv domain-MAX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 99.1521, 237.330078, 78.260712, 78.260712 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.1521, 422.642273, 288.260773, 18.0 ],
													"text" : "xyc 171 0.4375 0.125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 869.537109, 193.921021, 37.0, 18.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.026672, 336.199036, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.412781, 395.647522, 210.000061, 20.0 ],
													"text" : "prepend xyc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 177.412781, 375.647522, 209.246338, 20.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 512.640564, 336.649109, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "number",
													"maximum" : 205,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.412781, 336.199036, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.412781, 356.429993, 348.227783, 20.0 ],
													"text" : "pak 0 0. 0."
												}

											}
, 											{
												"box" : 												{
													"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.9375, 0, -0.875, 0.0, 0.0, 0, 0.0, 0.0, 0.0625, 0, -0.25, 0.0, 0.0, 0, 0.0, 0.0, 0.625, 0, -0.5, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.122314, 0, -0.964355, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.407959, 0, 0.190918, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.241211, 0, 0.226074, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.724854, 0, 0.900391, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.875, 0, 0.625, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.941528, 0, -0.281738, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.258179, 0, 0.383301, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 1.0, 0.877441, 0, -0.145996, 1.0, 0.0, 0, 0.0, 1.0, 0.0, 0, 0.0, 1.0, 0.0, 0, 0.0, 1.0, 0.0, 0, 0.0, 1.0, 0.0, 0, 0.0, 1.0, 0.953491, 0, -0.834717, 1.0, 0.43811, 0, 0.994385, 1.0, 0.759521, 0, -0.91626, 1.0, 0.076538, 0, -0.116455, 1.0, 0.033936, 0, 0.264893, 1.0, 0.711304, 0, -0.908447, 2.0, 0.642944, 0, -0.653076, 2.0, 0.662598, 0, -0.860107, 2.0, 0.751831, 0, -0.094238, 2.0, 0.733765, 0, 0.034424, 2.0, 0.619873, 0, -0.539062, 3.0, 0.839844, 0, -0.221191, 3.0, 0.14978, 0, -0.690918, 3.0, 0.330322, 0, -0.280029, 4.0, 0.702393, 0, -0.932129, 4.0, 0.64502, 0, -0.139893, 4.0, 0.471069, 0, 0.739258, 4.0, 0.028198, 0, -0.838623, 4.0, 0.406738, 0, 0.115234, 4.0, 0.690063, 0, -0.927979, 5.0, 0.023438, 0, 0.866211, 5.0, 0.395996, 0, -0.281006, 5.0, 0.423706, 0, 0.988037, 5.0, 0.176514, 0, -0.983398, 5.0, 0.71814, 0, -0.444336, 5.0, 0.835205, 0, 0.423584, 6.0, 0.804443, 0, -0.670898, 6.0, 0.81543, 0, 0.955811, 6.0, 0.545166, 0, -0.700684, 7.0, 0.518311, 0, 0.571777, 7.0, 0.80188, 0, 0.281494, 7.0, 0.515137, 0, 0.002441, 7.0, 0.499023, 0, -0.797363, 8.0, 0.349365, 0, 0.375, 8.0, 0.238281, 0, -0.902588, 8.0, 0.380249, 0, 0.695312, 8.0, 0.346191, 0, 0.304932, 8.0, 0.866333, 0, -0.499268, 8.0, 0.101807, 0, -0.331055, 8.0, 0.107422, 0, 0.542969, 8.0, 0.051514, 0, 0.065674, 8.0, 0.197754, 0, 0.030518, 9.0, 0.101929, 0, 0.793457, 9.0, 0.223511, 0, 0.234619, 9.0, 0.254517, 0, 0.717773, 9.0, 0.377686, 0, -0.596924, 9.0, 0.061035, 0, -0.564453, 10.0, 0.243652, 0, -0.481689, 10.0, 0.443604, 0, -0.346436, 10.0, 0.449707, 0, -0.604248, 11.0, 0.696167, 0, -0.356201, 11.0, 0.883423, 0, 0.209229, 11.0, 0.753784, 0, -0.209717, 11.0, 0.544556, 0, -0.131104, 12.0, 0.527344, 0, 0.745605, 12.0, 0.04895, 0, -0.418457, 13.0, 0.459473, 0, -0.263184, 13.0, 0.550415, 0, -0.284424, 13.0, 0.174438, 0, -0.224609, 13.0, 0.68042, 0, -0.589355, 13.0, 0.345215, 0, -0.169922, 13.0, 0.505371, 0, -0.6875, 14.0, 0.738525, 0, 0.86377, 14.0, 0.950562, 0, 0.48584, 14.0, 0.438477, 0, 0.462402, 14.0, 0.59668, 0, 0.262695, 14.0, 0.496094, 0, -0.885498, 14.0, 0.353271, 0, -0.937988, 15.0, 0.490479, 0, -0.80127, 15.0, 0.911255, 0, 0.954102, 15.0, 0.861206, 0, -0.286133, 15.0, 0.366699, 0, -0.480957, 15.0, 0.806641, 0, 0.133301, 15.0, 0.272095, 0, 0.736328, 15.0, 0.703003, 0, 0.701416, 15.0, 0.855103, 0, -0.67627, 15.0, 0.674683, 0, 0.256836, 16.0, 0.263672, 0, 0.598389, 16.0, 0.327026, 0, -0.184814, 17.0, 0.080444, 0, 0.891602, 17.0, 0.574341, 0, -0.024902, 17.0, 0.89209, 0, 0.358643, 17.0, 0.537476, 0, 0.323975, 17.0, 0.533447, 0, 0.234131, 17.0, 0.72522, 0, 0.103271, 17.0, 0.059204, 0, 0.378662, 18.0, 0.050537, 0, 0.099609, 18.0, 0.010498, 0, 0.3396, 18.0, 0.333496, 0, 0.763428, 18.0, 0.256226, 0, 0.796875, 18.0, 0.881958, 0, 0.210205, 18.0, 0.188843, 0, -0.684326, 18.0, 0.493286, 0, -0.67749, 18.0, 0.794312, 0, 0.134521, 18.0, 0.347168, 0, -0.065674, 18.0, 0.732056, 0, -0.484131, 18.0, 0.552856, 0, -0.243164, 19.0, 0.979736, 0, 0.266846, 19.0, 0.65979, 0, -0.424072, 19.0, 0.883301, 0, 0.180176, 19.0, 0.122681, 0, 0.775635, 19.0, 0.240723, 0, -0.304443, 19.0, 0.310303, 0, -0.787598, 20.0, 0.941162, 0, -0.433105, 20.0, 0.427979, 0, 0.525391, 20.0, 0.739014, 0, 0.386475, 20.0, 0.816772, 0, 0.031738, 20.0, 0.193481, 0, -0.075684, 20.0, 0.347046, 0, 0.241455, 21.0, 0.643799, 0, -0.272461, 21.0, 0.425781, 0, -0.910645, 22.0, 0.92688, 0, -0.258057, 22.0, 0.925781, 0, -0.387451, 22.0, 0.190186, 0, -0.021729, 22.0, 0.67627, 0, -0.876465, 22.0, 0.094849, 0, -0.74292, 22.0, 0.546753, 0, -0.782227, 23.0, 0.251953, 0, -0.701416, 23.0, 0.162476, 0, -0.304443, 24.0, 0.954102, 0, 0.638428, 24.0, 0.741699, 0, -0.303467, 24.0, 0.893555, 0, -0.599365, 25.0, 0.425537, 0, -0.004639, 25.0, 0.025391, 0, 0.807861, 25.0, 0.142944, 0, -0.203125, 25.0, 0.66394, 0, 0.397705, 25.0, 0.1875, 0, -0.375, 26.0, 0.014526, 0, -0.948486, 26.0, 0.07605, 0, 0.561279, 26.0, 0.809326, 0, -0.551514, 27.0, 0.04834, 0, -0.428223, 27.0, 0.884521, 0, 0.4375, 27.0, 0.576294, 0, -0.832275, 27.0, 0.305542, 0, 0.590332, 27.0, 0.251831, 0, -0.054199, 27.0, 0.730591, 0, -0.494629, 27.0, 0.469727, 0, 0.440186, 27.0, 0.67981, 0, 0.272949, 27.0, 0.198853, 0, 0.221191, 28.0, 0.689453, 0, -0.415039, 28.0, 0.408691, 0, -0.245605, 28.0, 0.583374, 0, 0.161377, 28.0, 0.52771, 0, -0.708252, 28.0, 0.92041, 0, 0.284424, 28.0, 0.9729, 0, 0.873047, 28.0, 0.3396, 0, -0.028076, 28.0, 0.439331, 0, -0.846191, 29.0, 0.919678, 0, -0.665039, 29.0, 0.632202, 0, -0.573975, 29.0, 0.594727, 0, 0.045654, 29.0, 0.36084, 0, 0.458252, 31.0, 0.916016, 0, 0.259033, 31.0, 0.08667, 0, 0.346436, 31.0, 0.026489, 0, -0.733398, 31.0, 0.171021, 0, 0.501465, 32.0, 0.256104, 0, -0.242188, 32.0, 0.026611, 0, -0.608887, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 32.0, 0.0, 0, 0.0, 33.0, 0.978516, 0, -0.184082, 34.0, 0.754883, 0, 0.671875, 35.0, 0.073486, 0, -0.576172, 37.0, 0.915771, 0, -0.528809, 39.0, 0.514893, 0, 0.720215, 39.0, 0.81604, 0, 0.932861, 41.0, 0.227051, 0, 0.104492, 41.0, 0.858398, 0, 0.102051, 42.0, 0.6875, 0, -0.5, 45.0, 0.988525, 0, -0.438477, 46.0, 0.660156, 0, 0.71875, 46.0, 0.534668, 0, -0.642578, 49.0, 0.351807, 0, 0.380371, 51.0, 0.870605, 0, 0.936523, 51.0, 0.663574, 0, 0.492676, 54.0, 0.464111, 0, -0.016113, 56.0, 0.035645, 0, -0.509766, 57.0, 0.296143, 0, -0.178711, 59.0, 0.686035, 0, 0.263672, 62.0, 0.813477, 0, -0.213379, 63.0, 0.507324, 0, 0.180664, 63.0, 0.706299, 0, -0.307129, 64.0, 0.748291, 0, -0.704102, 64.0, 0.184326, 0, -0.928711, 67.0, 0.216553, 0, -0.027344, 67.0, 0.595947, 0, 0.310547, 72.0, 0.380371, 0, -0.483887, 72.0, 0.500244, 0, -0.414551, 75.0, 0.344482, 0, -0.312988, 75.0, 0.37915, 0, 0.294922, 76.0, 0.049561, 0, -0.285156, 78.0, 0.692871, 0, 0.853516, 81.0, 0.084106, 0, -0.230469, 82.0, 0.876709, 0, -0.439453, 83.0, 0.750244, 0, 0.64502, 84.0, 0.028076, 0, -0.431641, 85.0, 0.504639, 0, 0.790039, 85.0, 0.66394, 0, -0.775635, 86.0, 0.830322, 0, 0.016602, 86.0, 0.365967, 0, -0.638184, 87.0, 0.590332, 0, -0.154297, 89.0, 0.8125, 0, 0.25, 90.0, 0.062256, 0, 0.115234, 91.0, 0.884033, 0, 0.825684, 91.0, 0.578369, 0, -0.886719, 92.0, 0.630615, 0, -0.149414, 93.0, 0.005371, 0, -0.039062, 99.0, 0.947754, 0, 0.376465, 99.0, 0.995605, 0, 0.859375, 99.0, 0.049194, 0, 0.158936, 100.0, 0.214111, 0, 0.347168, 100.0, 0.25415, 0, -0.175781, 101.0, 0.455811, 0, -0.09082, 102.0, 0.394287, 0, 0.724121, 105.0, 0.472656, 0, -0.890137, 107.0, 0.596558, 0, 0.578857, 108.0, 0.449951, 0, 0.158691, 110.0, 0.943604, 0, -0.23584, 111.0, 0.063965, 0, -0.466797, 112.0, 0.589355, 0, 0.882324, 113.0, 0.118164, 0, -0.6875, 115.0, 0.800537, 0, -0.744141, 116.0, 0.136719, 0, -0.217773, 119.0, 0.117188, 0, 0.135742, 121.0, 0.753906, 0, 0.72998, 122.0, 0.928467, 0, -0.403809, 126.0, 0.38501, 0, 0.608887, 127.0, 0.96167, 0, 0.113281, 128.0, 0.85083, 0, -0.854004, 129.0, 0.20459, 0, 0.92334, 133.0, 0.150879, 0, 0.041504, 136.0, 0.84082, 0, -0.563477, 137.0, 0.219971, 0, -0.682129, 141.0, 0.904785, 0, 0.740723, 143.0, 0.433105, 0, -0.553223, 144.0, 0.887207, 0, 0.804688, 145.0, 0.627686, 0, 0.340332, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 158.0, 0.0, 0, 0.0, 163.0, 0.5, 0, 0.625, 164.0, 0.363281, 0, -0.125, 169.0, 0.807129, 0, -0.745117, 171.0, 0.4375, 0, 0.125, 173.0, 0.848145, 0, 0.389893, 173.0, 0.953857, 0, 0.80127, 176.0, 0.58374, 0, 0.141113, 182.0, 0.615723, 0, 0.782715, 196.0, 0.372314, 0, 0.683594, 205.0, 0.0, 0, 0.0, 210.0, 0.5625, 0, -0.625, 228.0, 0.115723, 0, 0.535645, 231.0, 0.207275, 0, -0.17041, 243.0, 0.306335, 0, 0.802124, 265.0, 0.126221, 0, 0.000488, 277.0, 0.982056, 0, -0.647949, 277.0, 0.734375, 0, 0.339111, 311.0, 0.115601, 0, -0.810791, 315.0, 0.705688, 0, 0.896973, 315.0, 0.0, 0, 0.0, 332.0, 0.79187, 0, -0.425293, 342.0, 0.988403, 0, -0.995, 343.0, 0.546143, 0, -0.966309, 404.0, 0.6875, 0, 0.5, 416.0, 0.678223, 0, 0.508301, 439.0, 0.30249, 0, 0.118896, 441.0, 0.309204, 0, -0.291992, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 473.0, 0.0, 0, 0.0, 494.0, 0.197998, 0, 0.57959, 537.0, 0.538818, 0, 0.030762, 554.0, 0.828369, 0, 0.469238, 567.0, 0.608887, 0, -0.612793, 581.0, 0.6875, 0, 0.75, 629.0, 0.185547, 0, -0.995, 648.0, 0.262939, 0, 0.17627, 660.0, 0.292969, 0, 0.914062, 679.0, 0.0625, 0, -0.25, 699.0, 0.740723, 0, 0.561035, 711.0, 0.398682, 0, -0.082031, 729.0, 0.679932, 0, 0.884766, 810.0, 0.218262, 0, 0.268066, 843.0, 0.78125, 0, 0.577637, 874.0, 0.544922, 0, -0.403809, 878.0, 0.792969, 0, 0.1875, 894.0, 0.135742, 0, -0.383301, 964.0, 0.0625, 0, 0.5, 982.0, 0.300781, 0, 0.581543, 997.0, 0.845215, 0, 0.008789, 1031.0, 0.027832, 0, 0.685547, 1068.0, 0.75, 0, -0.25, 1081.0, 0.117188, 0, 0.539062, 1110.0, 0.009277, 0, 0.495117, 1133.0, 0.619629, 0, 0.711914, 1218.0, 0.0271, 0, -0.187988, 1250.0, 0.6875, 0, 0.25, 1260.0, 0.0, 0, 0.0, 1260.0, 0.0, 0, 0.0, 1260.0, 0.0, 0, 0.0, 1260.0, 0.0, 0, 0.0, 1260.0, 0.0, 0, 0.0, 1291.0, 0.63208, 0, -0.260742, 1347.0, 0.0625, 0, -0.125, 1377.0, 0.849487, 0, 0.116943, 1448.0, 0.0625, 0, 0.0, 1483.0, 0.992188, 0, -0.960938, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1575.0, 0.0, 0, 0.0, 1798.0, 0.143799, 0, 0.355469, 1859.0, 0.96875, 0, 0.03125, 1869.0, 0.605469, 0, -0.367188, 1912.0, 0.714844, 0, 0.398438, 1921.0, 0.0, 0, 0.0, 2069.0, 0.8125, 0, 0.25, 2450.0, 0.3125, 0, -0.648438, 2539.0, 0.171875, 0, -0.828125, 2583.0, 0.34375, 0, -0.273438, 2612.0, 0.476562, 0, 0.804688, 2851.0, 0.238037, 0, -0.679199, 2952.0, 0.375, 0, 0.265625, 2975.0, 0.259766, 0, 0.171387, 3150.0, 0.0, 0, 0.0, 3170.0, 0.195312, 0, -0.179688, 3198.0, 0.671875, 0, -0.429688, 3399.0, 0.078125, 0, -0.875, 3485.0, 0.8125, 0, -0.0625, 3520.0, 0.969727, 0, -0.599121, 3619.0, 0.960938, 0, -0.375, 3745.0, 0.832031, 0, -0.554688, 3900.0, 0.164062, 0, 0.742188, 3937.0, 0.0, 0, 0.0, 3937.0, 0.0, 0, 0.0, 3937.0, 0.0, 0, 0.0, 3964.0, 0.847656, 0, 0.6875, 4321.0, 0.957031, 0, -0.703125, 4349.0, 0.445312, 0, -0.101562, 4442.0, 0.59375, 0, -0.546875, 4546.0, 0.09375, 0, -0.515625, 4578.0, 0.90625, 0, 0.070312, 4648.0, 0.660156, 0, 0.3125, 4692.0, 0.179688, 0, -0.789062, 4778.0, 0.023438, 0, -0.46875, 4820.0, 0.023438, 0, -0.148438, 4836.0, 0.097656, 0, 0.492188, 5066.0, 0.555176, 0, -0.854492, 5150.0, 0.171875, 0, -0.164062, 5164.0, 0.988281, 0, -0.34375, 6262.0, 0.046875, 0, -0.71875, 6587.0, 0.925781, 0, -0.976562, 6652.0, 0.834229, 0, 0.069336, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0, 6772.0, 0.0, 0, 0.0 ],
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domain" : 219.0,
													"id" : "obj-251",
													"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"linethickness" : 3.0,
													"maxclass" : "function",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 138.977173, 544.898926, 397.117554, 79.806396 ],
													"pointcolor" : [ 0.427451, 0.690196, 1.0, 1.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.903381, 466.977295, 327.60083, 60.347107 ],
													"sustaincolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
													"varname" : "function[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 879.037109, 465.830139, 30.391388, 465.830139 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 108.6521, 463.0, 30.391388, 463.0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 131.84848, 107.552124, 131.84848, 107.552124 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 631.770935, 465.830139, 30.391388, 465.830139 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 276.912781, 313.80011, 186.912781, 313.80011 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 30.391388, 180.830139, 108.391388, 180.830139 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 30.391388, 180.830139, 631.770935, 180.830139 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 108.391388, 222.0, 276.912781, 222.0 ],
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 108.391388, 223.0, 417.03595, 223.0 ],
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 108.391388, 225.0, 522.140564, 225.0 ],
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 497.03595, 258.0, 479.03595, 258.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 497.03595, 258.0, 461.03595, 258.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 497.03595, 258.0, 568.140564, 258.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 497.03595, 258.0, 584.140564, 258.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 139.489059, 119.430511, 180.363632, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p curve"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.418485, 213.889557, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 171.0, 0.4375, 0, 0.125, 205.0, 0.0, 0, 0.0, 5125.0, 0.1875, 0, -0.375, 6560.0, 0.0, 0, 0.0 ],
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domain" : 205.0,
									"id" : "obj-251",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"linethickness" : 3.0,
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 278.0, 397.117554, 79.806396 ],
									"pointcolor" : [ 0.427451, 0.690196, 1.0, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.903381, 481.977295, 327.60083, 60.347107 ],
									"sustaincolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
									"varname" : "function[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.929699, 151.772675, 135.658203, 151.772675, 135.658203, 36.362339, 12.918485, 36.362339 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.929699, 177.0, 117.0, 177.0, 117.0, 93.0, 74.52321, 93.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.929699, 198.0, 371.633698, 198.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 202.776932, 65.115082, 168.62056, 65.115082, 168.62056, 65.32431, 96.935315, 65.32431 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 58.711884, 323.538483, 417.229309, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AdditiveCurveGeneration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-852",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.711884, 362.316315, 50.0, 20.0 ],
					"varname" : "number[102]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-853",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.536957, 34.930618, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.854248, 80.60817, 49.968246, 23.0 ],
					"text" : "clear",
					"textcolor" : [ 0.6, 0.4, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-854",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.53775, 40.930618, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.32251, 80.60817, 56.0, 23.0 ],
					"text" : "trigger",
					"textcolor" : [ 0.6, 0.4, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-855",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.755859, 40.930618, 68.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.203552, 105.977341, 103.0, 23.0 ],
					"text" : "curve resolution",
					"textcolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-856",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.995575, 40.930618, 72.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.822479, 80.60817, 73.428879, 23.0 ],
					"text" : "add point",
					"textcolor" : [ 0.6, 0.4, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-857",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.262604, 143.434784, 58.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.120274, 89.532425, 46.702206, 26.0 ],
					"text" : "on/off",
					"textcolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-858",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.371552, 187.415466, 52.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 221.32251, 21.087509, 49.0, 60.0 ],
					"text" : "restart\nTime\non/off",
					"textcolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-859",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.253998, 546.186462, 83.0, 20.0 ],
					"varname" : "envGEN"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 12.8125, 0.619873, 0, -0.539062, 171.0, 0.4375, 0, 0.125, 205.0, 0.0, 0, 0.0, 205.0, 0.0, 0, 0.0, 5125.0, 0.1875, 0, -0.375, 6560.0, 0.0, 0, 0.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"domain" : 205.0,
					"id" : "obj-860",
					"linecolor" : [ 0.0, 0.4, 0.6, 1.0 ],
					"linethickness" : 3.0,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.253998, 464.380066, 397.117554, 79.806396 ],
					"pointcolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.822479, 133.977341, 279.781799, 50.0 ],
					"sustaincolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"varname" : "CurveFunction"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"background" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.762573, 88.916977, 50.035583, 50.035583 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.104248, 83.087509, 91.5, 19.072338 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "CurveRestart[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.427451, 0.690196, 1.0, 1.0 ],
					"background" : 1,
					"bordercolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"id" : "obj-862",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.283051, 586.316284, 48.38269, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.104248, 103.977341, 91.5, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[63]",
							"parameter_shortname" : "live.toggle[16]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"background" : 1,
					"bordercolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"id" : "obj-863",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.711884, 34.930618, 50.035583, 50.035583 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.82251, 83.087509, 56.210335, 19.072338 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[64]",
							"parameter_shortname" : "live.toggle[16]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"background" : 1,
					"bordercolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"id" : "obj-864",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 160.918549, 34.930618, 50.035583, 50.035583 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.822479, 83.087509, 74.428879, 19.072338 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[65]",
							"parameter_shortname" : "live.toggle[16]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"background" : 1,
					"bordercolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"id" : "obj-865",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 363.771576, 34.930618, 50.035583, 50.035583 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.104248, 83.087509, 50.718246, 19.072338 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[66]",
							"parameter_shortname" : "live.toggle[16]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"background" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"id" : "obj-866",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.711884, 143.434784, 50.035583, 50.035583 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.120274, 21.087509, 46.702206, 162.889832 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[67]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "CurveOnOff"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"bordercolor" : [ 0.0, 0.2, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"hltcolor" : [ 1.0, 0.8, 0.4, 0.21 ],
					"id" : "obj-867",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.30014, 90.434769, 99.911438, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.822479, 103.977341, 186.000015, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[12]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "16", "32", "64", "128", "256", "512", "1024", "2048", "4096", "8192", "16384" ]
						}

					}
,
					"textcolor" : [ 0.6, 0.4, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.6, 0.2, 1.0 ],
					"varname" : "CurveRes"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"background" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.4, 0.2, 1.0 ],
					"id" : "obj-868",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.94455, 192.397675, 50.035583, 50.035583 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.32251, 21.087509, 45.500008, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[68]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "CurveRestart"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.8, 0.4, 0.22 ],
					"activebgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-869",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.070038, 345.034698, 48.38269, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.99234, 17.977341, 336.009796, 169.326492 ],
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[69]",
							"parameter_shortname" : "live.toggle[16]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 373.271576, 146.336441, 356.800262, 146.336441, 356.800262, 30.718033, 373.271576, 30.718033 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 170.418549, 137.23909, 157.6539, 137.23909, 157.6539, 29.23909, 170.418549, 29.23909 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.211884, 139.795242, 51.740631, 139.795242, 51.740631, 24.176773, 68.211884, 24.176773 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.749969, 403.389328, 304.980926, 403.389328, 304.980926, 256.489914, 68.211884, 256.489914 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1477", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 338.214325, 428.24321, 270.713104, 428.24321, 270.713104, 256.489914, 68.211884, 256.489914 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 338.214325, 428.24321, 321.816497, 428.24321, 321.816497, 145.237442, 519.524445, 145.237442 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 313.100311, 341.134567, 440.090179, 341.134567 ],
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.255829, 154.886459, 386.795331, 154.886459 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.441193, 349.268478, 389.214447, 349.268478 ],
					"source" : [ "obj-850", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.441193, 354.268478, 45.571319, 354.268478, 45.571319, 261.268478, 68.211884, 261.268478 ],
					"source" : [ "obj-850", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.441193, 354.959274, 68.753998, 354.959274 ],
					"source" : [ "obj-850", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.883866, 354.959274, 68.753998, 354.959274 ],
					"source" : [ "obj-850", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.326538, 354.959274, 68.753998, 354.959274 ],
					"source" : [ "obj-850", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 167.769211, 354.959274, 68.753998, 354.959274 ],
					"source" : [ "obj-850", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.211884, 354.959274, 68.753998, 354.959274 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.211884, 201.268448, 78.571319, 201.268448, 78.571319, 202.136856, 83.211884, 202.136856 ],
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 170.418549, 86.477493, 155.870941, 86.477493, 155.870941, 131.477493, 170.418549, 131.477493 ],
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 373.271576, 86.477493, 359.870941, 86.477493, 359.870941, 176.477493, 264.80014, 176.477493 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 373.271576, 71.477493, 467.870941, 71.477493, 467.870941, 278.477462, 466.441254, 278.477462 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.211884, 195.268448, 68.211884, 195.268448 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.211884, 207.268448, 54.571319, 207.268448, 54.571319, 258.268478, 68.211884, 258.268478 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-867", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 395.44455, 349.268478, 338.214325, 349.268478 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-831::obj-36" : [ "toggle[37]", "toggle[2]", 0 ],
			"obj-867" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-838" : [ "live.dial[1]", "restartTime", 0 ],
			"obj-864" : [ "live.toggle[65]", "live.toggle[16]", 0 ],
			"obj-839" : [ "envSize[1]", "envelopeSize", 0 ],
			"obj-840" : [ "Metronome[1]", "readTime", 0 ],
			"obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-869" : [ "live.toggle[69]", "live.toggle[16]", 0 ],
			"obj-866" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-834::obj-36" : [ "toggle[39]", "toggle[2]", 0 ],
			"obj-832::obj-36" : [ "toggle[38]", "toggle[2]", 0 ],
			"obj-863" : [ "live.toggle[64]", "live.toggle[16]", 0 ],
			"obj-868" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-865" : [ "live.toggle[66]", "live.toggle[16]", 0 ],
			"obj-862" : [ "live.toggle[63]", "live.toggle[16]", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
