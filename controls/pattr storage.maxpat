{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 184.0, 70.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 98.0, 19.0, 55.0, 20.0 ],
					"restore" : [ 0.9 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr red",
					"varname" : "red[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ -33.0, 123.0, 59.5, 20.0 ],
					"restore" : 					{
						"blue" : [ 1.0 ],
						"green" : [ 0.15 ]
					}
,
					"text" : "autopattr",
					"varname" : "u953005051"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ -53.0, 199.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-9", "dial", "float", 0.0, 5, "obj-11", "dial", "float", 0.0, 5, "obj-12", "dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "flonum", "float", 0.575, 5, "obj-6", "flonum", "float", 0.2, 5, "obj-7", "flonum", "float", 0.65, 5, "obj-9", "dial", "float", 0.575, 5, "obj-11", "dial", "float", 0.2, 5, "obj-12", "dial", "float", 0.65, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "flonum", "float", 0.9, 5, "obj-6", "flonum", "float", 0.15, 5, "obj-7", "flonum", "float", 0.65, 5, "obj-9", "dial", "float", 0.9, 5, "obj-11", "dial", "float", 0.15, 5, "obj-12", "dial", "float", 0.65, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "flonum", "float", 0.9, 5, "obj-6", "flonum", "float", 0.15, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "dial", "float", 0.9, 5, "obj-11", "dial", "float", 0.15, 5, "obj-12", "dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "flonum", "float", 0.8, 5, "obj-6", "flonum", "float", 0.85, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "dial", "float", 0.8, 5, "obj-11", "dial", "float", 0.85, 5, "obj-12", "dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -53.0, 162.0, 110.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 951, 101, 1339, 308 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage colors",
					"varname" : "colors"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.15, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 191.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-12",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 50.0, 40.0, 40.0 ],
					"size" : 1.0,
					"varname" : "blue"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 50.0, 40.0, 40.0 ],
					"size" : 1.0,
					"varname" : "green"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 50.0, 40.0, 40.0 ],
					"size" : 1.0,
					"varname" : "red"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 103.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 103.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 103.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 162.0, 126.0, 20.0 ],
					"text" : "pak bgcolor 0. 0. 0. 1."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
