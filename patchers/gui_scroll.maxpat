{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 596.0, 130.0, 1046.0, 800.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 521.0, 584.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 631.0, 71.5, 22.0 ],
					"text" : "switch 5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 682.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 521.0, 170.0, 44.0, 22.0 ],
					"text" : "* -170."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 196.0, 68.0, 22.0 ],
					"text" : "offset 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 521.0, 228.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 521.0, 61.0, 67.0, 22.0 ],
					"text" : "route scroll"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 5.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hsltracking_gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 0.0, 755.0, 477.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 680.0, 477.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hsltracking_gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 0.0, 570.0, 477.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 510.0, 477.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hsltracking_gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 0.0, 385.0, 477.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 340.0, 477.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hsltracking_gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 0.0, 185.0, 477.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 170.0, 477.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hsltracking_gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 0.0, 0.0, 477.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 477.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 4,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-1" : [ "swatch", "swatch", 0 ],
			"obj-2::obj-10" : [ "slider[5]", "slider[5]", 0 ],
			"obj-2::obj-13" : [ "slider", "slider", 0 ],
			"obj-2::obj-16" : [ "slider[4]", "slider[4]", 0 ],
			"obj-2::obj-21" : [ "slider[2]", "slider[2]", 0 ],
			"obj-2::obj-27::obj-15" : [ "Unmap[8]", "unmap", 0 ],
			"obj-2::obj-27::obj-19" : [ "Map[8]", "Map", 0 ],
			"obj-2::obj-27::obj-20" : [ "Max[8]", "Max 1", 0 ],
			"obj-2::obj-27::obj-26" : [ "Min[8]", "Min 1", 0 ],
			"obj-2::obj-30" : [ "slider[1]", "slider[1]", 0 ],
			"obj-2::obj-35" : [ "number", "number", 0 ],
			"obj-2::obj-7" : [ "slider[3]", "slider[3]", 0 ],
			"obj-3::obj-1" : [ "swatch[1]", "swatch", 0 ],
			"obj-3::obj-10" : [ "slider[10]", "slider[5]", 0 ],
			"obj-3::obj-13" : [ "slider[7]", "slider", 0 ],
			"obj-3::obj-16" : [ "slider[9]", "slider[4]", 0 ],
			"obj-3::obj-21" : [ "slider[11]", "slider[2]", 0 ],
			"obj-3::obj-27::obj-15" : [ "Unmap[9]", "unmap", 0 ],
			"obj-3::obj-27::obj-19" : [ "Map[1]", "Map", 0 ],
			"obj-3::obj-27::obj-20" : [ "Max[1]", "Max 1", 0 ],
			"obj-3::obj-27::obj-26" : [ "Min[9]", "Min 1", 0 ],
			"obj-3::obj-30" : [ "slider[8]", "slider[1]", 0 ],
			"obj-3::obj-35" : [ "number[4]", "number", 0 ],
			"obj-3::obj-7" : [ "slider[6]", "slider[3]", 0 ],
			"obj-4::obj-1" : [ "swatch[2]", "swatch", 0 ],
			"obj-4::obj-10" : [ "slider[13]", "slider[5]", 0 ],
			"obj-4::obj-13" : [ "slider[17]", "slider", 0 ],
			"obj-4::obj-16" : [ "slider[16]", "slider[4]", 0 ],
			"obj-4::obj-21" : [ "slider[15]", "slider[2]", 0 ],
			"obj-4::obj-27::obj-15" : [ "Unmap[1]", "unmap", 0 ],
			"obj-4::obj-27::obj-19" : [ "Map[2]", "Map", 0 ],
			"obj-4::obj-27::obj-20" : [ "Max[2]", "Max 1", 0 ],
			"obj-4::obj-27::obj-26" : [ "Min[1]", "Min 1", 0 ],
			"obj-4::obj-30" : [ "slider[14]", "slider[1]", 0 ],
			"obj-4::obj-35" : [ "number[3]", "number", 0 ],
			"obj-4::obj-7" : [ "slider[12]", "slider[3]", 0 ],
			"obj-5::obj-1" : [ "swatch[3]", "swatch", 0 ],
			"obj-5::obj-10" : [ "slider[23]", "slider[5]", 0 ],
			"obj-5::obj-13" : [ "slider[20]", "slider", 0 ],
			"obj-5::obj-16" : [ "slider[19]", "slider[4]", 0 ],
			"obj-5::obj-21" : [ "slider[22]", "slider[2]", 0 ],
			"obj-5::obj-27::obj-15" : [ "Unmap[2]", "unmap", 0 ],
			"obj-5::obj-27::obj-19" : [ "Map[3]", "Map", 0 ],
			"obj-5::obj-27::obj-20" : [ "Max[3]", "Max 1", 0 ],
			"obj-5::obj-27::obj-26" : [ "Min[10]", "Min 1", 0 ],
			"obj-5::obj-30" : [ "slider[18]", "slider[1]", 0 ],
			"obj-5::obj-35" : [ "number[2]", "number", 0 ],
			"obj-5::obj-7" : [ "slider[21]", "slider[3]", 0 ],
			"obj-6::obj-1" : [ "swatch[4]", "swatch", 0 ],
			"obj-6::obj-10" : [ "slider[29]", "slider[5]", 0 ],
			"obj-6::obj-13" : [ "slider[24]", "slider", 0 ],
			"obj-6::obj-16" : [ "slider[26]", "slider[4]", 0 ],
			"obj-6::obj-21" : [ "slider[28]", "slider[2]", 0 ],
			"obj-6::obj-27::obj-15" : [ "Unmap[3]", "unmap", 0 ],
			"obj-6::obj-27::obj-19" : [ "Map[4]", "Map", 0 ],
			"obj-6::obj-27::obj-20" : [ "Max[4]", "Max 1", 0 ],
			"obj-6::obj-27::obj-26" : [ "Min[2]", "Min 1", 0 ],
			"obj-6::obj-30" : [ "slider[27]", "slider[1]", 0 ],
			"obj-6::obj-35" : [ "number[1]", "number", 0 ],
			"obj-6::obj-7" : [ "slider[25]", "slider[3]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-35" : 				{
					"parameter_initial" : 4.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-3::obj-27::obj-15" : 				{
					"parameter_longname" : "Unmap[9]"
				}
,
				"obj-3::obj-27::obj-19" : 				{
					"parameter_longname" : "Map[1]"
				}
,
				"obj-3::obj-27::obj-20" : 				{
					"parameter_longname" : "Max[1]"
				}
,
				"obj-3::obj-27::obj-26" : 				{
					"parameter_longname" : "Min[9]"
				}
,
				"obj-4::obj-27::obj-15" : 				{
					"parameter_longname" : "Unmap[1]"
				}
,
				"obj-4::obj-27::obj-19" : 				{
					"parameter_longname" : "Map[2]"
				}
,
				"obj-4::obj-27::obj-20" : 				{
					"parameter_longname" : "Max[2]"
				}
,
				"obj-4::obj-27::obj-26" : 				{
					"parameter_longname" : "Min[1]"
				}
,
				"obj-5::obj-27::obj-15" : 				{
					"parameter_longname" : "Unmap[2]"
				}
,
				"obj-5::obj-27::obj-19" : 				{
					"parameter_longname" : "Map[3]"
				}
,
				"obj-5::obj-27::obj-20" : 				{
					"parameter_longname" : "Max[3]"
				}
,
				"obj-5::obj-27::obj-26" : 				{
					"parameter_longname" : "Min[10]"
				}
,
				"obj-6::obj-27::obj-15" : 				{
					"parameter_longname" : "Unmap[3]"
				}
,
				"obj-6::obj-27::obj-19" : 				{
					"parameter_longname" : "Map[4]"
				}
,
				"obj-6::obj-27::obj-20" : 				{
					"parameter_longname" : "Max[4]"
				}
,
				"obj-6::obj-27::obj-26" : 				{
					"parameter_longname" : "Min[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.MapButtonMultiSingle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/colortracking_live/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hsltracking_gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/colortracking_live/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hsltrackingshader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/colortracking_live/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stringFormat.js",
				"bootpath" : "~/Documents/Max 8/Projects/colortracking_live/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
