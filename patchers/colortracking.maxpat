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
		"rect" : [ 185.0, 94.0, 948.0, 989.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 59.0, 113.0, 600.0, 450.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 283.5, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 460.0, 872.5, 49.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-12",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 317.0, 988.0, 206.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 5.0, 206.0, 140.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 954.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "drop video here",
					"hint" : "drop video here",
					"id" : "obj-65",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 146.0, 152.0, 85.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 30.5, 24.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 617.0, 84.0, 22.0 ],
					"text" : "prepend scroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 427.0, 654.0, 21.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 5.0, 21.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 4,
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "gui_scroll.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 680.0, 475.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 4.0, 348.0, 167.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 275.0, 237.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 146.0, 331.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 146.0, 204.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 237.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 146.0, 273.25, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 149.0, 440.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "\"Macintosh HD:/Users/michaelott/Movies/iceland2.mov\"",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 368.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 35.0, 127.0, 55.0, 22.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 35.0, 69.0, 48.0, 22.0 ],
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 272.5, 817.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 5.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 302.0, 390.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 523.0, 375.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 480.5, 341.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 408.0, 83.0, 22.0 ],
					"text" : "frame_true $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 491.0, 311.0, 32.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 423.5, 311.0, 55.0, 22.0 ],
					"text" : "route fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 452.0, 41.0, 22.0 ],
					"text" : "getfps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 346.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 302.0, 561.0, 271.0, 22.0 ],
					"text" : "jit.movie @autostart 0 @vol 0. @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
					"patching_rect" : [ 460.0, 260.0, 103.0, 22.0 ],
					"text" : "plugsync~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-64" : [ "toggle", "toggle", 0 ],
			"obj-70" : [ "textedit", "textedit", 0 ],
			"obj-84::obj-2::obj-1" : [ "swatch", "swatch", 0 ],
			"obj-84::obj-2::obj-10" : [ "slider[5]", "slider[5]", 0 ],
			"obj-84::obj-2::obj-13" : [ "slider", "slider", 0 ],
			"obj-84::obj-2::obj-16" : [ "slider[4]", "slider[4]", 0 ],
			"obj-84::obj-2::obj-21" : [ "slider[2]", "slider[2]", 0 ],
			"obj-84::obj-2::obj-27::obj-15" : [ "Unmap[8]", "unmap", 0 ],
			"obj-84::obj-2::obj-27::obj-19" : [ "Map[8]", "Map", 0 ],
			"obj-84::obj-2::obj-27::obj-20" : [ "Max[8]", "Max 1", 0 ],
			"obj-84::obj-2::obj-27::obj-26" : [ "Min[8]", "Min 1", 0 ],
			"obj-84::obj-2::obj-30" : [ "slider[1]", "slider[1]", 0 ],
			"obj-84::obj-2::obj-35" : [ "number[4]", "number", 0 ],
			"obj-84::obj-2::obj-7" : [ "slider[3]", "slider[3]", 0 ],
			"obj-84::obj-3::obj-1" : [ "swatch[4]", "swatch", 0 ],
			"obj-84::obj-3::obj-10" : [ "slider[29]", "slider[5]", 0 ],
			"obj-84::obj-3::obj-13" : [ "slider[16]", "slider", 0 ],
			"obj-84::obj-3::obj-16" : [ "slider[31]", "slider[4]", 0 ],
			"obj-84::obj-3::obj-21" : [ "slider[28]", "slider[2]", 0 ],
			"obj-84::obj-3::obj-27::obj-15" : [ "Unmap[9]", "unmap", 0 ],
			"obj-84::obj-3::obj-27::obj-19" : [ "Map[10]", "Map", 0 ],
			"obj-84::obj-3::obj-27::obj-20" : [ "Max[9]", "Max 1", 0 ],
			"obj-84::obj-3::obj-27::obj-26" : [ "Min[9]", "Min 1", 0 ],
			"obj-84::obj-3::obj-30" : [ "slider[30]", "slider[1]", 0 ],
			"obj-84::obj-3::obj-35" : [ "number[3]", "number", 0 ],
			"obj-84::obj-3::obj-7" : [ "slider[24]", "slider[3]", 0 ],
			"obj-84::obj-4::obj-1" : [ "swatch[3]", "swatch", 0 ],
			"obj-84::obj-4::obj-10" : [ "slider[26]", "slider[5]", 0 ],
			"obj-84::obj-4::obj-13" : [ "slider[33]", "slider", 0 ],
			"obj-84::obj-4::obj-16" : [ "slider[34]", "slider[4]", 0 ],
			"obj-84::obj-4::obj-21" : [ "slider[32]", "slider[2]", 0 ],
			"obj-84::obj-4::obj-27::obj-15" : [ "Unmap[10]", "unmap", 0 ],
			"obj-84::obj-4::obj-27::obj-19" : [ "Map[9]", "Map", 0 ],
			"obj-84::obj-4::obj-27::obj-20" : [ "Max[10]", "Max 1", 0 ],
			"obj-84::obj-4::obj-27::obj-26" : [ "Min[10]", "Min 1", 0 ],
			"obj-84::obj-4::obj-30" : [ "slider[25]", "slider[1]", 0 ],
			"obj-84::obj-4::obj-35" : [ "number[2]", "number", 0 ],
			"obj-84::obj-4::obj-7" : [ "slider[17]", "slider[3]", 0 ],
			"obj-84::obj-5::obj-1" : [ "swatch[5]", "swatch", 0 ],
			"obj-84::obj-5::obj-10" : [ "slider[19]", "slider[5]", 0 ],
			"obj-84::obj-5::obj-13" : [ "slider[18]", "slider", 0 ],
			"obj-84::obj-5::obj-16" : [ "slider[37]", "slider[4]", 0 ],
			"obj-84::obj-5::obj-21" : [ "slider[35]", "slider[2]", 0 ],
			"obj-84::obj-5::obj-27::obj-15" : [ "Unmap[11]", "unmap", 0 ],
			"obj-84::obj-5::obj-27::obj-19" : [ "Map[11]", "Map", 0 ],
			"obj-84::obj-5::obj-27::obj-20" : [ "Max[11]", "Max 1", 0 ],
			"obj-84::obj-5::obj-27::obj-26" : [ "Min[11]", "Min 1", 0 ],
			"obj-84::obj-5::obj-30" : [ "slider[38]", "slider[1]", 0 ],
			"obj-84::obj-5::obj-35" : [ "number[1]", "number", 0 ],
			"obj-84::obj-5::obj-7" : [ "slider[36]", "slider[3]", 0 ],
			"obj-84::obj-6::obj-1" : [ "swatch[6]", "swatch", 0 ],
			"obj-84::obj-6::obj-10" : [ "slider[42]", "slider[5]", 0 ],
			"obj-84::obj-6::obj-13" : [ "slider[22]", "slider", 0 ],
			"obj-84::obj-6::obj-16" : [ "slider[21]", "slider[4]", 0 ],
			"obj-84::obj-6::obj-21" : [ "slider[41]", "slider[2]", 0 ],
			"obj-84::obj-6::obj-27::obj-15" : [ "Unmap[12]", "unmap", 0 ],
			"obj-84::obj-6::obj-27::obj-19" : [ "Map[12]", "Map", 0 ],
			"obj-84::obj-6::obj-27::obj-20" : [ "Max[12]", "Max 1", 0 ],
			"obj-84::obj-6::obj-27::obj-26" : [ "Min[12]", "Min 1", 0 ],
			"obj-84::obj-6::obj-30" : [ "slider[39]", "slider[1]", 0 ],
			"obj-84::obj-6::obj-35" : [ "number", "number", 0 ],
			"obj-84::obj-6::obj-7" : [ "slider[40]", "slider[3]", 0 ],
			"obj-87" : [ "live.tab", "live.tab", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-84::obj-3::obj-27::obj-15" : 				{
					"parameter_longname" : "Unmap[9]"
				}
,
				"obj-84::obj-3::obj-27::obj-19" : 				{
					"parameter_longname" : "Map[10]"
				}
,
				"obj-84::obj-3::obj-27::obj-20" : 				{
					"parameter_longname" : "Max[9]"
				}
,
				"obj-84::obj-3::obj-27::obj-26" : 				{
					"parameter_longname" : "Min[9]"
				}
,
				"obj-84::obj-4::obj-27::obj-15" : 				{
					"parameter_longname" : "Unmap[10]"
				}
,
				"obj-84::obj-4::obj-27::obj-19" : 				{
					"parameter_longname" : "Map[9]"
				}
,
				"obj-84::obj-4::obj-27::obj-20" : 				{
					"parameter_longname" : "Max[10]"
				}
,
				"obj-84::obj-4::obj-27::obj-26" : 				{
					"parameter_longname" : "Min[10]"
				}
,
				"obj-84::obj-5::obj-27::obj-15" : 				{
					"parameter_longname" : "Unmap[11]"
				}
,
				"obj-84::obj-5::obj-27::obj-19" : 				{
					"parameter_longname" : "Map[11]"
				}
,
				"obj-84::obj-5::obj-27::obj-20" : 				{
					"parameter_longname" : "Max[11]"
				}
,
				"obj-84::obj-5::obj-27::obj-26" : 				{
					"parameter_longname" : "Min[11]"
				}
,
				"obj-84::obj-6::obj-27::obj-15" : 				{
					"parameter_longname" : "Unmap[12]"
				}
,
				"obj-84::obj-6::obj-27::obj-19" : 				{
					"parameter_longname" : "Map[12]"
				}
,
				"obj-84::obj-6::obj-27::obj-20" : 				{
					"parameter_longname" : "Max[12]"
				}
,
				"obj-84::obj-6::obj-27::obj-26" : 				{
					"parameter_longname" : "Min[12]"
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
				"name" : "gui_scroll.maxpat",
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
