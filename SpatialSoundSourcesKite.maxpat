{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 790.0, 607.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.5, 133.835672249886841, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 136.0, 173.0, 20.0 ],
					"text" : "2. Begin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 873.5, 213.835672249886841, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 256.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 283.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 839.5, 333.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 290.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 283.0, 150.0, 20.0 ],
					"text" : "1. For Audio Recording"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 606.0, 303.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.0, 386.75, 153.0, 34.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 733.0, 100.0, 100.0, 75.0 ],
					"pic" : "/Users/isaac/github/SphericalSoundSearch/IsaacFeb29Selfsupport.png",
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 160.0, 458.0, 343.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.5, 537.0, 150.0, 20.0 ],
					"text" : "Concert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.5, 503.0, 150.0, 20.0 ],
					"text" : "Rehearsal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1033.0, 470.0, 107.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 417.5, 173.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 667.0, 430.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 160.0, 267.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 15.0, 160.0, 267.0, 100.0 ],
					"text" : "VR Kite Concerto\nIsaac Garcia Munoz\nFebruary 29, 2020\n\nTo receive OSC messages be on the same network as the HMD and set IP address to 192.168.1.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 17.835672249886841, 74.5, 20.0 ],
					"text" : "From HMD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.5, 17.835672249886841, 118.0, 20.0 ],
					"text" : "Audio Samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 280.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 282.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.0, 362.0, 95.0, 22.0 ],
					"text" : "mc.sfrecord~ 16"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 839.5, 431.0, 216.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 8, 8, "DistanceCompensator.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~",
							"parameter_shortname" : "mcs.vst~",
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
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "DistanceCompensator.vst",
							"plugindisplayname" : "DistanceCompensator",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5722.CMlaKA....fQPMDZ....APTZyMD..Hf.....A........................................XgGVMjLgTgE...ODk1bzElaiU1Pu0Fbk41bgQ2axAxSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMDZg4lakw1bSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHk4VXhwVYGEVZtMmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhTlagIFakQTYrEVdyIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHyAWYkQ1SlM0a04FYh.hcgwVck0iHyPyLtHCLv.SLxHCL2.yLwHSMh7hO7.UPRETSfjFY8HBYoMGcg41XkUDdv8lak4Fch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxYgklaN8lbsEFaooWXzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYXIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYYIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lavHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lawHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVLh.hcgwVck0iH33BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkIiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atMiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lazHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFMh.hcgwVck0iHy3BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkUiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atYiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY1HBH1EFa0UVOhfiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la2HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiU1Mh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la3HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkkiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atECLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkECLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VLwHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVLwHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lawHiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYwHiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atEyLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkEyLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VLzHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVLzHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lawTiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYwTiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atEiMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkEiMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VL2HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVL2HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lawfiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYwfiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atESNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkESNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lLvHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlLvHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8laxDiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYxDiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atIiLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkIiLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lLyHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlLyHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8laxPiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYxPiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atISMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkISMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lL1HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlL1HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8laxbiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYxbiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atICNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkICNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lL4HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlL4HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lay.iHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYy.iHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atMSLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkMSLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu41LxHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiU1LxHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8layLiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYyLiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atMCMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkMCMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu41L0HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiU1L0HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8layXiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYyXiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atMyMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkMyMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu41L3HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiU1L3HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8layjiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYyjiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atQCLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkQCLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4FMwHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFMwHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lazHiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYzHiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atQyLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkQyLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4FMzHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFMzHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lazTiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYzTiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atQiMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkQiMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4FM2HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFM2HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lazfiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYzfiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atQSNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkQSNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VMvHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVMvHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la0DiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY0DiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atUiLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkUiLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VMyHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVMyHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la0PiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY0PiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atUSMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkUSMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VM1HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVM1HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la0biHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY0biHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atUCNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkUCNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VM4HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVM4HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la1.iHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY1.iHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atYSLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkYSLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lMxHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlMxHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la1LiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY1LiHfXWXrUWY8HRMt.iHu3COuPTZyQWXtMVYC8VavUlayEFcuImO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "DistanceCompensator",
									"origin" : "DistanceCompensator.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "DistanceCompensator.vst",
										"plugindisplayname" : "DistanceCompensator",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5722.CMlaKA....fQPMDZ....APTZyMD..Hf.....A........................................XgGVMjLgTgE...ODk1bzElaiU1Pu0Fbk41bgQ2axAxSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMDZg4lakw1bSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHk4VXhwVYGEVZtMmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhTlagIFakQTYrEVdyIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHyAWYkQ1SlM0a04FYh.hcgwVck0iHyPyLtHCLv.SLxHCL2.yLwHSMh7hO7.UPRETSfjFY8HBYoMGcg41XkUDdv8lak4Fch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxYgklaN8lbsEFaooWXzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYXIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYYIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lavHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lawHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVLh.hcgwVck0iH33BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkIiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atMiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lazHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFMh.hcgwVck0iHy3BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkUiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atYiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY1HBH1EFa0UVOhfiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la2HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiU1Mh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la3HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkkiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atECLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkECLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VLwHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVLwHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lawHiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYwHiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atEyLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkEyLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VLzHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVLzHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lawTiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYwTiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atEiMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkEiMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VL2HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVL2HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lawfiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYwfiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atESNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkESNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lLvHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlLvHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8laxDiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYxDiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atIiLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkIiLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lLyHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlLyHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8laxPiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYxPiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atISMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkISMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lL1HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlL1HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8laxbiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYxbiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atICNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkICNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lL4HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlL4HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lay.iHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYy.iHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atMSLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkMSLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu41LxHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiU1LxHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8layLiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYyLiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atMCMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkMCMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu41L0HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiU1L0HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8layXiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYyXiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atMyMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkMyMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu41L3HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiU1L3HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8layjiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYyjiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atQCLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkQCLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4FMwHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFMwHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lazHiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYzHiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atQyLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkQyLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4FMzHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFMzHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lazTiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYzTiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atQiMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkQiMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4FM2HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUFM2HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8lazfiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVYzfiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atQSNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkQSNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VMvHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVMvHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la0DiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY0DiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atUiLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkUiLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VMyHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVMyHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la0PiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY0PiHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atUSMh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkUSMh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VM1HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVM1HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la0biHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY0biHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atUCNh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkUCNh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4VM4HBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUVM4HBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la1.iHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY1.iHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhTlagIFakMzasAWYtMWXzk1atYSLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBYoMGcg41XkYSLh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HRYtElXrU1Pu0Fbk41bgQWZu4lMxHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHjk1bzElaiUlMxHBH1EFa0UVOhTiKvHxK9vCTAIUPMARZj0iHk4VXhwVYC8VavUlayEFco8la1LiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVZyQWXtMVY1LiHfXWXrUWY8HRMt.iHu3COuPTZyQWXtMVYC8VavUlayEFcuImO.."
									}
,
									"fileref" : 									{
										"name" : "DistanceCompensator",
										"filename" : "DistanceCompensator.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0dab305fb4261505085291c6872333e2"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 8 8 DistanceCompensator.vst",
					"varname" : "mcs.vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 839.5, 470.0, 176.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 839.5, 503.0, 176.5, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 839.5, 387.0, 186.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 8, "SimpleDecoder.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SimpleDecoder.vst",
							"plugindisplayname" : "SimpleDecoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "466.CMlaKA....fQPMDZ....ALUZDUF..Lv.....A........................................DfkVMjLgzX....ODU1XuQVYxABagMGcOAWYtUFYPIWYyUFcFkFak0iHuT0bkI2buj1bgE1XuPzaiUWak4Fcy8BQoM2bkIGcgQWZu41KC0DTCEiLx7kSy70SiQWXvTFa1UlcgQWZu4FQkM1ajUlbtn1bu4lHf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBaucGTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHr81cPE1bycTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfVZmgFTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHycWSuQVYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb2MDZg4lakwlHfXWXrUWY8HRLt.iHu3COuPTYi8FYkImO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SimpleDecoder",
									"origin" : "SimpleDecoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SimpleDecoder.vst",
										"plugindisplayname" : "SimpleDecoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "466.CMlaKA....fQPMDZ....ALUZDUF..Lv.....A........................................DfkVMjLgzX....ODU1XuQVYxABagMGcOAWYtUFYPIWYyUFcFkFak0iHuT0bkI2buj1bgE1XuPzaiUWak4Fcy8BQoM2bkIGcgQWZu41KC0DTCEiLx7kSy70SiQWXvTFa1UlcgQWZu4FQkM1ajUlbtn1bu4lHf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBaucGTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHr81cPE1bycTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfVZmgFTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHycWSuQVYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb2MDZg4lakwlHfXWXrUWY8HRLt.iHu3COuPTYi8FYkImO.."
									}
,
									"fileref" : 									{
										"name" : "SimpleDecoder",
										"filename" : "SimpleDecoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "def0a9b07daed36bf042e8676868caec"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 16 8 SimpleDecoder.vst",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.5, 165.835672249886841, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 160.0, 173.0, 173.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 569.5, 230.0, 53.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 17.835672249886841, 92.0, 20.0 ],
					"text" : "Rehearsing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 103.0, 61.0, 22.0 ],
					"text" : "s fb_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 66.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1212.0, 607.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 275.0, 55.0, 22.0 ],
									"text" : "mute 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 785.0, 406.0, 176.5, 22.0 ],
									"text" : "mc.pack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.5, 279.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.5, 279.0, 53.0, 22.0 ],
									"text" : "r isflying"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 255.5, 332.0, 50.0, 22.0 ],
									"text" : "mc.*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1078.0, 226.0, 218.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 306.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.0, 192.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.0, 166.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 311.0, 159.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 268.0, 168.0, 32.0, 22.0 ],
													"text" : "/ 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 268.0, 138.0, 33.0, 22.0 ],
													"text" : "- 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 184.0, 177.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 184.0, 151.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 138.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 112.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 219.0, 189.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 114.0, 42.0, 22.0 ],
													"text" : "r kiteZ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 220.0, 69.0, 22.0 ],
													"text" : "prepend 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.0, 103.0, 43.0, 22.0 ],
													"text" : "r kiteY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 220.0, 63.0, 22.0 ],
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 75.0, 43.0, 22.0 ],
													"text" : "r kiteX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 220.0, 63.0, 22.0 ],
													"text" : "prepend 8"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 942.5, 332.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p KitePosition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 970.0, 160.37932562828064, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 244.0, 56.0, 22.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 115.0, 67.0, 22.0 ],
									"text" : "r fb_trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 870.0, 205.0, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 785.0, 370.0, 176.5, 22.0 ],
									"text" : "poly~ copyKite 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.5, 394.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.655174493789673, 193.0, 150.0, 20.0 ],
									"text" : "Spatial Feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 102.0, 1212.0, 607.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 157.5, 582.0, 95.0, 22.0 ],
													"text" : "onepole~ 12000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 60.0, 301.0, 50.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 273.0, 82.0, 22.0 ],
													"text" : "expr $f1 > 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 330.0, 360.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 309.0, 59.0, 22.0 ],
													"text" : "r fb_reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 275.0, 487.0, 41.0, 22.0 ],
													"text" : "del 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 524.0, 41.0, 22.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 60.0, 334.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 208.0, 66.0, 22.0 ],
													"text" : "r mytrigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 275.0, 442.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.5, 694.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 148.0, 256.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 382.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 334.0, 35.0, 22.0 ],
													"text" : "reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 157.5, 643.0, 44.0, 22.0 ],
													"text" : "limi~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 147.0, 411.0, 103.0, 22.0 ],
													"text" : "buffer~ fb 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.25, 334.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 372.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.5, 472.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.5, 444.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 181.5, 472.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 157.5, 513.0, 66.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 959.999989718198776, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ fb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 148.0, 368.0, 63.0, 22.0 ],
													"text" : "record~ fb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 148.0, 309.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 157.5, 288.0, 157.5, 288.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 284.5, 549.0, 144.0, 549.0, 144.0, 507.0, 167.0, 507.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 157.5, 333.0, 157.5, 333.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 284.5, 510.0, 284.5, 510.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 339.5, 333.0, 339.5, 333.0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 339.5, 345.0, 255.0, 345.0, 255.0, 369.0, 233.5, 369.0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 167.0, 537.0, 167.0, 537.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 191.0, 468.0, 191.0, 468.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 191.0, 495.0, 167.0, 495.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 284.5, 465.0, 284.5, 465.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 284.5, 465.0, 255.0, 465.0, 255.0, 444.0, 210.0, 444.0, 210.0, 438.0, 191.0, 438.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 224.0, 495.0, 167.0, 495.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 69.5, 396.0, 135.0, 396.0, 135.0, 363.0, 157.5, 363.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 184.75, 357.0, 159.0, 357.0, 159.0, 363.0, 157.5, 363.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 69.5, 231.0, 69.5, 231.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 167.0, 666.0, 167.0, 666.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 218.5, 357.0, 159.0, 357.0, 159.0, 363.0, 157.5, 363.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 233.5, 405.0, 156.5, 405.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 167.0, 606.0, 167.0, 606.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 69.5, 297.0, 69.5, 297.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 69.5, 360.0, 69.5, 360.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 69.5, 324.0, 69.5, 324.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.655174493789673, 223.89655339717865, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p recordbuffergroove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 347.0, 45.0, 106.5, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 256.0, 2.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.5, 101.0, 41.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 73.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 45.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 256.0, 101.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 256.0, 134.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 1.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 19000.794209159212187, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ kite 1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 256.0, 223.89655339717865, 181.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "RoomEncoder.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[31]",
											"parameter_shortname" : "vst~[31]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "mcs.vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "RoomEncoder.vst",
											"plugindisplayname" : "RoomEncoder",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1086.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................Pf.VMjLgj+....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HRLw3BLh7hO7.UPRETSfjFY8Hhbu8VaZIBH1EFa0UVOhbiKvHxK9vCTAIUPMARZj0iHy8VcxMVYXIBH1EFa0UVOhHiKybiMv.SLyTCNvLiLxHiM0XiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOhzBLtjCNvjSN3jSNxjSL4jiLwfyM0HxK9vCTAIUPMARZj0iHy8VcxMVYZIBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzRLtXCLvjSN4fyLxDSMyLiLvLSLxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOhzBLtXSNyjSN4HSNvPiM1LCL3TSNybSMh7hO7.UPRETSfjFY8HBaoMGck4VYxokHfXWXrUWY8HBLt.yMv.CLvXCM3PSN3TyL0DSM1HSMh7hO7.UPRETSfjFY8Hha00lTkYFah.hcgwVck0iHyLiKvHxK9vCTAIUPMARZj0iHr81cSgVYrYlQxUVbh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYGEVZtIBH1EFa0UVOhzRMt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalYjbkEmHfXWXrUWY8HBNv.CLt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO77hTu8VaE41XuQVYx4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "RoomEncoder",
													"origin" : "RoomEncoder.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "RoomEncoder.vst",
														"plugindisplayname" : "RoomEncoder",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "1086.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................Pf.VMjLgj+....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HRLw3BLh7hO7.UPRETSfjFY8Hhbu8VaZIBH1EFa0UVOhbiKvHxK9vCTAIUPMARZj0iHy8VcxMVYXIBH1EFa0UVOhHiKybiMv.SLyTCNvLiLxHiM0XiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOhzBLtjCNvjSN3jSNxjSL4jiLwfyM0HxK9vCTAIUPMARZj0iHy8VcxMVYZIBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzRLtXCLvjSN4fyLxDSMyLiLvLSLxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOhzBLtXSNyjSN4HSNvPiM1LCL3TSNybSMh7hO7.UPRETSfjFY8HBaoMGck4VYxokHfXWXrUWY8HBLt.yMv.CLvXCM3PSN3TyL0DSM1HSMh7hO7.UPRETSfjFY8Hha00lTkYFah.hcgwVck0iHyLiKvHxK9vCTAIUPMARZj0iHr81cSgVYrYlQxUVbh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYGEVZtIBH1EFa0UVOhzRMt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalYjbkEmHfXWXrUWY8HBNv.CLt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO77hTu8VaE41XuQVYx4C."
													}
,
													"fileref" : 													{
														"name" : "RoomEncoder",
														"filename" : "RoomEncoder.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "1ae3e8344d8d43ef21fe15a98085e07e"
													}

												}
 ]
										}

									}
,
									"text" : "mcs.vst~ 1 16 RoomEncoder.vst",
									"varname" : "vst~[7]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 118.0, 144.0, 876.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 112.0, 118.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 112.0, 92.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 221.0, 336.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 221.0, 310.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 160.0, 59.0, 22.0 ],
													"text" : "round 0.1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 469.0, 159.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.0, 103.0, 59.0, 22.0 ],
													"text" : "round 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 299.0, 85.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 256.0, 94.0, 32.0, 22.0 ],
													"text" : "/ 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 256.0, 64.0, 33.0, 22.0 ],
													"text" : "- 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 415.0, 279.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 372.0, 288.0, 32.0, 22.0 ],
													"text" : "/ 30."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 453.0, 245.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 329.0, 245.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 162.0, 253.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 292.0, 279.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 292.0, 253.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 221.0, 279.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 221.0, 253.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 372.0, 258.0, 33.0, 22.0 ],
													"text" : "- 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 172.0, 103.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 172.0, 77.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 95.0, 64.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 95.0, 38.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 453.0, 310.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-27",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 320.0, 303.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 132.0, 345.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.0, 103.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 207.0, 115.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 29.0, 128.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 220.0, 58.0, 22.0 ],
													"text" : "r oculusZ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 402.0, 69.0, 22.0 ],
													"text" : "prepend 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 220.0, 59.0, 22.0 ],
													"text" : "r oculusY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 402.0, 69.0, 22.0 ],
													"text" : "prepend 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 220.0, 59.0, 22.0 ],
													"text" : "r oculusX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 402.0, 68.0, 22.0 ],
													"text" : "prepend 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 40.0, 42.0, 22.0 ],
													"text" : "r kiteZ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 146.0, 69.0, 22.0 ],
													"text" : "prepend 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 29.0, 43.0, 22.0 ],
													"text" : "r kiteY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 146.0, 63.0, 22.0 ],
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 1.0, 43.0, 22.0 ],
													"text" : "r kiteX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 146.0, 63.0, 22.0 ],
													"text" : "prepend 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 490.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 2,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 181.5, 174.0, 111.5, 174.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 251.5, 183.0, 111.5, 183.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 391.0, 134.0, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p KiteAndOculusReceiving"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 320.0, 150.0, 234.0 ],
									"text" : "ROOM ENCODER\n\n1 = HOA Order for input directivity\n2 = Input normalization\n3 = output HOA order\n4 = Output normalization\n5 = Room depth\n6 = Room width\n7 = Room height\n8 = Source x\n9 = Source y\n10 = Source z (vertical)\n11 = Listener x\n12 = Listener y\n13 = Listener z\n"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 15 ],
									"midpoints" : [ 952.0, 393.0, 952.0, 393.0 ],
									"source" : [ "obj-17", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 14 ],
									"midpoints" : [ 941.5, 393.0, 941.5, 393.0 ],
									"source" : [ "obj-17", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 13 ],
									"midpoints" : [ 931.0, 393.0, 931.0, 393.0 ],
									"source" : [ "obj-17", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 12 ],
									"midpoints" : [ 920.5, 393.0, 920.5, 393.0 ],
									"source" : [ "obj-17", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 11 ],
									"midpoints" : [ 910.0, 393.0, 910.0, 393.0 ],
									"source" : [ "obj-17", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 10 ],
									"midpoints" : [ 899.5, 393.0, 899.5, 393.0 ],
									"source" : [ "obj-17", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 9 ],
									"midpoints" : [ 889.0, 393.0, 889.0, 393.0 ],
									"source" : [ "obj-17", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 8 ],
									"midpoints" : [ 878.5, 393.0, 878.5, 393.0 ],
									"source" : [ "obj-17", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 7 ],
									"midpoints" : [ 868.0, 393.0, 868.0, 393.0 ],
									"source" : [ "obj-17", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 6 ],
									"midpoints" : [ 857.5, 393.0, 857.5, 393.0 ],
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 5 ],
									"midpoints" : [ 847.0, 393.0, 847.0, 393.0 ],
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"midpoints" : [ 836.5, 393.0, 836.5, 393.0 ],
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"midpoints" : [ 826.0, 393.0, 826.0, 393.0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"midpoints" : [ 815.5, 393.0, 815.5, 393.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 805.0, 393.0, 805.0, 393.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 794.5, 393.0, 794.5, 393.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 879.5, 228.0, 879.5, 228.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 979.5, 138.0, 979.5, 138.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 879.5, 357.0, 794.5, 357.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 123.155174493789673, 255.0, 243.0, 255.0, 243.0, 219.0, 265.5, 219.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 356.0, 318.0, 296.0, 318.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 296.0, 303.0, 296.0, 303.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 400.5, 210.0, 265.5, 210.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 979.5, 318.0, 873.25, 318.0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 979.5, 186.0, 879.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 265.0, 357.0, 265.0, 357.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 794.5, 429.0, 297.0, 429.0, 297.0, 381.0, 265.0, 381.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 356.5, 69.0, 356.5, 69.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 265.5, 255.0, 99.0, 255.0, 99.0, 219.0, 123.155174493789673, 219.0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 265.5, 246.0, 265.0, 246.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 265.5, 180.0, 771.0, 180.0, 771.0, 357.0, 794.5, 357.0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 265.5, 159.0, 265.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 265.5, 69.0, 265.5, 69.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 265.5, 126.0, 265.5, 126.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 794.5, 300.0, 794.5, 300.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 356.5, 129.0, 265.5, 129.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 302.0, 126.0, 265.5, 126.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 265.5, 36.0, 356.5, 36.0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 265.5, 27.0, 265.5, 27.0 ],
									"order" : 2,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 265.5, 36.0, 302.0, 36.0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 952.0, 357.0, 952.0, 357.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 569.5, 190.835672249886841, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p kitePlayer"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.956862745098039, 0.956862745098039, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.5, 165.835672249886841, 145.0, 94.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 569.5, 430.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 569.5, 470.0, 85.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 569.5, 387.0, 186.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 5, "SimpleDecoder.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
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
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SimpleDecoder.vst",
							"plugindisplayname" : "SimpleDecoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "449.CMlaKA....fQPMDZ....ALUZDUF..Lv.....A........................................DPgVMjLgvW....ODU1XuQVYxABagMGcOAWYtUFYPIWYyUFcFkFak0iHuT0bkI2buj1bgE1XuPzaiUWak4Fcy8BQoM2bkIGcgQWZu41KDU1XuQVYx8kSy7UMigVXt4hZy8lah.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWcz8jbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHr81cPE1byYjbkEWck41X4IBH1EFa0UVOhfCLt.iHu3COPEjTA0DHoQVOhv1a2AUXyM2Qgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBZocFZPE1byYjbkEWck41X4IBH1EFa0UVOhfCLt.iHu3COPEjTA0DHoQVOhL2cM8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHyc2PnElatUFah.hcgwVck0iHw3BLh7hO77BQkM1ajUlb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SimpleDecoder",
									"origin" : "SimpleDecoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SimpleDecoder.vst",
										"plugindisplayname" : "SimpleDecoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "449.CMlaKA....fQPMDZ....ALUZDUF..Lv.....A........................................DPgVMjLgvW....ODU1XuQVYxABagMGcOAWYtUFYPIWYyUFcFkFak0iHuT0bkI2buj1bgE1XuPzaiUWak4Fcy8BQoM2bkIGcgQWZu41KDU1XuQVYx8kSy7UMigVXt4hZy8lah.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWcz8jbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHr81cPE1byYjbkEWck41X4IBH1EFa0UVOhfCLt.iHu3COPEjTA0DHoQVOhv1a2AUXyM2Qgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBZocFZPE1byYjbkEWck41X4IBH1EFa0UVOhfCLt.iHu3COPEjTA0DHoQVOhL2cM8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHyc2PnElatUFah.hcgwVck0iHw3BLh7hO77BQkM1ajUlb9.."
									}
,
									"fileref" : 									{
										"name" : "SimpleDecoder",
										"filename" : "SimpleDecoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "def0a9b07daed36bf042e8676868caec"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 16 5 SimpleDecoder.vst",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 113.0, 95.0, 1120.0, 591.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.0, 151.0, 81.0, 22.0 ],
									"text" : "send fb_reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 850.0, 93.0, 86.0, 22.0 ],
									"text" : "route /fb_reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.0, 151.0, 89.0, 22.0 ],
									"text" : "send fb_trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 743.0, 93.0, 93.0, 22.0 ],
									"text" : "route /fb_trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 127.0, 88.0, 22.0 ],
									"text" : "send mytrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 151.0, 84.0, 22.0 ],
									"text" : "send isflying"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 654.0, 93.0, 79.0, 22.0 ],
									"text" : "route /isflying"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 545.0, 93.0, 58.0, 22.0 ],
									"text" : "route /dis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 440.0, 93.0, 93.0, 22.0 ],
									"text" : "route /mytrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 156.0, 64.0, 22.0 ],
									"text" : "send kiteZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 186.0, 65.0, 22.0 ],
									"text" : "send kiteY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 213.0, 65.0, 22.0 ],
									"text" : "send kiteX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 319.0, 127.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 320.0, 93.0, 89.0, 22.0 ],
									"text" : "route /kitePose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 156.0, 93.0, 22.0 ],
									"text" : "send oculusRoll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 186.0, 99.0, 22.0 ],
									"text" : "send oculusPitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 213.0, 95.0, 22.0 ],
									"text" : "send oculusYaw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 164.0, 127.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 156.0, 80.0, 22.0 ],
									"text" : "send oculusZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 186.0, 81.0, 22.0 ],
									"text" : "send oculusY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 213.0, 81.0, 22.0 ],
									"text" : "send oculusX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 30.0, 127.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 93.0, 136.0, 22.0 ],
									"text" : "route /oculusOrientation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 93.0, 120.0, 22.0 ],
									"text" : "route /oculusPosition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 22.0, 151.0, 20.0 ],
									"text" : "From Oculus Quest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 49.0, 97.0, 22.0 ],
									"text" : "udpreceive 7000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 1 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 328.5, 74.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OSCparsing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 27.0, 100.0, 1219.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 349.0, 189.0, 151.0, 22.0 ],
									"text" : "buffer~ highE hEpluck.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 180.0, 189.0, 139.0, 22.0 ],
									"text" : "buffer~ lowE Epluck.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.0, 189.0, 117.0, 22.0 ],
									"text" : "buffer~ tepo log.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 827.0, 111.0, 124.0, 22.0 ],
									"text" : "buffer~ clap Clap.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.0, 38.0, 154.0, 22.0 ],
									"text" : "buffer~ kite KhlaengEk.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 827.0, 80.0, 306.0, 22.0 ],
									"text" : "buffer~ crash Slingerland-Kit-Sabian-Crash-Right-A.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 565.0, 111.0, 248.0, 22.0 ],
									"text" : "buffer~ tom3 Slingerland-Kit-FloorTom-A.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 306.0, 111.0, 248.0, 22.0 ],
									"text" : "buffer~ tom2 Slingerland-Kit-RackTom-B.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.0, 111.0, 248.0, 22.0 ],
									"text" : "buffer~ tom1 Slingerland-Kit-RackTom-A.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 468.0, 80.0, 335.0, 22.0 ],
									"text" : "buffer~ hihat Slingerland-Kit-SabianHHX-HiHat-Closed-A.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 255.0, 80.0, 199.0, 22.0 ],
									"text" : "buffer~ kick Slingerland-Kit-Kick-A 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.0, 80.0, 203.0, 22.0 ],
									"text" : "buffer~ snare Ludwig-Snare-A.wav 1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 166.0, 68.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadSamples"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.956862745098039, 0.956862745098039, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 47.0, 145.0, 94.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.956862745098039, 0.956862745098039, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.5, 47.0, 145.0, 94.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.956862745098039, 0.956862745098039, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 47.0, 92.0, 89.0 ],
					"proportion" : 0.5
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
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 31.5, 93.0, 31.5, 93.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 422.5, 303.0, 422.5, 303.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 663.0, 225.0, 613.0, 225.0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 663.0, 348.0, 422.5, 348.0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 579.0, 288.0, 849.0, 288.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"midpoints" : [ 644.0, 465.0, 645.0, 465.0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"midpoints" : [ 627.75, 453.0, 628.5, 453.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 611.5, 465.0, 612.0, 465.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 595.25, 453.0, 595.5, 453.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 579.0, 453.0, 579.0, 453.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"midpoints" : [ 1006.5, 495.0, 1006.5, 495.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"midpoints" : [ 984.0, 495.0, 984.0, 495.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"midpoints" : [ 961.5, 495.0, 961.5, 495.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"midpoints" : [ 939.0, 495.0, 939.0, 495.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 916.5, 495.0, 916.5, 495.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 894.0, 495.0, 894.0, 495.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 871.5, 495.0, 871.5, 495.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 849.0, 495.0, 849.0, 495.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 579.0, 411.0, 579.0, 411.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 579.0, 423.0, 676.5, 423.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 849.0, 456.0, 849.0, 456.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 849.0, 465.0, 1042.5, 465.0 ],
					"order" : 0,
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 849.0, 411.0, 849.0, 411.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 579.0, 213.0, 579.0, 213.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 579.0, 213.0, 459.0, 213.0, 459.0, 348.0, 422.5, 348.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-83::obj-17.8::obj-1" : [ "mcs.vst~[38]", "mcs.vst~", 0 ],
			"obj-6" : [ "mcs.vst~", "mcs.vst~", 0 ],
			"obj-83::obj-17.13::obj-1" : [ "mcs.vst~[41]", "mcs.vst~", 0 ],
			"obj-83::obj-17.2::obj-1" : [ "mcs.vst~[34]", "mcs.vst~", 0 ],
			"obj-83::obj-17.7::obj-1" : [ "mcs.vst~[37]", "mcs.vst~", 0 ],
			"obj-83::obj-17.12::obj-1" : [ "mcs.vst~[40]", "mcs.vst~", 0 ],
			"obj-83::obj-17.1::obj-1" : [ "mcs.vst~[45]", "mcs.vst~", 0 ],
			"obj-83::obj-17.6::obj-1" : [ "mcs.vst~[36]", "mcs.vst~", 0 ],
			"obj-83::obj-17.11::obj-1" : [ "mcs.vst~[39]", "mcs.vst~", 0 ],
			"obj-83::obj-17.16::obj-1" : [ "mcs.vst~[44]", "mcs.vst~", 0 ],
			"obj-83::obj-68" : [ "vst~[31]", "vst~[31]", 0 ],
			"obj-83::obj-17.5::obj-1" : [ "mcs.vst~[35]", "mcs.vst~", 0 ],
			"obj-83::obj-17.10::obj-1" : [ "mcs.vst~[10]", "mcs.vst~", 0 ],
			"obj-83::obj-17.15::obj-1" : [ "mcs.vst~[43]", "mcs.vst~", 0 ],
			"obj-83::obj-17.4::obj-1" : [ "mcs.vst~[9]", "mcs.vst~", 0 ],
			"obj-83::obj-17.9::obj-1" : [ "mcs.vst~[7]", "mcs.vst~", 0 ],
			"obj-8" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-83::obj-17.14::obj-1" : [ "mcs.vst~[42]", "mcs.vst~", 0 ],
			"obj-83::obj-17.3::obj-1" : [ "mcs.vst~[6]", "mcs.vst~", 0 ],
			"obj-4" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "SimpleDecoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RoomEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "copyKite.maxpat",
				"bootpath" : "~/Documents/Dissertation",
				"patcherrelativepath" : "../../Documents/Dissertation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DistanceCompensator.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "IsaacFeb29Selfsupport.png",
				"bootpath" : "~/github/SphericalSoundSearch",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-73", "obj-26" ]
			}
, 			{
				"boxes" : [ "obj-83", "obj-95" ]
			}
 ]
	}

}
