{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1468.0, 705.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 362.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 361.895851999521255, 53.0, 20.0 ],
					"text" : "BPM 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 70.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 297.895851999521255, 48.0, 20.0 ],
					"text" : "breve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 85.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 337.395851999521255, 48.0, 20.0 ],
					"text" : "adagio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.5, 241.666677594184875, 115.5, 50.0 ],
					"presentation_linecount" : 3,
					"text" : "pic /page_1/systems/1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 539.0, 144.0, 353.0, 479.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 126.5, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 382.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 313.761647103505311, 125.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 126.5, 245.761647103505311, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 280.171282051282105, 80.0, 22.0 ],
									"text" : "expr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 232.5, 245.761647103505311, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 280.171282051282105, 80.0, 22.0 ],
									"text" : "expr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 344.761647103505311, 111.0, 22.0 ],
									"text" : "destrect 0. 0. $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 126.5, 162.171282051282105, 125.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.5, 132.171282051282105, 63.0, 23.0 ],
									"text" : "route dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.5, 104.0, 73.0, 22.0 ],
									"text" : "jit.matrixinfo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 114.5, 557.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pic_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 114.5, 481.0, 219.0, 52.0 ],
					"pic" : "/page_1/systems/1.png",
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 361.895851999521255, 438.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 30.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.916666666666515, 483.5, 61.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.500005960464478, 255.895851999521255, 61.0, 42.0 ],
					"text" : "3",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 30.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2008.49997595946661, 483.5, 61.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.083315253264573, 255.895851999521255, 61.0, 42.0 ],
					"text" : "2",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 30.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1950.583314100906591, 483.5, 61.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.166653394704554, 255.895851999521255, 61.0, 42.0 ],
					"text" : "4",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 30.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1892.666652242346572, 483.5, 61.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.249991536144535, 255.895851999521255, 61.0, 42.0 ],
					"text" : "6",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 30.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1834.749990383786553, 483.5, 61.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.333329677584516, 255.895851999521255, 61.0, 42.0 ],
					"text" : "1",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 30.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1776.833328525226534, 483.5, 61.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.416667819024497, 255.895851999521255, 61.0, 42.0 ],
					"text" : "5",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1855.0, 562.0, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.0, 369.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 401.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.0, 429.0, 59.0, 22.0 ],
					"text" : "prepend :"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.333333333333144, 110.0, 79.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.75, 423.499998450279236, 79.0, 25.0 ],
					"text" : "10 beats",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.333333333333258, 82.0, 81.0, 22.0 ],
					"text" : "append beats"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.125, 110.0, 94.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.75, 448.999998450279236, 131.000000000000114, 25.0 ],
					"text" : "beat dur 0.6",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.125, 82.0, 100.0, 22.0 ],
					"text" : "prepend beat dur"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.541666666666629, 110.0, 78.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 125.0, 90.0, 25.0 ],
					"text" : "andante",
					"textcolor" : [ 0.133333333333333, 0.149019607843137, 0.145098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.75, 110.0, 80.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 789.0, 152.0, 63.0, 42.0 ],
					"text" : "BPM 100.",
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.75, 82.0, 82.0, 22.0 ],
					"text" : "prepend BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1767.916666666666515, 351.0, 35.0, 22.0 ],
					"text" : "del 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 378.0, 86.0, 22.0 ],
					"text" : "current_period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 354.0, 75.0, 22.0 ],
					"text" : "current_time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 854.75, 52.0, 288.375, 22.0 ],
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 520.0, 82.0, 22.0 ],
					"text" : "current_beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 403.0, 88.0, 22.0 ],
					"text" : "if $i1 == 1 then"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 339.0, 88.0, 22.0 ],
					"text" : "if $i1 == 4 then"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 372.0, 88.0, 22.0 ],
					"text" : "if $i1 == 2 then"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 372.0, 88.0, 22.0 ],
					"text" : "if $i1 == 1 then"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.75, 340.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 372.0, 88.0, 22.0 ],
					"text" : "if $i1 == 3 then"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 294.0, 92.0, 22.0 ],
					"text" : "r anal_compare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 442.0, 94.0, 22.0 ],
					"text" : "s anal_compare"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1439.250010450681202, 273.666677594184875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.916673481464386, 390.333334445953369, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1602.750003814695901, 241.666677594184875, 19.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.083338141439981, 140.999993443489075, 73.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.104172602295876, 368.333334445953369, 53.041669279336929, 32.0 ],
					"text" : "6.",
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"grad2" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.5, 73.0, 13.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.916673481464386, 362.333334445953369, 65.416667520999908, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1680.083338141439981, 106.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.416666666666515, 314.0, 110.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.500005960464478, 316.666670441627502, 126.0, 30.0 ],
					"text" : "TIMER",
					"textcolor" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.625, 58.0, 26.75, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.500005960464478, 369.333334445953369, 25.0, 30.0 ],
					"text" : "/",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.083338141439981, 274.0, 73.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.500003576278687, 368.333334445953369, 52.0, 32.0 ],
					"text" : "1",
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1725.083341956137247, 274.0, 73.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.500005960464478, 368.333334445953369, 52.0, 32.0 ],
					"text" : "11",
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.749999999998636, 274.0, 73.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.666670918464661, 368.333334445953369, 36.0, 32.0 ],
					"text" : "0.",
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.750003814695901, 274.0, 73.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.666672229766846, 368.333334445953369, 38.999999165534973, 32.0 ],
					"text" : "0",
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"grad2" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1869.5, 51.0, 13.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.000006377696991, 362.333334445953369, 97.999999165534973, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"grad2" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1884.5, 58.0, 13.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.083338439464569, 362.333334445953369, 94.833335041999817, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.083341956137247, 212.0, 161.0, 22.0 ],
					"text" : "r current_period_tot_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.083338141439981, 187.00000011920929, 141.0, 22.0 ],
					"text" : "r current_period_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.749999999998636, 24.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1869.5, 43.0, 25.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.500005960464478, 367.333334445953369, 25.0, 30.0 ],
					"text" : ":",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.416666666666515, 256.0, 71.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.500005960464478, 367.333334445953369, 31.0, 32.0 ],
					"text" : "0",
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.0, 283.0, 73.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.500005960464478, 367.333334445953369, 52.0, 32.0 ],
					"text" : "0.1",
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.187499999998181, 256.0, 44.125000000001137, 20.0 ],
					"text" : "minuti"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 293.0, 56.916666666666515, 20.0 ],
					"text" : "secondi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1255.0, 256.0, 32.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1254.916666666666515, 222.0, 109.5, 22.0 ],
					"text" : "counter 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1254.916666666666515, 190.0, 69.0, 22.0 ],
					"text" : "qmetro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1339.749999999998636, 52.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.499999642372131, 322.666670441627502, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.749999999998636, 91.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 255.0, 139.0, 22.0 ],
					"text" : "r current_main_compare"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-146",
					"items" : [ "ITSELF", ",", "FOLLOWING", ",", "PREVIOUS", ",", "PREVIOUS", "&", "FOLLOWING", ",", "LOUDSPEAKER" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.5, 284.0, 193.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.333335399627686, 457.750001668930054, 397.333341121673584, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.749999999998636, 91.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 401.0, 99.0, 22.0 ],
					"text" : "current_compare"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.083335995672769, 312.0, 111.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.708339720964432, 316.666670441627502, 110.416667520999908, 30.0 ],
					"text" : "SECONDS",
					"textcolor" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.000005682310075, 312.0, 110.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.000006318092346, 316.666670441627502, 99.999999225139618, 30.0 ],
					"text" : "PERIODS",
					"textcolor" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.75, 620.0, 40.0, 20.0 ],
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.75, 583.0, 40.0, 20.0 ],
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-126",
					"items" : [ "POLYPHONY", ",", "CHORD", ",", "BLOCK", ",", "POLYPHONY", "&", "BLOCK", ",", "CHORD", "&", "BLOCK", ",", "POLYPHONY", "&", "CHORD" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.5, 522.0, 166.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.333335399627686, 593.083340287208557, 397.333341121673584, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 496.0, 99.0, 22.0 ],
					"text" : "current_structure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 495.0, 139.0, 22.0 ],
					"text" : "r current_main_structure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 472.0, 91.0, 22.0 ],
					"text" : "current_pauses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 438.0, 131.0, 22.0 ],
					"text" : "r current_main_pauses"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-45",
					"items" : [ "LONG", ",", "MEDIUM", ",", "SHORT", ",", "LONG", "&", "SHORT", ",", "MEDIUM", "&", "SHORT", ",", "LONG", "&", "MEDIUM" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.5, 465.0, 141.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.333335399627686, 559.083340287208557, 397.333341121673584, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-103",
					"items" : [ "SIMILAR", ",", "DIFFERENT", ",", "CONTRARY", ",", "SIMILAR", "&", "DIFFERENT", ",", "DIFFERENT", "&", "CONTRARY", ",", "SIMILAR", "&", "CONTRARY" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.5, 408.0, 181.416666666666515, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.333335399627686, 525.083340287208557, 397.333341121673584, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 378.0, 129.0, 22.0 ],
					"text" : "r current_main_criteria"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 448.0, 89.0, 22.0 ],
					"text" : "current_criteria"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.75, 231.0, 89.0, 22.0 ],
					"text" : "s current_cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 155.0, 120.0, 22.0 ],
					"text" : "r current_cycle_main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 319.0, 135.0, 22.0 ],
					"text" : "r current_main_material"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-51",
					"items" : [ "SYSTEMS", ",", "PARTS", ",", "ELEMENTS", ",", "ELEMENTS", "&", "SYSTEMS", ",", "ELEMENTS", "&", "PARTS", ",", "SYSTEMS", "&", "PARTS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.5, 346.0, 165.583333333333485, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.333335399627686, 491.750001668930054, 397.333341121673584, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 424.0, 95.0, 22.0 ],
					"text" : "current_material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1501.583335995672769, 379.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.583335995672769, 408.0, 128.0, 22.0 ],
					"text" : "s current_formschema"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1254.916666666666515, 52.0, 57.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.499999642372131, 355.833334445953369, 57.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1254.916666666666515, 120.0, 77.0, 22.0 ],
					"text" : "s start_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.083338141439981, 75.66666042804718, 139.0, 22.0 ],
					"text" : "r current_period_tot_sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.749999999998636, 120.0, 81.0, 22.0 ],
					"text" : "s reset_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.749999999998636, 120.0, 77.0, 22.0 ],
					"text" : "s stop_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1602.750003814695901, 212.0, 148.0, 22.0 ],
					"text" : "r current_period_sec_float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.749999999998636, 186.6666659116745, 119.0, 22.0 ],
					"text" : "r current_period_sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.250010450681202, 241.666677594184875, 82.0, 22.0 ],
					"text" : "r period_ends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 379.0, 81.0, 22.0 ],
					"text" : "main_counter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.16666666666697, 419.0, 52.0, 21.0 ],
					"text" : "RESET",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1663.0, 419.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 264.895851999521255, 52.0, 21.0 ],
					"text" : "START",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1718.916666666666515, 448.0, 308.583309292800095, 22.0 ],
					"text" : "choose_page_order"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.25, 893.0, 82.0, 22.0 ],
					"text" : "r reset_bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 1019.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 1057.0, 259.0, 50.0 ],
					"text" : "1 2 3 6 4 5 7 8 9 10 12 11 13 14 15 16 17 18 19 20 21 23 26 24 25 27 28 29 30 31 32 36 33 34 35 37"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 971.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 893.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 524.0, 937.0, 142.0, 23.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 1019.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 413.0, 937.0, 69.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 968.0, 69.0, 22.0 ],
					"text" : "merge 1 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 907.0, 100.0, 22.0 ],
					"text" : "prepend merge 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 413.0, 1019.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 824.0, 117.0, 22.0 ],
					"text" : "r choosen_element2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.25, 893.0, 82.0, 22.0 ],
					"text" : "r reset_bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 1019.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 1057.0, 261.0, 50.0 ],
					"text" : "1 2 6 3 5 7 8 9 10 11 13 14 15 17 18 19 20 21 22 26 24 25 27 28 29 30 31 32 36 33 34 35 37 38 39 40 41 43 44 45 16 12 42 4 23 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.833338141439981, 641.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.833338141439981, 675.000006198883057, 84.0, 22.0 ],
					"text" : "s reset_bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.416666666667879, 695.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_6",
					"varname" : "choose_elements[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.416666666667879, 659.0, 167.0, 22.0 ],
					"text" : "current_vs_page_6_elements",
					"varname" : "current_vs_page_1_elements[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.416666666667879, 620.0, 115.0, 22.0 ],
					"text" : "visual_sum_page_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.416666666667879, 582.0, 104.0, 22.0 ],
					"text" : "page_6_elements",
					"varname" : "page_1_elements[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.58333333333394, 695.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_5",
					"varname" : "choose_elements[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.58333333333394, 659.0, 167.0, 22.0 ],
					"text" : "current_vs_page_5_elements",
					"varname" : "current_vs_page_1_elements[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.58333333333394, 620.0, 115.0, 22.0 ],
					"text" : "visual_sum_page_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.58333333333394, 582.0, 104.0, 22.0 ],
					"text" : "page_5_elements",
					"varname" : "page_1_elements[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.75, 695.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_4",
					"varname" : "choose_elements[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.75, 659.0, 167.0, 22.0 ],
					"text" : "current_vs_page_4_elements",
					"varname" : "current_vs_page_1_elements[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.75, 620.0, 115.0, 22.0 ],
					"text" : "visual_sum_page_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.75, 582.0, 104.0, 22.0 ],
					"text" : "page_4_elements",
					"varname" : "page_1_elements[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 819.75, 695.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_3",
					"varname" : "choose_elements[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 819.75, 659.0, 167.0, 22.0 ],
					"text" : "current_vs_page_3_elements",
					"varname" : "current_vs_page_1_elements[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 819.75, 620.0, 115.0, 22.0 ],
					"text" : "visual_sum_page_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 822.75, 582.0, 104.0, 22.0 ],
					"text" : "page_3_elements",
					"varname" : "page_1_elements[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 971.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 893.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 181.0, 937.0, 142.0, 23.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 397.25, 618.0, 115.0, 22.0 ],
					"text" : "visual_sum_page_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 397.25, 693.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_1",
					"varname" : "choose_elements[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 629.75, 695.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_2",
					"varname" : "choose_elements[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 629.75, 659.0, 167.0, 22.0 ],
					"text" : "current_vs_page_2_elements",
					"varname" : "current_vs_page_1_elements[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 629.75, 620.0, 115.0, 22.0 ],
					"text" : "visual_sum_page_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 632.75, 583.0, 104.0, 22.0 ],
					"text" : "page_2_elements",
					"varname" : "page_1_elements[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 1019.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 397.25, 726.0, 94.0, 22.0 ],
					"text" : "sum_current_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.25, 693.0, 40.0, 20.0 ],
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.583333333333485, 231.0, 40.0, 20.0 ],
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.25, 659.0, 40.0, 20.0 ],
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 70.0, 937.0, 69.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 968.0, 69.0, 22.0 ],
					"text" : "merge 1 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 907.0, 100.0, 22.0 ],
					"text" : "prepend merge 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 70.0, 1019.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 824.0, 117.0, 22.0 ],
					"text" : "r choosen_element1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.5, 231.0, 113.0, 22.0 ],
					"text" : "current_cycle_page"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-63",
					"items" : [ "CYCLE", "A", ",", "CYCLE", "B", ",", "CYCLE", "C", ",", "CYCLE", "D", ",", "CYCLE", "E", ",", "CYCLE", "F" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.5, 194.0, 139.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.333335399627686, 423.750001668930054, 397.333341121673584, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.25, 582.0, 40.0, 20.0 ],
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.25, 618.0, 40.0, 20.0 ],
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 397.25, 659.0, 167.0, 22.0 ],
					"text" : "current_vs_page_1_elements",
					"varname" : "current_vs_page_1_elements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 400.25, 582.0, 104.0, 22.0 ],
					"text" : "page_1_elements",
					"varname" : "page_1_elements[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1646.083338141439981, 669.0, 102.0, 22.0 ],
					"text" : "s similar_different"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"items" : [ "similar", ",", "different" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1646.083338141439981, 641.0, 100.0, 22.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 351.0, 75.0, 22.0 ],
					"text" : "formschema"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1391.583335995672314, 373.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.500005960464478, 49.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1718.916666666666515, 379.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.500005960464478, 264.895851999521255, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.916666666666515, 419.0, 41.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1767.916666666666515, 379.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.916666666666515, 264.895851999521255, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.916666666666515, 419.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1391.583335995672314, 408.0, 98.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.583335995672314, 446.0, 121.0, 22.0 ],
					"text" : "set FORMSCHEMA_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.583335995672314, 446.0, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1391.583335995672314, 493.0, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.500005960464478, 73.0, 174.0, 23.0 ],
					"text" : "FORMSCHEMA_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 30.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 166.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 148.0, 115.0, 22.0 ],
					"text" : "sprintf %s %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 116.0, 75.0, 22.0 ],
					"text" : "append .png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 73.0, 173.0, 22.0 ],
					"text" : "prepend pic /page_1/elements/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 30.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 136.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 148.0, 115.0, 22.0 ],
					"text" : "sprintf %s %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 116.0, 75.0, 22.0 ],
					"text" : "append .png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 73.0, 169.0, 22.0 ],
					"text" : "prepend pic /page_1/systems/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.5, 382.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 539.0, 144.0, 353.0, 479.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 126.5, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 382.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 313.761647103505311, 125.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 126.5, 245.761647103505311, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 280.171282051282105, 80.0, 22.0 ],
									"text" : "expr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 232.5, 245.761647103505311, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 280.171282051282105, 80.0, 22.0 ],
									"text" : "expr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 344.761647103505311, 111.0, 22.0 ],
									"text" : "destrect 0. 0. $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 126.5, 162.171282051282105, 125.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.5, 132.171282051282105, 63.0, 23.0 ],
									"text" : "route dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.5, 104.0, 73.0, 22.0 ],
									"text" : "jit.matrixinfo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 47.5, 444.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pic_info"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.5, 413.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.500005960464478, 73.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 231.0, 41.0, 22.0 ],
					"text" : "del 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 261.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.5, 117.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.5, 74.0, 41.0, 22.0 ],
					"text" : "del 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 30.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 104.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 148.0, 115.0, 22.0 ],
					"text" : "sprintf %s %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.5, 179.0, 115.5, 36.0 ],
					"text" : "pic /page_1/parts/2.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 116.0, 75.0, 22.0 ],
					"text" : "append .png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 73.0, 151.0, 22.0 ],
					"text" : "prepend pic /page_1/parts/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 47.5, 304.0, 219.0, 52.0 ],
					"pic" : "/page_1/parts/2.png",
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 152.0, 354.083338439464569, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"grad2" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1869.5, 43.0, 13.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.500005960464478, 362.333334445953369, 126.0, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.0, 36.0, 28.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 309.333342432975769, 665.66667652130127, 332.41666579246521 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1877.0, 51.0, 28.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 246.458361566066742, 665.66667652130127, 60.874980866909027 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 3 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 57.0, 478.0, 33.0, 478.0, 33.0, 300.0, 57.0, 300.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"midpoints" : [ 1434.249999999998636, 205.0, 1332.291666666666515, 205.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 3,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bpm.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_1.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1",
				"patcherrelativepath" : "./sub/page_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_2.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2",
				"patcherrelativepath" : "./sub/page_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_3.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3",
				"patcherrelativepath" : "./sub/page_3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_4.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4",
				"patcherrelativepath" : "./sub/page_4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_5.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5",
				"patcherrelativepath" : "./sub/page_5",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_6.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6",
				"patcherrelativepath" : "./sub/page_6",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_beats.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_compare.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_criteria.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_material.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_pauses.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_structure.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_time.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_page_order.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_accel.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_accent.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_dimcre.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_dyn_f.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_dyn_free.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_dyn_m.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_dyn_p.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_fast.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_flutter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_grace.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_gruppen.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_high.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_legato.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_long.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_low.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_middle.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_moderate.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_noisy.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_rit.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_short.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_slow.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_somewhat.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_timbre_I.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_timbre_II.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_timbre_III.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_timbre_N.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_tone.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_very.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_beats.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_compare.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_criteria.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_cycle_page.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_material.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_pauses.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_structure.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_time.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_1_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_2_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_3_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_4_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_5_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_6_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "formschema.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lighting.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_counter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e1.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e10.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e11.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e12.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e13.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e14.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e15.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e16.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e17.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e18.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e19.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e2.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e20.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e21.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e22.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e23.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e24.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e25.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e26.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e27.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e28.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e29.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e3.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e30.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e31.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e32.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e33.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e34.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e35.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e36.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e37.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e38.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e38_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e39.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e39_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e4.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e40.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e40_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e41.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e41_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e42.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e42_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e43.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e43_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e44.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e44_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e45.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e45_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e46.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e46_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e5.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e6.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e7.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e8.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e9.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/p1_vs_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e1.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e10.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e11.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e12.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e13.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e14.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e15.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e16.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e17.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e18.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e19.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e2.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e20.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e21.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e22.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e23.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e24.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e25.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e26.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e27.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e28.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e29.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e3.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e30.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e31.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e32.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e33.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e34.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e35.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e36.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e37.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e4.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e5.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e6.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e7.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e8.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e9.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/p2_vs_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e1.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e10.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e11.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e12.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e13.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e14.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e15.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e16.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e17.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e18.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e19.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e2.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e20.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e21.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e22.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e23.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e24.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e25.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e26.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e27.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e28.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e29.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e3.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e30.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e31.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e32.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e33.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e34.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e35.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e36.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e37.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e38.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e38_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e39.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e39_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e4.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e40.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e40_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e41.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e41_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e42.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e42_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e43.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e43_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e44.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e44_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e45.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e45_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e46.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e46_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e5.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e6.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e7.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e8.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e9.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/p3_vs_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e1.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e10.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e11.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e12.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e13.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e14.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e15.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e16.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e17.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e18.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e19.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e2.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e20.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e21.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e22.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e23.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e24.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e25.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e26.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e27.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e28.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e29.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e3.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e30.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e31.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e32.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e33.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e34.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e35.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e36.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e37.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e38.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e38_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e39.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e39_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e4.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e40.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e40_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e41.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e41_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e42.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e42_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e43.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e43_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e44.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e44_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e45.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e45_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e46.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e46_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e5.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e6.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e7.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e8.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e9.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/p4_vs_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e1.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e10.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e11.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e12.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e13.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e14.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e15.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e16.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e17.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e18.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e19.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e2.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e20.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e21.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e22.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e23.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e24.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e25.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e26.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e27.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e28.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e29.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e3.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e30.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e31.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e32.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e33.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e34.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e35.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e36.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e37.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e38.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e38_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e39.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e39_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e4.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e40.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e40_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e41.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e41_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e42.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e42_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e43.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e43_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e44.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e44_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e45.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e45_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e46.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e46_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e5.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e6.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e7.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e8.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e9.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/p5_vs_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e1.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e10.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e11.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e12.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e13.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e14.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e15.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e16.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e17.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e18.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e19.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e2.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e20.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e21.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e22.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e23.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e24.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e25.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e26.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e27.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e28.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e29.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e3.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e30.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e31.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e32.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e33.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e34.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e35.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e36.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e37.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e38.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e38_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e39.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e39_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e4.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e40.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e40_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e41.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e41_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e42.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e42_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e43.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e43_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e44.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e44_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e45.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e45_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e46.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e46_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e5.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e6.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e7.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e8.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e9.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/p6_vs_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_1_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_2_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_3_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_4_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_5_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_6_elements.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rnd_note_pages.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stoplight.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_accel.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_accent.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_all.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general",
				"patcherrelativepath" : "./sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_dimcre.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_dyn_f.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_dyn_free.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_dyn_m.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_dyn_p.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_fast.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_flutter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_grace.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_gruppen.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_high.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_legato.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_long.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_low.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_middle.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_moderate.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_noisy.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_rit.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_short.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_slow.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_somewhat.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_timbre_I.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_timbre_II.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_timbre_III.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_timbre_N.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_tone.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_very.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_accel.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_accent.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_dimcre.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_dyn_f.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_dyn_free.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_dyn_m.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_dyn_p.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_fast.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_flutter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_grace.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_gruppen.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_high.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_legato.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_long.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_low.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_middle.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_moderate.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_noisy.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_rit.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_short.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_slow.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_somewhat.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_timbre_I.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_timbre_II.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_timbre_III.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_timbre_N.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_tone.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_very.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_accel.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_accent.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_dimcre.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_dyn_f.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_dyn_free.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_dyn_m.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_dyn_p.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_fast.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_flutter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_grace.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_gruppen.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_high.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_legato.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_long.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_low.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_middle.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_moderate.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_noisy.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_rit.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_short.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_slow.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_somewhat.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_timbre_I.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_timbre_II.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_timbre_III.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_timbre_N.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_tone.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_very.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_accel.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_accent.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_dimcre.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_dyn_f.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_dyn_free.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_dyn_m.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_dyn_p.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_fast.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_flutter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_grace.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_gruppen.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_high.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_legato.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_long.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_low.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_middle.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_moderate.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_noisy.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_rit.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_short.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_slow.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_somewhat.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_timbre_I.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_timbre_II.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_timbre_III.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_timbre_N.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_tone.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_very.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_accel.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_accent.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_dimcre.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_dyn_f.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_dyn_free.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_dyn_m.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_dyn_p.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_fast.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_flutter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_grace.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_gruppen.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_high.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_legato.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_long.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_low.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_middle.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_moderate.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_noisy.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_rit.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_short.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_slow.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_somewhat.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_timbre_I.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_timbre_II.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_timbre_III.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_timbre_N.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_tone.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_very.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_accel.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_accent.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_dimcre.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_dyn_f.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_dyn_free.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_dyn_m.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_dyn_p.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_fast.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_flutter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_grace.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_gruppen.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_high.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_legato.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_long.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_low.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_middle.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_moderate.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_noisy.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_rit.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_short.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_slow.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_somewhat.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_timbre_I.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_timbre_II.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_timbre_III.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_timbre_N.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_tone.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_very.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_accel.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_accent.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_dimcre.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_dyn_f.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_dyn_free.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_dyn_m.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_dyn_p.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_fast.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_flutter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_grace.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_gruppen.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_high.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_legato.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_long.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_low.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_middle.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_moderate.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_noisy.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_period.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_rit.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_short.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_slow.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_somewhat.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_timbre_I.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_timbre_II.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_timbre_III.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_timbre_N.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_tone.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_very.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visual_sum_page_1.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_1",
				"patcherrelativepath" : "./sub/page_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visual_sum_page_2.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_2",
				"patcherrelativepath" : "./sub/page_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visual_sum_page_3.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_3",
				"patcherrelativepath" : "./sub/page_3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visual_sum_page_4.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_4",
				"patcherrelativepath" : "./sub/page_4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visual_sum_page_5.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_5",
				"patcherrelativepath" : "./sub/page_5",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visual_sum_page_6.maxpat",
				"bootpath" : "~/Desktop/SOLO_patch/sub/page_6",
				"patcherrelativepath" : "./sub/page_6",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
