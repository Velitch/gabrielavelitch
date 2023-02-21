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
		"rect" : [ 35.0, 84.0, 1468.0, 705.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.333333333334622, 82.0, 68.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.498723579570651, 2.5, 100.617326704785228, 21.0 ],
					"text" : "TOTAL TIME",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.71324354657688,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1955.749999999999545, 90.666677594184875, 73.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.498723579570651, 19.5, 100.0, 23.0 ],
					"text" : "12 ' 26.2 ''",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1948.249999999999545, 43.0, 68.0, 22.0 ],
					"text" : "r total_time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1948.249999999999545, 15.0, 61.0, 22.0 ],
					"text" : "total_time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.666666666665606, 906.0, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-932",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 77.5, 66.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1340.392097234725952, 15.0, 75.0, 30.0 ],
					"text" : "START",
					"textcolor" : [ 1.0, 0.75, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-931",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.333333333334622, 61.5, 66.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.063181568597429, 654.0, 44.0, 30.0 ],
					"text" : "%",
					"textcolor" : [ 1.0, 0.75, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-930",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.333333333334622, 92.5, 66.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.063181568597429, 331.0, 44.0, 30.0 ],
					"text" : "%",
					"textcolor" : [ 1.0, 0.75, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-929",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 77.5, 66.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.063181568597429, 15.0, 44.0, 30.0 ],
					"text" : "%",
					"textcolor" : [ 1.0, 0.75, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.76 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-492",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.666666666665606, 961.0, 67.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.063181568597429, 15.0, 52.0, 32.0 ],
					"textcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.666666666665606, 1001.0, 89.0, 22.0 ],
					"text" : "s how_much_e"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.76 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-484",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.666666666665606, 1035.0, 67.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.063181568597429, 331.0, 52.0, 32.0 ],
					"textcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.666666666665606, 1075.0, 100.0, 22.0 ],
					"text" : "s how_much_par"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.76 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-451",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.666666666665606, 1119.0, 67.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.063181568597429, 654.0, 52.0, 32.0 ],
					"textcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.666666666665606, 1159.0, 101.0, 22.0 ],
					"text" : "s how_much_sys"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.75, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 30.0,
					"hltcolor" : [ 1.0, 0.75, 0.0, 1.0 ],
					"hlttextcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"id" : "obj-306",
					"inactivelcdcolor" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.729179779687911, 46.0, 54.000000000000057, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.34349603205925, 2.5, 48.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "I", "II", "III", "IV", "V", "VI" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-231",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 27.5, 66.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.063181568597429, 654.0, 155.0, 30.0 ],
					"text" : "SYSTEMS",
					"textcolor" : [ 1.0, 0.75, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.333333333334622, 71.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 920.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 6",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.333333333334622, 67.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 874.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 5",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.333333333334622, 42.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 828.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 4",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.333333333334622, 72.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 782.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 3",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.333333333334622, 91.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 736.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 2",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 76.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 690.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 1",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.916666666666515, 1307.0, 501.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 600.5, 594.197239231318235, 23.0 ],
					"text" : "2 6 7 8 10 12 14 16 17 19 21 23 25 29 31 32 36 33 34 38 40 43 44 45 47 48 50 51 52 53 54 55"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 77.5, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.063181568597429, 332.0, 154.0, 30.0 ],
					"text" : "PARTS",
					"textcolor" : [ 1.0, 0.75, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 77.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 600.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 6",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 52.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 554.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 5",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.333333333334622, 61.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 508.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 4",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 101.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 462.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 3",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 76.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 415.0, 92.499994039535522, 21.0 ],
					"text" : "PAGE 2",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.333333333334622, 61.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 376.5, 92.499994039535522, 21.0 ],
					"text" : "PAGE 1",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.333333333334622, 62.5, 66.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.063181568597429, 15.0, 155.0, 30.0 ],
					"text" : "ELEMENTS",
					"textcolor" : [ 1.0, 0.75, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.333333333334622, 62.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 280.0, 85.479156479239464, 21.0 ],
					"text" : "PAGE 6",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.333333333334622, 71.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 234.0, 85.479156479239464, 21.0 ],
					"text" : "PAGE 5",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 67.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 188.0, 85.479156479239464, 21.0 ],
					"text" : "PAGE 4",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.333333333334622, 86.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 142.0, 85.479156479239464, 21.0 ],
					"text" : "PAGE 3",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.333333333334622, 61.5, 67.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 96.0, 85.479156479239464, 21.0 ],
					"text" : "PAGE 2",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 67.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 52.5, 85.479156479239464, 21.0 ],
					"text" : "PAGE 1",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.333333333334622, 91.5, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.136887844651937, 349.0, 96.255209390074015, 18.0 ],
					"text" : "NOTES",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.75, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.416666666666515, 535.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.136887844651936, 514.416664004325867, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.71324354657688,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.124999999999773, 684.0, 119.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 349.0, 114.0, 23.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.291666666665151, 652.5, 93.0, 22.0 ],
					"text" : "r cycle_F_notes"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-209",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.624999999999773, 684.0, 170.0, 80.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 554.392097234725952, 349.0, 111.617326704785228, 123.0 ],
					"text" : "Period 1. responds to the last of D. Long pauses between blocks. Medium pauses between parts and elements",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.791666666665151, 652.5, 94.0, 22.0 ],
					"text" : "r cycle_E_notes"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.124999999999773, 684.0, 107.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.392097234725952, 349.0, 113.0, 23.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.291666666665151, 652.5, 95.0, 22.0 ],
					"text" : "r cycle_D_notes"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.624999999999773, 684.0, 134.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 327.392097234725952, 349.0, 113.0, 51.0 ],
					"text" : "Separate blocks with medium pauses",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.791666666665151, 652.5, 95.0, 22.0 ],
					"text" : "r cycle_C_notes"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.624999999999773, 684.0, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 349.0, 115.0, 23.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 448.0, 82.0, 22.0 ],
					"text" : "current_notes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.791666666665151, 652.5, 94.0, 22.0 ],
					"text" : "r cycle_A_notes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.71324354657688,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.291666666665151, 618.0, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 303.0, 114.0, 23.0 ],
					"text" : "POLYPHONY",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.791666666665151, 618.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 303.0, 99.0, 23.0 ],
					"text" : "BLOCKS",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.291666666665151, 618.0, 133.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.392097234725952, 303.0, 113.0, 23.0 ],
					"text" : "POLY & CHORDS",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.791666666665151, 618.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 327.392097234725952, 303.0, 114.0, 37.0 ],
					"text" : "CHORDS & BLOCKS",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.291666666665151, 618.0, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.892097234725952, 303.0, 114.0, 23.0 ],
					"text" : "FREE",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.791666666665151, 618.0, 133.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 303.0, 113.0, 23.0 ],
					"text" : "CHORD",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.291666666665151, 588.0, 146.0, 22.0 ],
					"text" : "r cycle_F_structure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.791666666665151, 588.0, 147.0, 22.0 ],
					"text" : "r cycle_E_structure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.291666666665151, 588.0, 147.0, 22.0 ],
					"text" : "r cycle_D_structure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.791666666665151, 588.0, 147.0, 22.0 ],
					"text" : "r cycle_C_structure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.291666666665151, 588.0, 147.0, 22.0 ],
					"text" : "r cycle_B_structure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.791666666665151, 588.0, 147.0, 22.0 ],
					"text" : "r cycle_A_structure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 424.0, 99.0, 22.0 ],
					"text" : "current_structure"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 352.0, 143.0, 22.0 ],
					"text" : "current_analyzed_criteria"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.71324354657688,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.291666666665151, 555.0, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 256.0, 115.0, 23.0 ],
					"text" : "SIM & DIF",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.791666666665151, 555.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 256.0, 115.0, 23.0 ],
					"text" : "SIM & CON",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.291666666665151, 555.0, 132.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.392097234725952, 256.0, 112.0, 23.0 ],
					"text" : "SIMILAR",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.791666666665151, 555.0, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.392097234725952, 256.0, 114.0, 23.0 ],
					"text" : "CONTRARY",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.291666666665151, 555.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.892097234725952, 256.0, 114.0, 23.0 ],
					"text" : "DIFFERENT",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.791666666665151, 555.0, 133.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 256.0, 113.0, 23.0 ],
					"text" : "DIF & CON",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.291666666665151, 525.0, 135.0, 22.0 ],
					"text" : "r cycle_F_criteria_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.791666666665151, 525.0, 136.0, 22.0 ],
					"text" : "r cycle_E_criteria_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.291666666665151, 525.0, 137.0, 22.0 ],
					"text" : "r cycle_D_criteria_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.791666666665151, 525.0, 137.0, 22.0 ],
					"text" : "r cycle_C_criteria_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.291666666665151, 525.0, 136.0, 22.0 ],
					"text" : "r cycle_B_criteria_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.791666666665151, 525.0, 136.0, 22.0 ],
					"text" : "r cycle_A_criteria_value"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.71324354657688,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.291666666665151, 494.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 233.0, 115.0, 23.0 ],
					"text" : "SYS & PARTS",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.791666666665151, 494.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 233.0, 114.0, 23.0 ],
					"text" : "ELEM & PARTS",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.291666666665151, 494.0, 132.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.392097234725952, 233.0, 113.0, 23.0 ],
					"text" : "PARTS",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.791666666665151, 494.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.392097234725952, 233.0, 114.0, 23.0 ],
					"text" : "ELEMENTS",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.291666666665151, 494.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.392097234725952, 233.0, 114.0, 23.0 ],
					"text" : "SYSTEMS",
					"textjustification" : 1
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.791666666665151, 494.0, 133.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 233.0, 113.0, 23.0 ],
					"text" : "ELEM & SYS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.291666666665151, 464.0, 142.0, 22.0 ],
					"text" : "r cycle_F_material_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.791666666665151, 464.0, 143.0, 22.0 ],
					"text" : "r cycle_E_material_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.291666666665151, 464.0, 143.0, 22.0 ],
					"text" : "r cycle_D_material_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.791666666665151, 464.0, 143.0, 22.0 ],
					"text" : "r cycle_C_material_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.291666666665151, 464.0, 143.0, 22.0 ],
					"text" : "r cycle_B_material_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.791666666665151, 464.0, 143.0, 22.0 ],
					"text" : "r cycle_A_material_value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.333333333334622, 61.5, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.136887844651937, 280.0, 96.734365869313478, 18.0 ],
					"text" : "PAUSES",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.71324354657688,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.291666666665151, 434.0, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 279.0, 115.0, 23.0 ],
					"text" : "SHORT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.291666666665151, 404.0, 138.0, 22.0 ],
					"text" : "r cycle_F_pauses_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.791666666665151, 434.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 279.0, 114.0, 23.0 ],
					"text" : "LONG",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.791666666665151, 404.0, 139.0, 22.0 ],
					"text" : "r cycle_E_pauses_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.291666666665151, 434.0, 132.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.392097234725952, 279.0, 112.0, 23.0 ],
					"text" : "LONG",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.291666666665151, 404.0, 139.0, 22.0 ],
					"text" : "r cycle_D_pauses_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.791666666665151, 434.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.392097234725952, 279.0, 114.0, 23.0 ],
					"text" : "LONG & MED",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.791666666665151, 404.0, 139.0, 22.0 ],
					"text" : "r cycle_C_pauses_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.291666666665151, 434.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.392097234725952, 279.0, 114.0, 23.0 ],
					"text" : "MEDIUM",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.291666666665151, 404.0, 139.0, 22.0 ],
					"text" : "r cycle_B_pauses_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.791666666665151, 434.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 279.0, 113.0, 23.0 ],
					"text" : "LONG & MED",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.791666666665151, 404.0, 139.0, 22.0 ],
					"text" : "r cycle_A_pauses_value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 67.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.157725404947996, 211.0, 97.255209390074015, 18.0 ],
					"text" : "COMPARE",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.71324354657688,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.291666666665151, 370.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 208.5, 114.0, 23.0 ],
					"text" : "PREV",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1349.291666666665151, 340.0, 146.0, 22.0 ],
					"text" : "r cycle_F_compare_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.791666666665151, 370.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 208.5, 113.0, 23.0 ],
					"text" : "LOUDSPEAKERS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.791666666665151, 340.0, 147.0, 22.0 ],
					"text" : "r cycle_E_compare_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.291666666665151, 370.0, 132.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.392097234725952, 208.5, 113.0, 23.0 ],
					"text" : "ITSELF",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.291666666665151, 340.0, 147.0, 22.0 ],
					"text" : "r cycle_D_compare_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.791666666665151, 370.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.392097234725952, 208.5, 113.0, 23.0 ],
					"text" : "ITSELF",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.791666666665151, 340.0, 147.0, 22.0 ],
					"text" : "r cycle_C_compare_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.291666666665151, 370.0, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.392097234725952, 208.5, 114.0, 23.0 ],
					"text" : "PREV & NEXT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.291666666665151, 340.0, 147.0, 22.0 ],
					"text" : "r cycle_B_compare_value"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.791666666665151, 370.0, 133.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 208.5, 114.0, 23.0 ],
					"text" : "NEXT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.791666666665151, 340.0, 147.0, 22.0 ],
					"text" : "r cycle_A_compare_value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 67.0, 68.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 61.5, 97.0, 21.0 ],
					"text" : "CYCLES",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 2
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
					"gradient" : 1,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.374999999998636, 120.666677594184875, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.392097234725952, 186.0, 114.0, 23.0 ],
					"text" : "88",
					"textjustification" : 1
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
					"gradient" : 1,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.374999999998636, 120.666677594184875, 51.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 186.0, 113.0, 23.0 ],
					"text" : "39 & 65",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.71324354657688,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"gradient" : 1,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.374999999998636, 120.666677594184875, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 188.0, 114.0, 23.0 ],
					"text" : "116",
					"textjustification" : 1
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
					"gradient" : 1,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.374999999998636, 120.666677594184875, 51.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 186.0, 113.0, 23.0 ],
					"text" : "83 & 125",
					"textjustification" : 1
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
					"gradient" : 1,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.374999999998636, 120.5, 51.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.392097234725952, 186.0, 113.0, 23.0 ],
					"text" : "41",
					"textjustification" : 1
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
					"gradient" : 1,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.374999999998636, 120.5, 51.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.392097234725952, 186.0, 113.0, 23.0 ],
					"text" : "142 & 200",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.374999999998636, 82.0, 132.0, 22.0 ],
					"text" : "r cycle_F_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.374999999998636, 53.0, 125.0, 22.0 ],
					"text" : "cycle_F_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.374999999998636, 82.0, 133.0, 22.0 ],
					"text" : "r cycle_E_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.374999999998636, 53.0, 125.0, 22.0 ],
					"text" : "cycle_E_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.374999999998636, 82.0, 133.0, 22.0 ],
					"text" : "r cycle_D_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 978.374999999998636, 53.0, 126.0, 22.0 ],
					"text" : "cycle_D_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.374999999998636, 82.0, 133.0, 22.0 ],
					"text" : "r cycle_C_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 841.374999999998636, 53.0, 126.0, 22.0 ],
					"text" : "cycle_C_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.374999999998636, 82.0, 133.0, 22.0 ],
					"text" : "r cycle_B_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 704.374999999998636, 53.0, 125.0, 22.0 ],
					"text" : "cycle_B_pause_value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.333333333334622, 61.5, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 188.0, 97.255209390074015, 18.0 ],
					"text" : "PAUSE BPM",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.374999999998636, 82.0, 133.0, 22.0 ],
					"text" : "r cycle_A_pause_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 567.374999999998636, 53.0, 125.0, 22.0 ],
					"text" : "cycle_A_pause_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 125.5, 171.499993443489075, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.5, 199.499986886978149, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.5, 229.499986886978149, 84.0, 22.0 ],
					"text" : "s reset_bangs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-1077",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 67.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 165.0, 97.255209390074015, 18.0 ],
					"text" : "BPM",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-1065",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.208333333333258, 249.666677594184875, 101.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 165.0, 113.0, 21.0 ],
					"text" : "42",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.208333333333258, 214.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-1067",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.208333333333258, 249.666677594184875, 92.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 165.0, 113.0, 21.0 ],
					"text" : "17",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1068",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.208333333333258, 214.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-1069",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.208333333333258, 249.666677594184875, 103.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.392097234725952, 165.0, 114.0, 21.0 ],
					"text" : "84",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.208333333333258, 214.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-1071",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.208333333333258, 249.666677594184875, 83.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.392097234725952, 165.0, 113.0, 21.0 ],
					"text" : "120",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.208333333333258, 214.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-1073",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.374999999998636, 249.666677594184875, 101.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.392097234725952, 165.0, 113.0, 21.0 ],
					"text" : "30",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.374999999998636, 214.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-1075",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.374999999998636, 249.666677594184875, 94.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 165.0, 113.0, 21.0 ],
					"text" : "75",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.374999999998636, 214.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1061",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.208333333333258, 174.0, 87.0, 22.0 ],
					"text" : "r cycle_F_bpm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1062",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.208333333333258, 174.0, 88.0, 22.0 ],
					"text" : "r cycle_E_bpm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.208333333333258, 174.0, 89.0, 22.0 ],
					"text" : "r cycle_D_bpm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.208333333333258, 174.0, 89.0, 22.0 ],
					"text" : "r cycle_C_bpm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.374999999998636, 174.0, 88.0, 22.0 ],
					"text" : "r cycle_B_bpm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.374999999998636, 174.0, 88.0, 22.0 ],
					"text" : "r cycle_A_bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.5, 1254.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.666666666665606, 1254.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.5, 1194.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.666666666665606, 1194.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.5, 1134.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.666666666665606, 1134.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.5, 1074.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.666666666665606, 1074.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.5, 1014.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.666666666665606, 1014.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.333333333334394, 923.0, 82.0, 22.0 ],
					"text" : "r reset_bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.333333333334394, 954.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.5, 954.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.666666666665606, 1648.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.833333333331211, 1648.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.666666666665606, 1588.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.833333333331211, 1588.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.666666666665606, 1528.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.833333333331211, 1528.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.666666666665606, 1468.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.833333333331211, 1468.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.5, 1377.0, 82.0, 22.0 ],
					"text" : "r reset_bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.5, 1408.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.666666666665606, 1408.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.333333333334679, 199.499986886978149, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.333333333334679, 171.499993443489075, 121.0, 22.0 ],
					"text" : "r current_cycle_page"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-752",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.333333333334679, 229.499986886978149, 99.0, 22.0 ],
					"text" : "s analyzed_page"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.666666666665606, 1708.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.833333333331211, 1708.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.666666666665606, 1648.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.833333333331211, 1648.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.666666666665606, 1588.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.833333333331211, 1588.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.666666666665606, 1528.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.833333333331211, 1528.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.666666666665606, 1468.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.833333333331211, 1468.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.5, 1377.0, 82.0, 22.0 ],
					"text" : "r reset_bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.5, 1408.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.666666666665606, 1408.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.666666666665606, 1708.0, 50.0, 22.0 ],
					"text" : "7"
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
					"gradient" : 1,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.833333333331211, 1708.0, 498.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 920.5, 463.0, 23.0 ],
					"text" : "2 6 4 8 10 12 11"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.833333333331211, 1676.0, 114.0, 22.0 ],
					"text" : "r sys_6_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.666666666665606, 1676.0, 93.0, 22.0 ],
					"text" : "r sys_6_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.666666666665606, 1648.0, 50.0, 22.0 ],
					"text" : "2"
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
					"gradient" : 1,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.833333333331211, 1648.0, 494.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 874.5, 462.0, 23.0 ],
					"text" : "1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.833333333331211, 1616.0, 114.0, 22.0 ],
					"text" : "r sys_5_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.666666666665606, 1616.0, 93.0, 22.0 ],
					"text" : "r sys_5_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.666666666665606, 1588.0, 50.0, 22.0 ],
					"text" : "1"
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
					"gradient" : 1,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.833333333331211, 1588.0, 494.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 828.5, 462.0, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.833333333331211, 1556.0, 114.0, 22.0 ],
					"text" : "r sys_4_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.666666666665606, 1556.0, 93.0, 22.0 ],
					"text" : "r sys_4_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.666666666665606, 1528.0, 50.0, 22.0 ],
					"text" : "3"
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
					"gradient" : 1,
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.833333333331211, 1528.0, 494.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 782.5, 462.0, 23.0 ],
					"text" : "1 3 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.833333333331211, 1496.0, 114.0, 22.0 ],
					"text" : "r sys_3_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.666666666665606, 1496.0, 93.0, 22.0 ],
					"text" : "r sys_3_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.666666666665606, 1468.0, 50.0, 22.0 ],
					"text" : "0"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.833333333331211, 1468.0, 495.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 736.5, 463.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.833333333331211, 1436.0, 114.0, 22.0 ],
					"text" : "r sys_2_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.666666666665606, 1436.0, 93.0, 22.0 ],
					"text" : "r sys_2_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.666666666665606, 1408.0, 50.0, 22.0 ],
					"text" : "2"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.833333333331211, 1408.0, 495.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 690.5, 463.0, 23.0 ],
					"text" : "2 6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.833333333331211, 1376.0, 114.0, 22.0 ],
					"text" : "r sys_1_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.666666666665606, 1376.0, 93.0, 22.0 ],
					"text" : "r sys_1_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.916666666666515, 1648.0, 50.0, 22.0 ],
					"text" : "20"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.083333333332121, 1648.0, 498.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 554.5, 594.197239231318235, 23.0 ],
					"text" : "1 2 3 4 5 7 8 9 10 12 11 13 14 17 18 21 22 23 24 25"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.083333333332121, 1616.0, 113.0, 22.0 ],
					"text" : "r par_5_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.916666666666515, 1616.0, 92.0, 22.0 ],
					"text" : "r par_5_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.916666666666515, 1588.0, 50.0, 22.0 ],
					"text" : "28"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.083333333332121, 1588.0, 495.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 508.5, 594.197239231318235, 23.0 ],
					"text" : "1 2 6 3 4 7 8 9 10 12 11 13 15 16 18 20 21 22 26 23 24 25 27 28 29 30 31 33"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.083333333332121, 1556.0, 113.0, 22.0 ],
					"text" : "r par_4_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.916666666666515, 1556.0, 92.0, 22.0 ],
					"text" : "r par_4_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.916666666666515, 1528.0, 50.0, 22.0 ],
					"text" : "13"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.083333333332121, 1528.0, 495.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 462.5, 594.197239231318235, 23.0 ],
					"text" : "3 9 11 13 14 15 16 18 19 20 21 22 23"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.083333333332121, 1496.0, 113.0, 22.0 ],
					"text" : "r par_3_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.916666666666515, 1496.0, 92.0, 22.0 ],
					"text" : "r par_3_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.916666666666515, 1468.0, 50.0, 22.0 ],
					"text" : "6"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.083333333332121, 1468.0, 500.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 415.0, 594.197239231318235, 23.0 ],
					"text" : "2 6 8 13 16 22"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.083333333332121, 1436.0, 113.0, 22.0 ],
					"text" : "r par_2_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.916666666666515, 1436.0, 92.0, 22.0 ],
					"text" : "r par_2_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.916666666666515, 1408.0, 50.0, 22.0 ],
					"text" : "7"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.083333333332121, 1408.0, 500.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 376.5, 594.197239231318235, 23.0 ],
					"text" : "2 8 12 14 15 17 18"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.083333333332121, 1376.0, 113.0, 22.0 ],
					"text" : "r par_1_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.916666666666515, 1376.0, 92.0, 22.0 ],
					"text" : "r par_1_chosen"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1037",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 1207.0, 102.0, 22.0 ],
					"text" : "coll_p6_sys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1036",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 1183.0, 102.0, 22.0 ],
					"text" : "coll_p5_sys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1035",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 1159.0, 102.0, 22.0 ],
					"text" : "coll_p4_sys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1034",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 1135.0, 102.0, 22.0 ],
					"text" : "coll_p3_sys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1033",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 1111.0, 102.0, 22.0 ],
					"text" : "coll_p2_sys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1032",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 1087.0, 102.0, 22.0 ],
					"text" : "coll_p1_sys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 1049.0, 102.0, 22.0 ],
					"text" : "coll_p5_parts"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1029",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 1025.0, 102.0, 22.0 ],
					"text" : "coll_p4_parts"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1028",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 1001.0, 102.0, 22.0 ],
					"text" : "coll_p3_parts"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1027",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 977.0, 102.0, 22.0 ],
					"text" : "coll_p2_parts"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-1026",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 953.0, 102.0, 22.0 ],
					"text" : "coll_p1_parts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.750000000000909, 1254.0, 50.0, 22.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 0.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_color1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 0.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1019",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.916666666666515, 1254.0, 501.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 280.0, 595.589336466044188, 23.0 ],
					"text" : "2 6 7 8 10 12 14 16 17 19 21 23 25 29 31 32 36 33 34 38 40 43 44 45 47 48 50 51 52 53 54 55"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.916666666666515, 1222.0, 103.0, 22.0 ],
					"text" : "r e_6_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1021",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.750000000000909, 1222.0, 81.0, 22.0 ],
					"text" : "r e_6_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.750000000000909, 1194.0, 50.0, 22.0 ],
					"text" : "22"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1023",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.916666666666515, 1194.0, 498.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.302765768681638, 234.0, 595.589336466044188, 23.0 ],
					"text" : "1 2 3 4 5 7 8 9 10 12 11 13 14 17 18 21 22 26 23 24 25 27"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1024",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.916666666666515, 1162.0, 103.0, 22.0 ],
					"text" : "r e_5_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.750000000000909, 1162.0, 81.0, 22.0 ],
					"text" : "r e_5_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1010",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.750000000000909, 1134.0, 50.0, 22.0 ],
					"text" : "34"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1011",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.916666666666515, 1134.0, 494.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.302765768681638, 188.0, 595.589336466044188, 23.0 ],
					"text" : "1 2 6 3 4 7 8 9 10 12 11 13 14 15 18 19 20 21 22 26 23 24 25 27 28 30 31 32 36 33 34 35 37 40"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.916666666666515, 1102.0, 103.0, 22.0 ],
					"text" : "r e_4_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.750000000000909, 1102.0, 81.0, 22.0 ],
					"text" : "r e_4_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.750000000000909, 1074.0, 50.0, 22.0 ],
					"text" : "19"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1015",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.916666666666515, 1074.0, 530.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.302765768681638, 142.0, 595.589336466044188, 23.0 ],
					"text" : "3 5 9 11 13 14 15 16 19 20 21 22 23 24 25 27 30 33 34"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.916666666666515, 1042.0, 103.0, 22.0 ],
					"text" : "r e_3_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1017",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.750000000000909, 1042.0, 81.0, 22.0 ],
					"text" : "r e_3_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.750000000000909, 1014.0, 50.0, 22.0 ],
					"text" : "12"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1007",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.916666666666515, 1014.0, 496.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.302765768681638, 96.0, 595.589336466044188, 23.0 ],
					"text" : "1 2 6 3 5 10 12 18 20 21 25 27"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1008",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.916666666666515, 982.0, 103.0, 22.0 ],
					"text" : "r e_2_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.750000000000909, 982.0, 81.0, 22.0 ],
					"text" : "r e_2_chosen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1005",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.750000000000909, 954.0, 50.0, 22.0 ],
					"text" : "21"
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
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1003",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.916666666666515, 954.0, 498.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.302765768681638, 52.5, 594.589336466044188, 23.0 ],
					"text" : "2 5 9 10 11 13 14 15 16 19 21 26 38 40 42 29 30 36 33 35 37"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1000",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.916666666666515, 922.0, 103.0, 22.0 ],
					"text" : "r e_1_chosen_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-1001",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.750000000000909, 922.0, 81.0, 22.0 ],
					"text" : "r e_1_chosen"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 917.0, 102.0, 22.0 ],
					"text" : "coll_p6_elements"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 893.0, 102.0, 22.0 ],
					"text" : "coll_p5_elements"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-997",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 869.0, 102.0, 22.0 ],
					"text" : "coll_p4_elements"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-996",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 845.0, 102.0, 22.0 ],
					"text" : "coll_p3_elements"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-995",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 821.0, 102.0, 22.0 ],
					"text" : "coll_p2_elements"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-994",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 1087.0, 149.0, 22.0 ],
					"text" : "choose_systems_page_1",
					"varname" : "choose_elements[18]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-993",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 1111.0, 149.0, 22.0 ],
					"text" : "choose_systems_page_2",
					"varname" : "choose_elements[17]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-992",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 1135.0, 149.0, 22.0 ],
					"text" : "choose_systems_page_3",
					"varname" : "choose_elements[16]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-991",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 1159.0, 149.0, 22.0 ],
					"text" : "choose_systems_page_4",
					"varname" : "choose_elements[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-990",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 1183.0, 149.0, 22.0 ],
					"text" : "choose_systems_page_5",
					"varname" : "choose_elements[15]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-988",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 1207.0, 149.0, 22.0 ],
					"text" : "choose_systems_page_6",
					"varname" : "choose_elements[13]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1183.0, 167.0, 22.0 ],
					"text" : "current_vs_page_5_systems",
					"varname" : "current_vs_page_1_elements[19]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1159.0, 167.0, 22.0 ],
					"text" : "current_vs_page_4_systems",
					"varname" : "current_vs_page_1_elements[20]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-976",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1135.0, 167.0, 22.0 ],
					"text" : "current_vs_page_3_systems",
					"varname" : "current_vs_page_1_elements[21]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-985",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1111.0, 167.0, 22.0 ],
					"text" : "current_vs_page_2_systems",
					"varname" : "current_vs_page_1_elements[22]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-986",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1207.0, 167.0, 22.0 ],
					"text" : "current_vs_page_6_systems",
					"varname" : "current_vs_page_1_elements[23]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-987",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1087.0, 167.0, 22.0 ],
					"text" : "current_vs_page_1_systems",
					"varname" : "current_vs_page_1_elements[24]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-984",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 953.0, 149.0, 22.0 ],
					"text" : "choose_parts_page_1",
					"varname" : "choose_elements[12]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-983",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 977.0, 149.0, 22.0 ],
					"text" : "choose_parts_page_2",
					"varname" : "choose_elements[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-982",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 1001.0, 149.0, 22.0 ],
					"text" : "choose_parts_page_3",
					"varname" : "choose_elements[10]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-981",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 1025.0, 149.0, 22.0 ],
					"text" : "choose_parts_page_4",
					"varname" : "choose_elements[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 1049.0, 149.0, 22.0 ],
					"text" : "choose_parts_page_5",
					"varname" : "choose_elements[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-979",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 917.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_6",
					"varname" : "choose_elements[8]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-977",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 953.0, 167.0, 22.0 ],
					"text" : "current_vs_page_1_parts",
					"varname" : "current_vs_page_1_elements[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-975",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1049.0, 167.0, 22.0 ],
					"text" : "current_vs_page_5_parts",
					"varname" : "current_vs_page_1_elements[12]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-974",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1025.0, 167.0, 22.0 ],
					"text" : "current_vs_page_4_parts",
					"varname" : "current_vs_page_1_elements[7]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-973",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1001.0, 167.0, 22.0 ],
					"text" : "current_vs_page_3_parts",
					"varname" : "current_vs_page_1_elements[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 977.0, 167.0, 22.0 ],
					"text" : "current_vs_page_2_parts",
					"varname" : "current_vs_page_1_elements[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 1207.0, 23.0, 20.0 ],
					"text" : "12",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 1183.0, 23.0, 20.0 ],
					"text" : "6",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 1159.0, 23.0, 20.0 ],
					"text" : "6",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 1135.0, 23.0, 20.0 ],
					"text" : "6",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 1111.0, 23.0, 20.0 ],
					"text" : "6",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 1087.0, 23.0, 20.0 ],
					"text" : "6",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 917.0, 23.0, 20.0 ],
					"text" : "55",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 893.0, 23.0, 20.0 ],
					"text" : "27",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 869.0, 23.0, 20.0 ],
					"text" : "40",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-958",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 845.0, 23.0, 20.0 ],
					"text" : "35",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 821.0, 23.0, 20.0 ],
					"text" : "37",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 797.0, 23.0, 20.0 ],
					"text" : "44",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 1051.0, 23.0, 20.0 ],
					"text" : "25",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 1027.0, 23.0, 20.0 ],
					"text" : "33",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 1003.0, 23.0, 20.0 ],
					"text" : "23",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 979.0, 23.0, 20.0 ],
					"text" : "22",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 955.0, 23.0, 20.0 ],
					"text" : "20",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 1049.0, 104.0, 22.0 ],
					"text" : "page_5_parts",
					"varname" : "page_1_elements[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-960",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 977.0, 104.0, 22.0 ],
					"text" : "page_2_parts",
					"varname" : "page_1_elements[18]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-961",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 1025.0, 104.0, 22.0 ],
					"text" : "page_4_parts",
					"varname" : "page_1_elements[19]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 1001.0, 104.0, 22.0 ],
					"text" : "page_3_parts",
					"varname" : "page_1_elements[20]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-964",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 953.0, 104.0, 22.0 ],
					"text" : "page_1_parts",
					"varname" : "page_1_elements[22]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-941",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 1207.0, 104.0, 22.0 ],
					"text" : "page_6_systems",
					"varname" : "page_1_elements[12]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 1183.0, 104.0, 22.0 ],
					"text" : "page_5_systems",
					"varname" : "page_1_elements[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 1159.0, 104.0, 22.0 ],
					"text" : "page_4_systems",
					"varname" : "page_1_elements[10]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 1135.0, 104.0, 22.0 ],
					"text" : "page_3_systems",
					"varname" : "page_1_elements[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-756",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 1111.0, 104.0, 22.0 ],
					"text" : "page_2_systems",
					"varname" : "page_1_elements[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 1087.0, 104.0, 22.0 ],
					"text" : "page_1_systems",
					"varname" : "page_1_elements[8]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 14.0, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 797.0, 102.0, 22.0 ],
					"text" : "coll_p1_elements"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 376.0, 90.0, 22.0 ],
					"text" : "choose_criteria"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 893.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_5",
					"varname" : "choose_elements[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 869.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_4",
					"varname" : "choose_elements[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 845.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_3",
					"varname" : "choose_elements[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 821.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_2",
					"varname" : "choose_elements[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 869.0, 167.0, 22.0 ],
					"text" : "current_vs_page_4_elements",
					"varname" : "current_vs_page_1_elements[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 845.0, 167.0, 22.0 ],
					"text" : "current_vs_page_3_elements",
					"varname" : "current_vs_page_1_elements[8]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 821.0, 167.0, 22.0 ],
					"text" : "current_vs_page_2_elements",
					"varname" : "current_vs_page_1_elements[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 917.0, 167.0, 22.0 ],
					"text" : "current_vs_page_6_elements",
					"varname" : "current_vs_page_1_elements[10]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 893.0, 167.0, 22.0 ],
					"text" : "current_vs_page_5_elements",
					"varname" : "current_vs_page_1_elements[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 217.333333333334679, 448.0, 100.0, 22.0 ],
					"text" : "current_beat_dur"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 797.0, 167.0, 22.0 ],
					"text" : "current_vs_page_1_elements",
					"varname" : "current_vs_page_1_elements[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.729179779687911, 14.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 917.0, 104.0, 22.0 ],
					"text" : "page_6_elements",
					"varname" : "page_1_elements[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 893.0, 104.0, 22.0 ],
					"text" : "page_5_elements"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 869.0, 104.0, 22.0 ],
					"text" : "page_4_elements"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-841",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 2648.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 1105.5, 111.687514081598238, 21.0 ],
					"text" : "65.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-842",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 2554.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 1082.5, 111.687514081598238, 21.0 ],
					"text" : "35.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-844",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 2366.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 1059.5, 111.687514081598238, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-845",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 2272.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 1036.5, 111.687514081598238, 21.0 ],
					"text" : "10.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2613.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-847",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2581.666677594184875, 108.0, 22.0 ],
					"text" : "r cycle_F_gruppen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2522.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2490.666677594184875, 87.0, 22.0 ],
					"text" : "r cycle_F_tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2429.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2397.666677594184875, 130.0, 22.0 ],
					"text" : "r cycle_F_total_rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2335.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2303.666677594184875, 97.0, 22.0 ],
					"text" : "r cycle_F_period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2240.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2211.666677594184875, 74.0, 22.0 ],
					"text" : "r cycle_F_rit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-856",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 2177.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 1013.5, 111.687514081598238, 21.0 ],
					"text" : "10.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-858",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1989.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 990.5, 111.687514081598238, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-859",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1895.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 967.5, 111.687514081598238, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-860",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1801.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 944.5, 111.687514081598238, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2142.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-862",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2110.666677594184875, 92.0, 22.0 ],
					"text" : "r cycle_F_accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2051.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-864",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 2019.666677594184875, 122.0, 22.0 ],
					"text" : "r cycle_F_total_noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1958.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-866",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1926.666677594184875, 87.0, 22.0 ],
					"text" : "r cycle_F_very"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1864.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1832.666677594184875, 92.0, 22.0 ],
					"text" : "r cycle_F_noisy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1769.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-870",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1740.666677594184875, 119.0, 22.0 ],
					"text" : "r cycle_F_somewhat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-871",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1710.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 921.5, 111.687514081598238, 21.0 ],
					"text" : "5.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-872",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1616.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 898.5, 111.687514081598238, 21.0 ],
					"text" : "67.50",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1675.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-874",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1643.666677594184875, 100.0, 22.0 ],
					"text" : "r cycle_F_dimcre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1584.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-876",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1552.666677594184875, 93.0, 22.0 ],
					"text" : "r cycle_F_dyn_f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-877",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1521.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 875.5, 111.687514081598238, 21.0 ],
					"text" : "30.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-878",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1427.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 852.5, 111.687514081598238, 21.0 ],
					"text" : "40.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-879",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1333.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 829.5, 111.687514081598238, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-880",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1239.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 806.5, 111.687514081598238, 21.0 ],
					"text" : "45.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-881",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1145.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 783.5, 111.687514081598238, 21.0 ],
					"text" : "50.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1486.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1454.666677594184875, 100.0, 22.0 ],
					"text" : "r cycle_F_dyn_m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1395.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-885",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1363.666677594184875, 97.0, 22.0 ],
					"text" : "r cycle_F_dyn_p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1302.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1270.666677594184875, 99.0, 22.0 ],
					"text" : "r cycle_F_accent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1208.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-889",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1176.666677594184875, 97.0, 22.0 ],
					"text" : "r cycle_F_legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1113.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1084.666677594184875, 94.0, 22.0 ],
					"text" : "r cycle_F_flutter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-892",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 1054.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 760.5, 111.687514081598238, 21.0 ],
					"text" : "25.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-893",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 960.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 737.5, 111.687514081598238, 21.0 ],
					"text" : "27.50",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-894",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 866.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 714.5, 111.687514081598238, 21.0 ],
					"text" : "90.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-895",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 772.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 691.5, 111.687514081598238, 21.0 ],
					"text" : "32.50",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-896",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 678.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 668.5, 111.687514081598238, 21.0 ],
					"text" : "2.50",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 1019.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 987.666677594184875, 119.0, 22.0 ],
					"text" : "r cycle_F_pitch_alter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 928.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-900",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 896.666677594184875, 94.0, 22.0 ],
					"text" : "r cycle_F_grace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 835.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 803.666677594184875, 87.0, 22.0 ],
					"text" : "r cycle_F_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 741.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 709.666677594184875, 99.0, 22.0 ],
					"text" : "r cycle_F_middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 646.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 617.666677594184875, 82.0, 22.0 ],
					"text" : "r cycle_F_low"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-907",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 584.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 645.5, 111.687514081598238, 21.0 ],
					"text" : "100.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-908",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 490.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 622.5, 111.687514081598238, 21.0 ],
					"text" : "33.33",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-909",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 396.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 599.5, 111.687514081598238, 21.0 ],
					"text" : "33.33",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-910",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 302.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 576.5, 111.687514081598238, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-911",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.749999999999545, 208.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 553.5, 111.687514081598238, 21.0 ],
					"text" : "50.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-912",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 549.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-913",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 517.0, 139.0, 22.0 ],
					"text" : "r cycle_F_timbre_variety"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 458.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 426.0, 114.0, 22.0 ],
					"text" : "r cycle_F_timbre_III"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 365.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 333.0, 111.0, 22.0 ],
					"text" : "r cycle_F_timbre_II"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 271.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-919",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 239.0, 107.0, 22.0 ],
					"text" : "r cycle_F_timbre_I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 176.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-921",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.749999999999545, 147.0, 114.0, 22.0 ],
					"text" : "r cycle_F_timbre_N"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-760",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 2648.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 1105.5, 112.0, 21.0 ],
					"text" : "21.62",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-761",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 2554.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 1082.5, 112.0, 21.0 ],
					"text" : "62.16",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-763",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 2366.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 1059.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-764",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 2272.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 1036.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2613.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2581.666677594184875, 109.0, 22.0 ],
					"text" : "r cycle_E_gruppen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2522.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2490.666677594184875, 88.0, 22.0 ],
					"text" : "r cycle_E_tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2429.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2397.666677594184875, 131.0, 22.0 ],
					"text" : "r cycle_E_total_rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2335.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-772",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2303.666677594184875, 98.0, 22.0 ],
					"text" : "r cycle_E_period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2240.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2211.666677594184875, 75.0, 22.0 ],
					"text" : "r cycle_E_rit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-775",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 2177.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 1013.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-777",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1989.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 990.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-778",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1895.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 967.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-779",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1801.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 944.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2142.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2110.666677594184875, 93.0, 22.0 ],
					"text" : "r cycle_E_accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2051.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 2019.666677594184875, 123.0, 22.0 ],
					"text" : "r cycle_E_total_noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1958.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1926.666677594184875, 87.0, 22.0 ],
					"text" : "r cycle_E_very"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1864.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1832.666677594184875, 93.0, 22.0 ],
					"text" : "r cycle_E_noisy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1769.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1740.666677594184875, 119.0, 22.0 ],
					"text" : "r cycle_E_somewhat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-790",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1710.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 921.5, 112.0, 21.0 ],
					"text" : "8.11",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-791",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1616.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 898.5, 112.0, 21.0 ],
					"text" : "24.32",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1675.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1643.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_E_dimcre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1584.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1552.666677594184875, 94.0, 22.0 ],
					"text" : "r cycle_E_dyn_f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-796",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1521.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 875.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-797",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1427.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 852.5, 112.0, 21.0 ],
					"text" : "59.46",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-798",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1333.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 829.5, 112.0, 21.0 ],
					"text" : "29.73",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-799",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1239.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 806.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-800",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1145.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 783.5, 112.0, 21.0 ],
					"text" : "48.65",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1486.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1454.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_E_dyn_m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1395.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1363.666677594184875, 97.0, 22.0 ],
					"text" : "r cycle_E_dyn_p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1302.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1270.666677594184875, 100.0, 22.0 ],
					"text" : "r cycle_E_accent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1208.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1176.666677594184875, 97.0, 22.0 ],
					"text" : "r cycle_E_legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1113.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1084.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_E_flutter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-811",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 1054.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 760.5, 112.0, 21.0 ],
					"text" : "37.84",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-812",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 960.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 737.5, 112.0, 21.0 ],
					"text" : "21.62",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-813",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 866.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 714.5, 112.0, 21.0 ],
					"text" : "56.76",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-814",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 772.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 691.5, 112.0, 21.0 ],
					"text" : "27.03",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-815",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 678.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 668.5, 112.0, 21.0 ],
					"text" : "27.03",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 1019.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 987.666677594184875, 120.0, 22.0 ],
					"text" : "r cycle_E_pitch_alter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 928.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 896.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_E_grace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 835.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 803.666677594184875, 87.0, 22.0 ],
					"text" : "r cycle_E_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 741.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 709.666677594184875, 100.0, 22.0 ],
					"text" : "r cycle_E_middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 646.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-825",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 617.666677594184875, 83.0, 22.0 ],
					"text" : "r cycle_E_low"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-826",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 584.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 645.5, 112.0, 21.0 ],
					"text" : "50.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-827",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 490.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 622.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-828",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 396.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 599.5, 112.0, 21.0 ],
					"text" : "100.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-829",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 302.0, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 576.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-830",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.749999999999545, 208.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.853180980310299, 553.5, 112.0, 21.0 ],
					"text" : "100.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 549.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 517.0, 140.0, 22.0 ],
					"text" : "r cycle_E_timbre_variety"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 458.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 426.0, 115.0, 22.0 ],
					"text" : "r cycle_E_timbre_III"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 365.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 333.0, 111.0, 22.0 ],
					"text" : "r cycle_E_timbre_II"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 271.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 239.0, 108.0, 22.0 ],
					"text" : "r cycle_E_timbre_I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 176.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-840",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.749999999999545, 147.0, 113.0, 22.0 ],
					"text" : "r cycle_E_timbre_N"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-652",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 2648.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 1105.5, 111.000000000000455, 21.0 ],
					"text" : "56.36",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-653",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 2554.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 1082.5, 111.000000000000455, 21.0 ],
					"text" : "76.36",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-655",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 2366.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 1059.5, 111.000000000000455, 21.0 ],
					"text" : "5.45",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-656",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 2272.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 1036.5, 111.000000000000455, 21.0 ],
					"text" : "18.18",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2613.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2581.666677594184875, 109.0, 22.0 ],
					"text" : "r cycle_D_gruppen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2522.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2490.666677594184875, 89.0, 22.0 ],
					"text" : "r cycle_D_tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2429.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2397.666677594184875, 131.0, 22.0 ],
					"text" : "r cycle_D_total_rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2335.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2303.666677594184875, 99.0, 22.0 ],
					"text" : "r cycle_D_period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2240.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2211.666677594184875, 75.0, 22.0 ],
					"text" : "r cycle_D_rit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-667",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 2177.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 1013.5, 111.000000000000455, 21.0 ],
					"text" : "21.82",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-669",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1989.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 990.5, 111.000000000000455, 21.0 ],
					"text" : "1.82",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-670",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1895.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 967.5, 111.000000000000455, 21.0 ],
					"text" : "3.64",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-671",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1801.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 944.5, 111.000000000000455, 21.0 ],
					"text" : "10.91",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2142.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2110.666677594184875, 93.0, 22.0 ],
					"text" : "r cycle_D_accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2051.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 2019.666677594184875, 123.0, 22.0 ],
					"text" : "r cycle_D_total_noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1958.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1926.666677594184875, 88.0, 22.0 ],
					"text" : "r cycle_D_very"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1864.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1832.666677594184875, 93.0, 22.0 ],
					"text" : "r cycle_D_noisy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1769.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1740.666677594184875, 120.0, 22.0 ],
					"text" : "r cycle_D_somewhat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-682",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1710.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 921.5, 111.000000000000455, 21.0 ],
					"text" : "18.18",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-683",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1616.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 898.5, 111.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1675.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1643.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_D_dimcre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1584.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1552.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_D_dyn_f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-688",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1521.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 875.5, 111.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-689",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1427.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 852.5, 111.000000000000455, 21.0 ],
					"text" : "98.18",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-690",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1333.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 829.5, 111.000000000000455, 21.0 ],
					"text" : "10.91",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-691",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1239.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 806.5, 111.000000000000455, 21.0 ],
					"text" : "23.64",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-692",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1145.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 783.5, 111.000000000000455, 21.0 ],
					"text" : "14.55",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1486.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1454.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_D_dyn_m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1395.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1363.666677594184875, 98.0, 22.0 ],
					"text" : "r cycle_D_dyn_p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1302.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1270.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_D_accent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1208.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1176.666677594184875, 98.0, 22.0 ],
					"text" : "r cycle_D_legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1113.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1084.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_D_flutter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-703",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 1054.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 760.5, 111.000000000000455, 21.0 ],
					"text" : "38.18",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-704",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 960.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 737.5, 111.000000000000455, 21.0 ],
					"text" : "80.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-705",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 866.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 714.5, 111.000000000000455, 21.0 ],
					"text" : "61.82",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-706",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 772.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 691.5, 111.000000000000455, 21.0 ],
					"text" : "63.64",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-707",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 678.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 668.5, 111.000000000000455, 21.0 ],
					"text" : "47.27",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 1019.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 987.666677594184875, 121.0, 22.0 ],
					"text" : "r cycle_D_pitch_alter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 928.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 896.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_D_grace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 835.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-713",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 803.666677594184875, 88.0, 22.0 ],
					"text" : "r cycle_D_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 741.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 709.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_D_middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 646.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 617.666677594184875, 83.0, 22.0 ],
					"text" : "r cycle_D_low"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-718",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 584.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 645.5, 111.000000000000455, 21.0 ],
					"text" : "100.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 490.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 622.5, 111.000000000000455, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-720",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 396.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 599.5, 111.000000000000455, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-721",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 302.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 576.5, 111.000000000000455, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-722",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.749999999999545, 208.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 553.5, 111.000000000000455, 21.0 ],
					"text" : "50.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 549.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 517.0, 141.0, 22.0 ],
					"text" : "r cycle_D_timbre_variety"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 458.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 426.0, 115.0, 22.0 ],
					"text" : "r cycle_D_timbre_III"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 365.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 333.0, 112.0, 22.0 ],
					"text" : "r cycle_D_timbre_II"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 271.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 239.0, 109.0, 22.0 ],
					"text" : "r cycle_D_timbre_I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 176.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.749999999999545, 147.0, 114.0, 22.0 ],
					"text" : "r cycle_D_timbre_N"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 2648.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 1105.5, 112.000000000000455, 21.0 ],
					"text" : "51.85",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 2554.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 1082.5, 112.000000000000455, 21.0 ],
					"text" : "48.15",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 2366.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 1059.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 2272.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 1036.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2613.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2581.666677594184875, 109.0, 22.0 ],
					"text" : "r cycle_C_gruppen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2522.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2490.666677594184875, 89.0, 22.0 ],
					"text" : "r cycle_C_tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2429.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2397.666677594184875, 131.0, 22.0 ],
					"text" : "r cycle_C_total_rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2335.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2303.666677594184875, 99.0, 22.0 ],
					"text" : "r cycle_C_period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2240.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2211.666677594184875, 75.0, 22.0 ],
					"text" : "r cycle_C_rit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-450",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 2177.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 1013.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-452",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1989.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 990.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1895.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 967.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1801.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 944.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2142.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2110.666677594184875, 93.0, 22.0 ],
					"text" : "r cycle_C_accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2051.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 2019.666677594184875, 123.0, 22.0 ],
					"text" : "r cycle_C_total_noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1958.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1926.666677594184875, 88.0, 22.0 ],
					"text" : "r cycle_C_very"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1864.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1832.666677594184875, 93.0, 22.0 ],
					"text" : "r cycle_C_noisy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1769.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1740.666677594184875, 120.0, 22.0 ],
					"text" : "r cycle_C_somewhat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-465",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1710.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 921.5, 112.000000000000455, 21.0 ],
					"text" : "14.81",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-466",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1616.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 898.5, 112.000000000000455, 21.0 ],
					"text" : "37.04",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1675.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1643.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_C_dimcre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1584.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1552.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_C_dyn_f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1521.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 875.5, 112.000000000000455, 21.0 ],
					"text" : "22.22",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1427.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 852.5, 112.000000000000455, 21.0 ],
					"text" : "77.78",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1333.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 829.5, 112.000000000000455, 21.0 ],
					"text" : "3.70",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-474",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1239.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 806.5, 112.000000000000455, 21.0 ],
					"text" : "18.52",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1145.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 783.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1486.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1454.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_C_dyn_m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1395.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1363.666677594184875, 98.0, 22.0 ],
					"text" : "r cycle_C_dyn_p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1302.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1270.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_C_accent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1208.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1176.666677594184875, 98.0, 22.0 ],
					"text" : "r cycle_C_legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1113.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1084.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_C_flutter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-622",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 1054.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 760.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-623",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 960.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 737.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-624",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 866.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 714.5, 112.000000000000455, 21.0 ],
					"text" : "62.96",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-625",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 772.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 691.5, 112.000000000000455, 21.0 ],
					"text" : "51.85",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-626",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 678.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 668.5, 112.000000000000455, 21.0 ],
					"text" : "40.74",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 1019.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 987.666677594184875, 121.0, 22.0 ],
					"text" : "r cycle_C_pitch_alter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 928.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 896.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_C_grace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 835.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 803.666677594184875, 88.0, 22.0 ],
					"text" : "r cycle_C_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 741.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 709.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_C_middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 646.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 617.666677594184875, 83.0, 22.0 ],
					"text" : "r cycle_C_low"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-637",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 584.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 645.5, 112.000000000000455, 21.0 ],
					"text" : "25.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-638",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 490.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 622.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-639",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 396.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 599.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-640",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 302.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 576.5, 112.000000000000455, 21.0 ],
					"text" : "100.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-641",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.749999999999545, 208.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 553.5, 112.000000000000455, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 549.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 517.0, 141.0, 22.0 ],
					"text" : "r cycle_C_timbre_variety"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 458.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 426.0, 115.0, 22.0 ],
					"text" : "r cycle_C_timbre_III"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 365.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 333.0, 112.0, 22.0 ],
					"text" : "r cycle_C_timbre_II"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 271.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 239.0, 109.0, 22.0 ],
					"text" : "r cycle_C_timbre_I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 176.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.749999999999545, 147.0, 114.0, 22.0 ],
					"text" : "r cycle_C_timbre_N"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 192.5, 845.0, 79.0, 22.0 ],
					"text" : "data_page_3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 192.5, 917.0, 79.0, 22.0 ],
					"text" : "data_page_6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 192.5, 893.0, 79.0, 22.0 ],
					"text" : "data_page_5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 192.5, 869.0, 79.0, 22.0 ],
					"text" : "data_page_4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 845.0, 104.0, 22.0 ],
					"text" : "page_3_elements",
					"varname" : "page_1_elements[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 192.5, 821.0, 79.0, 22.0 ],
					"text" : "data_page_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-551",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 2648.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 1105.5, 112.0, 21.0 ],
					"text" : "34.29",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-552",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 2554.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 1082.5, 112.0, 21.0 ],
					"text" : "65.71",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-554",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 2366.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 1059.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-555",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 2272.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 1036.5, 112.0, 21.0 ],
					"text" : "17.14",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2613.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2581.666677594184875, 109.0, 22.0 ],
					"text" : "r cycle_B_gruppen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2522.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2490.666677594184875, 88.0, 22.0 ],
					"text" : "r cycle_B_tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2429.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2397.666677594184875, 131.0, 22.0 ],
					"text" : "r cycle_B_total_rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2335.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2303.666677594184875, 98.0, 22.0 ],
					"text" : "r cycle_B_period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2240.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2211.666677594184875, 75.0, 22.0 ],
					"text" : "r cycle_B_rit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-566",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 2177.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 1013.5, 112.0, 21.0 ],
					"text" : "8.57",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-568",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1989.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 990.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-569",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1895.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 967.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-570",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1801.666677594184875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 944.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2142.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2110.666677594184875, 93.0, 22.0 ],
					"text" : "r cycle_B_accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2051.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 2019.666677594184875, 123.0, 22.0 ],
					"text" : "r cycle_B_total_noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1958.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1926.666677594184875, 87.0, 22.0 ],
					"text" : "r cycle_B_very"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1864.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1832.666677594184875, 93.0, 22.0 ],
					"text" : "r cycle_B_noisy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1769.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1740.666677594184875, 119.0, 22.0 ],
					"text" : "r cycle_B_somewhat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-581",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1710.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 921.5, 112.0, 21.0 ],
					"text" : "60.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-582",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1616.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 898.5, 112.0, 21.0 ],
					"text" : "94.29",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1675.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1643.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_B_dimcre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1584.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1552.666677594184875, 94.0, 22.0 ],
					"text" : "r cycle_B_dyn_f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-587",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1521.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 875.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-588",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1427.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 852.5, 112.0, 21.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-589",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1333.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 829.5, 112.0, 21.0 ],
					"text" : "34.29",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-590",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1239.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 806.5, 112.0, 21.0 ],
					"text" : "8.57",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-591",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1145.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 783.5, 112.0, 21.0 ],
					"text" : "25.71",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1486.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1454.666677594184875, 101.0, 22.0 ],
					"text" : "r cycle_B_dyn_m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1395.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1363.666677594184875, 97.0, 22.0 ],
					"text" : "r cycle_B_dyn_p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1302.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1270.666677594184875, 100.0, 22.0 ],
					"text" : "r cycle_B_accent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1208.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1176.666677594184875, 97.0, 22.0 ],
					"text" : "r cycle_B_legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1113.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1084.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_B_flutter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-602",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 1054.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 760.5, 112.0, 21.0 ],
					"text" : "51.43",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-603",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 960.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 737.5, 112.0, 21.0 ],
					"text" : "31.43",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-604",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 866.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 714.5, 112.0, 21.0 ],
					"text" : "62.86",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-605",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 772.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 691.5, 112.0, 21.0 ],
					"text" : "34.29",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-606",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 678.666677594184875, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 668.5, 112.0, 21.0 ],
					"text" : "20.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 1019.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 987.666677594184875, 120.0, 22.0 ],
					"text" : "r cycle_B_pitch_alter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 928.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 896.666677594184875, 95.0, 22.0 ],
					"text" : "r cycle_B_grace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 835.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 803.666677594184875, 87.0, 22.0 ],
					"text" : "r cycle_B_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 741.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 709.666677594184875, 100.0, 22.0 ],
					"text" : "r cycle_B_middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 646.666677594184875, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 617.666677594184875, 83.0, 22.0 ],
					"text" : "r cycle_B_low"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-536",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 2651.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 1105.5, 112.0, 21.0 ],
					"text" : "45.45",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 2557.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 1082.5, 112.0, 21.0 ],
					"text" : "61.36",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-539",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 2369.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 1059.5, 112.0, 21.0 ],
					"text" : "10.87",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 2275.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 1036.5, 112.0, 21.0 ],
					"text" : "2.27",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2616.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2584.0, 109.0, 22.0 ],
					"text" : "r cycle_A_gruppen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2525.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2493.0, 88.0, 22.0 ],
					"text" : "r cycle_A_tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2432.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2400.0, 131.0, 22.0 ],
					"text" : "r cycle_A_total_rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2338.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2306.0, 98.0, 22.0 ],
					"text" : "r cycle_A_period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2243.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2214.0, 75.0, 22.0 ],
					"text" : "r cycle_A_rit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-515",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 2180.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 1013.5, 112.0, 21.0 ],
					"text" : "4.55",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-517",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1992.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 990.5, 112.0, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-518",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1898.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 967.5, 112.0, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-519",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1804.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 944.5, 112.0, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2145.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2113.0, 93.0, 22.0 ],
					"text" : "r cycle_A_accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2054.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 2022.0, 123.0, 22.0 ],
					"text" : "r cycle_A_total_noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1961.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1929.0, 87.0, 22.0 ],
					"text" : "r cycle_A_very"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1867.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1835.0, 93.0, 22.0 ],
					"text" : "r cycle_A_noisy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1772.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1743.0, 119.0, 22.0 ],
					"text" : "r cycle_A_somewhat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1713.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 921.5, 112.0, 21.0 ],
					"text" : "15.91",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-531",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1619.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 898.5, 112.0, 21.0 ],
					"text" : "54.55",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1678.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1646.0, 101.0, 22.0 ],
					"text" : "r cycle_A_dimcre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1587.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1555.0, 94.0, 22.0 ],
					"text" : "r cycle_A_dyn_f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-500",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1524.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 875.5, 112.0, 21.0 ],
					"text" : "20.45",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1430.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 852.5, 112.0, 21.0 ],
					"text" : "52.27",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1336.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 829.5, 112.0, 21.0 ],
					"text" : "38.64",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-503",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1242.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 806.5, 112.0, 21.0 ],
					"text" : "18.18",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-504",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1148.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 783.5, 112.0, 21.0 ],
					"text" : "61.36",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1489.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1457.0, 101.0, 22.0 ],
					"text" : "r cycle_A_dyn_m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1398.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1366.0, 97.0, 22.0 ],
					"text" : "r cycle_A_dyn_p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1305.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1273.0, 100.0, 22.0 ],
					"text" : "r cycle_A_accent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1211.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1179.0, 97.0, 22.0 ],
					"text" : "r cycle_A_legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1116.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1087.0, 95.0, 22.0 ],
					"text" : "r cycle_A_flutter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-498",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 56.5, 54.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286729869947, 1105.5, 96.000000057441753, 18.0 ],
					"text" : "GRUPPEN",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-499",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 81.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 1105.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-482",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 63.5, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286672428195, 1082.5, 96.0, 18.0 ],
					"text" : "TONE",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-483",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673237772964, 1082.5, 781.960194341837905, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.333333333334622, 47.5, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286672428195, 1059.5, 96.0, 18.0 ],
					"text" : "PERIOD",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-487",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.333333333334622, 71.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673237772964, 1059.5, 781.960194341837905, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.333333333334622, 56.5, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286672428195, 1036.5, 96.0, 18.0 ],
					"text" : "RIT",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.333333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673237772964, 1036.5, 781.960194341837905, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.333333333334622, 76.0, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286672428195, 1013.5, 96.0, 18.0 ],
					"text" : "ACCEL",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673237772964, 1013.5, 781.960194341837905, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-494",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.333333333334622, 62.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286672428195, 990.5, 96.0, 18.0 ],
					"text" : "VERY NOISY",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-495",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673237772964, 990.5, 781.960194341837905, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-496",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 61.5, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286729869834, 967.5, 97.0, 18.0 ],
					"text" : "NOISY",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 81.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673237772964, 967.5, 781.960194341837905, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 1057.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 760.5, 112.0, 21.0 ],
					"text" : "50.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 963.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 737.5, 112.0, 21.0 ],
					"text" : "36.36",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 869.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 714.5, 112.0, 21.0 ],
					"text" : "34.09",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 775.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 691.5, 112.0, 21.0 ],
					"text" : "68.18",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 681.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 668.5, 112.0, 21.0 ],
					"text" : "50.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 1022.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 990.0, 120.0, 22.0 ],
					"text" : "r cycle_A_pitch_alter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 931.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 899.0, 95.0, 22.0 ],
					"text" : "r cycle_A_grace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 838.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 806.0, 87.0, 22.0 ],
					"text" : "r cycle_A_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 744.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 712.0, 100.0, 22.0 ],
					"text" : "r cycle_A_middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 649.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 620.0, 83.0, 22.0 ],
					"text" : "r cycle_A_low"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 584.0, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 645.5, 112.0, 21.0 ],
					"text" : "100.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01, 0.55, 0.05, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 584.0, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 645.5, 112.0, 21.0 ],
					"text" : "100.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 490.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 622.5, 112.0, 21.0 ],
					"text" : "33.33",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 490.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 622.5, 112.0, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 396.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 599.5, 112.0, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 396.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 599.5, 112.0, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 302.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 576.5, 112.0, 21.0 ],
					"text" : "33.33",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.02, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 302.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 576.5, 112.0, 21.0 ],
					"text" : "16.67",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.749999999999545, 208.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 553.5, 112.0, 21.0 ],
					"text" : "50.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 549.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 517.0, 140.0, 22.0 ],
					"text" : "r cycle_B_timbre_variety"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 458.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 426.0, 115.0, 22.0 ],
					"text" : "r cycle_B_timbre_III"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 365.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 333.0, 111.0, 22.0 ],
					"text" : "r cycle_B_timbre_II"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 271.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 239.0, 108.0, 22.0 ],
					"text" : "r cycle_B_timbre_I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 176.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.749999999999545, 147.0, 113.0, 22.0 ],
					"text" : "r cycle_B_timbre_N"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.95, 0.53, 0.02, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.749999999999545, 208.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 553.5, 112.0, 21.0 ],
					"text" : "50.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 549.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 517.0, 140.0, 22.0 ],
					"text" : "r cycle_A_timbre_variety"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 458.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 426.0, 115.0, 22.0 ],
					"text" : "r cycle_A_timbre_III"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 365.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 333.0, 111.0, 22.0 ],
					"text" : "r cycle_A_timbre_II"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 271.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 239.0, 108.0, 22.0 ],
					"text" : "r cycle_A_timbre_I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 176.0, 53.0, 22.0 ],
					"text" : "stoplight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.749999999999545, 147.0, 113.0, 22.0 ],
					"text" : "r cycle_A_timbre_N"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 192.5, 797.0, 79.0, 22.0 ],
					"text" : "data_page_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 334.541666666667936, 424.0, 72.0, 22.0 ],
					"text" : "cycles_data"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-434",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.333333333334622, 75.0, 103.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286729869947, 944.5, 97.0, 18.0 ],
					"text" : "SOMEWHAT",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-435",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 71.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214603, 944.5, 781.647708480877327, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-432",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.333333333334622, 52.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286729869947, 921.5, 97.0, 18.0 ],
					"text" : "DIM - CRE",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.656157095285438, 921.5, 781.921192280948162, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-430",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.333333333334622, 29.0, 37.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286729869947, 898.5, 97.0, 18.0 ],
					"text" : "F DYNAMIC",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-431",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.333333333334622, 56.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 898.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-428",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.333333333334622, 24.5, 48.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286729869947, 875.5, 97.0, 18.0 ],
					"text" : "M DYNAMIC",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.333333333334622, 71.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 875.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-426",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.333333333334622, 33.5, 37.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.501286729869947, 852.5, 97.0, 18.0 ],
					"text" : "P DYNAMIC",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 71.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 852.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.333333333334622, 53.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 829.5, 97.392097234725952, 18.0 ],
					"text" : "ACCENT",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.333333333334622, 52.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 829.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-422",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.333333333334622, 62.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 806.5, 97.392097234725952, 18.0 ],
					"text" : "LEGATO",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 71.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 806.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.333333333334622, 39.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 783.5, 97.392097234725952, 18.0 ],
					"text" : "FLUTTER",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-421",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.833333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 783.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-418",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 38.5, 62.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 760.5, 97.392097234725952, 18.0 ],
					"text" : "PITCH ALTER",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.333333333334622, 52.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 760.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.333333333334622, 51.5, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 737.5, 97.392097234725952, 18.0 ],
					"text" : "GRACE",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-417",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.333333333334622, 52.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 737.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-414",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.333333333334622, 71.0, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 714.5, 97.392097234725952, 18.0 ],
					"text" : "HIGH PITCH",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.333333333334622, 63.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 714.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-412",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.333333333334622, 48.0, 76.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 691.5, 97.392097234725952, 18.0 ],
					"text" : "MIDDLE PITCH",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.708333333334622, 78.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 691.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.333333333334622, 57.0, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 668.5, 97.392097234725952, 18.0 ],
					"text" : "LOW PITCH",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 60.0, 7.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 668.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-408",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.333333333334622, 34.0, 56.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 645.5, 97.0, 18.0 ],
					"text" : " TIMBRE VARIETY",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 56.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 645.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-406",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 61.5, 47.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 622.5, 97.776052910834551, 18.0 ],
					"text" : "III TIMBRE",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.333333333334622, 64.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 622.5, 781.647708480877441, 26.333333492279053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-404",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 38.5, 47.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 599.5, 97.392097234725952, 18.0 ],
					"text" : "II TIMBRE",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 64.0, 7.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 599.5, 781.647708480877441, 23.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 58.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 576.5, 97.392097234725952, 18.0 ],
					"text" : "I TIMBRE",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-403",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 64.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 576.5, 781.647708480877441, 23.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333333333334622, 35.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.774770529940669, 553.5, 97.392097234725952, 18.0 ],
					"text" : "N TIMBRE",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.382673295214717, 553.5, 781.647708480877441, 23.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1825.916666666666515, 351.666677594184875, 89.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 143.0, 113.0, 21.0 ],
					"text" : "12",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.916666666666515, 351.666677594184875, 86.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 143.0, 113.0, 21.0 ],
					"text" : "9",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.916666666666515, 351.666677594184875, 88.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.392097234725952, 143.0, 113.0, 21.0 ],
					"text" : "12",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1649.916666666666515, 351.666677594184875, 86.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.392097234725952, 143.0, 113.0, 21.0 ],
					"text" : "12",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.916666666666515, 351.666677594184875, 86.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.392097234725952, 143.0, 113.0, 21.0 ],
					"text" : "12",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.0, 351.666677594184875, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 143.0, 113.0, 21.0 ],
					"text" : "15",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.333333333334622, 52.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 143.0, 97.276046950370073, 18.0 ],
					"text" : "BEATS",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 71.5, 21.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-397",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.916666666666515, 255.0, 100.0, 50.0 ],
					"text" : "r current_cycle_F_beats"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-396",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.916666666666515, 255.0, 100.0, 50.0 ],
					"text" : "r current_cycle_E_beats"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-395",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.916666666666515, 255.0, 101.0, 50.0 ],
					"text" : "r current_cycle_D_beats"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-394",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.83333333333303, 255.0, 101.0, 50.0 ],
					"text" : "r current_cycle_C_beats"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-393",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.916666666666515, 255.0, 100.0, 50.0 ],
					"text" : "r current_cycle_B_beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.916666666666515, 316.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.916666666666515, 316.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.916666666666515, 316.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.916666666666515, 316.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.916666666666515, 316.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 316.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-380",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 255.0, 100.0, 50.0 ],
					"text" : "r current_cycle_A_beats"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1825.916666666666515, 219.0, 95.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 96.0, 113.0, 21.0 ],
					"text" : "8",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.916666666666515, 219.0, 92.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 96.0, 113.0, 21.0 ],
					"text" : "6",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.916666666666515, 219.0, 95.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.392097234725952, 96.0, 113.0, 21.0 ],
					"text" : "10",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1649.916666666666515, 219.0, 92.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.392097234725952, 96.0, 113.0, 21.0 ],
					"text" : "11",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.916666666666515, 219.0, 98.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.392097234725952, 96.0, 113.0, 21.0 ],
					"text" : "7",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-375",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.0, 219.0, 92.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 96.0, 113.0, 21.0 ],
					"text" : "9",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.333333333334622, 52.0, 76.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 96.0, 97.255209390074015, 18.0 ],
					"text" : "PERIODS",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.916666666666515, 149.333322405815125, 81.0, 22.0 ],
					"text" : "r cycle_F_per"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.916666666666515, 149.333322405815125, 82.0, 22.0 ],
					"text" : "r cycle_E_per"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.916666666666515, 149.333322405815125, 83.0, 22.0 ],
					"text" : "r cycle_D_per"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.916666666666515, 149.333322405815125, 83.0, 22.0 ],
					"text" : "r cycle_C_per"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.916666666666515, 149.333322405815125, 82.0, 22.0 ],
					"text" : "r cycle_B_per"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.916666666666515, 183.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.916666666666515, 183.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.916666666666515, 183.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.916666666666515, 183.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.916666666666515, 183.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 183.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 149.333322405815125, 82.0, 22.0 ],
					"text" : "r cycle_A_per"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1825.916666666666515, 49.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1767.916666666666515, 49.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1708.916666666666515, 49.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1649.83333333333303, 49.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1591.916666666666515, 49.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1534.0, 49.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.916666666666515, 15.0, 87.0, 22.0 ],
					"text" : "r cycle_F_time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.916666666666515, 15.0, 87.0, 22.0 ],
					"text" : "r cycle_E_time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.916666666666515, 15.0, 88.0, 22.0 ],
					"text" : "r cycle_D_time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.83333333333303, 15.0, 88.0, 22.0 ],
					"text" : "r cycle_C_time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.916666666666515, 15.0, 87.0, 22.0 ],
					"text" : "r cycle_B_time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1825.916666666666515, 117.0, 95.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.392097234725952, 119.0, 113.0, 21.0 ],
					"text" : "17.10",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.916666666666515, 81.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.916666666666515, 117.0, 96.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.392097234725952, 119.0, 112.0, 21.0 ],
					"text" : "30.40",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.916666666666515, 81.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.916666666666515, 117.0, 99.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.392097234725952, 119.0, 113.0, 21.0 ],
					"text" : "8.50",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.916666666666515, 81.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1649.916666666666515, 117.0, 97.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.392097234725952, 119.0, 113.0, 21.0 ],
					"text" : "6.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.916666666666515, 81.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.916666666666515, 117.0, 96.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.392097234725952, 119.0, 112.0, 21.0 ],
					"text" : "24.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.916666666666515, 81.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.0, 117.0, 92.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 119.0, 113.0, 21.0 ],
					"text" : "12.00",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 81.333322405815125, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 15.0, 88.0, 22.0 ],
					"text" : "r cycle_A_time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.333333333334622, 52.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 119.0, 97.255209390074015, 18.0 ],
					"text" : "SECONDS",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 71.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 96.0, 781.979162439703941, 21.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.416666666666515, 500.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.333333333334622, 47.5, 67.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ -0.088341625407395, 514.416664004325867, 97.0, 35.0 ],
					"text" : "PAGES\nORDER",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 152.0, 54.5, 35.0, 22.0 ],
					"text" : "del 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 1.0, 0.75, 0.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.75, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 83.5, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.392097234725952, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 334.541666666667936, 400.0, 72.0, 22.0 ],
					"text" : "cycles_bpm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 30.0,
					"id" : "obj-208",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.083333333334622, 42.0, 235.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 2.5, 373.834072092548013, 42.0 ],
					"text" : "FORMSCHEMA VERSION",
					"textcolor" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.729179779687911, 83.5, 128.0, 22.0 ],
					"text" : "s current_formschema"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.73, 0.09, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 24.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.416666666666515, 664.5, 56.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.009423939511237, 514.416664004325867, 112.0, 35.0 ],
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
					"fontsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.99997595946661, 664.5, 56.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.00942393951118, 514.416664004325867, 112.0, 35.0 ],
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
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.083314100906591, 664.5, 56.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.696938021109418, 514.416664004325867, 112.312485918401762, 35.0 ],
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
					"fontsize" : 24.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.166652242346572, 664.5, 56.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.009423939511237, 514.416664004325867, 111.0, 35.0 ],
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
					"fontsize" : 24.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.249990383786553, 664.5, 56.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.009423939511237, 514.416664004325867, 112.0, 35.0 ],
					"text" : "5",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 24.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.333328525226534, 664.5, 56.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.009423939511237, 514.416664004325867, 112.0, 35.0 ],
					"text" : "3",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 83.416666666666515, 532.0, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 217.333333333334679, 424.0, 82.0, 22.0 ],
					"text" : "current_beats"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 282.0, 99.0, 22.0 ],
					"text" : "current_compare"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 217.333333333334679, 400.0, 99.0, 22.0 ],
					"text" : "current_structure"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 400.0, 91.0, 22.0 ],
					"text" : "current_pauses"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 306.0, 89.0, 22.0 ],
					"text" : "current_criteria"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 328.0, 95.0, 22.0 ],
					"text" : "current_material"
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
					"patching_rect" : [ 182.66666666666697, 600.0, 52.0, 21.0 ],
					"text" : "RESET",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 83.416666666666515, 629.0, 308.583309292800095, 22.0 ],
					"text" : "choose_page_order"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 797.0, 149.0, 22.0 ],
					"text" : "choose_elements_page_1",
					"varname" : "choose_elements[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 821.0, 104.0, 22.0 ],
					"text" : "page_2_elements",
					"varname" : "page_1_elements[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 334.541666666667936, 448.0, 94.0, 22.0 ],
					"text" : "sum_current_all"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 171.499993443489075, 113.0, 22.0 ],
					"text" : "current_cycle_page"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 797.0, 104.0, 22.0 ],
					"text" : "page_1_elements",
					"varname" : "page_1_elements[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.517647058823529, 0.349019607843137, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 334.541666666667936, 376.0, 75.0, 22.0 ],
					"text" : "formschema"
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
					"patching_rect" : [ 83.416666666666515, 560.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.416666666666515, 600.0, 41.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.416666666666515, 600.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.504055437318044,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.5, 64.0, 7.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.911658374592605, 508.5, 779.626860611140842, 45.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.944444444444444, 0.060606060606061 ],
					"pt2" : [ 0.090909090909091, 0.929292929292929 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 56.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.157725404947996, 211.0, 781.979162439703941, 21.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"angle" : 223.659992219100275,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 56.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 782.116050284355879, 48.0 ],
					"proportion" : 0.71324354657688,
					"pt1" : [ 0.96969696969697, 0.065656565656566 ],
					"pt2" : [ 0.085858585858586, 0.909090909090909 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-1078",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 165.0, 781.979162439703941, 21.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-1079",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 81.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 119.0, 781.979162439703941, 21.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 142.0, 781.979162439703941, 21.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 71.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.136887844651937, 188.0, 781.979162439703941, 21.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 71.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.157725404947996, 280.0, 781.979162439703941, 21.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 76.5, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.911658374592605, 234.0, 95.501276420429406, 18.0 ],
					"text" : "MATERIAL",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.157725404947996, 234.0, 781.979162439703941, 21.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 76.5, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.911658374592605, 257.0, 95.501276420429406, 18.0 ],
					"text" : "CRITERIA",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.157725404947996, 257.0, 781.979162439703941, 21.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333333333334622, 76.5, 69.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.911658374592605, 303.0, 95.959595339372811, 18.0 ],
					"text" : "STRUCTURE",
					"textcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 66.0, 20.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.136887844651937, 303.0, 780.979162439703941, 46.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 81.0, 20.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.136887844651937, 349.0, 781.176401671022177, 158.0 ],
					"proportion" : 0.71324354657688
				}

			}
, 			{
				"box" : 				{
					"angle" : 224.51582183951902,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.708333333334622, 62.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 326.5, 694.176401671022177, 48.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.964646464646465, 0.055555555555556 ],
					"pt2" : [ 0.060606060606061, 0.944444444444444 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.708333333334622, 62.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 52.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.833333333334622, 66.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 234.0, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 63.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 188.0, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 40.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 142.0, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.708333333334622, 77.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 96.0, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.76 ],
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgoncolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.62 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 24.0,
					"id" : "obj-15",
					"inactivelcdcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7.5, 124.5, 140.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.392097234725952, 52.5, 682.723953049629927, 39.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "A", "B", "C", "D", "E", "F" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"angle" : 268.75463573323168,
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 81.0, 20.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.392097234725952, 50.0, 781.723953049629927, 44.0 ],
					"proportion" : 0.71324354657688,
					"pt1" : [ 0.525252525252525, 0.04040404040404 ],
					"pt2" : [ 0.505050505050505, 0.96969696969697 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 81.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 280.0, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.000000000000028,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-538",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.708333333334622, 77.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 644.5, 694.176401671022177, 48.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.939393939393939, 0.070707070707071 ],
					"pt2" : [ 0.060606060606061, 0.94949494949495 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-553",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.708333333334622, 77.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 370.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-567",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 81.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 554.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-654",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.833333333334622, 78.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 508.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-668",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.833333333334622, 55.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 462.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-733",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.708333333334622, 92.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 416.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-743",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 96.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 600.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-749",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.708333333334622, 77.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 644.5, 694.176401671022177, 48.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-754",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.708333333334622, 77.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 370.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-757",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.833333333334622, 81.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 554.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-759",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.833333333334622, 78.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 508.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-762",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.833333333334622, 55.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 462.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-776",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.708333333334622, 92.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 416.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-843",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 96.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 600.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-922",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.708333333334622, 92.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 690.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-923",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833333333334622, 96.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 874.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-924",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.833333333334622, 93.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 828.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-925",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.833333333334622, 70.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 782.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-926",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.708333333334622, 107.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 736.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.215686274509804, 0.070588235294118, 0.372549019607843, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-927",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.833333333334622, 111.0, 20.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 920.5, 694.176401671022177, 44.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 224.51582183951902,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-928",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.708333333334622, 77.5, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.323603328977697, 2.5, 694.176401671022177, 57.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.964646464646465, 0.055555555555556 ],
					"pt2" : [ 0.060606060606061, 0.944444444444444 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.333333333334622, 49.5, 21.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1485.500005000000101, 1139.0 ],
					"proportion" : 0.71324354657688
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 1 ],
					"order" : 0,
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"order" : 1,
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"order" : 3,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"order" : 4,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"order" : 0,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"order" : 2,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 1 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 1 ],
					"order" : 0,
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"order" : 1,
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 1 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 1 ],
					"order" : 0,
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"order" : 1,
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 1 ],
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"order" : 0,
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"order" : 1,
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 1 ],
					"order" : 1,
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"order" : 0,
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 1 ],
					"order" : 0,
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"order" : 1,
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 1 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 1 ],
					"order" : 0,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"order" : 1,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"order" : 1,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"order" : 0,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"order" : 1,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"order" : 2,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"order" : 3,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"order" : 4,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"order" : 5,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"source" : [ "obj-1076", 0 ]
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
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 5,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 4,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 3,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 2,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
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
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"order" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"order" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 1,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 1 ],
					"order" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"order" : 1,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 1 ],
					"order" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"order" : 1,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"order" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 1,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"order" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"order" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"order" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"order" : 1,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"order" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 1 ],
					"order" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"order" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"order" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"order" : 1,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"order" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"order" : 1,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"order" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"order" : 1,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"order" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 1,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"order" : 1,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"order" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"order" : 1,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 1 ],
					"order" : 0,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"order" : 1,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"order" : 0,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 1,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"order" : 0,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"order" : 1,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 1 ],
					"order" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 1,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"order" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 1,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"order" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"order" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 1 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 1 ],
					"order" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"order" : 1,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 1 ],
					"order" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"order" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 1,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"order" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"order" : 1,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"order" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 1,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"order" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"order" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 1 ],
					"order" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"order" : 1,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 1 ],
					"order" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"order" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 1 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 1 ],
					"order" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 1,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 1 ],
					"order" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 1,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 1 ],
					"order" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"order" : 1,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 1 ],
					"order" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"order" : 1,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 1 ],
					"order" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"order" : 1,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 1 ],
					"order" : 0,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"order" : 1,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"order" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 1 ],
					"order" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"order" : 1,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 1 ],
					"order" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"order" : 1,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 1 ],
					"order" : 0,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 1,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 1 ],
					"order" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"order" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"order" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"order" : 1,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 1 ],
					"order" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"order" : 1,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 1 ],
					"order" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 1,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 1 ],
					"order" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"order" : 1,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"order" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 1,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 1 ],
					"order" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"order" : 1,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"order" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 1,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 1 ],
					"order" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"order" : 1,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"order" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 1,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 1 ],
					"order" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"order" : 1,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 1 ],
					"order" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 1,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 1 ],
					"order" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 1,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 1 ],
					"order" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"order" : 1,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 1 ],
					"order" : 0,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 1,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 1 ],
					"order" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 1,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"order" : 0,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"order" : 1,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 1 ],
					"order" : 0,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"order" : 1,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"order" : 0,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 1,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 1 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 1 ],
					"order" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"order" : 1,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 1 ],
					"order" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"order" : 1,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 1 ],
					"order" : 0,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"order" : 1,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 1 ],
					"order" : 0,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"order" : 1,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 1 ],
					"order" : 0,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"order" : 1,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 1 ],
					"order" : 0,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"order" : 1,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 1 ],
					"order" : 0,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"order" : 1,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 1 ],
					"order" : 0,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"order" : 1,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 1 ],
					"order" : 0,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"order" : 1,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 1 ],
					"order" : 0,
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"order" : 1,
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 1 ],
					"order" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"order" : 1,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 1 ],
					"order" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"order" : 1,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 1 ],
					"order" : 0,
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"order" : 1,
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 1 ],
					"order" : 0,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 1,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 1 ],
					"order" : 0,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"order" : 1,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 1 ],
					"order" : 0,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"order" : 1,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 1 ],
					"order" : 0,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"order" : 1,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 1 ],
					"order" : 0,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"order" : 1,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 1 ],
					"order" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"order" : 1,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 1 ],
					"order" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"order" : 1,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"order" : 0,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"order" : 1,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 1 ],
					"order" : 0,
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"order" : 1,
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 1 ],
					"order" : 0,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"order" : 1,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 1 ],
					"order" : 0,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"order" : 1,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 1 ],
					"order" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"order" : 1,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 1 ],
					"order" : 0,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"order" : 1,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"order" : 0,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"order" : 1,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"order" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"order" : 1,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 1 ],
					"order" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"order" : 1,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 1 ],
					"order" : 0,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"order" : 1,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 1 ],
					"order" : 0,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"order" : 1,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 1 ],
					"order" : 0,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"order" : 1,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 1 ],
					"order" : 0,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"order" : 1,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 1 ],
					"order" : 0,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"order" : 1,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 1 ],
					"order" : 0,
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"order" : 1,
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 1 ],
					"order" : 0,
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"order" : 1,
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 1 ],
					"order" : 0,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"order" : 1,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 1 ],
					"order" : 0,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"order" : 1,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 1 ],
					"order" : 0,
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"order" : 1,
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 1 ],
					"order" : 0,
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"order" : 1,
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 1 ],
					"order" : 0,
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"order" : 1,
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 1 ],
					"order" : 0,
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"order" : 1,
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 1 ],
					"order" : 0,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"order" : 1,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 1 ],
					"order" : 0,
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"order" : 1,
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 1 ],
					"order" : 0,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"order" : 1,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 1 ],
					"order" : 0,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"order" : 1,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 1 ],
					"order" : 0,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"order" : 1,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 1 ],
					"order" : 0,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"order" : 1,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 1 ],
					"order" : 0,
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"order" : 1,
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 1 ],
					"order" : 0,
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"order" : 1,
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 1 ],
					"order" : 0,
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"order" : 1,
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 1 ],
					"order" : 0,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"order" : 1,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 1 ],
					"order" : 0,
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"order" : 1,
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 1 ],
					"order" : 0,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"order" : 1,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 1 ],
					"order" : 0,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"order" : 1,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 1 ],
					"order" : 0,
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"order" : 1,
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 1 ],
					"order" : 0,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 1 ],
					"order" : 0,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 1 ],
					"order" : 0,
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 1 ],
					"order" : 0,
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"order" : 1,
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 1 ],
					"order" : 0,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"order" : 1,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 1 ],
					"order" : 0,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"order" : 1,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 1 ],
					"order" : 0,
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"order" : 1,
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"order" : 0,
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"order" : 1,
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"order" : 0,
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 1,
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 1 ],
					"order" : 0,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"order" : 1,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"order" : 0,
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"order" : 1,
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 1 ],
					"order" : 0,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"order" : 1,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 1 ],
					"order" : 0,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"order" : 1,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 1 ],
					"order" : 0,
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"order" : 1,
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 1 ],
					"order" : 0,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"order" : 1,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 1 ],
					"order" : 0,
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"order" : 1,
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 1 ],
					"order" : 0,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"order" : 1,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 1 ],
					"order" : 0,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"order" : 1,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 1 ],
					"order" : 0,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"order" : 1,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 1 ],
					"order" : 0,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"order" : 1,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 1 ],
					"order" : 0,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"order" : 1,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 1 ],
					"order" : 0,
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"order" : 1,
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 1 ],
					"order" : 0,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"order" : 1,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"source" : [ "obj-899", 0 ]
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
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 1 ],
					"order" : 0,
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"order" : 1,
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 1 ],
					"order" : 0,
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"order" : 1,
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 1 ],
					"order" : 0,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"order" : 1,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 1 ],
					"order" : 0,
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"order" : 1,
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 1 ],
					"order" : 0,
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"order" : 1,
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 1 ],
					"order" : 0,
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"order" : 1,
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 1 ],
					"order" : 0,
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"order" : 1,
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 1 ],
					"order" : 0,
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"order" : 1,
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 1 ],
					"order" : 0,
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"order" : 1,
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"order" : 0,
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"order" : 1,
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 2,
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"source" : [ "obj-989", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-306" : [ "live.menu", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "100ths.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/legacy-examples/synths/fm-surfer-folder/lib",
				"patcherrelativepath" : "../../../../../../../AppData/Roaming/Cycling '74/Max 8/examples/legacy-examples/synths/fm-surfer-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_criteria.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub",
				"patcherrelativepath" : "./sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1",
				"patcherrelativepath" : "./sub/page_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2",
				"patcherrelativepath" : "./sub/page_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3",
				"patcherrelativepath" : "./sub/page_3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4",
				"patcherrelativepath" : "./sub/page_4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5",
				"patcherrelativepath" : "./sub/page_5",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_elements_page_6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6",
				"patcherrelativepath" : "./sub/page_6",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_beats.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_compare.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_criteria.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_material.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_pauses.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_structure.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_formschema_time.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_page_order.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_parts_page_1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1",
				"patcherrelativepath" : "./sub/page_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_parts_page_2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2",
				"patcherrelativepath" : "./sub/page_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_parts_page_3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3",
				"patcherrelativepath" : "./sub/page_3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_parts_page_4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4",
				"patcherrelativepath" : "./sub/page_4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_parts_page_5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5",
				"patcherrelativepath" : "./sub/page_5",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_systems_page_1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1",
				"patcherrelativepath" : "./sub/page_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_systems_page_2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2",
				"patcherrelativepath" : "./sub/page_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_systems_page_3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3",
				"patcherrelativepath" : "./sub/page_3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_systems_page_4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4",
				"patcherrelativepath" : "./sub/page_4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_systems_page_5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5",
				"patcherrelativepath" : "./sub/page_5",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_systems_page_6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6",
				"patcherrelativepath" : "./sub/page_6",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p1_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1",
				"patcherrelativepath" : "./sub/page_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p1_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1",
				"patcherrelativepath" : "./sub/page_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p1_sys.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1",
				"patcherrelativepath" : "./sub/page_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p2_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2",
				"patcherrelativepath" : "./sub/page_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p2_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2",
				"patcherrelativepath" : "./sub/page_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p2_sys.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2",
				"patcherrelativepath" : "./sub/page_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p3_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3",
				"patcherrelativepath" : "./sub/page_3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p3_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3",
				"patcherrelativepath" : "./sub/page_3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p3_sys.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3",
				"patcherrelativepath" : "./sub/page_3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p4_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4",
				"patcherrelativepath" : "./sub/page_4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p4_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4",
				"patcherrelativepath" : "./sub/page_4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p4_sys.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4",
				"patcherrelativepath" : "./sub/page_4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p5_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5",
				"patcherrelativepath" : "./sub/page_5",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p5_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5",
				"patcherrelativepath" : "./sub/page_5",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p5_sys.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5",
				"patcherrelativepath" : "./sub/page_5",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p6_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6",
				"patcherrelativepath" : "./sub/page_6",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_p6_sys.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6",
				"patcherrelativepath" : "./sub/page_6",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compare_current_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/compare",
				"patcherrelativepath" : "./sub/general/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_analyzed_criteria.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_beat_dur.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub",
				"patcherrelativepath" : "./sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_beats.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_compare.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_criteria.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_cycle_page.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_material.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_notes.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_pauses.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_structure.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_1_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_1_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_1_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_systems_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_2_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_2_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_2_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_systems_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_3_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_3_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_3_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_systems_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_4_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_4_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_4_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_systems_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_5_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_5_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_5_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_systems_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_6_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "current_vs_page_6_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycle_A_pause_value.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general",
				"patcherrelativepath" : "./sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycle_B_pause_value.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general",
				"patcherrelativepath" : "./sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycle_C_pause_value.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general",
				"patcherrelativepath" : "./sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycle_D_pause_value.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general",
				"patcherrelativepath" : "./sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycle_E_pause_value.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general",
				"patcherrelativepath" : "./sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycle_F_pause_value.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general",
				"patcherrelativepath" : "./sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_bpm.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_data.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_timbre_variety.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_total_noise.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_total_rhythm.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cycles_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/organize_data",
				"patcherrelativepath" : "./sub/general/organize_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_page_1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1",
				"patcherrelativepath" : "./sub/page_1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_page_2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2",
				"patcherrelativepath" : "./sub/page_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_page_3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3",
				"patcherrelativepath" : "./sub/page_3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_page_4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4",
				"patcherrelativepath" : "./sub/page_4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_page_5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5",
				"patcherrelativepath" : "./sub/page_5",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_page_6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6",
				"patcherrelativepath" : "./sub/page_6",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "formschema.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/formschema",
				"patcherrelativepath" : "./sub/formschema",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lighting.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e23.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e24.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e25.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e26.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e27.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e28.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e29.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e30.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e31.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e32.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e33.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e34.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e35.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e36.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e37.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e38.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e38_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e39.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e39_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e40.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e40_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e41.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e41_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e42.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e42_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e43.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e43_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e44.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e44_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_elemets_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_elemets_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1par9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_parts_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_systems",
				"patcherrelativepath" : "./sub/page_1/page_1_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_systems_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_systems",
				"patcherrelativepath" : "./sub/page_1/page_1_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_systems_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_systems",
				"patcherrelativepath" : "./sub/page_1/page_1_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_systems_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_systems",
				"patcherrelativepath" : "./sub/page_1/page_1_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_systems_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_systems",
				"patcherrelativepath" : "./sub/page_1/page_1_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_systems_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_systems",
				"patcherrelativepath" : "./sub/page_1/page_1_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p1sys6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/p1_vs_systems_current",
				"patcherrelativepath" : "./sub/page_1/p1_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e23.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e24.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e25.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e26.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e27.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e28.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e29.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e30.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e31.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e32.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e33.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e34.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e35.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e36.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e37.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_elements_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2par9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_parts_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_systems",
				"patcherrelativepath" : "./sub/page_2/page_2_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_systems_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_systems",
				"patcherrelativepath" : "./sub/page_2/page_2_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_systems_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_systems",
				"patcherrelativepath" : "./sub/page_2/page_2_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_systems_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_systems",
				"patcherrelativepath" : "./sub/page_2/page_2_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_systems_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_systems",
				"patcherrelativepath" : "./sub/page_2/page_2_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_systems_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_systems",
				"patcherrelativepath" : "./sub/page_2/page_2_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p2sys6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/p2_vs_systems_current",
				"patcherrelativepath" : "./sub/page_2/p2_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e23.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e24.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e25.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e26.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e27.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e28.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e29.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e30.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e31.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e32.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e33.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e34.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e35.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_elements_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par23.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par23_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3par9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_parts_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_systems",
				"patcherrelativepath" : "./sub/page_3/page_3_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_systems_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_systems",
				"patcherrelativepath" : "./sub/page_3/page_3_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_systems_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_systems",
				"patcherrelativepath" : "./sub/page_3/page_3_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_systems_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_systems",
				"patcherrelativepath" : "./sub/page_3/page_3_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_systems_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_systems",
				"patcherrelativepath" : "./sub/page_3/page_3_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_systems_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_systems",
				"patcherrelativepath" : "./sub/page_3/page_3_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p3sys6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/p3_vs_systems_current",
				"patcherrelativepath" : "./sub/page_3/p3_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e23.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e24.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e25.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e26.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e27.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e28.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e29.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e30.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e31.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e32.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e33.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e34.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e35.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e36.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e37.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e38.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e38_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e39.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e39_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e40.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e40_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_elements_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par23.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par23_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par24.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par24_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par25.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par25_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par26.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par26_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par27.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par27_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par28.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par28_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par29.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par29_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par30.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par30_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par31.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par31_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par32.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par32_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par33.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par33_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4par9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_parts_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_systems",
				"patcherrelativepath" : "./sub/page_4/page_4_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_systems_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_systems",
				"patcherrelativepath" : "./sub/page_4/page_4_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_systems_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_systems",
				"patcherrelativepath" : "./sub/page_4/page_4_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_systems_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_systems",
				"patcherrelativepath" : "./sub/page_4/page_4_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_systems_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_systems",
				"patcherrelativepath" : "./sub/page_4/page_4_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_systems_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_systems",
				"patcherrelativepath" : "./sub/page_4/page_4_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p4sys6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/p4_vs_systems_current",
				"patcherrelativepath" : "./sub/page_4/p4_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e23.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e24.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e25.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e26.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e27.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_elements_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_elements_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par23.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par23_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par24.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par24_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par25.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par25_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5par9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_parts_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_parts_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_systems",
				"patcherrelativepath" : "./sub/page_5/page_5_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_systems_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_systems",
				"patcherrelativepath" : "./sub/page_5/page_5_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_systems_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_systems",
				"patcherrelativepath" : "./sub/page_5/page_5_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_systems_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_systems",
				"patcherrelativepath" : "./sub/page_5/page_5_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_systems_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_systems",
				"patcherrelativepath" : "./sub/page_5/page_5_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_systems_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_systems",
				"patcherrelativepath" : "./sub/page_5/page_5_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p5sys6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/p5_vs_systems_current",
				"patcherrelativepath" : "./sub/page_5/p5_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e13.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e13_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e14.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e14_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e15.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e15_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e16.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e16_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e17.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e17_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e18.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e18_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e19.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e19_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e20.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e20_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e21.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e21_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e22.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e22_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e23.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e23_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e24.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e24_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e25.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e25_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e26.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e26_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e27.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e27_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e28.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e28_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e29.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e29_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e30.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e30_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e31.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e31_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e32.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e32_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e33.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e33_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e34.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e34_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e35.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e35_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e36.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e36_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e37.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e37_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e38.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e38_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e39.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e39_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e40.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e40_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e41.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e41_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e42.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e42_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e43.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e43_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e44.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e44_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e45.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e45_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e46.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e46_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e47.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e47_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e48.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e48_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e49.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e49_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e50.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e50_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e51.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e51_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e52.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e52_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e53.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e53_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e54.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e54_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e55.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e55_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6e9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_element_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_element_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys1.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys10.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys10_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys11.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys11_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys12.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys12_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys1_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys2.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys2_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys3.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys3_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys4.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys4_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys5.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys5_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys6.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys6_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys7.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys7_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys8.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys8_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys9.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p6sys9_vs_current.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/p6_vs_systems_current",
				"patcherrelativepath" : "./sub/page_6/p6_vs_systems_current",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_1_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_elements",
				"patcherrelativepath" : "./sub/page_1/page_1_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_1_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_parts",
				"patcherrelativepath" : "./sub/page_1/page_1_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_1_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_systems",
				"patcherrelativepath" : "./sub/page_1/page_1_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_2_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_elements",
				"patcherrelativepath" : "./sub/page_2/page_2_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_2_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_parts",
				"patcherrelativepath" : "./sub/page_2/page_2_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_2_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_systems",
				"patcherrelativepath" : "./sub/page_2/page_2_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_3_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_elements",
				"patcherrelativepath" : "./sub/page_3/page_3_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_3_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_parts",
				"patcherrelativepath" : "./sub/page_3/page_3_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_3_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_systems",
				"patcherrelativepath" : "./sub/page_3/page_3_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_4_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_elements",
				"patcherrelativepath" : "./sub/page_4/page_4_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_4_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_parts",
				"patcherrelativepath" : "./sub/page_4/page_4_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_4_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_systems",
				"patcherrelativepath" : "./sub/page_4/page_4_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_5_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_elements",
				"patcherrelativepath" : "./sub/page_5/page_5_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_5_parts.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_parts",
				"patcherrelativepath" : "./sub/page_5/page_5_parts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_5_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_systems",
				"patcherrelativepath" : "./sub/page_5/page_5_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_6_elements.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_elements",
				"patcherrelativepath" : "./sub/page_6/page_6_elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "page_6_systems.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_systems",
				"patcherrelativepath" : "./sub/page_6/page_6_systems",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stoplight.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_all.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general",
				"patcherrelativepath" : "./sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_current_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/general/current_vs all",
				"patcherrelativepath" : "./sub/general/current_vs all",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_sys_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_1_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_1/page_1_sum",
				"patcherrelativepath" : "./sub/page_1/page_1_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_sys_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_sys_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_sys_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_sys_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_2_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_2/page_2_sum",
				"patcherrelativepath" : "./sub/page_2/page_2_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_sys_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_sys_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_sys_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_sys_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_3_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_3/page_3_sum",
				"patcherrelativepath" : "./sub/page_3/page_3_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_sys_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_sys_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_sys_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_sys_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_4_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_4/page_4_sum",
				"patcherrelativepath" : "./sub/page_4/page_4_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_sys_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_sys_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_sys_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_sys_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_5_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_5/page_5_sum",
				"patcherrelativepath" : "./sub/page_5/page_5_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_accel.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_accent.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_dimcre.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_dyn_f.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_dyn_m.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_dyn_p.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_flutter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_grace.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_gruppen.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_high.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_legato.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_low.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_middle.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_noisy.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_period.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_pitch_alter.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_rit.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_somewhat.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_sys_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_sys_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_sys_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_sys_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_timbre_I.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_timbre_II.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_timbre_III.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_timbre_N.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_tone.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sum_page_6_very.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/page_6/page_6_sum",
				"patcherrelativepath" : "./sub/page_6/page_6_sum",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "total_time.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/tools/maxmsp/Stockhausen_SOLO_patch/SOLO_Score_Builder/sub/utility",
				"patcherrelativepath" : "./sub/utility",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
