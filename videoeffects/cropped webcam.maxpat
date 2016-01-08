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
		"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 201.0, 219.0, 63.0, 20.0 ],
					"text" : "jit.window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 25.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 218.0, 56.0, 58.0, 20.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 92.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 193.0, 120.0, 47.0, 20.0 ],
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 186.0, 152.0, 44.0, 20.0 ],
					"text" : "b.crop",
					"varname" : "b.crop"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 227.5, 78.0, 180.0, 78.0, 180.0, 117.0, 202.5, 117.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 202.5, 141.0, 195.5, 141.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "b.crop.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/rui dias/b.blocks video",
				"patcherrelativepath" : "../../../Applications/Max 6.1/Cycling '74/rui dias/b.blocks video",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "b.header.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/rui dias/Common",
				"patcherrelativepath" : "../../../Applications/Max 6.1/Cycling '74/rui dias/Common",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "b.info.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/rui dias/Common",
				"patcherrelativepath" : "../../../Applications/Max 6.1/Cycling '74/rui dias/Common",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll_inlets",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/rui dias/Common",
				"patcherrelativepath" : "../../../Applications/Max 6.1/Cycling '74/rui dias/Common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "coll_outlets.txt",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/rui dias/Common",
				"patcherrelativepath" : "../../../Applications/Max 6.1/Cycling '74/rui dias/Common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "coll_messages",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/rui dias/Common",
				"patcherrelativepath" : "../../../Applications/Max 6.1/Cycling '74/rui dias/Common",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
