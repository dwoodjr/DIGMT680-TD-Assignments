{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 47.0, 97.0, 1553.0, 960.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 886.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.0, 111.0, 150.0, 20.0 ],
					"text" : "MASTER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.0, 83.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 148.0, 150.0, 20.0 ],
					"text" : "Unscaled Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.5, 160.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 185.0, 150.0, 20.0 ],
					"text" : "Scaled Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.146343469619751, 734.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 229.0, 150.0, 20.0 ],
					"text" : "CHORDS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 755.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 229.0, 150.0, 20.0 ],
					"text" : "NOTES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.75, 727.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 229.0, 150.0, 20.0 ],
					"text" : "AMBIENCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 778.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.0, 229.0, 150.0, 20.0 ],
					"text" : "BEATS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1248.25, 605.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1210.25, 605.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 479.0, 50.0, 36.0 ],
					"text" : "0.040192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1238.0, 437.0, 42.0, 22.0 ],
					"text" : "invertr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1238.0, 534.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1034.0, 568.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1049.0, 612.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1011.0, 612.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1057.0, 534.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1011.5, 534.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 653.048794269561768, 644.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.048794269561768, 644.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 572.0, 548.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 310.0, 644.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.0, 644.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.0, 548.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.5, 163.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 183.0, 110.0, 22.0 ],
					"text" : "0.959808"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.5, 124.0, 137.0, 22.0 ],
					"text" : "scale 18000 44000 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 159.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 183.0, 110.0, 22.0 ],
					"text" : "3.157472"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 120.0, 103.0, 22.0 ],
					"text" : "scale 0.9 1.3 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.5, 82.0, 156.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 146.0, 156.5, 22.0 ],
					"text" : "42955"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1230.5, 41.0, 157.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 111.0, 157.0, 22.0 ],
					"text" : "route /sensor/gsr/raw_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 82.0, 141.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 147.0, 141.0, 22.0 ],
					"text" : "2.162989"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1061.0, 41.0, 141.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 111.0, 141.0, 22.0 ],
					"text" : "route /sensor/gsr/voltage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.0, 24.0, 57.0, 22.0 ],
					"text" : "delay 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 64.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1485.5, 365.853667259216309, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.048794269561768, 408.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.0, 334.146349430084229, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 84.146343469619751, 17.073171138763428, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 88.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 82.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.0, 48.0, 135.0, 22.0 ],
					"text" : "route /interaction/Zone1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 770.0, 48.0, 60.0, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1010.0, 885.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 769.0, 42.0, 22.0 ],
					"text" : "0. 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 769.0, 42.0, 22.0 ],
					"text" : "1. 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1010.0, 734.0, 60.0, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1010.0, 834.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 776.5, 826.0, 179.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.0, 134.0, 151.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -7.779527559055111 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 82.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 120.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 41.0, 97.0, 22.0 ],
					"text" : "udpreceive 5002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1417.0, 332.0, 69.0, 22.0 ],
					"text" : "counter 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 332.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.0, 394.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.0, 430.0, 139.0, 36.0 ],
					"text" : "0 60, 1 64, 2 70, 3 54, 4 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1342.0, 394.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll textures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.0, 768.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 361.0, 98.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.0, 726.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 319.0, 98.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.0, 685.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 278.0, 98.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1342.0, 600.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vst3info",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "14113.VMjLgfwM...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLzjSNtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKlgWMFkjdP4VPt3hKHYGUrcmZX4BRl4BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3haLsVUCkzTH4jYB4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlY2PScVRwHVN1M0TEEUUPYFVVg0bqYTXz.SZHQUUsElZIcEVlQDQiMGNwHFZtfVXmAiUYgCRRAkdvDSX4kjPHYWRxDlZUICV5AidgoVUV8DZtjFRlg0UYgWSWoUczX0SnQTZKY2LRwDZtHzXmMVLhgCR3wjcDMDS14xPLUCUDQlcUwlXuAiUYQWTWgkbIIDRygiQY8VVVo0ZQY0Sn4RZHU2LC8TUqQDRvrVLh81aWkENHIESz4RZHYFUWoUZ3XTXxUjQhkWUFkENHIESncCZOcCQpQEUqoGTSQyPOMUUDUEUqo1TGEjTZoFLogjc3.iXzPSLXQENFU0ZvXjX0kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECV4kUUYIGNwf0aQcEYMgiQYsVRBgTLEYTXvTkUOgFVTUES2QDRVUEQS8TSTIEUqUDRRUjZScTUpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXwTEahg2ZFk0ZMcTU0UDQhY2cVQVRQwFRlg0UXIWUWkENHgFR0MyPOETREUURMo1S2vTUQQUTUIkSiQDRuEkUOgFQwbEcEYUXqkjPHESQFEFLUY0SnYGUPITSvbUPQcUX00TaHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFR2gUdMIiXC0jLHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TzXqAiQhIWQFM1ZqQTVyjjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZiU2Zwf0Z2QkVyslQiglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNvDlZUEiX5kjPHESQFEFLUY0SngTUQYUUpQkPIg2R4XWdTUTTEUURznWTlolQYgCRRgUYEECV5sFaisVRBgTLEYTXvTkUOgFRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNqg0YMEiVA0jQi8VVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUYUw1X0giZisVRGE1Yq0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyU5MlLggTQrElZUYTVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkgCaisVRsI1aQYUV4EELgETPGIlbqckTpkjPHESQFEFLUY0SngDdKkic4QUQQUTUIQidQYlZFkENHIEVkclUXI2cFUEdqESVsUEah0DNFk0ZIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyUmU0QiUGLTgUbUYUU1kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSQiQSPWkEZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYUwVXmkjQgsVTrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkbEYzXocFaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWEWUVQVdickV50jQZglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUFLVokZqECTtUDagQWUFEFZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYYcUVxkkZhUGLrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbULUYTXTgCaHYFVWgkbUcUV3fjTLgmXogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvfUZIIDRwTjQgASUV8DZLkFSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZYolX0ACaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkVSrU0Y2Y0XqEELgglKnM1Y2Y0XqASZHcGR40DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEEaQgGNVEFZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU4EzUYsVTFUUcIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHIzXkETahU2XrI1YvDCTtUDag0VUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1gCaQgGNVEFZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU5UkUgYGNFUUcIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQi8FLVkUcUczXn4BZic1cVM1ZvjFRyQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNqE1ZqESVtkTLgASRWM0azvFRlg0UXIWUWkENHITSyfDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUSc1YsgjYXcEVxU0UYgCRB4jdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3T0X4UEaSs1ZwjkaIESXvjTaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVSwDFLzXzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW8FMwfEZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TTXms1UYgWSsgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYiYEVuQCaHYFVWgkbUcUV3fjTLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUdQcEV3EUaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVSWQFcMwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkEzQgc1ZsgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYyYUVzzjLi8VTxfkaYolX0ACaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvn0ZqIiXxrlQik1YFUUcIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxb0b3XTVqkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWMWQFIFZtf1XmcmUisFLogjctHESlgzPHkmKB0jYTMDRw3BdMYlYCgDMtHES14hTLcmKRwDdtHES44hTLomKRwDLtHESw3hTLIiKRwzLtHESz3BZLYmKnwzctfFS34BZLkmKnwjdtfFSv3BZLEiKnwjLtfFSy3BZLQiK3wjctfGS24BdLgmK3wTdtfGS54BdLAiK3wTLtfGSx3BdLMiK3wDMtHTS14hPMcmKB0DdtHTS44hPMomKB0DLtHTSw3hPMIiKB0zLtHTSz3hTMYmKR0zctHUS34hTMkmKR0jdtHUSv3hTMEiKR0jLtHUSy3hTMQiKn0jctfVS24BZMgmKn0TdtfVS54BZMAiKn0TLtfVSx3BZMMiKn0DMtfWS14BdMcmK30DdtfWS44BdMomK30DLtfWSw3BdMIiK30zLtfWSz3hPNYmKB4zctHjS34hPNkmKB4jdtHjSv3hPNEiKB4jLtHjSy3hPNQiKR4jctHkS24hTNgmKR4TdtHkS54hTNAiKR4TLtHkSx3hTNMiKR4DMtHES14xPHcmKSwjYDMDS34hTLYGSCgzctLTSlQzPLAiKRwjcXMDR24RdMYFQCwzLtHES1o1PHcGQCwjYDMES24hTLcGRCgzcDkGSlQzTLomKRwzcTMDR2QTZMYFQSwjLtHES2Y1PHcGQS4jYDkFS14hTLgGQCgzcHkFSlQTZLkmKRwDdPMDR2gzTMYFQowTLtHES3IVZHU2LC8jTIUDUAEUQUUTRqM0TzLzSRkTQTETTEUUQIs1TlgTahUVPWgkdQcUV3QSLRs1ZW8DZ5IESn4BZhgGNEI1YQczXqkTagMUTWgEdQc0Sn4RZHYFRsIVYAcEV5E0UYgGMV8DZHIDR3kjLWYWQFMldUwlXzkUUXI2ZFk0YQckV0QiUOgFR3sTN1k2RRkTQTETTEUUQIs1TSQyPOMUUDUEUqo1TGEjTZoFLogDd3TUXuEkUZMzYVgEczXUVxkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3gSQigWQrEVdAISX4UEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngjLWIWQVQ1ZIcTU3UDagkWPxDVdUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyUqc1QhgWUwHVdqESXzkjPHESQFEFLUY0SnQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVTVQFcEYUXu0TLhglKnM1Y2Y0XqASZHc2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglZwbEdUw1XqkTaXglKnM1Y2Y0XqASZHY2LnwjLTMUSz3xTMkmYS4jLlMUSxfUdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoVLWgWUFE1ZEEiXqkjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVTWoUamYzXn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoVLWEyZrgEdEYzX0kjPHESQFEFLUY0SnQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVVWgEdqYEV5sVLgQWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCR3IVYAcEVzkjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fDdhU1XWokZQcjVn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnwjLWw1cVokcIIDRwTjQgASUV8DZtj1R1gDdKkicSMURms1S2vTUQQUTUIkSiQDRuEkUOgldwb0bEYkVzkjPHESQFEFLUY0SnQTZKYGRBgzbqECVIEkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNUE1YqwVXn4BZic1cVM1ZvjFR2gjPHM2ZwfURQY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFRngSUgc1ZrEFZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtHUXu0jURoFLogDdHg2R4XWdTUTTEUURznWTlolQYgCRRkUYEYTX5UTZHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHgGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZXUVQFEldEkFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR3gDdKkic4QUQQUTUIQidQYlZFkENHIUXkUjQgoWRogjYXcEVxU0UYgCRBwDctjFRlomUZk1ZDkENHgGSncCZOcCSUEEUQUkTNMFQH8VTV8DZTEyUmcmQigGRBgTLEYTXvTkUOglKogjY5YkVosFQYgCR3wDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRwb0Y2YzX3gjPHESQFEFLUY0Sn4RZHYldVoUZqQTV3fDdLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWc1cFMVdHIDRwTjQgASUV8DZtj1R1gjPHM2ZwfURQY0SnAUZHU2LC8zTUQTUTslZScTPRokZvjFRqgSUXIWTxvDZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZPkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3TEVxEkLLglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFTogTcyLzS0oGURgEMC8TcDoFUTsldPkic4sTPIUTUI0jdTkicCQUPIUETMUEQUUTRvPUN1MDUAkTUP0TPRokZvjFRsgCLYc1ZrEFZtf1XmcmUisFLogjdyHDSn4BdXkFLogjLHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogTa3TjXmQCaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTLYGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH0FNEMFLzXUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWgWUrM1ZI0FVn4BZic1cVM1ZvjFR1MCZLICUS0DMtLUS4Y1TNIiYS0jLXkWSn4BdXkFLogzcpkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyU5sVLY4VTsgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwzLHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYIcUVxUkUXkWUrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjLHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVyDTahsVSxH1a3vVXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFR2QTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjTLQmKogjYLECV3fjTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVVWgEdqYEV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgFRCwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYYckVnkzUXoGNrgjYXcEVxU0UYgCRRwDctjFRlwTLXgCRnwzcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0UXoWTsgjYXcEVxU0UYgCRBwDctLDS1o1TNQiZS4DMpkGS24xPNgGQowDMTkFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRB0DcPMDS14xPLYGU40DdHMDS5Q0TNglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMVdUIiXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMFdUYTXn4BZic1cVM1ZvjFR2MiTMglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWM2ZFQVdqYUX1cmUYglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgFSxbEa2YkV1kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fDdhU1XWokZQcjVn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnwjLWYWQrEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUpUkQgc1ZsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TEVygiUiQWTsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TTVu0zQiUWRGMFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUkLh4VVUkEdIwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQhsVTrMVc2wFRlg0UXIWUWkENHIDSzQUZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQhsVTFEEMzvFRlg0UXIWUWkENHIDSzQUZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQgsFMwjkdmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQi8FLVkUSEECVtsFagsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYMczX3UkQik1YrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugyZhsVSGIVczDiXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVgkb2YUV5kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYQYkV3UULXo2ZwDFcIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkcmQhYzZFEldUwlXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVcmYScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bUwDM5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3QzTWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLgmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdPM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSvn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRE1ZQcEVkUTLVQidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3.iXoUjQgsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYqwVX5UEagk2ZFMFMIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHgVX0sVLhsVVFQFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjL5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyUmcmQicGRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX5kTZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHMGNUgkbQICSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzS04RUPIUQTMUQQUUTR0zZOcyMBM0YIEiX43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "LABS.vst3info",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "14113.VMjLgfwM...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLzjSNtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKlgWMFkjdP4VPt3hKHYGUrcmZX4BRl4BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3haLsVUCkzTH4jYB4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlY2PScVRwHVN1M0TEEUUPYFVVg0bqYTXz.SZHQUUsElZIcEVlQDQiMGNwHFZtfVXmAiUYgCRRAkdvDSX4kjPHYWRxDlZUICV5AidgoVUV8DZtjFRlg0UYgWSWoUczX0SnQTZKY2LRwDZtHzXmMVLhgCR3wjcDMDS14xPLUCUDQlcUwlXuAiUYQWTWgkbIIDRygiQY8VVVo0ZQY0Sn4RZHU2LC8TUqQDRvrVLh81aWkENHIESz4RZHYFUWoUZ3XTXxUjQhkWUFkENHIESncCZOcCQpQEUqoGTSQyPOMUUDUEUqo1TGEjTZoFLogjc3.iXzPSLXQENFU0ZvXjX0kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECV4kUUYIGNwf0aQcEYMgiQYsVRBgTLEYTXvTkUOgFVTUES2QDRVUEQS8TSTIEUqUDRRUjZScTUpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.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.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYIcUVxUkUXkWUrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjLHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVyDTahsVSxH1a3vVXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFR2QTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjTLQmKogjYLECV3fjTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVVWgEdqYEV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgFRCwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYYckVnkzUXoGNrgjYXcEVxU0UYgCRRwDctjFRlwTLXgCRnwzcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0UXoWTsgjYXcEVxU0UYgCRBwDctLDS1o1TNQiZS4DMpkGS24xPNgGQowDMTkFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRB0DcPMDS14xPLYGU40DdHMDS5Q0TNglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMVdUIiXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMFdUYTXn4BZic1cVM1ZvjFR2MiTMglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWM2ZFQVdqYUX1cmUYglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgFSxbEa2YkV1kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fDdhU1XWokZQcjVn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnwjLWYWQrEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUpUkQgc1ZsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TEVygiUiQWTsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TTVu0zQiUWRGMFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUkLh4VVUkEdIwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQhsVTrMVc2wFRlg0UXIWUWkENHIDSzQUZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQhsVTFEEMzvFRlg0UXIWUWkENHIDSzQUZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQgsFMwjkdmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQi8FLVkUSEECVtsFagsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYMczX3UkQik1YrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugyZhsVSGIVczDiXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVgkb2YUV5kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYQYkV3UULXo2ZwDFcIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkcmQhYzZFEldUwlXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVcmYScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bUwDM5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3QzTWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLgmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdPM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSvn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRE1ZQcEVkUTLVQidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3.iXoUjQgsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYqwVX5UEagk2ZFMFMIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHgVX0sVLhsVVFQFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjL5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyUmcmQicGRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX5kTZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHMGNUgkbQICSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzS04RUPIUQTMUQQUUTR0zZOcyMBM0YIEiX43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "527f4cd2798d05d454075adb9b26bb9b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1342.0, 669.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.0, 261.0, 72.0, 151.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 506.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1342.0, 540.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 437.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1342.0, 471.0, 125.0, 22.0 ],
					"text" : "makenote 100 7000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1343.0, 223.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1343.0, 187.0, 110.0, 22.0 ],
					"text" : "metro @interval 8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 437.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1242.0, 338.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.0, 339.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1200.0, 304.0, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.0, 269.0, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 269.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1102.0, 304.0, 70.0, 22.0 ],
					"text" : "select 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 223.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 836.0, 187.0, 110.0, 22.0 ],
					"text" : "metro @interval 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.0, 343.0, 29.5, 22.0 ],
					"text" : "42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 343.0, 29.5, 22.0 ],
					"text" : "38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 339.0, 29.5, 22.0 ],
					"text" : "36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.0, 769.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.5, 361.0, 98.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.0, 726.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.5, 318.0, 98.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 685.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.5, 277.0, 98.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 836.0, 600.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vst3info",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "14093.VMjLgPvM...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLzfCMtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKlIjLFkjdP4VPt3hKHYGUrcmZX4BRl4BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3haPoVUCkzTHsRYB4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlY2PScVRwHVN1M0TEEUUPYFVVg0bqYTXz.SZHY0ZrEldEESVqEjPQgWUWEVdIIDRzUjUgsFLogzcpkWSv3BdR8VTsgjYtzlX0EkUikVTWMUcQYUV3fjPLglKnM1ZIIiXugCaggCRRwDctj1R1gjPHoWQwjUdvjFRDkzUiMWSGsDTUwlXoUkLhk2ZwDFcIIDRygiQY8VVVo0ZQY0Sn4RZHU2LC8TUqQDRvrVLh81aWkENHIESz4RZHYFUWoUZ3XTXxUjQhkWUFkENHIESncCZOcCQpQEUqoGTSQyPOMUUDUEUqo1TGEjTZoFLogjc3.iXzPSLXQENFU0ZvXjX0kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECV4kUUYIGNwf0aQcEYMgiQYsVRBgTLEYTXvTkUOgFVTUES2QDRVUEQS8TSTIEUqUDRRUjZScTUpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXwTEahg2ZFk0ZMcTU0UDQhY2cVQVRQwFRlg0UXIWUWkENHgFR0MyPOETREUURMo1S2vTUQQUTUIkSiQDRuEkUOgFQwbEcEYUXqkjPHESQFEFLUY0SngUUZQWTWgUaUYDRDkzUiMWSGgzcpkWSv3BdR8VTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNqM1ZIIiXugCagglKnM1Y2Y0XqASZHcGV40jLhkFS2gUZHU2LC8zTUQTUTslZScTPRokZvjFRmgSQisFLFIlbEYzXqsFQYMSRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNqMVcqECVqcGUZM2ZFMFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFVUAkTqQETTsldS4TR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCR3wTLHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDdMkGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogDLHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUwrFaXgWQFMVcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZHMESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESQFMldIIDRwTjQgASUV8DZtj1R1o1TNQiZS4DMlkVSvX1PNQCUC0DMLkFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1X4UkLhglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1X3UkQgglKnM1Y2Y0XqASZHg2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZLIyUrcmUZYWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCR3IVYickVpE0QZglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbkc3vlX5UjUgsFMFMVcIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwX0clM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzPLMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGQScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIkGSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3A0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRo0zXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXqE0UXUVQwXEM5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugCLhkVQFE1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVksFagoWUrEVdqYzXzjjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fDZgU2ZwH1ZYYDYn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSxn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHMGNUE1YqwVXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFM1cHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXkUjQgoWRogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogzb3TEVxEkLLglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOUmKUAkTEQ0TEEUUQIUSq8zM2HzTmkTLhkiKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "LABS.vst3info",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "14093.VMjLgPvM...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLzfCMtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKlIjLFkjdP4VPt3hKHYGUrcmZX4BRl4BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3haPoVUCkzTHsRYB4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlY2PScVRwHVN1M0TEEUUPYFVVg0bqYTXz.SZHY0ZrEldEESVqEjPQgWUWEVdIIDRzUjUgsFLogzcpkWSv3BdR8VTsgjYtzlX0EkUikVTWMUcQYUV3fjPLglKnM1ZIIiXugCaggCRRwDctj1R1gjPHoWQwjUdvjFRDkzUiMWSGsDTUwlXoUkLhk2ZwDFcIIDRygiQY8VVVo0ZQY0Sn4RZHU2LC8TUqQDRvrVLh81aWkENHIESz4RZHYFUWoUZ3XTXxUjQhkWUFkENHIESncCZOcCQpQEUqoGTSQyPOMUUDUEUqo1TGEjTZoFLogjc3.iXzPSLXQENFU0ZvXjX0kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECV4kUUYIGNwf0aQcEYMgiQYsVRBgTLEYTXvTkUOgFVTUES2QDRVUEQS8TSTIEUqUDRRUjZScTUpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXwTEahg2ZFk0ZMcTU0UDQhY2cVQVRQwFRlg0UXIWUWkENHgFR0MyPOETREUURMo1S2vTUQQUTUIkSiQDRuEkUOgFQwbEcEYUXqkjPHESQFEFLUY0SngUUZQWTWgUaUYDRDkzUiMWSGgzcpkWSv3BdR8VTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNqM1ZIIiXugCagglKnM1Y2Y0XqASZHcGV40jLhkFS2gUZHU2LC8zTUQTUTslZScTPRokZvjFRmgSQisFLFIlbEYzXqsFQYMSRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNqMVcqECVqcGUZM2ZFMFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFVUAkTqQETTsldS4TR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCR3wTLHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDdMkGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogDLHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUwrFaXgWQFMVcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZHMESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESQFMldIIDRwTjQgASUV8DZtj1R1o1TNQiZS4DMlkVSvX1PNQCUC0DMLkFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1X4UkLhglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1X3UkQgglKnM1Y2Y0XqASZHg2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZLIyUrcmUZYWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCR3IVYickVpE0QZglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgFSxbkcEwVXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWoVUFE1Yq0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUXMGNVMFcQ0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VSGMVcIczXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWIWUxHlaYUUV3kDaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEI1ZQw1X0cGaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEI1ZQYTTzPCaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEE1ZzDSV5cFaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEM1avXUVMUTLX41ZrE1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVk0zQigWUFMVZmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugCLhUWVFMFTUYTVmcGaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNqI1ZMcjX0QSLhsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYMczX0EzUY0TUGM1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkEkUZgWUwfkdqESXzkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbkc3vlX5UjUgsFMFMVcIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwX0clM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzPLMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGQScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIkGSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3A0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRo0zXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXqE0UXUVQwXEM5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugCLhkVQFE1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVksFagoWUrEVdqYzXzjjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fDZgU2ZwH1ZYYDYn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSxn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHMGNUE1YqwVXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFM1cHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXkUjQgoWRogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogzb3TEVxEkLLglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOUmKUAkTEQ0TEEUUQIUSq8zM2HzTmkTLhkiKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "527f4cd2798d05d454075adb9b26bb9b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.0, 873.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.0, 111.0, 77.5, 77.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 836.0, 669.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.5, 261.0, 72.0, 151.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -7.574803149606289 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 506.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 836.0, 540.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 402.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 836.0, 471.0, 118.0, 22.0 ],
					"text" : "makenote 100 500 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 991.0, 304.0, 80.0, 22.0 ],
					"text" : "select 1 3 5 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 915.0, 304.0, 60.0, 22.0 ],
					"text" : "select 2 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 836.0, 304.0, 60.0, 22.0 ],
					"text" : "select 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 836.0, 269.0, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 338.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 339.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 707.0, 304.0, 60.0, 22.0 ],
					"text" : "select 0 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 777.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 361.0, 98.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 734.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 318.0, 98.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 693.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 277.0, 98.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 454.0, 600.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vst3info",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "14166.VMjLgzzM...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL0LSNtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKpgGQFkjdP4VPt3hKHYGUrcmZX4BRl4BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hax0VUCkzTHEiYB4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlY2PScVRwHVN1M0TEEUUPYFVVg0bqYTXz.SZHgzZGI1ZIcjX0EzQHM0ZsEldmEiXn4BZgcFLVkENHIUUykDah8VUFEFZtHjX3giQYASSFMVS3XTVqASZHYGRBgTLUwlX4sVLgQGLogjcyHESzIVZHYFTWgUaMc0SnYFUjYWUrIlc3XjXlwTUjQWTGoUdIIDRygiQY8VVVo0ZQY0Sn4RZHU2LC8TUqQDRvrVLh81aWkENHIESz4RZHYFUWoUZ3XTXxUjQhkWUFkENHIESncCZOcCQpQEUqoGTSQyPOMUUDUEUqo1TGEjTZoFLogjc3.iXzPSLXQENFU0ZvXjX0kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECV4kUUYIGNwf0aQcEYMgiQYsVRBgTLEYTXvTkUOgFVTUES2QDRVUEQS8TSTIEUqUDRRUjZScTUpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXwTEahg2ZFk0ZMcTU0UDQhY2cVQVRQwFRlg0UXIWUWkENHgFR0MyPOETREUURMo1S2vTUQQUTUIkSiQDRuEkUOgFQwbEcEYUXqkjPHESQFEFLUY0SnQUUggVRWo0Z2wFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1XqkjLh8FNrEFZtf1XmcmUisFLogTLhkGS3YVZHU2LC8zTUQTUTslZScTPRokZvjFRmgSQisFLFIlbEYzXqsFQYMSRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNqMVcqECVqcGUZM2ZFMFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFRUEkUUoFUBkDdKkic4QUQQUTUIQidQYlZFkENHIEVkUTLXo2ZrM1ZIIDRwTjQgASUV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3rFVm0TLZETSFM1aYcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkUEaiUGNpM1ZIcTXmsVaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWo2XxDFREwVXpUkQYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUFNrM1ZI0lXuEkUYkWTvDVPAcjXxs1URoVRBgTLEYTXvTkUOgFR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXU1YVgkb2YTU3sVLY0VUrIVS3XTVqkjPHESQFEFLUY0SnomTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWcVUGMVcvPEVwUkUUYWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEMFMAcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkUEagcVRFE1ZQwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUxUjQik1YrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUbUYEY4M1UZoWSFoEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYvXkVpsVLP4VQrEFcUYTXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIzXkk0UYIWVpIVcvvFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwTkQgQENrgjYXcEVxU0UYgCRRwDdhkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.CVokjPHESQFEFLUY0SnwTZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkVSrU0Y2Y0XqkkZhUGLrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVTvDFZtf1XmcmUisFLogzcHkWSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU4EzUYsVTrEEd3XUXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQYTU0kjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVPsIVciwlXmASLP4VQrEVaUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU5UkUgYGNrEEd3XUXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3XTU0kjPHESQFEFLUY0Sn4RZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEM1avXUV0U0QiglKnM1Y2Y0XqASZHMGQosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TuQCaHYFVWgkbUcUV3fDdLECR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNqE1ZqESVtkTLgASRWM0Ym0FRlg0UXIWUWkENHIkS4gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUikWUrM0ZqESVtkTLgASRsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYMESXvPiQiglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxb0azDCVn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQgc1ZWkEdM0FRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMlUX8FMrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4E0UXgWTsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYMcEYz0DaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVPGE1Yq0FRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtkkZhUGLrgjYXcEVxU0UYgCRRszcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.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.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYIcUVxUkUXkWUrgjYXcEVxU0UYgCRBwDcXMDS14xPLYmKowTdlMTS2Y1TMIiZogjYLECV3fjTLICRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUk0LA0lXq0jLh8FNrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzcDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUpsVagcFLVoUZM0FRlg0UXIWUWkENHIESz4RZHYFSwfENHIESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkk0UXg2ZVgkdqESXzkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngzPLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVVWoEZIcEV5gCaHYFVWgkbUcUV3fjTLQmKogjYLECV3fDZLcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUkEcYcEV5EUaHYFVWgkbUcUV3fjPLQmKS4DMpMkSzn1PNECUC4zLpMUS5oVdLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMlZUECVn4BZic1cVM1ZvjFR1MiPLQiZS4DMpMkSz.0PLkmZS0TdTMUS3gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESSWMVdIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESRWkkbIIDRwTjQgASUV8DZHk1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUZMSSWo0bAcTXqkjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fDdhUVVFE1aA0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFR4gCLi8VTFMlaIIDRwTjQgASUV8DZtj1RvfjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHgmXkEzUXQWRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYQYUVxUjUjglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0YvDSXvPiQiglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbkZqEiX5gCahoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUY2Y0X4cFaUsVRsgEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyU1UkQYECNFEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyU1UkQYQzZsEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUEag0VTGoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyU5slUgsFLTgUZmYkVzUEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNvHldIcUV50jQZglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbUd3vVV5ETUYoVQFEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UULhYGNrEVdUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgc1cFE1ZQ0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugCLhoGNFI1ZvP0X5UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEk0aIcUVoE0UZUGMrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TTX1kEUZIWTWkEdIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkEjLggWTWg0bUwVX5gCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgUzPNMVRBgTLEYTXvTkUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2o1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLYmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRSwzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdHM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFS4o2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzPMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGUScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwTL5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRyUkQicFNUgUXqM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWkWSVgkbUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUZQWTWkEcMckV5sVaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHQGNVoUdUwVVyjjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3I1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwb0bEYkVzkjPHESQFEFLUY0SnQTZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTgUVQFEldEkFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSUXIWTswDZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyUmcmQikGRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOcyMBQUPIUETMUEQUUTRvPUN1k2RLUDaXkGMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "LABS.vst3info",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "14166.VMjLgzzM...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL0LSNtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKpgGQFkjdP4VPt3hKHYGUrcmZX4BRl4BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hax0VUCkzTHEiYB4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlY2PScVRwHVN1M0TEEUUPYFVVg0bqYTXz.SZHgzZGI1ZIcjX0EzQHM0ZsEldmEiXn4BZgcFLVkENHIUUykDah8VUFEFZtHjX3giQYASSFMVS3XTVqASZHYGRBgTLUwlX4sVLgQGLogjcyHESzIVZHYFTWgUaMc0SnYFUjYWUrIlc3XjXlwTUjQWTGoUdIIDRygiQY8VVVo0ZQY0Sn4RZHU2LC8TUqQDRvrVLh81aWkENHIESz4RZHYFUWoUZ3XTXxUjQhkWUFkENHIESncCZOcCQpQEUqoGTSQyPOMUUDUEUqo1TGEjTZoFLogjc3.iXzPSLXQENFU0ZvXjX0kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECV4kUUYIGNwf0aQcEYMgiQYsVRBgTLEYTXvTkUOgFVTUES2QDRVUEQS8TSTIEUqUDRRUjZScTUpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXwTEahg2ZFk0ZMcTU0UDQhY2cVQVRQwFRlg0UXIWUWkENHgFR0MyPOETREUURMo1S2vTUQQUTUIkSiQDRuEkUOgFQwbEcEYUXqkjPHESQFEFLUY0SnQUUggVRWo0Z2wFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1XqkjLh8FNrEFZtf1XmcmUisFLogTLhkGS3YVZHU2LC8zTUQTUTslZScTPRokZvjFRmgSQisFLFIlbEYzXqsFQYMSRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNqMVcqECVqcGUZM2ZFMFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFRUEkUUoFUBkDdKkic4QUQQUTUIQidQYlZFkENHIEVkUTLXo2ZrM1ZIIDRwTjQgASUV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3rFVm0TLZETSFM1aYcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkUEaiUGNpM1ZIcTXmsVaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWo2XxDFREwVXpUkQYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUFNrM1ZI0lXuEkUYkWTvDVPAcjXxs1URoVRBgTLEYTXvTkUOgFR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXU1YVgkb2YTU3sVLY0VUrIVS3XTVqkjPHESQFEFLUY0SnomTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWcVUGMVcvPEVwUkUUYWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEMFMAcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkUEagcVRFE1ZQwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUxUjQik1YrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUbUYEY4M1UZoWSFoEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYvXkVpsVLP4VQrEFcUYTXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIzXkk0UYIWVpIVcvvFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwTkQgQENrgjYXcEVxU0UYgCRRwDdhkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.CVokjPHESQFEFLUY0SnwTZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkVSrU0Y2Y0XqkkZhUGLrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVTvDFZtf1XmcmUisFLogzcHkWSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU4EzUYsVTrEEd3XUXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQYTU0kjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVPsIVciwlXmASLP4VQrEVaUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU5UkUgYGNrEEd3XUXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3XTU0kjPHESQFEFLUY0Sn4RZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEM1avXUV0U0QiglKnM1Y2Y0XqASZHMGQosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TuQCaHYFVWgkbUcUV3fDdLECR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNqE1ZqESVtkTLgASRWM0Ym0FRlg0UXIWUWkENHIkS4gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUikWUrM0ZqESVtkTLgASRsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYMESXvPiQiglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxb0azDCVn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQgc1ZWkEdM0FRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMlUX8FMrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4E0UXgWTsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYMcEYz0DaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVPGE1Yq0FRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtkkZhUGLrgjYXcEVxU0UYgCRRszcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.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.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYIcUVxUkUXkWUrgjYXcEVxU0UYgCRBwDcXMDS14xPLYmKowTdlMTS2Y1TMIiZogjYLECV3fjTLICRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUk0LA0lXq0jLh8FNrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzcDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUpsVagcFLVoUZM0FRlg0UXIWUWkENHIESz4RZHYFSwfENHIESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkk0UXg2ZVgkdqESXzkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngzPLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVVWoEZIcEV5gCaHYFVWgkbUcUV3fjTLQmKogjYLECV3fDZLcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUkEcYcEV5EUaHYFVWgkbUcUV3fjPLQmKS4DMpMkSzn1PNECUC4zLpMUS5oVdLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMlZUECVn4BZic1cVM1ZvjFR1MiPLQiZS4DMpMkSz.0PLkmZS0TdTMUS3gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESSWMVdIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESRWkkbIIDRwTjQgASUV8DZHk1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUZMSSWo0bAcTXqkjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fDdhUVVFE1aA0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFR4gCLi8VTFMlaIIDRwTjQgASUV8DZtj1RvfjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHgmXkEzUXQWRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYQYUVxUjUjglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0YvDSXvPiQiglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbkZqEiX5gCahoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUY2Y0X4cFaUsVRsgEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyU1UkQYECNFEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyU1UkQYQzZsEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUEag0VTGoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyU5slUgsFLTgUZmYkVzUEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNvHldIcUV50jQZglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbUd3vVV5ETUYoVQFEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UULhYGNrEVdUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgc1cFE1ZQ0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugCLhoGNFI1ZvP0X5UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEk0aIcUVoE0UZUGMrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TTX1kEUZIWTWkEdIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkEjLggWTWg0bUwVX5gCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgUzPNMVRBgTLEYTXvTkUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2o1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLYmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRSwzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdHM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFS4o2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzPMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGUScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwTL5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRyUkQicFNUgUXqM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWkWSVgkbUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUZQWTWkEcMckV5sVaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHQGNVoUdUwVVyjjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3I1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwb0bEYkVzkjPHESQFEFLUY0SnQTZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTgUVQFEldEkFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSUXIWTswDZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyUmcmQikGRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOcyMBQUPIUETMUEQUUTRvPUN1k2RLUDaXkGMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "527f4cd2798d05d454075adb9b26bb9b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.0, 677.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 271.0, 72.0, 151.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -7.7447844792597 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 514.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 454.0, 548.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 445.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 454.0, 479.0, 118.0, 22.0 ],
					"text" : "makenote 100 500 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 413.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 269.0, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 223.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 454.0, 187.0, 110.0, 22.0 ],
					"text" : "metro @interval 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 630.0, 304.0, 63.0, 22.0 ],
					"text" : "split 70 99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 540.0, 304.0, 63.0, 22.0 ],
					"text" : "split 50 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 454.0, 304.0, 57.0, 22.0 ],
					"text" : "split 0 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 269.0, 59.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 339.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 454.0, 375.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll dorian-scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 375.0, 212.0, 22.0 ],
					"text" : "0 50, 1 52, 2 53, 3 55, 4 57, 5 59, 6 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 777.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 361.0, 98.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 734.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 323.0, 98.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 693.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 287.0, 98.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 144.0, 600.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vst3info",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "14293.VMjLgv7M...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1LCMtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKpglXFkjdP4VPt3hKHYGUrcmZX4BRl4BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hatMWUCkzTHUEZB4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlY2PScVRwHVN1M0TEEUUPYFVVg0bqYTXz.SZH8TPUIUPuMDRWUDagoVUrI1azDSVn4BZgcFLVkENHg2TPsFUPYlXUgEcQYUV3sFag0VPRsjYhQEV5UULhY1MpkkYtTEV3UjQY8VSWkEZtHjX3giQYASSFMVS3XTVqASZHYGRBgTLUwlX4sVLgQGLogjcyHESzgTZHYFTWgUaMc0SncCQTkTQp4jYhUEVzEkUYg2ZrEVaIIDRygiQY8VVVo0ZQY0Sn4RZHU2LC8TUqQDRvrVLh81aWkENHIESz4RZHYFUWoUZ3XTXxUjQhkWUFkENHIESncCZOcCQpQEUqoGTSQyPOMUUDUEUqo1TGEjTZoFLogjc3.iXzPSLXQENFU0ZvXjX0kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECV4kUUYIGNwf0aQcEYMgiQYsVRBgTLEYTXvTkUOgFVTUES2QDRVUEQS8TSTIEUqUDRRUjZScTUpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXwTEahg2ZFk0ZMcTU0UDQhY2cVQVRQwFRlg0UXIWUWkENHgFR0MyPOETREUURMo1S2vTUQQUTUIkSiQDRuEkUOgFQwbEcEYUXqkjPHESQFEFLUY0SncCQTkTQDgzUEwVXpUEah8FMwjkY5IDRGUjQisVSGgzSYYDRPUDahcVTVoUdUw1RzMmUZYldBgzSAUkTAEDdUcFMFk0ZIckVzMlQHMmK3E0YQcUV4EDdSwVPBQ0YIcEVpsVLhsVR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVVWkEdMckV0QCaHYFVWgkbUcUV3fDZMEiKC0zLHg2R4XWdTUTTEUURznWTlolQYgCRRgUYQcUVyEzQgcVTWkURQYDYn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkkkLg8VSVkESqYUXuEUaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUFNFk0ZMczXn4BZic1cVM1ZvjFRRUkZUUTRqAEZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YMYzXuk0UYglKnM1Y2Y0XqASZHgGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVRVgUZyYEToE0UZESUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0ZYISXOk0UYg2cVgEMIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TzXxfiQRcFMFk0ZQwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyUtUjQgIWTqI1aiESVqkzUSUWTVkEZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TEVvDkLg0TQwn0ZUUjXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkE0UjYWUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0ZzXEVncmUYoVRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEE1YQICVtkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLZs1ZxHlLqYzXocFaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWM2ZFk0aMQjVmQCags1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbULUYTXFkjLgMWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNqM1Z2YTU0kjPHESQFEFLUY0SnQTZLICR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSwfEZtf1XmcmUisFLogTdHkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.CVokUUXIWUWkkQIISXykjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVTgCaHYFVWgkbUcUV3fjTLgmXogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvHlcUYUVpkkZhUGLrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.iX1UkUYoVTvDFZtf1XmcmUisFLogjcyHUSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU1kjLg0VRWg0bMQjVmQSLYsVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEM1ZvXjX0kkZhUGLrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXqAiQhUWTvDFZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkE0UZMWUwDFLQ0FRlg0UXIWUWkENHI0R2MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFMVk0aiYjVngiUigGLToEcIIDRwTjQgASUV8DZLkVSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkQiUY81XFoEZ3X0X3ACUXMSRBgTLEYTXvTkUOglZo0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYUIiXqQCUY81XFoEZ3X0X3kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWkFNVMFcQ0FRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUZQWSrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVY2YEVzTEahkWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUaEYkVzkjPHESQFEFLUY0SnQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvHldEwlX5kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWk2ZsEVZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU1cmUXQSRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFokQIISXykjPHESQFEFLUY0SnomTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1bVkEMMIyXuEkLX4VTvDFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUwUkUjk2XWokdMYjVTgCaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUEVcQYUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgcVPsgjYXcEVxU0UYgCRBwjYDMDR34BdLYFTCgDLtfVSlI1PHMiKR4jYDMDSlQzTLYFQowjYDkGSlQzPMYFQS0jYDkVSlQTdMYFQC4jYDMkSlgzPLYFRSwjYHkFSlgTdLYFRC0jYHMUSlgTZMYFR40jYHMjSlgzTNYFSCwjYLMESlwTZLYFS4wjYLMTSlwzTMYFSo0jYLkWSlwzPNYFSS4jYPMDSlA0TLYFTowjYPkGSlA0PMYFTS0jYPkVSlAUdMYFTC4jYPMkSlQ0PLYFUSwjYTkFSlQUdLYFUC0jYTMUSlQUZMYFU40jYTMjSlQ0TNYFVCwjYXMESlgUZLYFV4wjYXMTSlg0TMYFVo0jYXkWSlg0PNYFVS4jYhMDSlI1TLYlXowjYhkGSlI1PMYlXS0jYhkVSlIVdMYlXC4jYhMkSlY1PLYlYSwjYlkFSlYVdLYlYC0jYlMUSlYVZMYlY40jYlMjSlY1TNYlZCwjYpMESloVZLYlZ4wjYpMTSlo1TMYlZo0jYpkWSlo1PNYlZS4jYDMDS14hTLYGQCgzctjFSlQzPLkmKRwjcPMDR24xTMYFQCwTLtHES1I1PHcmKC4jYDMDSz3hTLcmKCgzcDMESlQzTLgmKRwzcLMDR2QzPMYFQSwDLtHES2g0PHcGQ40jYDMESy3hTLcmZCgzcHMDSlQTZLcmKRwDdHMDR2gTdLYFQowjdtHES3Q0PHcGRo0jYDkFSxfDdKkicoQkTAUETTEUUQIEM5QUN1kFURETUPQUTUEkTzPDR3kjLWYWQFMldUwlXzMGUYQCLogzbDkFRlgTahUVPWgkdQcUV3QSLToWQrIldvjFR1gjPHgWRxbkcEYzX5UEahQGLogDZtflX3gSQhcVTGM1ZI0VXVUjQg8VTVgkdqESXzASZHg1Mn8zM2fFURETUPQUTUEkTznGU4XWdTUTTEUURznWTlolQYgCRnIVYvXkVpsVLP4VQrEFcUYTXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglXkEUahcFMwHlc3DiXqkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3gSQgc1ZWkEdQslXmQSLhYGNwH1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogza3TUVyDTahsVSxH1a3vVXn4BZic1cVM1ZvjFR2MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjTLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNqI1ZYcUV3kDaHYFVWgkbUcUV3fjPLQGRCwjctLDS14xPLgmZC4jcHkGS3gTZHU2LC8zTUQTUTslZScTPRokZvjFRugyZhs1cVk0YMcUVn4BZic1cVM1ZvjFR1MiPNAiKCwjctLDS3wzPNoGQC4DLhMkSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyU5sVLY4VTsgjYXcEVxU0UYgCRBwDcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogza3r1XukDahcVTxDFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyUwTDah8VQFM1a3vVXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnwjLWYWQrEFZtf1XmcmUisFLogjcyHUSncCZOcCSUEEUQUkTNMFQH8VTV8DZLIyUxrlQYo2YrgjYXcEVxU0UYgCRBwDcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogTd3rVVxslQhglKnM1Y2Y0XqASZHY2LBwDZ2f1S2nGURgEMC8zTUQTUTslZScTPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4hTg8VSVIkZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIUVkAiUX8FMrgjYXcEVxU0UYgCRRwDZtHUXu0jURoFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRngUYvXEVuQCaHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTgUVQFEldEkFRlg0UXIWUWkENHIDSz4RZHYldVoUZqQTV3fDZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQULWc1cFM1cHIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHgFSncCZOcCSUEEUQUkTNMFQH8VTV8DZHEyUmcmQicGRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRnwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwb0Y2YzX3gjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFSogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNUgkbQ0FSn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnwTZHU2LC8zTUQTUTslZScTPRokZvjFRngSUXIWTswDZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZLkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3TEVxEkLLglKnM1Y2Y0XqASZHY2LBwDZtHUXu0jURoFLogjdHg2R4XWdTUTTEUURznWTlolQYgCRRkUYEYTX50TZHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHoGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZXUVQFEldMkFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR5gDdKkic4sTSqQjU4XWdKETREUURMo1S2biTPIUTUI0PMs1S23RUPIUQTMUQQUUTR0zZOciKUAkTEQ0TlolQYgCR3kUYiYEVuQCaHYFVWgkbUcUV3fjPMQmKogjYLECV3fDdMglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fDdYUVPWgEcIIDRwTjQgASUV8DZtj1RvfjPHkVSV8DZDMDSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHgWVkE0UiQWUrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3rlXqk0UYgWRrgjYXcEVxU0UYgCRBwDcHMDS14xPLYmKCwDdpMjS1gTdLgGRogjYLECV3fjTLQCRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEM1aiYjV5kjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnQzPNglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGI1ZUYTVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWgWUFE1ZEEiXqkjPHESQFEFLUY0Sn4RZKMCUCwjctLDS1gTdLMCTSwzLTkWSzfjPHkVSV8DZDkWSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUkQjYWRWkUdMckV0QCaHYFVWgkbUcUV3fjTLQmKogjYLECV3fjTLcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEkEMzXEVysVLXkWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgFQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUwrFaXgWQFMVcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZHMESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESQFMldIIDRwTjQgASUV8DZtj1R1o1TNQiZS4DMlkVSvX1PNQCUC0DMLkFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1X4UkLhglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1X3UkQgglKnM1Y2Y0XqASZHg2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZLIyUrcmUZYWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCR3IVYickVpE0QZglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbkc3vlX5UjUgsFMFMVcIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwX0clM0Un4BZic1cVM1ZvjFR1MCZMYmKCwjctLDS3wzPNoGQC4DLhMkSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bUwDM5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3QzTWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLgmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdPM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSvn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRE1ZQcEVkUTLVQidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3.iXoUjQgsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYqwVX5UEagk2ZFMFMIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHgVX0sVLhsVVFQFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjL5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyUmcmQicGRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX5kTZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHMGNUgkbQICSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzS04RUPIUQTMUQQUUTR0zZOcyMBM0YIEiX43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "LABS.vst3info",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "14293.VMjLgv7M...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1LCMtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKpglXFkjdP4VPt3hKHYGUrcmZX4BRl4BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hatMWUCkzTHUEZB4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlY2PScVRwHVN1M0TEEUUPYFVVg0bqYTXz.SZH8TPUIUPuMDRWUDagoVUrI1azDSVn4BZgcFLVkENHg2TPsFUPYlXUgEcQYUV3sFag0VPRsjYhQEV5UULhY1MpkkYtTEV3UjQY8VSWkEZtHjX3giQYASSFMVS3XTVqASZHYGRBgTLUwlX4sVLgQGLogjcyHESzgTZHYFTWgUaMc0SncCQTkTQp4jYhUEVzEkUYg2ZrEVaIIDRygiQY8VVVo0ZQY0Sn4RZHU2LC8TUqQDRvrVLh81aWkENHIESz4RZHYFUWoUZ3XTXxUjQhkWUFkENHIESncCZOcCQpQEUqoGTSQyPOMUUDUEUqo1TGEjTZoFLogjc3.iXzPSLXQENFU0ZvXjX0kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECV4kUUYIGNwf0aQcEYMgiQYsVRBgTLEYTXvTkUOgFVTUES2QDRVUEQS8TSTIEUqUDRRUjZScTUpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXwTEahg2ZFk0ZMcTU0UDQhY2cVQVRQwFRlg0UXIWUWkENHgFR0MyPOETREUURMo1S2vTUQQUTUIkSiQDRuEkUOgFQwbEcEYUXqkjPHESQFEFLUY0SncCQTkTQDgzUEwVXpUEah8FMwjkY5IDRGUjQisVSGgzSYYDRPUDahcVTVoUdUw1RzMmUZYldBgzSAUkTAEDdUcFMFk0ZIckVzMlQHMmK3E0YQcUV4EDdSwVPBQ0YIcEVpsVLhsVR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVVWkEdMckV0QCaHYFVWgkbUcUV3fDZMEiKC0zLHg2R4XWdTUTTEUURznWTlolQYgCRRgUYQcUVyEzQgcVTWkURQYDYn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkkkLg8VSVkESqYUXuEUaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUFNFk0ZMczXn4BZic1cVM1ZvjFRRUkZUUTRqAEZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YMYzXuk0UYglKnM1Y2Y0XqASZHgGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVRVgUZyYEToE0UZESUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0ZYISXOk0UYg2cVgEMIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TzXxfiQRcFMFk0ZQwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyUtUjQgIWTqI1aiESVqkzUSUWTVkEZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TEVvDkLg0TQwn0ZUUjXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkE0UjYWUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0ZzXEVncmUYoVRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEE1YQICVtkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLZs1ZxHlLqYzXocFaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWM2ZFk0aMQjVmQCags1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbULUYTXFkjLgMWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNqM1Z2YTU0kjPHESQFEFLUY0SnQTZLICR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSwfEZtf1XmcmUisFLogTdHkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.CVokUUXIWUWkkQIISXykjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVTgCaHYFVWgkbUcUV3fjTLgmXogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvHlcUYUVpkkZhUGLrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.iX1UkUYoVTvDFZtf1XmcmUisFLogjcyHUSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU1kjLg0VRWg0bMQjVmQSLYsVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEM1ZvXjX0kkZhUGLrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXqAiQhUWTvDFZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkE0UZMWUwDFLQ0FRlg0UXIWUWkENHI0R2MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFMVk0aiYjVngiUigGLToEcIIDRwTjQgASUV8DZLkVSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkQiUY81XFoEZ3X0X3ACUXMSRBgTLEYTXvTkUOglZo0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYUIiXqQCUY81XFoEZ3X0X3kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWkFNVMFcQ0FRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUZQWSrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVY2YEVzTEahkWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUaEYkVzkjPHESQFEFLUY0SnQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvHldEwlX5kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWk2ZsEVZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU1cmUXQSRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFokQIISXykjPHESQFEFLUY0SnomTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1bVkEMMIyXuEkLX4VTvDFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUwUkUjk2XWokdMYjVTgCaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUEVcQYUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgcVPsgjYXcEVxU0UYgCRBwjYDMDR34BdLYFTCgDLtfVSlI1PHMiKR4jYDMDSlQzTLYFQowjYDkGSlQzPMYFQS0jYDkVSlQTdMYFQC4jYDMkSlgzPLYFRSwjYHkFSlgTdLYFRC0jYHMUSlgTZMYFR40jYHMjSlgzTNYFSCwjYLMESlwTZLYFS4wjYLMTSlwzTMYFSo0jYLkWSlwzPNYFSS4jYPMDSlA0TLYFTowjYPkGSlA0PMYFTS0jYPkVSlAUdMYFTC4jYPMkSlQ0PLYFUSwjYTkFSlQUdLYFUC0jYTMUSlQUZMYFU40jYTMjSlQ0TNYFVCwjYXMESlgUZLYFV4wjYXMTSlg0TMYFVo0jYXkWSlg0PNYFVS4jYhMDSlI1TLYlXowjYhkGSlI1PMYlXS0jYhkVSlIVdMYlXC4jYhMkSlY1PLYlYSwjYlkFSlYVdLYlYC0jYlMUSlYVZMYlY40jYlMjSlY1TNYlZCwjYpMESloVZLYlZ4wjYpMTSlo1TMYlZo0jYpkWSlo1PNYlZS4jYDMDS14hTLYGQCgzctjFSlQzPLkmKRwjcPMDR24xTMYFQCwTLtHES1I1PHcmKC4jYDMDSz3hTLcmKCgzcDMESlQzTLgmKRwzcLMDR2QzPMYFQSwDLtHES2g0PHcGQ40jYDMESy3hTLcmZCgzcHMDSlQTZLcmKRwDdHMDR2gTdLYFQowjdtHES3Q0PHcGRo0jYDkFSxfDdKkicoQkTAUETTEUUQIEM5QUN1kFURETUPQUTUEkTzPDR3kjLWYWQFMldUwlXzMGUYQCLogzbDkFRlgTahUVPWgkdQcUV3QSLToWQrIldvjFR1gjPHgWRxbkcEYzX5UEahQGLogDZtflX3gSQhcVTGM1ZI0VXVUjQg8VTVgkdqESXzASZHg1Mn8zM2fFURETUPQUTUEkTznGU4XWdTUTTEUURznWTlolQYgCRnIVYvXkVpsVLP4VQrEFcUYTXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglXkEUahcFMwHlc3DiXqkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3gSQgc1ZWkEdQslXmQSLhYGNwH1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogza3TUVyDTahsVSxH1a3vVXn4BZic1cVM1ZvjFR2MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjTLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNqI1ZYcUV3kDaHYFVWgkbUcUV3fjPLQGRCwjctLDS14xPLgmZC4jcHkGS3gTZHU2LC8zTUQTUTslZScTPRokZvjFRugyZhs1cVk0YMcUVn4BZic1cVM1ZvjFR1MiPNAiKCwjctLDS3wzPNoGQC4DLhMkSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyU5sVLY4VTsgjYXcEVxU0UYgCRBwDcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogza3r1XukDahcVTxDFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyUwTDah8VQFM1a3vVXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnwjLWYWQrEFZtf1XmcmUisFLogjcyHUSncCZOcCSUEEUQUkTNMFQH8VTV8DZLIyUxrlQYo2YrgjYXcEVxU0UYgCRBwDcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogTd3rVVxslQhglKnM1Y2Y0XqASZHY2LBwDZ2f1S2nGURgEMC8zTUQTUTslZScTPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4hTg8VSVIkZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIUVkAiUX8FMrgjYXcEVxU0UYgCRRwDZtHUXu0jURoFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRngUYvXEVuQCaHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTgUVQFEldEkFRlg0UXIWUWkENHIDSz4RZHYldVoUZqQTV3fDZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQULWc1cFM1cHIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHgFSncCZOcCSUEEUQUkTNMFQH8VTV8DZHEyUmcmQicGRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRnwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwb0Y2YzX3gjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFSogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNUgkbQ0FSn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnwTZHU2LC8zTUQTUTslZScTPRokZvjFRngSUXIWTswDZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZLkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3TEVxEkLLglKnM1Y2Y0XqASZHY2LBwDZtHUXu0jURoFLogjdHg2R4XWdTUTTEUURznWTlolQYgCRRkUYEYTX50TZHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHoGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZXUVQFEldMkFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR5gDdKkic4sTSqQjU4XWdKETREUURMo1S2biTPIUTUI0PMs1S23RUPIUQTMUQQUUTR0zZOciKUAkTEQ0TlolQYgCR3kUYiYEVuQCaHYFVWgkbUcUV3fjPMQmKogjYLECV3fDdMglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fDdYUVPWgEcIIDRwTjQgASUV8DZtj1RvfjPHkVSV8DZDMDSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHgWVkE0UiQWUrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3rlXqk0UYgWRrgjYXcEVxU0UYgCRBwDcHMDS14xPLYmKCwDdpMjS1gTdLgGRogjYLECV3fjTLQCRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEM1aiYjV5kjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnQzPNglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGI1ZUYTVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWgWUFE1ZEEiXqkjPHESQFEFLUY0Sn4RZKMCUCwjctLDS1gTdLMCTSwzLTkWSzfjPHkVSV8DZDkWSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUkQjYWRWkUdMckV0QCaHYFVWgkbUcUV3fjTLQmKogjYLECV3fjTLcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNEkEMzXEVysVLXkWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgFQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUwrFaXgWQFMVcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZHMESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESQFMldIIDRwTjQgASUV8DZtj1R1o1TNQiZS4DMlkVSvX1PNQCUC0DMLkFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1X4UkLhglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1X3UkQgglKnM1Y2Y0XqASZHg2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZLIyUrcmUZYWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCR3IVYickVpE0QZglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbkc3vlX5UjUgsFMFMVcIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwX0clM0Un4BZic1cVM1ZvjFR1MCZMYmKCwjctLDS3wzPNoGQC4DLhMkSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bUwDM5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3QzTWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLgmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdPM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSvn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRE1ZQcEVkUTLVQidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3.iXoUjQgsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYqwVX5UEagk2ZFMFMIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHgVX0sVLhsVVFQFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjL5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyUmcmQicGRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX5kTZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHMGNUgkbQICSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzS04RUPIUQTMUQQUUTR0zZOcyMBM0YIEiX43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "527f4cd2798d05d454075adb9b26bb9b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.0, 677.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 270.0, 72.0, 151.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -2.657845604350996 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 514.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 144.0, 548.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 445.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 345.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 345.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 345.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 418.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 144.0, 479.0, 125.0, 22.0 ],
					"text" : "makenote 100 3000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 418.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 437.0, 82.0, 22.0 ],
					"text" : "2 41 45 48 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 408.0, 82.0, 22.0 ],
					"text" : "1 43 47 50 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 379.0, 82.0, 22.0 ],
					"text" : "0 50 53 57 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 144.0, 396.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll dorian-chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 320.0, 304.0, 63.0, 22.0 ],
					"text" : "split 90 99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 230.0, 304.0, 63.0, 22.0 ],
					"text" : "split 70 89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 144.0, 304.0, 57.0, 22.0 ],
					"text" : "split 0 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 269.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 223.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 144.0, 187.0, 110.0, 22.0 ],
					"text" : "metro @interval 1n"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 64.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 111.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 63.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.0, 63.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 85.0, 124.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
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
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 2,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 4,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 2,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-180", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-72",
		"parameters" : 		{
			"obj-124" : [ "vst~[4]", "vst~", 0 ],
			"obj-126" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-140::obj-21" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-140::obj-24" : [ "range[3]", "range", 0 ],
			"obj-140::obj-45" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-140::obj-9" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-154" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-51" : [ "vst~[1]", "vst~", 0 ],
			"obj-54" : [ "live.gain~", "live.gain~", 0 ],
			"obj-75" : [ "vst~[2]", "vst~", 0 ],
			"obj-77" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-97" : [ "vst~[3]", "vst~", 0 ],
			"obj-99" : [ "live.gain~[2]", "live.gain~", 0 ],
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
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.invertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
