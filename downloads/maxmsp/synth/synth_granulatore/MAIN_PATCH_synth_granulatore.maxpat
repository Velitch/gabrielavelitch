{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1468.0, 705.0 ],
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
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.999999999999943, 900.774101257324219, 39.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.680696519164485, 418.642608642578125, 52.109588610351693, 21.0 ],
					"text" : "ADSR",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 914.817741394042969, 39.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.333328247070312, 477.300544738769531, 60.0, 21.0 ],
					"text" : "DURATA",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"format" : 6,
					"htricolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.333328247070312, 664.142608642578125, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.333328247070312, 495.642608642578125, 59.0, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgcolor2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_color1" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.833328247070312, 703.142608642578125, 67.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.333328247070312, 443.694950103759766, 60.0, 23.0 ],
					"text" : "clear",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.333333333333343, 472.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 290.333333333333314, 472.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.333328247070312, 680.642608642578125, 48.0, 20.0 ],
					"text" : "BANG!",
					"textcolor" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.333328247070312, 893.142608642578125, 98.0, 20.0 ],
					"text" : "intensità 0.<x<1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.333328247070312, 696.642608642578125, 54.0, 34.0 ],
					"text" : "dominio tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.333328247070312, 624.642608642578125, 107.0, 20.0 ],
					"text" : "carica messaggio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.333328247070312, 624.642608642578125, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.333328247070312, 665.642608642578125, 173.0, 20.0 ],
					"text" : "millisecondi; 1000 = 1 secondo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.333328247070312, 746.642608642578125, 73.0, 20.0 ],
					"text" : "INVILUPPO"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 735.666661580403797, 892.142608642578125, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 735.666661580403797, 858.642608642578125, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.333328247070312, 702.642608642578125, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"blinkcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.62 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.333328247070312, 702.642608642578125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.333328247070312, 418.642608642578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 79.787234042552441, 1.0, 0, 0.0, 180.851063829788245, 0.706666666666667, 0, 0.0, 845.744680851064345, 0.693333333333333, 0, 0.0, 1000.000000000012506, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"id" : "obj-131",
					"linecolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.333328247070312, 746.642608642578125, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 418.642608642578125, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bubblesize" : 26,
					"emptycolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.15 ],
					"id" : "obj-21",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1113.0, 454.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.75, 527.763877868652344, 304.75, 94.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-86", "flonum", "float", -3423.0, 5, "obj-110", "flonum", "float", 1.046717166900635, 5, "obj-20", "live.gain~", "float", 0.0, 6, "obj-51", "number~", "list", 0.0, 0.0, 5, "obj-14", "toggle", "int", 0, 5, "obj-82", "gswitch", "int", 0, 5, "obj-16", "kslider", "int", 45, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-116", "flonum", "float", 1.929999947547913, 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 256.0, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 512.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 512.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1, 5, "obj-34", "umenu", "int", 0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-42", "number", "int", 7, 4, "obj-80", "function", "clear", 8, "obj-80", "function", "add_with_curve", 0.0, -1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 12.166135030832606, 1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 24.99999999999995, -1.0, 0, 0.0, 5, "obj-80", "function", "domain", 25.0, 6, "obj-80", "function", "range", -1.0, 1.0, 5, "obj-80", "function", "mode", 1, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-38", "toggle", "int", 0, 5, "obj-50", "number", "int", 45, 5, "obj-12", "flonum", "float", 110.0, 5, "obj-56", "live.dial", "float", 0.0, 5, "obj-63", "live.dial", "float", 1000.0, 5, "obj-84", "live.dial", "float", 617.32281494140625, 5, "obj-104", "toggle", "int", 1, 5, "obj-117", "flonum", "float", 2.0, 5, "obj-118", "live.dial", "float", 0.0, 5, "obj-125", "flonum", "float", 0.0, 5, "obj-122", "live.dial", "float", 0.0, 6, "obj-132", "number~", "list", 0.0, 0.0, 5, "obj-133", "flonum", "float", 111.046714782714844, 4, "obj-131", "function", "clear", 8, "obj-131", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 72.287234042552512, 1.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 163.851063829788131, 0.706666666666667, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 766.244680851064231, 0.693333333333333, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 906.000000000011255, 0.0, 0, 0.0, 5, "obj-131", "function", "domain", 906.0, 6, "obj-131", "function", "range", 0.0, 1.0, 5, "obj-131", "function", "mode", 1, 6, "obj-72", "number~", "list", 0.0, 0.0, 5, "obj-139", "flonum", "float", 906.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1631.0, 5, "obj-110", "flonum", "float", 2.660827398300171, 5, "obj-20", "live.gain~", "float", 0.0, 6, "obj-51", "number~", "list", 0.0, 0.0, 5, "obj-14", "toggle", "int", 0, 5, "obj-82", "gswitch", "int", 1, 5, "obj-16", "kslider", "int", 36, 5, "obj-113", "flonum", "float", 114.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-116", "flonum", "float", 6.869999885559082, 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 256.0, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 512.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 512.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1, 5, "obj-34", "umenu", "int", 0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-42", "number", "int", 298, 4, "obj-80", "function", "clear", 8, "obj-80", "function", "add_with_curve", 0.0, -1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 793.718649411518982, 1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -1.0, 0, 0.0, 5, "obj-80", "function", "domain", 1631.0, 6, "obj-80", "function", "range", -1.0, 1.0, 5, "obj-80", "function", "mode", 1, 5, "obj-74", "flonum", "float", 1631.0, 5, "obj-38", "toggle", "int", 1, 5, "obj-50", "number", "int", 36, 5, "obj-12", "flonum", "float", 1.200000047683716, 5, "obj-56", "live.dial", "float", 0.151148691773415, 5, "obj-63", "live.dial", "float", 228.346450805664062, 5, "obj-84", "live.dial", "float", 617.32281494140625, 5, "obj-104", "toggle", "int", 1, 5, "obj-117", "flonum", "float", 330.0, 5, "obj-118", "live.dial", "float", 349.606292724609375, 5, "obj-125", "flonum", "float", 960.0, 5, "obj-122", "live.dial", "float", 0.227889761328697, 6, "obj-132", "number~", "list", 0.0, 0.0, 5, "obj-133", "flonum", "float", 3.860827445983887, 4, "obj-131", "function", "clear", 8, "obj-131", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 906.0, 1.0, 0, 0.0, 5, "obj-131", "function", "domain", 906.0, 6, "obj-131", "function", "range", 0.0, 1.0, 5, "obj-131", "function", "mode", 1, 6, "obj-72", "number~", "list", 0.0, 0.0, 5, "obj-139", "flonum", "float", 906.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1631.0, 5, "obj-110", "flonum", "float", 2.751529216766357, 5, "obj-20", "live.gain~", "float", 0.0, 6, "obj-51", "number~", "list", 0.0, 0.0, 5, "obj-14", "toggle", "int", 0, 5, "obj-82", "gswitch", "int", 0, 5, "obj-16", "kslider", "int", 36, 5, "obj-113", "flonum", "float", 114.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-116", "flonum", "float", 6.869999885559082, 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 256.0, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 512.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 512.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1, 5, "obj-34", "umenu", "int", 0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-42", "number", "int", 17, 4, "obj-80", "function", "clear", 8, "obj-80", "function", "add_with_curve", 0.0, -0.014228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 784.949832207218037, -0.539228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -0.539228248596191, 0, 0.0, 5, "obj-80", "function", "domain", 1631.0, 6, "obj-80", "function", "range", -1.0, 1.0, 5, "obj-80", "function", "mode", 1, 5, "obj-74", "flonum", "float", 1631.0, 5, "obj-38", "toggle", "int", 0, 5, "obj-50", "number", "int", 36, 5, "obj-12", "flonum", "float", 133.0, 5, "obj-56", "live.dial", "float", 0.075566031038761, 5, "obj-63", "live.dial", "float", 228.346450805664062, 5, "obj-84", "live.dial", "float", 617.32281494140625, 5, "obj-104", "toggle", "int", 1, 5, "obj-117", "flonum", "float", 25.100000381469727, 5, "obj-118", "live.dial", "float", 349.606292724609375, 5, "obj-125", "flonum", "float", 377.0, 5, "obj-122", "live.dial", "float", 0.801543295383453, 6, "obj-132", "number~", "list", 0.0, 0.0, 5, "obj-133", "flonum", "float", 135.75152587890625, 4, "obj-131", "function", "clear", 8, "obj-131", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 72.287234042552512, 1.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 163.851063829788131, 0.706666666666667, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 766.244680851064231, 0.693333333333333, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 906.000000000011255, 0.0, 0, 0.0, 5, "obj-131", "function", "domain", 906.0, 6, "obj-131", "function", "range", 0.0, 1.0, 5, "obj-131", "function", "mode", 1, 6, "obj-72", "number~", "list", 0.0, 0.0, 5, "obj-139", "flonum", "float", 906.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1631.0, 5, "obj-110", "flonum", "float", 3.961382389068604, 5, "obj-20", "live.gain~", "float", 0.0, 6, "obj-51", "number~", "list", 0.0, 0.0, 5, "obj-14", "toggle", "int", 0, 5, "obj-82", "gswitch", "int", 0, 5, "obj-16", "kslider", "int", 36, 5, "obj-113", "flonum", "float", 114.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-116", "flonum", "float", 6.869999885559082, 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 216.194146773371699, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 331.394140012554772, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 369.794137758949148, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 512.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 512.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1, 5, "obj-34", "umenu", "int", 0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-42", "number", "int", 32, 4, "obj-80", "function", "clear", 8, "obj-80", "function", "add_with_curve", 0.0, -0.014228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 784.949832207218037, -0.539228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -0.539228248596191, 0, 0.0, 5, "obj-80", "function", "domain", 1631.0, 6, "obj-80", "function", "range", -1.0, 1.0, 5, "obj-80", "function", "mode", 1, 5, "obj-74", "flonum", "float", 1631.0, 5, "obj-38", "toggle", "int", 0, 5, "obj-50", "number", "int", 36, 5, "obj-12", "flonum", "float", 0.100000001490116, 5, "obj-56", "live.dial", "float", 0.075566031038761, 5, "obj-63", "live.dial", "float", 228.346450805664062, 5, "obj-84", "live.dial", "float", 617.32281494140625, 5, "obj-104", "toggle", "int", 1, 5, "obj-117", "flonum", "float", 25.100000381469727, 5, "obj-118", "live.dial", "float", 349.606292724609375, 5, "obj-125", "flonum", "float", 377.0, 5, "obj-122", "live.dial", "float", 0.801543295383453, 6, "obj-132", "number~", "list", 0.0, 0.0, 5, "obj-133", "flonum", "float", 4.061382293701172, 4, "obj-131", "function", "clear", 8, "obj-131", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 72.287234042552512, 1.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 163.851063829788131, 0.706666666666667, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 766.244680851064231, 0.693333333333333, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 906.000000000011255, 0.0, 0, 0.0, 5, "obj-131", "function", "domain", 906.0, 6, "obj-131", "function", "range", 0.0, 1.0, 5, "obj-131", "function", "mode", 1, 6, "obj-72", "number~", "list", 0.0, 0.0, 5, "obj-139", "flonum", "float", 906.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1631.0, 5, "obj-110", "flonum", "float", 2.439668416976929, 5, "obj-20", "live.gain~", "float", 0.0, 6, "obj-51", "number~", "list", 0.0, 0.0, 5, "obj-14", "toggle", "int", 0, 5, "obj-82", "gswitch", "int", 0, 5, "obj-16", "kslider", "int", 36, 5, "obj-113", "flonum", "float", 114.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-116", "flonum", "float", 6.869999885559082, 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 216.194146773371699, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 331.394140012554772, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 369.794137758949148, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 512.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 512.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1, 5, "obj-34", "umenu", "int", 0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-42", "number", "int", 7, 4, "obj-80", "function", "clear", 8, "obj-80", "function", "add_with_curve", 0.0, -0.014228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 784.949832207218037, -0.539228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -0.539228248596191, 0, 0.0, 5, "obj-80", "function", "domain", 1631.0, 6, "obj-80", "function", "range", -1.0, 1.0, 5, "obj-80", "function", "mode", 1, 5, "obj-74", "flonum", "float", 1631.0, 5, "obj-38", "toggle", "int", 0, 5, "obj-50", "number", "int", 36, 5, "obj-12", "flonum", "float", 0.100000001490116, 5, "obj-56", "live.dial", "float", 0.075566031038761, 5, "obj-63", "live.dial", "float", 228.346450805664062, 5, "obj-84", "live.dial", "float", 617.32281494140625, 5, "obj-104", "toggle", "int", 1, 5, "obj-117", "flonum", "float", 41.0, 5, "obj-118", "live.dial", "float", 349.606292724609375, 5, "obj-125", "flonum", "float", 377.0, 5, "obj-122", "live.dial", "float", 0.801543295383453, 6, "obj-132", "number~", "list", 0.0, 0.0, 5, "obj-133", "flonum", "float", 2.539668560028076, 4, "obj-131", "function", "clear", 8, "obj-131", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 72.287234042552512, 1.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 163.851063829788131, 0.706666666666667, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 766.244680851064231, 0.693333333333333, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 906.000000000011255, 0.0, 0, 0.0, 5, "obj-131", "function", "domain", 906.0, 6, "obj-131", "function", "range", 0.0, 1.0, 5, "obj-131", "function", "mode", 1, 6, "obj-72", "number~", "list", 0.0, 0.0, 5, "obj-139", "flonum", "float", 906.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1631.0, 5, "obj-110", "flonum", "float", 8.133881568908691, 5, "obj-20", "live.gain~", "float", 0.0, 6, "obj-51", "number~", "list", 0.0, 0.0, 5, "obj-14", "toggle", "int", 0, 5, "obj-82", "gswitch", "int", 0, 5, "obj-16", "kslider", "int", 36, 5, "obj-113", "flonum", "float", 114.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-116", "flonum", "float", 22.899999618530273, 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 216.194146773371699, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 331.394140012554772, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 369.794137758949148, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 512.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 512.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1, 5, "obj-34", "umenu", "int", 0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-42", "number", "int", 7, 4, "obj-80", "function", "clear", 8, "obj-80", "function", "add_with_curve", 0.0, -0.014228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 784.949832207218037, -0.539228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -0.539228248596191, 0, 0.0, 5, "obj-80", "function", "domain", 1631.0, 6, "obj-80", "function", "range", -1.0, 1.0, 5, "obj-80", "function", "mode", 1, 5, "obj-74", "flonum", "float", 1631.0, 5, "obj-38", "toggle", "int", 0, 5, "obj-50", "number", "int", 36, 5, "obj-12", "flonum", "float", 0.100000001490116, 5, "obj-56", "live.dial", "float", 0.075566031038761, 5, "obj-63", "live.dial", "float", 228.346450805664062, 5, "obj-84", "live.dial", "float", 617.32281494140625, 5, "obj-104", "toggle", "int", 1, 5, "obj-117", "flonum", "float", 70.199996948242188, 5, "obj-118", "live.dial", "float", 349.606292724609375, 5, "obj-125", "flonum", "float", 911.0, 5, "obj-122", "live.dial", "float", 0.864409446716309, 6, "obj-132", "number~", "list", 0.0, 0.0, 5, "obj-133", "flonum", "float", 8.233881950378418, 4, "obj-131", "function", "clear", 8, "obj-131", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 72.287234042552512, 1.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 163.851063829788131, 0.706666666666667, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 766.244680851064231, 0.693333333333333, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 906.000000000011255, 0.0, 0, 0.0, 5, "obj-131", "function", "domain", 906.0, 6, "obj-131", "function", "range", 0.0, 1.0, 5, "obj-131", "function", "mode", 1, 6, "obj-72", "number~", "list", 0.0, 0.0, 5, "obj-139", "flonum", "float", 906.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1631.0, 5, "obj-110", "flonum", "float", 1.369953870773315, 5, "obj-20", "live.gain~", "float", 0.0, 6, "obj-51", "number~", "list", 0.0, 0.0, 5, "obj-14", "toggle", "int", 0, 5, "obj-82", "gswitch", "int", 0, 5, "obj-16", "kslider", "int", 36, 5, "obj-113", "flonum", "float", 630.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-116", "flonum", "float", 1.0, 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 216.194146773371699, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 331.394140012554772, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 369.794137758949148, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 512.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 512.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1, 5, "obj-34", "umenu", "int", 0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-42", "number", "int", 56, 4, "obj-80", "function", "clear", 8, "obj-80", "function", "add_with_curve", 0.0, -0.014228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 784.949832207218037, -0.539228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -0.539228248596191, 0, 0.0, 5, "obj-80", "function", "domain", 1631.0, 6, "obj-80", "function", "range", -1.0, 1.0, 5, "obj-80", "function", "mode", 1, 5, "obj-74", "flonum", "float", 1631.0, 5, "obj-38", "toggle", "int", 0, 5, "obj-50", "number", "int", 36, 5, "obj-12", "flonum", "float", 0.503000020980835, 5, "obj-56", "live.dial", "float", 0.075566031038761, 5, "obj-63", "live.dial", "float", 228.346450805664062, 5, "obj-84", "live.dial", "float", 905.5118408203125, 5, "obj-104", "toggle", "int", 1, 5, "obj-117", "flonum", "float", 70.199996948242188, 5, "obj-118", "live.dial", "float", 349.606292724609375, 5, "obj-125", "flonum", "float", 1031.0, 5, "obj-122", "live.dial", "float", 0.58937007188797, 6, "obj-132", "number~", "list", 0.0, 0.0, 5, "obj-133", "flonum", "float", 1.87295389175415, 4, "obj-131", "function", "clear", 8, "obj-131", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 72.287234042552512, 1.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 163.851063829788131, 0.706666666666667, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 766.244680851064231, 0.693333333333333, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 906.000000000011255, 0.0, 0, 0.0, 5, "obj-131", "function", "domain", 906.0, 6, "obj-131", "function", "range", 0.0, 1.0, 5, "obj-131", "function", "mode", 1, 6, "obj-72", "number~", "list", 0.0, 0.0, 5, "obj-139", "flonum", "float", 906.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1631.0, 5, "obj-110", "flonum", "float", 8.611515998840332, 5, "obj-20", "live.gain~", "float", 0.0, 6, "obj-51", "number~", "list", 0.0, 0.0, 5, "obj-14", "toggle", "int", 0, 5, "obj-82", "gswitch", "int", 0, 5, "obj-16", "kslider", "int", 36, 5, "obj-113", "flonum", "float", 630.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-116", "flonum", "float", 28.700000762939453, 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 216.194146773371699, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 301.855680207636055, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 331.394140012554772, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 366.840291778457299, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 512.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 512.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1, 5, "obj-34", "umenu", "int", 0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-42", "number", "int", 174, 4, "obj-80", "function", "clear", 8, "obj-80", "function", "add_with_curve", 0.0, -0.014228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 784.949832207218037, -0.539228248596191, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -1.0, 0, 0.0, 8, "obj-80", "function", "add_with_curve", 1630.999999999997954, -0.539228248596191, 0, 0.0, 5, "obj-80", "function", "domain", 1631.0, 6, "obj-80", "function", "range", -1.0, 1.0, 5, "obj-80", "function", "mode", 1, 5, "obj-74", "flonum", "float", 1631.0, 5, "obj-38", "toggle", "int", 0, 5, "obj-50", "number", "int", 36, 5, "obj-12", "flonum", "float", -5.179999828338623, 5, "obj-56", "live.dial", "float", 0.075566031038761, 5, "obj-63", "live.dial", "float", 228.346450805664062, 5, "obj-84", "live.dial", "float", 905.5118408203125, 5, "obj-104", "toggle", "int", 1, 5, "obj-117", "flonum", "float", 5.0, 5, "obj-118", "live.dial", "float", 349.606292724609375, 5, "obj-125", "flonum", "float", 706.0, 5, "obj-122", "live.dial", "float", 0.942992150783539, 6, "obj-132", "number~", "list", 0.0, 0.0, 5, "obj-133", "flonum", "float", 3.431516408920288, 4, "obj-131", "function", "clear", 8, "obj-131", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 72.287234042552512, 1.0, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 163.851063829788131, 0.706666666666667, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 766.244680851064231, 0.693333333333333, 0, 0.0, 8, "obj-131", "function", "add_with_curve", 906.000000000011255, 0.0, 0, 0.0, 5, "obj-131", "function", "domain", 906.0, 6, "obj-131", "function", "range", 0.0, 1.0, 5, "obj-131", "function", "mode", 1, 6, "obj-72", "number~", "list", 0.0, 0.0, 5, "obj-139", "flonum", "float", 906.0 ]
						}
 ],
					"stored1" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.62 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 90.314804077148438, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 582.274101257324219, 393.0, 622.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, -1.569129943847656, 495.749999999999773, 690.762367248535156 ],
					"rendermode" : 2,
					"url" : "https://www.gabrielavelitch.com/pages/learn/laboratorio_di_tecnologie_musicali#features20-2c.html"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.999999999999943, 855.774101257324219, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.150627123535173, 132.357612609863281, 57.0, 21.0 ],
					"text" : "HZ",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 228.463005065917969, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.150627123535173, 156.262323379516602, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 803.666661580403797, 528.314804077148438, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"activefgdialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.33 ],
					"activeneedlecolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.833328247070312, 302.152374267578125, 50.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.418865172119354, 613.930870056152344, 68.573112513183332, 54.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 0.998,
							"parameter_shortname" : "FEEDBACK",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 899.817741394042969, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.418865172119354, 562.47547721862793, 69.0, 21.0 ],
					"text" : "TIME",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.916664123535156, 331.814804077148438, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.418865172119354, 585.47547721862793, 69.0, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 16.0,
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.999999999999943, 870.774101257324219, 48.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.150627123535173, 527.763877868652344, 103.10958861035158, 26.0 ],
					"text" : "DELAY",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 907.817741394042969, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.150627123535173, 554.430870056152344, 103.10958861035158, 126.546161651611328 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.999999999999943, 885.774101257324219, 39.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.475940685302703, 279.053499221801758, 103.10958861035158, 21.0 ],
					"text" : "PERIODI",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.999999999999943, 885.774101257324219, 39.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.475940685302703, 439.745954513549805, 103.10958861035158, 21.0 ],
					"text" : "T1/T2",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"activefgdialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.33 ],
					"activeneedlecolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 412.5, 302.152374267578125, 50.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.483955370605372, 615.430870056152344, 48.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "GLIDE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"minimum" : 2.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 228.463005065917969, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.475940685302703, 462.745954513549805, 103.10958861035158, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"checkedcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 123.314804077148438, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.60958861035158, 132.357612609863281, 44.0, 44.0 ],
					"uncheckedcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.999999999999943, 870.774101257324219, 39.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.150627123535173, 101.858268737792969, 241.541038513183594, 21.0 ],
					"text" : "FREQUENZA",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.999999999999943, 870.774101257324219, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 966.60958861035158, 132.357612609863281, 57.0, 21.0 ],
					"text" : "MAX",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.999999999999943, 855.774101257324219, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.60958861035158, 132.357612609863281, 57.0, 21.0 ],
					"text" : "MIN",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.999999999999943, 840.774101257324219, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.60958861035158, 132.357612609863281, 57.0, 21.0 ],
					"text" : "TIME",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.999999999999943, 855.774101257324219, 39.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.60958861035158, 101.858268737792969, 273.0, 21.0 ],
					"text" : "RANDOM",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"activefgdialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.33 ],
					"activeneedlecolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.958961486816406, 90.314804077148438, 50.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.609588610351693, 127.357612609863281, 48.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "GLIDE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"activefgdialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.33 ],
					"activeneedlecolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.958961486816406, 123.314804077148438, 27.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.691665636718767, 127.357612609863281, 70.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "GLIDE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"activefgdialcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.33 ],
					"activeneedlecolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.694656372070312, 302.152374267578125, 51.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.483955370605372, 615.430870056152344, 48.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "PAN",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 123.314804077148438, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.150627123535173, 154.857612609863281, 57.0, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.999999999999943, 840.774101257324219, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.150627123535173, 132.357612609863281, 57.0, 21.0 ],
					"text" : "HZ",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"format" : 4,
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 24.814804077148438, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.150627123535173, 156.262323379516602, 57.0, 23.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 899.817741394042969, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.150627123535173, 132.357612609863281, 57.0, 21.0 ],
					"text" : "MIDI",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 899.817741394042969, 39.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.190536473632733, 615.430870056152344, 60.0, 21.0 ],
					"text" : "DURATA",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 16.0,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.999999999999943, 870.774101257324219, 47.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.801254247070347, 528.173496246337891, 435.349372876464827, 26.0 ],
					"text" : "PANNING",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"checkedcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.138671875, 262.814804077148438, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.483955370605372, 564.430870056152344, 48.0, 48.0 ],
					"uncheckedcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgcolor2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_color1" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.333328247070312, 337.814804077148438, 67.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.190536473632733, 576.930870056152344, 60.0, 23.0 ],
					"text" : "clear",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"format" : 6,
					"htricolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.333328247070312, 299.814804077148438, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.190536473632733, 638.430870056152344, 59.0, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -1.0, 0, 0.0, 486.645401233304256, 1.0, 0, 0.0, 999.999999999997954, -1.0, 0, 0.0 ],
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-80",
					"linecolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.333328247070312, 381.814804077148438, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.483955370605486, 564.430870056152344, 197.999999999999886, 105.0 ],
					"range" : [ -1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 907.817741394042969, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.801254247070347, 554.430870056152344, 435.349372876464827, 126.762367248535156 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.999999999999943, 870.774101257324219, 38.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.801254247070347, 222.763877868652344, 342.808334363281233, 21.0 ],
					"text" : "INVILUPPO",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.999999999999943, 855.774101257324219, 39.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.801254247070347, 222.763877868652344, 190.109588610351466, 21.0 ],
					"text" : "SEGNALE",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 16.0,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.999999999999943, 840.774101257324219, 47.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.801254247070347, 194.763877868652344, 540.109588610351466, 26.0 ],
					"text" : "GRANULATORE",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"htricolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.458328247070312, 54.565383911132812, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.475940685302703, 302.081737518310547, 103.10958861035158, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"buffername" : "sig",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gridcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1001.458328247070312, 129.793350219726562, 85.75, 84.39739990234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.475940685302703, 332.745954513549805, 103.10958861035158, 100.0 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"waveformcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 892.817741394042969, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.801254247070347, 245.763877868652344, 190.458961486816406, 280.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 884.817741394042969, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.03990935009756, 389.217716217041016, 57.0, 21.0 ],
					"text" : "T1",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 869.817741394042969, 44.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.03990935009756, 443.694950103759766, 57.0, 21.0 ],
					"text" : "AMP",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.3892822265625, 102.462150573730469, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.03990935009756, 466.694950103759766, 57.0, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.8892822265625, 102.462150573730469, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.03990935009756, 412.217716217041016, 57.0, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_color1" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"elementcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"items" : [ "Gaussiana", ",", "Triangolare" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.3892822265625, 46.437782287597656, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.809268932373016, 366.943426132202148, 185.333343505859375, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bubblesize" : 26,
					"emptycolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.15 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1182.270828247070312, 165.721931457519531, 41.958343505859375, 158.816726684570312 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.809268932373016, 477.300544738769531, 185.333343505859375, 35.783821105957031 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 16.516159518078251, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 66.06454356627043, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 115.612927614462606, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 134.193571632534656, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 177.548407674702815, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 270.451627765063165, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 344.774203837351422, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 450.064519939759805, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 530.580644018072121, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 642.064508126504506, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 728.774180210840768, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 809.290304289153028, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 883.612880361441285, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 957.935456433729541, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 995.09674446987367, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 1024.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 1024.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 35.096803536150318, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 976.516100451801663, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 1024.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 1024.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 870.702803317806342, 1.0, 0, 0.45, 8, "obj-57", "function", "add_with_curve", 1024.0, 0.0, 0, -0.35, 5, "obj-57", "function", "domain", 1024.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-57", "function", "clear", 8, "obj-57", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 512.0, 1.0, 0, 0.0, 8, "obj-57", "function", "add_with_curve", 1024.0, 0.0, 0, 0.0, 5, "obj-57", "function", "domain", 1024.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-57", "function", "mode", 1 ]
						}
 ],
					"stored1" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.62 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"buffername" : "env",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gridcolor" : [ 0.925490196078431, 0.941176470588235, 0.945098039215686, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1229.333328247070312, 237.319583892822266, 177.333343505859375, 111.646980285644531 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.809268932373016, 331.336849212646484, 185.333343505859375, 143.213153839111328 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"voffset" : 1.0,
					"waveformcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.333328247070312, 86.166587829589844, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.499999999999886, 279.053499221801758, 57.0, 21.0 ],
					"text" : "DRAW",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"activebgoncolor" : [ 0.388235294117647, 0.725490196078431, 1.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1229.333328247070312, 73.166587829589844, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.53990935009756, 264.553499221801758, 46.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.946561337826211,
					"grad1" : [ 0.180392156862745, 0.266666666666667, 0.341176470588235, 1.0 ],
					"grad2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.333328247070312, 73.166587829589844, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.53990935009756, 264.553499221801758, 50.0, 50.0 ],
					"proportion" : 0.549775395381613,
					"pt1" : [ 0.272727272727273, 0.01010101010101 ],
					"pt2" : [ 1.045454545454545, 1.075757575757576 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgcolor2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_color1" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.833328247070312, 131.162666320800781, 67.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.03990935009756, 318.811494827270508, 57.0, 23.0 ],
					"text" : "clear",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 256.0, 1.0, 0, 0.0, 512.0, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"domain" : 512.0,
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gridstep_y" : 0.0,
					"id" : "obj-57",
					"linecolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"linethickness" : 2.0,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.333328247070312, 161.8909912109375, 177.333343505859375, 76.47723388671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.809268932373016, 257.0, 185.333343505859375, 71.734607696533203 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 877.817741394042969, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.801254247070347, 245.763877868652344, 342.808334363281233, 280.409618377685547 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"format" : 6,
					"htricolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.0, 123.314804077148438, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 966.60958861035158, 153.357612609863281, 57.0, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"format" : 6,
					"htricolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 123.314804077148438, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.60958861035158, 153.357612609863281, 57.0, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"format" : 6,
					"htricolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 123.314804077148438, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.60958861035158, 153.357612609863281, 57.0, 23.0 ],
					"tricolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 24.814804077148438, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.03073499047855, 19.789340972900391, 504.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 892.817741394042969, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.801254247070347, 14.763877868652344, 540.458961486816406, 173.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.958961486816406, 57.314804077148438, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.694656372070312, 265.706108093261719, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.999999999999943, 825.774101257324219, 45.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.75, 14.502595901489258, 170.698745752929653, 26.0 ],
					"text" : "RECORDER",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"checkedcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.999999999999943, 516.598968505859375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.25, 51.289340972900391, 52.0, 52.0 ],
					"uncheckedcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgcolor2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_color1" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Verdana",
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.999999999999943, 566.598968505859375, 81.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.25, 51.289340972900391, 93.0, 23.0 ],
					"text" : "open wave",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 350.999999999999943, 632.098968505859375, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.25, 81.289340972900391, 93.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 892.817741394042969, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.75, 42.502595901489258, 170.698745752929653, 69.573490142822266 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-20",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 162.333333333333286, 516.314804077148438, 147.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.0, 638.430870056152344, 301.0, 46.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "MASTER",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 270.706108093261719, 99.0, 22.0 ],
					"text" : "my_granulatore~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 192.960548400878906, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 154.592552185058594, 79.0, 22.0 ],
					"text" : "my_random~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 273.0, 428.0, 71.0, 22.0 ],
					"text" : "svf~ 30. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 145.0, 428.0, 71.0, 22.0 ],
					"text" : "svf~ 30. 0.7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.75, 0.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.694656372070312, 233.335166931152344, 36.0, 22.0 ],
					"text" : "r pan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.75, 0.5, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.666661580403797, 557.774101257324219, 38.0, 22.0 ],
					"text" : "s pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.0, 0.27843137254902, 0.0 ],
					"domain" : [ 50.0, 22050.0 ],
					"fgcolor" : [ 0.6, 0.0, 0.27843137254902, 0.58 ],
					"id" : "obj-96",
					"logfreq" : 1,
					"markercolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.833328247070256, 690.467475891113281, 300.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.0, 127.357612609863281, 300.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.0 ],
					"displaysinglechannel" : 1,
					"fgcolor" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 258.833328247070256, 986.620147705078125, 300.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.0, 316.0, 300.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.833328247070256, 817.467475891113281, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.5, 265.706108093261719, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.958961486816406, 90.314804077148438, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 64.0, 154.592552185058594, 100.0, 22.0 ],
					"text" : "portamento"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 346.0, 192.960548400878906, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.138671875, 192.814804077148438, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 724.638671875, 262.814804077148438, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.638671875, 229.814804077148438, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 670.138671875, 299.814804077148438, 84.0, 22.0 ],
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.333328247070312, 528.314804077148438, 98.0, 20.0 ],
					"text" : "intensità 0.<x<1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.333328247070312, 331.814804077148438, 54.0, 34.0 ],
					"text" : "dominio tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.333328247070312, 259.814804077148438, 107.0, 20.0 ],
					"text" : "carica messaggio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.333328247070312, 259.814804077148438, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.333328247070312, 300.814804077148438, 173.0, 20.0 ],
					"text" : "millisecondi; 1000 = 1 secondo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.333328247070312, 381.814804077148438, 73.0, 20.0 ],
					"text" : "INVILUPPO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 803.666661580403797, 493.814804077148438, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.333328247070312, 337.814804077148438, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.138671875, 337.814804077148438, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 341.694656372070312, 364.388137817382812, 90.0, 22.0 ],
					"text" : "portamento"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 144.694656372070312, 392.314804077148438, 216.0, 22.0 ],
					"text" : "gen~ pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.999999999999943, 511.598968505859375, 150.0, 34.0 ],
					"text" : "2. START RECORD\n3. STOP RECORD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.166666666666458, 566.598968505859375, 150.0, 20.0 ],
					"text" : "1. Apri e salva il file vuoto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.999999999999943, 599.098968505859375, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 364.388137817382812, 156.833328247070312, 22.0 ],
					"text" : "echoDelay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 145.0, 189.129608154296875, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 90.314804077148438, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 90.314804077148438, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-18",
					"logfreq" : 1,
					"markercolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.833328247070256, 690.467475891113281, 300.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.0, 127.357612609863281, 300.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 258.833328247070256, 986.620147705078125, 300.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.0, 316.0, 300.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"domain" : [ 50.0, 22050.0 ],
					"fgcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-13",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.833328247070256, 850.620147705078125, 300.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.0, 220.0, 300.0, 94.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1308.500007629394531, 15.643821716308594, 91.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.500007629394531, 41.142219543457031, 32.0, 22.0 ],
					"text" : "512."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.333328247070312, 41.142219543457031, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 565.0, 177.0, 493.0, 471.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lemon/Milk",
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
						"style" : "M4D-1",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.75, 182.69244384765625, 108.0, 23.0 ],
									"text" : "sizeinsamps 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 344.75, 237.933868408203125, 80.0, 23.0 ],
									"text" : "buffer~ env"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 344.75, 115.6627197265625, 130.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.27093505859375, 371.9078369140625, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.02093505859375, 328.500091552734375, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.77093505859375, 298.500091552734375, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.882352941176471, 0.101960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.77093505859375, 54.916744232177734, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.27093505859375, 71.644790649414062, 30.0, 30.0 ],
									"tricolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.77093505859375, 142.810531616210938, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 115.27093505859375, 182.69244384765625, 105.0, 23.0 ],
									"text" : "counter 0 0 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.27093505859375, 250.666671752929688, 73.75, 23.0 ],
									"text" : "cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.77093505859375, 217.500015258789062, 81.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.02093505859375, 250.666671752929688, 91.0, 23.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.27093505859375, 147.810531616210938, 31.0, 23.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.27093505859375, 330.500091552734375, 73.0, 23.0 ],
									"text" : "peek~ env"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lemon/Milk",
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 51.27093505859375, 115.833358764648438, 56.0, 23.0 ],
									"text" : "uzi 512"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 3 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 4 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4D",
								"default" : 								{
									"accentcolor" : [ 0.992156862745098, 0.454901960784314, 0.0, 1.0 ]
								}
,
								"parentstyle" : "jpatcher001",
								"multi" : 0
							}
, 							{
								"name" : "M4D-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "asd",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Verdana" ],
									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
								}
,
								"parentstyle" : "asd",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1229.333328247070312, 131.162666320800781, 178.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lemon/Milk",
						"globalpatchername" : "",
						"style" : "M4D-1",
						"tags" : ""
					}
,
					"text" : "p envelope"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.196078431372549, 0.290196078431373, 1.0 ],
					"checkedcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.833333333333286, 677.598968505859375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1295.448745752929426, 14.502595901489258, 97.573490142822266, 97.573490142822266 ],
					"uncheckedcolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 162.333333333333286, 677.598968505859375, 51.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.8892822265625, 102.462150573730469, 30.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 906.8892822265625, 77.147598266601562, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Segoe UI",
					"fontsize" : 12.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.22332763671875, 76.591697692871094, 35.0, 22.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Segoe UI",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.8892822265625, 77.706108093261719, 23.0, 22.0 ],
					"text" : "T2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 599.0, 141.0, 448.0, 189.0 ],
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
									"fontname" : "Segoe Print",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.037506103515625, 109.0, 42.0, 24.0 ],
									"text" : "INV 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.690196078431373, 0.035294117647059, 0.411764705882353, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 631.0, 172.0, 317.0, 312.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Segoe Print",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 196.537506103515625, 34.0, 66.0, 24.0 ],
													"text" : "INTENSITÁ"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.537506103515625, 62.0, 30.0, 30.0 ],
													"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Segoe Print",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.537506103515625, 34.0, 24.0, 24.0 ],
													"text" : "T1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.537506103515625, 62.0, 30.0, 30.0 ],
													"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Segoe Print",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.037506103515625, 34.0, 51.0, 24.0 ],
													"text" : "FORMA"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.537506103515625, 62.0, 30.0, 30.0 ],
													"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.537506103515625, 173.407928466796875, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.690196078431373, 0.035294117647059, 0.411764705882353, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 359.0, 92.0, 621.0, 537.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Segoe Print",
																	"fontsize" : 10.0,
																	"id" : "obj-39",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 496.737457275390625, 56.0, 66.0, 24.0 ],
																	"text" : "INTENSITÁ"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Segoe Print",
																	"fontsize" : 10.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 468.73748779296875, 56.0, 24.0, 24.0 ],
																	"text" : "T1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Segoe Print",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 389.0, 56.0, 83.737518310546875, 24.0 ],
																	"text" : "Scelta Forma"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 429.79998779296875, 82.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 511.399993896484375, 82.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-37",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 470.5999755859375, 82.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 389.0, 82.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 389.0, 116.4818115234375, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.062745098039216, 0.843137254901961, 0.129411764705882, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.75, 481.333892822265625, 39.0, 22.0 ],
																	"text" : "s freq"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 16.0,
																	"format" : 6,
																	"id" : "obj-24",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 141.75, 449.47454833984375, 61.0, 27.0 ],
																	"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 141.75, 418.333953857421875, 29.5, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 141.75, 331.6842041015625, 29.5, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.062745098039216, 0.843137254901961, 0.129411764705882, 1.0 ],
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 185.25, 418.333953857421875, 63.0, 22.0 ],
																	"text" : "s NsampL"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 16.0,
																	"format" : 6,
																	"id" : "obj-20",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 185.25, 385.47454833984375, 61.0, 27.0 ],
																	"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 185.25, 358.6903076171875, 82.5, 22.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.062745098039216, 0.843137254901961, 0.129411764705882, 1.0 ],
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 257.75, 305.333953857421875, 52.0, 22.0 ],
																	"text" : "s durata"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 248.75, 331.6842041015625, 61.0, 22.0 ],
																	"text" : "/ 1000."
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 16.0,
																	"format" : 6,
																	"id" : "obj-14",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 248.75, 272.47454833984375, 61.0, 27.0 ],
																	"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 16.0,
																	"format" : 6,
																	"id" : "obj-5",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 185.75, 272.47454833984375, 61.0, 27.0 ],
																	"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 9,
																	"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
																	"patching_rect" : [ 185.75, 244.7855224609375, 103.0, 22.0 ],
																	"text" : "info~ env"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 141.75, 209.441925048828125, 43.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.996078431372549, 0.031372549019608, 0.031372549019608, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 128.69244384765625, 43.0, 22.0 ],
																	"text" : "r reset"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Segoe UI",
																	"fontsize" : 16.0,
																	"id" : "obj-277",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.75, 448.47454833984375, 95.0, 28.0 ],
																	"text" : "(1/F1 = T0)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Segoe UI",
																	"fontsize" : 12.0,
																	"id" : "obj-92",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.75, 387.47454833984375, 191.0, 22.0 ],
																	"text" : "Numero di campioni del buffer~"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.690196078431373, 0.035294117647059, 0.411764705882353, 1.0 ],
																	"fontsize" : 12.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 2,
																			"revision" : 2,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 131.0, 237.0, 670.0, 360.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Segoe Print",
																					"fontsize" : 10.0,
																					"id" : "obj-39",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 369.766632080078125, 4.797027587890625, 66.0, 24.0 ],
																					"text" : "INTENSITÁ"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Segoe Print",
																					"fontsize" : 10.0,
																					"id" : "obj-36",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 341.76666259765625, 4.797027587890625, 24.0, 24.0 ],
																					"text" : "T1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Segoe Print",
																					"fontsize" : 10.0,
																					"id" : "obj-6",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 33.0, 4.797027587890625, 83.737518310546875, 24.0 ],
																					"text" : "Scelta Forma"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.996078431372549, 0.031372549019608, 0.031372549019608, 1.0 ],
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 69.0, 61.0, 22.0 ],
																					"text" : "r NsampL"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.690196078431373, 0.035294117647059, 0.411764705882353, 1.0 ],
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 2,
																							"revision" : 2,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 67.0, 110.0, 666.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-17",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 191.300003051757812, 81.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Segoe Print",
																									"fontsize" : 10.0,
																									"id" : "obj-39",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 446.0, 317.0, 66.0, 24.0 ],
																									"text" : "INTENSITÁ"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Segoe Print",
																									"fontsize" : 10.0,
																									"id" : "obj-36",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 441.0, 60.0, 24.0, 24.0 ],
																									"text" : "T1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-3",
																									"index" : 4,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 414.0, 314.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-4",
																									"index" : 3,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 409.0, 57.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-122",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 367.0, 314.0, 29.5, 22.0 ],
																									"text" : "* 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-121",
																									"maxclass" : "newobj",
																									"numinlets" : 6,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 367.0, 277.0, 124.0, 22.0 ],
																									"text" : "scale 0. 1. 0. 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-30",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 409.0, 239.0, 33.0, 22.0 ],
																									"text" : "* -1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 409.0, 201.0, 31.0, 22.0 ],
																									"text" : "- 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 367.0, 239.0, 29.5, 22.0 ],
																									"text" : "* 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 377.5, 201.0, 29.5, 22.0 ],
																									"text" : "> 0."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 367.0, 164.0, 29.5, 22.0 ],
																									"text" : "- 0."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-104",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 367.0, 127.5, 29.5, 22.0 ],
																									"text" : "* 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-105",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 377.5, 101.0, 29.5, 22.0 ],
																									"text" : "> 0."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-66",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 367.0, 345.0, 41.0, 22.0 ],
																									"text" : "abs 0."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-2",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 367.0, 376.5, 30.0, 30.0 ],
																									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 158.5, 81.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-38",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 136.0, 279.0, 19.0, 20.0 ],
																									"text" : "e "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 6,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 158.5, 124.202972412109375, 101.0, 22.0 ],
																									"text" : "scale 0 511 -3. 3."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 158.5, 226.0, 34.0, 22.0 ],
																									"text" : "* -1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-19",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 240.5, 277.0, 34.0, 22.0 ],
																									"text" : "float"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "float" ],
																									"patching_rect" : [ 158.5, 250.0, 32.0, 22.0 ],
																									"text" : "t b f"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-16",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 259.0, 325.0, 95.0, 20.0 ],
																									"text" : "e pow -X pow2 "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-15",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 191.300003051757812, 229.5, 53.0, 20.0 ],
																									"text" : "-Xpow2 "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-14",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 217.0, 174.0, 91.0, 20.0 ],
																									"text" : "-3.0 < X < 3.00"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"format" : 6,
																									"id" : "obj-12",
																									"maxclass" : "flonum",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 158.5, 148.202972412109375, 101.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 158.5, 174.0, 44.0, 22.0 ],
																									"text" : "pow 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"format" : 6,
																									"id" : "obj-10",
																									"maxclass" : "flonum",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 158.5, 325.0, 91.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"format" : 6,
																									"id" : "obj-9",
																									"maxclass" : "flonum",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 158.5, 200.0, 100.5, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-6",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 158.5, 277.0, 55.0, 22.0 ],
																									"text" : "2.71828"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 12.0,
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 158.5, 301.0, 101.0, 22.0 ],
																									"text" : "pow"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-104", 0 ],
																									"order" : 1,
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-105", 0 ],
																									"order" : 0,
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"midpoints" : [ 376.5, 152.0, 376.5, 152.0 ],
																									"source" : [ "obj-104", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-104", 1 ],
																									"source" : [ "obj-105", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-122", 0 ],
																									"source" : [ "obj-121", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"source" : [ "obj-122", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"midpoints" : [ 376.5, 194.0, 376.5, 194.0 ],
																									"order" : 1,
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"order" : 0,
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 2 ],
																									"source" : [ "obj-17", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-19", 0 ],
																									"source" : [ "obj-18", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 1 ],
																									"source" : [ "obj-19", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"source" : [ "obj-20", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-30", 0 ],
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-26", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-122", 1 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-121", 2 ],
																									"source" : [ "obj-30", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-105", 1 ],
																									"order" : 1,
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 1 ],
																									"order" : 2,
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-24", 0 ],
																									"order" : 0,
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-66", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-121", 0 ],
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 1 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "AudioStatus_Menu",
																								"default" : 																								{
																									"bgfillcolor" : 																									{
																										"type" : "color",
																										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																										"angle" : 270.0,
																										"proportion" : 0.39,
																										"autogradient" : 0
																									}

																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "asd",
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "helpfile_label-1",
																								"default" : 																								{
																									"fontname" : [ "Arial" ],
																									"fontsize" : [ 13.0 ],
																									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "jpatcher001",
																								"default" : 																								{
																									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																									"bgfillcolor" : 																									{
																										"type" : "gradient",
																										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																										"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																										"angle" : 270.0,
																										"proportion" : 0.39,
																										"autogradient" : 0
																									}
,
																									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																									"fontface" : [ 0 ],
																									"fontname" : [ "Verdana" ],
																									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
																								}
,
																								"parentstyle" : "asd",
																								"multi" : 0
																							}
 ]
																					}
,
																					"patching_rect" : [ 304.29998779296875, 143.0, 104.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p inviluppo Gauss"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 244.29998779296875, 274.0, 80.0, 22.0 ],
																					"text" : "clip 0. 1. 0. 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-59",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 233.79998779296875, 171.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.690196078431373, 0.035294117647059, 0.411764705882353, 1.0 ],
																					"id" : "obj-47",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 2,
																							"revision" : 2,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 751.0, 113.0, 393.0, 518.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-9",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 150.0, 433.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-8",
																									"index" : 3,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 244.0, 350.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-7",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 201.25, 137.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 150.0, 29.0, 30.0, 30.0 ],
																									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-122",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 150.0, 358.0, 29.5, 22.0 ],
																									"text" : "* 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-121",
																									"maxclass" : "newobj",
																									"numinlets" : 6,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 150.0, 321.0, 124.0, 22.0 ],
																									"text" : "scale 0. 1. 0. 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-30",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 192.0, 283.0, 33.0, 22.0 ],
																									"text" : "* -1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 192.0, 245.0, 31.0, 22.0 ],
																									"text" : "- 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 150.0, 283.0, 29.5, 22.0 ],
																									"text" : "* 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 160.5, 245.0, 29.5, 22.0 ],
																									"text" : "> 0."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 150.0, 208.0, 29.5, 22.0 ],
																									"text" : "- 0."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-104",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 150.0, 171.5, 29.5, 22.0 ],
																									"text" : "* 1."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-105",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 160.5, 145.0, 29.5, 22.0 ],
																									"text" : "> 0."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-66",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 150.0, 389.0, 41.0, 22.0 ],
																									"text" : "abs 0."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 150.0, 106.0, 39.0, 22.0 ],
																									"text" : "/ 256."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 150.0, 74.0, 92.0, 22.0 ],
																									"text" : "counter 2 0 256"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"midpoints" : [ 159.5, 196.0, 159.5, 196.0 ],
																									"source" : [ "obj-104", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-104", 1 ],
																									"source" : [ "obj-105", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-122", 0 ],
																									"source" : [ "obj-121", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"source" : [ "obj-122", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-104", 0 ],
																									"order" : 1,
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-105", 0 ],
																									"order" : 0,
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-121", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 1 ],
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"midpoints" : [ 159.5, 238.0, 159.5, 238.0 ],
																									"order" : 1,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-22", 0 ],
																									"order" : 0,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-30", 0 ],
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-121", 2 ],
																									"source" : [ "obj-30", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-66", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-105", 1 ],
																									"order" : 1,
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 1 ],
																									"order" : 2,
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-24", 0 ],
																									"order" : 0,
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-122", 1 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "AudioStatus_Menu",
																								"default" : 																								{
																									"bgfillcolor" : 																									{
																										"type" : "color",
																										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																										"angle" : 270.0,
																										"proportion" : 0.39,
																										"autogradient" : 0
																									}

																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "asd",
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "helpfile_label-1",
																								"default" : 																								{
																									"fontname" : [ "Arial" ],
																									"fontsize" : [ 13.0 ],
																									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "jpatcher001",
																								"default" : 																								{
																									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																									"bgfillcolor" : 																									{
																										"type" : "gradient",
																										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																										"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																										"angle" : 270.0,
																										"proportion" : 0.39,
																										"autogradient" : 0
																									}
,
																									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																									"fontface" : [ 0 ],
																									"fontname" : [ "Verdana" ],
																									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
																								}
,
																								"parentstyle" : "asd",
																								"multi" : 0
																							}
 ]
																					}
,
																					"patching_rect" : [ 374.79998779296875, 175.0, 83.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p inviluppo Tri"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"inputs" : 4,
																					"maxclass" : "gswitch",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 233.79998779296875, 206.0, 301.5, 32.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-129",
																					"index" : 4,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 387.25, 30.797027587890625, 30.0, 30.0 ],
																					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-128",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 341.76666259765625, 30.797027587890625, 30.0, 30.0 ],
																					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "float" ],
																					"patching_rect" : [ 233.79998779296875, 240.0, 29.5, 22.0 ],
																					"text" : "t b f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 178.0, 274.0, 29.5, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-34",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 28.0, 74.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 178.0, 311.0, 151.5999755859375, 22.0 ],
																					"text" : "peek~ env"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 48.5, 135.0, 159.0, 22.0 ],
																					"text" : "uzi 512"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 188.5, 221.0, 29.5, 22.0 ],
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.062745098039216, 0.843137254901961, 0.129411764705882, 1.0 ],
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 118.5, 172.0, 60.0, 22.0 ],
																					"text" : "s EndFun"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 301.7833251953125, 75.0, 29.5, 22.0 ],
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 48.5, 30.797027587890625, 30.0, 30.0 ],
																					"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 290.2833251953125, 104.797027587890625, 30.5, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 48.5, 104.797027587890625, 29.5, 22.0 ],
																					"text" : "int"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 1 ],
																					"order" : 0,
																					"source" : [ "obj-128", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 2 ],
																					"order" : 1,
																					"source" : [ "obj-128", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 2 ],
																					"order" : 0,
																					"source" : [ "obj-129", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 3 ],
																					"order" : 1,
																					"source" : [ "obj-129", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-17", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 0 ],
																					"order" : 0,
																					"source" : [ "obj-17", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"order" : 1,
																					"source" : [ "obj-17", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"order" : 2,
																					"source" : [ "obj-17", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"order" : 2,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 1 ],
																					"order" : 1,
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"order" : 0,
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"order" : 0,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"order" : 1,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 1 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 2 ],
																					"source" : [ "obj-47", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-67", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 1 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
																						"type" : "color",
																						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																						"angle" : 270.0,
																						"proportion" : 0.39,
																						"autogradient" : 0
																					}

																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontname" : [ "Arial" ],
																					"fontsize" : [ 13.0 ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"bgfillcolor" : 																					{
																						"type" : "gradient",
																						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																						"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																						"angle" : 270.0,
																						"proportion" : 0.39,
																						"autogradient" : 0
																					}
,
																					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontface" : [ 0 ],
																					"fontname" : [ "Verdana" ],
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
																				}
,
																				"parentstyle" : "asd",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 389.0, 150.271148681640625, 182.199951171875, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p Env_Fun_Peek"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Segoe UI",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 204.75, 449.47454833984375, 159.0, 22.0 ],
																	"text" : "f1 (Step incrementale = 1)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 141.75, 167.004898071289062, 28.0, 28.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.75, 101.69244384765625, 100.0, 22.0 ],
																	"text" : "sizeinsamps 512"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 166.75, 133.271148681640625, 69.0, 22.0 ],
																	"text" : "buffer~ env"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 141.75, 71.6627197265625, 100.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Segoe UI",
																	"fontsize" : 36.0,
																	"id" : "obj-209",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.25, 9.34552001953125, 197.0, 54.0 ],
																	"text" : "INVILUPPO"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-11", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"order" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 2 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 3 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "asd",
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "helpfile_label-1",
																"default" : 																{
																	"fontname" : [ "Arial" ],
																	"fontsize" : [ 13.0 ],
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "jpatcher001",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																		"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}
,
																	"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
																	"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																	"fontface" : [ 0 ],
																	"fontname" : [ "Verdana" ],
																	"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
																}
,
																"parentstyle" : "asd",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 67.537506103515625, 249.19830322265625, 215.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p inviluppo1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "asd",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 13.0 ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Verdana" ],
													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
												}
,
												"parentstyle" : "asd",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 125.537506103515625, 109.0, 208.274978637695312, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p struttura_inviluppo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Segoe Print",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.7208251953125, 34.0, 66.0, 24.0 ],
									"text" : "INTENSITÁ"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.7208251953125, 62.0, 30.0, 30.0 ],
									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Segoe Print",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.54583740234375, 34.0, 24.0, 24.0 ],
									"text" : "T1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.54583740234375, 62.0, 30.0, 30.0 ],
									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Segoe Print",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.037506103515625, 34.0, 51.0, 24.0 ],
									"text" : "FORMA"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.537506103515625, 62.0, 30.0, 30.0 ],
									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "asd",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Verdana" ],
									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
								}
,
								"parentstyle" : "asd",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 748.3892822265625, 140.642562866210938, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p inviluppi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1001.458328247070312, 24.814804077148438, 68.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.333328247070312, 357.388137817382812, 65.0, 22.0 ],
					"text" : "r EndFun"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.333328247070312, 387.138717651367188, 47.0, 22.0 ],
					"text" : "set env"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.0, 0.27843137254902, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1298.0, 617.0 ],
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
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 116.0, 30.0, 30.0 ],
									"tricolor" : [ 0.690196078431373, 0.035294117647059, 0.411764705882353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 155.395538330078125, 50.0, 22.0 ],
									"tricolor" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.847058823529412, 0.066666666666667, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 172.0, 222.0, 65.0, 22.0 ],
									"text" : "buffer~ sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 183.395538330078125, 57.0, 22.0 ],
									"text" : "fill sin $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 216.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 304.0555419921875, 30.0, 30.0 ],
									"tricolor" : [ 0.690196078431373, 0.035294117647059, 0.411764705882353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 248.395538330078125, 37.0, 22.0 ],
									"text" : "del 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 275.587890625, 46.0, 23.0 ],
									"text" : "set sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 119.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 87.786895751953125, 107.0, 23.0 ],
									"text" : "sizeinsamps 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 55.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1001.458328247070312, 94.6328125, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p segnale1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.041671752929688, 877.817741394042969, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.75, 412.217716217041016, 306.75, 112.782283782958984 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.041671752929688, 892.817741394042969, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.75, 117.608858108520508, 306.75, 297.255163192749023 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.458823529411765, 0.67843137254902, 0.858823529411765, 1.0 ],
					"grad1" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"grad2" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.041671752929688, 877.817741394042969, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.999999999999773, 1.0, 882.5, 690.289340972900391 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 3 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 4,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 4 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-118" : [ "live.dial[3]", "GLIDE", 0 ],
			"obj-120" : [ "live.button[2]", "live.button", 0 ],
			"obj-122" : [ "live.dial[4]", "FEEDBACK", 0 ],
			"obj-20" : [ "live.gain~", "MASTER", 0 ],
			"obj-56" : [ "live.dial", "PAN", 0 ],
			"obj-63" : [ "live.dial[1]", "GLIDE", 0 ],
			"obj-84" : [ "live.dial[2]", "GLIDE", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "echoDelay~.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/learn/patches_week_3/week_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_granulatore~.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/learn/patches_week_3/week_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_random~.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/learn/patches_week_3/week_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan.gendsp",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/learn/patches_week_3/week_3",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "portamento.maxpat",
				"bootpath" : "~/Desktop/gabrielavelitch/downloads/learn/patches_week_3/week_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4D",
				"default" : 				{
					"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4D-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "asd",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Verdana" ],
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"parentstyle" : "asd",
				"multi" : 0
			}
, 			{
				"name" : "m4d",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
