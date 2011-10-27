{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 715.0, 732.0, 272.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 715.0, 732.0, 272.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 24.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 498.0, 76.0, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 498.0, 23.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 498.0, 50.0, 94.0, 20.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 668.0, 105.0, 35.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 611.0, 105.0, 35.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 743.0, 45.0, 301.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 743.0, 45.0, 301.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.0, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 204.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 129.0, 53.0, 18.0 ],
									"text" : "rows $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 129.0, 49.0, 18.0 ],
									"text" : "cols $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 89.0, 58.0, 20.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.0, 86.0, 18.0 ],
									"text" : "col $2 width $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 174.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 164.5, 59.5, 164.5 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 164.5, 59.5, 164.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 498.0, 132.0, 189.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p width-column-cols-rows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 555.0, 106.0, 35.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 25,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 498.0, 105.0, 35.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 241.0, 87.0, 23.0 ],
					"text" : "to jit.window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 106.5, 87.0, 18.0 ],
									"text" : "z.glNav2b.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 105.5, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 368.0, 287.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 368.0, 287.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 65.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 127.0, 95.0, 20.0 ],
													"text" : "prepend readfile"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 97.0, 78.0, 20.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 163.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 106.5, 36.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}
,
									"text" : "p file"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.5, 639.0, 741.0 ],
									"res_report" : 1,
									"scrollbars" : 1,
									"textcolor" : [  ],
									"url" : "file:///Applications/Max5/_abstract/IMIpatches/Plugins_anim/z.glNav/z.glNav2/z.glNav2b.html"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 211.0, 214.5, 82.0, 23.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p local-html"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 854.0, 861.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 854.0, 861.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 5.0, 841.0, 787.0 ],
									"res_report" : 1,
									"scrollbars" : 1,
									"textcolor" : [  ],
									"url" : "http://cycling74.com/2010/03/08/demystifying-expressions-in-jitter/"
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"bgovercolor" : [ 0.698039, 0.698039, 0.341176, 0.0 ],
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 6.0, 799.0, 491.0, 20.0 ],
									"text" : "http://cycling74.com/2010/03/08/demystifying-expressions-in-jitter/",
									"truncate" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 829.0, 76.0, 18.0 ],
									"text" : "size $1, 0 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 829.0, 75.0, 20.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 6.0, 798.0, 113.0, 20.0 ],
									"text" : "route url"
								}

							}
, 							{
								"box" : 								{
									"drawline" : 0,
									"fgcolor" : [ 0.501961, 0.733333, 1.0, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5.0, 799.0, 500.0, 20.0 ],
									"size" : 2.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 318.0, 216.0, 57.0, 23.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p safari"
				}

			}
, 			{
				"box" : 				{
					"coldef" : [ [ 0, 47, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 47, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 47, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 498.0, 163.0, 196.0, 93.0 ],
					"rows" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 219.0, 167.0, 20.0 ],
					"text" : "imi.fullscreen 430 45 320 240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 106.0, 121.0, 20.0 ],
					"text" : "bgcolor 255 255 255"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgovercolor" : [ 0.784314, 0.909804, 0.917647, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 21.0, 98.0, 51.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 163.0, 79.0, 17.0 ],
					"rounded" : 20.0,
					"text" : "More",
					"texton" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 72.0, 108.0, 20.0 ],
					"text" : "open max window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 41.0, 85.0, 27.0 ],
					"text" : ";\rmax maxwindow"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-6",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 219.0, 98.0, 87.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 310.0, 87.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 145.0, 138.0, 47.0 ],
					"text" : ";\rmax launchbrowser http://creativecommons.org/licenses/by-nc-sa/2.5/"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 3565, "", "IBkSG0fBZn....PCIgDQRA...fE...vGHX....vXHq.3....DLmPIQEBHf.B7g.YHB..MPZRDEDUnEX6Y9EabcbcF+2bu20VxnAhnnM0KULRikZDESPLPJRKpKWFVaz7PsgabvR+PPenUNNV5o5z5.zVsagcVp5zhh9n1UtUL4gJkFuqkqjipKZAI0tKcPTQisUBHWRKQBCincoRdfqgDrnzdu2oOL24eKoreo4MO1T6dm6Lm4b9NeyYNmYE.R9n1uzZQ5uz3r0Qlg0Bg.ozG208IDB.ABgpeSeRAfjfv.jRP.HBDDHB.DDFFfPHHLHBDPXPn54v.i7hhhLeOLLzrlQgQ10WoLF8RJkjjl3+bh54ae6amouvfAI.RhSTelllfTBoIIHARkoHDPRRBBDjlJAjpui56nzNCNYgHoGl.PwGaZ.H.f5mstBQxDgFPcf2g7KR0+KyDblvCBCLuOHC3.HJJzCb0xW2uP.4xkKqunLfV4DhBiTFk1ZxzKoToCBgfnfPBCBMZWTXDHUxTJkHkRxkKLyljYN1nLcNT8oPXjmDIh.kkosGgPjAtJyWayVXRZhEHkRpe1WRoKZ3yxXkCAnBSeJ1HY9SMa2Q1RqWVAPAVvPOGofbQQ19jRtq65t.IDFoL1nvHiprwuXCl8E+NzndCOW7niNJO3u+Cxe1S8mR9Odd.oYWwf3ADFERRRB4xki33XOv2kwCxrcFBRI037k5sgZrSirn1Ypcb3II6TzXPfwvcdkLSfZ1kHy6lJSMhR6QEH77GBDHBzwOrgPhBy4YPQQgYLq6x3GEHLfqTJ4u6Xu.+Q+gOBMp2f74yyDSLAG8nGkIlXB51sKMp2fG4K8nblFuBIoIlcc5PJJ7PX1QD4D1Afvr0ROOEqTjEhSX.x.QfGkSaS5+r1tE2zDPSLX03DFuoVhVuT1haVDK6EAHBLCy.95Xs.jjFSPPD4h7MJcKJJx5P.dgi8sM.a4+1xbjCeDFt03b0Y5+3mfYlYFVY0U3uozesQ15vDwIwlXkRsyMLGIowFfJHHjzjDBBBLraWJmDKSUfudq6Sl8eFGjvgAqARoTiPtAvEZeyPhLaN5sXZPELxQyD.EaQCtF1aTN.og0FFpbFub8WgF0avDSLAc5zYGAWPcPxRcVh74ySi5M3L0eEHaqqdKtRlJVrPHHWNUrWCnKkpmwtkW3QtzGfqwBe.WiAlXzZ4kMDC.mM7rWlEkMav.DjEOU8rMaC+Ex0wjMVgcqXbRrN.tmyxkTbqaeKN1wNF.7O7O82yd1yd1QvU2FerwYtElC.lYlY3l25VYFq65Xi2qa4hhLgDz1h96Z62ZeZPD+imj144Ey1oEnEt2jvI9R17joVlgaLFuwhLKsKqA49mIKBSHZ63zr3+iy8Z.PoRk326K7fzueepchZTtbYlqoBH6rZGJWtLkKWlkWoCG7.GjhOgJsnW6UeM10cuajXS0yEDM.X1AygNw70gG06jrNG2cmNrWjlyqzgWGdLNwfsdAkBXSowLFx.OcfbmDODtwcDApTeBhxxsLlnnbY42FXNbSmuqVF6dW2CW3BW..d7heY.X7wGmd85AnXnkJUhYmcV51sK4ymmSdxSxbKLGei+xmgFuTcVY0UxzUKANLTkQQTTDCFD6.3VfMLLhzjDPHPRp2ggBAjJ0oJ4u6vti2xjcmajFw8n5N4BaeVRPPV7nLgFHB7NTT5j0farHWVRRRpkkKs6RjH4la89Fi+y+.+1z70aRud8nToRToREpVqJcuZWUFDmsN22m3935W+FbvCbPCIXidavVacSCuC2OE1hXRRxJzvI6CczpzTog7DDDfLUR.AjRp4fcUgIN6LjNLW8YYXhAuc5uefREXlllZnFBDpEIvIbgWwJVVRZ1IypzvTL1AChyxKFSlG94m5UvF.7Em5KZ99H64WkemO+uKiduixvscsqcqLZMCEGCWhoRO0trvsY6ZGAfxlAjBms+BPHrERo4fhL6V5bPiIid2rFror4.XBKSPepoVN9am729QVLM8Nr3jDhhBypxBqRKU4upkSmU6vma7Gf74yyLyLCfJDQgBE.fmu7ywyyyQ61sYyM2jtazy.P5cB5LUzopYOzMfjjTCCV2L6FwZWZ60dMAZrysOCBCCEhvgAOTFACwlMKtSpWtgR7OQ1F3Gz02q5Wmhla5QZiHNNlolZJ.3BKbAFYjQ36dpuKEmtHMa1jRkJQqVsnToRF87Lu5KyHiLBMyhcO0TSwt208XxmVAt9UbkjXKXJHHxnql6Yvc3A9GN5Jpff.CIRSRFtI.jMNWcq2vICa+3wamAKLrbIhfrC1DAl2ElAlQg4Ph5S8AcpJ3jjKWNE6Mq74M94avi7kdTxmOOKu7xLxHircsdnV+98MGFd9+qe.4+Mxarm33XiyavfApRoGnJcNIMgDSgHpyGjjhTJIMUEiMMI6SmXttEY4lGrtoeewGaZ+7f8xhv1qAbkni+n7XoRIAg5zzbmghWptC.AIowdJGHXvfaa..mWvu488on3zEoWud7TO8S8gBt.70e5uN850ioeho4d+32K65t2sIoeIRyMjoKK2dft9.3rwXNqyVzf8vp.CfJXnX6nudA+BPTyyo4VFnMdjZxolb7ruSHT4G6NmzzTSh5134YxW39mMFNBXPRLBfst0M4u3a9MTUm8RMnPgBzY0N6Hv1Y0NL4jSR8WpN4ymmu4e0yxtt6cyM258MDA23nwwC1113jjXumUwkScXkRDAYWDjW961zZcsIC6Nq4kll6U.5R80agzoPnYydgHbBeDHrWaoK3GmD6cPlU9Vlf.I64iMBm87+67kezGmEWbQFerwo3zE4ge3GlO8A+zrv+8BrxpqXtgsBEJv29e7E3W4d9XrkyAbIIINwfcyQUc2H5yVz4vZYB9jMcXB+l19kNZdlMKsElnhAe152AC1YEI6NScxfWKv.BPDZunnfv.EHKctu0rqRLJHBIpC6.0UUJk3bOEVGvtt6cy26TeON4IOooXC21niNJG5PGhu5exWkst0MMNRABhSUkkOHVG2cfBziUryjzDiSvDh.ESUEtv+fKKov4ek1u6gVYNihO1zYLXuXIVFp6fMNfgOnSFnFaBPf0AjRpJ47T0sTo9LjAIwp6AvTXhM8ogyE8V2dK9JEeb9JS+3r96rN+7t+Ble944gdnGhe8Q+03ybfOK2bq2m6.evSecaZvUaaZFpNOb+zwrxRIZgUpBmcFNX11JUVSuUFs965KU1FSY3ekC8E73YDRLEf308P4KGGqxGNNd.QQpKEOLLzDFYXv59+jeJt+O48yT+ASAnhUqYsacq22C.0gERRRTw2GLPArIoN5jfjjXSphhrs0oxT+pQC7yw27tTeup2UZ5VW.6DG+iZ++VyjEwwqdbSA.kJUh74yyO9s9eQJkrTmkIe97l2WnPAJTnfWAIt2ZltPfg6+kO2Ka5ahIlfhSWz7t4ZNmYMJUpjQ9kJUxSFCqm51DSLw1zAWcTq2UqU0aLCK+cRNKuxxdxyUu0x8NY+.HKTnfTJkxp0pJKNcQoTJkkJURJyx2x8YoTJKNcQy3bGyDSLgNwKye590i2sO8Zp6SqGkJUx7dW8SOtiW83xoehoM8A3M9p0p5Iug0miW83F84nG8n2Q4b7ZGWJkR4q9edN4lator3zEk8622aLCamCqWA.bkqbEpchZb3m9v7Ce8eHSN4jaipKyXpy0bdF6.iwXGXLlq47diY6oxXaazaicr+q9ytJf59euxUtxGprpVqJG4vGgEaun4dItSxbmZ0NQMNxgOBu9huNEJTXaqi6yc+YcAfKt3+C.L1AFy6vwgaBgfdc8y1I.fd85w254+VJk6pWcGRSytvucmUoRkJToREt7Jus2XZ0pkYKiaqc61ztcaNyqdlczPJUpj2yUpTgVsZYd1UeN8oNsx361k0VassIOoTxy9rOKkKW1a9ZYnsytc65oitiQ+bkJUnb4xzrYSFYjQ3A9BetgJId6+xxCC9A.jOed1+92OiN5nTsVUNw+7I3N05d0tr7JcX4UVdaLEMinc61d8q+0GF62ZLOkS2zNr8su8AfId2Nozqs1ZL4jSRsSTikWd4soeEJTf8rm8vd+D60a9ZYr+8ue16d2K0NQMdw+kWbGGCfYW7n6cTi87YNvmku1S807xp3CZWKjAv6ae6iVsZwS9jOIm9TmlwGa763DZ1rIiO1AY7wF27qO7g0Z1rY171Y4N7OoyGjR2saWlbxI4T+qmZGuHnEWbQJWtLG9oO7NN+VsZwgNzg3zm5zdWTutoAu1saS4x1eM6986yAOvA4Zabs6ntsS67C.Eqn1IpQkJUnc61zY0Nr5auJ862GoTx68dum4mhAf4aNOuwk9waCHZ2t8NFhXmVXPEOsRkJefgjFd9UqUkYlYFid9gsF52IkRxmOuYMa0p01l+GT70exxWxXiCOmQGcTy6Z0pkW3oPfm6F23Fb9ev4IIIgEVXAdl+7mgKdwKxZquF+zexOkY+NyRi5MHNNl4laNt10tFK1dQtzacI1byMoc61l4tvBKv67NuCu669t.p6Bdt4likVZIhii4JW4Jzueele94oUqVzueepVqJ0qWmK8VWhezE+QrzRKYFWqVsXvfAlue9y6qm23F2..uwb4KeYyZzueeid8lu4ax2+e666M+qe8qy5qutYLyM2baSNsZ0h0t7Zr95q6oO547FuwavlatIKrvBL+7yyryNqQu9nBM9kb6+C.+rbHv2uI65B....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 98.0, 88.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 310.0, 88.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"id" : "obj-1",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 129.0, 98.0, 60.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 127.0, 58.0, 16.0 ],
					"text" : "jit.qt.movie"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 98.0, 61.0, 23.0 ],
					"text" : "more..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 148.0, 69.0, 18.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 172.0, 52.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 126.0, 71.0, 39.0 ],
					"text" : "load IMI_jit_matrix_and_friends"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 172.0, 52.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgovercolor" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 24.0, 14.0, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 133.0, 79.0, 17.0 ],
					"rounded" : 20.0,
					"text" : "Twitter API",
					"texton" : "Stop",
					"textovercolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 40.0, 283.0, 41.0 ],
					"text" : ";\rmax launchbrowser http://apiwiki.twitter.com/Twitter-API-Documentation"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.0, 100.5, 564.5, 100.5 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 46.5, 563.75, 46.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
