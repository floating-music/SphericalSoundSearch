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
		"rect" : [ 34.0, 79.0, 1212.0, 607.0 ],
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
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 460.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 452.0, 150.0, 20.0 ],
					"text" : "3. Position Monitoring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 147.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 134.0, 150.0, 20.0 ],
					"text" : "2. Begin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 578.5, 603.0, 114.999999999999886, 22.0 ],
					"text" : "limi~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 403.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 391.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 346.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 334.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 434.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 422.0, 77.0, 22.0 ],
					"text" : "s openSnare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 376.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 364.0, 77.0, 22.0 ],
					"text" : "s openGuitar"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 621.0, 318.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 458.5, 153.0, 34.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 748.0, 115.0, 100.0, 75.0 ],
					"pic" : "/Users/isaac/github/SphericalSoundSearch/IsaacFeb29Selfsupport.png",
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 161.75, 458.0, 343.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 310.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 302.0, 110.0, 20.0 ],
					"text" : "1. Record to File"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 162.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 301.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 636.0, 282.0, 95.0, 22.0 ],
					"text" : "mc.sfrecord~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 733.0, 572.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 334.0, 127.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.499999999999886, 658.0, 150.0, 20.0 ],
					"text" : "Concert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 595.0, 150.0, 20.0 ],
					"text" : "Rehearsal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 441.0, 519.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 121.0, 145.0, 20.0 ],
					"text" : "OSC Messaging"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.5, 121.0, 112.5, 20.0 ],
					"text" : "Audio Samples"
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 578.5, 521.0, 216.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 8, 8, "DistanceCompensator.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[8]",
							"parameter_shortname" : "vst~[8]",
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
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 578.5, 572.0, 114.999999999999886, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 578.499999999999886, 630.0, 115.0, 22.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 578.5, 476.0, 186.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 8, "SimpleDecoder.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~[6]",
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 355.0, 354.0, 76.0, 22.0 ],
					"text" : "mcs.limi~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 355.0, 318.0, 60.0, 22.0 ],
					"text" : "mc.*~ 25."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 121.0, 103.0, 20.0 ],
					"text" : "Rehearsing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 162.0, 156.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 39.0, 162.0, 156.0, 114.0 ],
					"text" : "Push Pull\nIsaac Garcia Munoz \nFebruary 29, 2020\n\nTo receive OSC messages be on the same network as the HMD and set IP address to 192.168.1.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 355.0, 253.0, 53.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 162.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 162.0, 127.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 478.5, 264.0, 53.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
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
									"format" : 6,
									"id" : "obj-96",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.0, 459.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 716.0, 150.0, 20.0 ],
									"text" : "Not used for the concert"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 37.0, 150.0, 20.0 ],
									"text" : "For Sound Check"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 392.0, 29.5, 22.0 ],
									"text" : "-10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.0, 68.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 101.0, 69.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 504.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1100.0, 215.0, 24.0, 24.0 ]
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
									"id" : "obj-83",
									"linecount" : 2,
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1419.0, 633.0, 117.0, 35.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "DirectivityShaper.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[22]",
											"parameter_shortname" : "mcs.vst~[22]",
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
											"pluginname" : "DirectivityShaper.vst",
											"plugindisplayname" : "DirectivityShaper",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1747.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................XvkVMjLg3nA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYL81XqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHt8lbsEFaooWXzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkAiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4AiHfXWXrUWY8HRM4DiKvHxK9vCTAIUPMARZj0iHlkFazUlbQAiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4FLh.hcgwVck0iHsHiK2.CLv.CL2XiL4LSNzTyLwHSMh7hO7.UPRETSfjFY8HxaxQVYxAiHfXWXrUWY8HhLtTiM4jSN4jyLyHCMxbSN2fSMwTiMh7hO7.UPRETSfjFY8HxbnEFbkAiHfXWXrUWY8HBLtjyLv.CLv.CL2DSMxTSM2LyMy.SMh7hO7.UPRETSfjFY8HRX5kVa0QGZvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkEiHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4EiHfXWXrUWY8HxMwPiKvHxK9vCTAIUPMARZj0iHlkFazUlbQEiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4VLh.hcgwVck0iHv3BMv.CLvDSMxTCN2fSNvXiL0HxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHx3RMyjSN4jSN1DCN0LCLxbyLzLyM0HxK9vCTAIUPMARZj0iHygVXvUVLh.hcgwVck0iHv3RNvjSN4jSN1XiMxDyL4fSNxTyM3HxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUlLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikmLh.hcgwVck0iH3PyLz3BLh7hO7.UPRETSfjFY8HhYowFckIWTxHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtIiHfXWXrUWY8HRK43BN4jSN4byMwDSL3DiMz.iMxTiHu3COPEjTA0DHoQVOh7lbjUlbxHBH1EFa0UVOhHiK0XSN4jSN4LyLxPiL2jyM3TSL0XiHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iK4DSN4jSN4TyMvfCM1TSM2XSL2HiHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhHSLy.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQMiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHsLiKx.CLv.CL2XiL4LSNzTyLwHSMh7hO7.UPRETSfjFY8HxaxQVYxMiHfXWXrUWY8HhLtXiL4jSN4fyM1.iLxLyL3fiM2DSNh7hO7.UPRETSfjFY8HxbnEFbkMiHfXWXrUWY8HBLtjyLv.CLv.CL2DSMxTSM2LyMy.SMh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "DirectivityShaper",
													"origin" : "DirectivityShaper.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "DirectivityShaper.vst",
														"plugindisplayname" : "DirectivityShaper",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "1747.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................XvkVMjLg3nA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYL81XqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHt8lbsEFaooWXzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkAiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4AiHfXWXrUWY8HRM4DiKvHxK9vCTAIUPMARZj0iHlkFazUlbQAiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4FLh.hcgwVck0iHsHiK2.CLv.CL2XiL4LSNzTyLwHSMh7hO7.UPRETSfjFY8HxaxQVYxAiHfXWXrUWY8HhLtTiM4jSN4jyLyHCMxbSN2fSMwTiMh7hO7.UPRETSfjFY8HxbnEFbkAiHfXWXrUWY8HBLtjyLv.CLv.CL2DSMxTSM2LyMy.SMh7hO7.UPRETSfjFY8HRX5kVa0QGZvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkEiHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4EiHfXWXrUWY8HxMwPiKvHxK9vCTAIUPMARZj0iHlkFazUlbQEiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4VLh.hcgwVck0iHv3BMv.CLvDSMxTCN2fSNvXiL0HxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHx3RMyjSN4jSN1DCN0LCLxbyLzLyM0HxK9vCTAIUPMARZj0iHygVXvUVLh.hcgwVck0iHv3RNvjSN4jSN1XiMxDyL4fSNxTyM3HxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUlLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikmLh.hcgwVck0iH3PyLz3BLh7hO7.UPRETSfjFY8HhYowFckIWTxHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtIiHfXWXrUWY8HRK43BN4jSN4byMwDSL3DiMz.iMxTiHu3COPEjTA0DHoQVOh7lbjUlbxHBH1EFa0UVOhHiK0XSN4jSN4LyLxPiL2jyM3TSL0XiHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iK4DSN4jSN4TyMvfCM1TSM2XSL2HiHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhHSLy.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQMiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHsLiKx.CLv.CL2XiL4LSNzTyLwHSMh7hO7.UPRETSfjFY8HxaxQVYxMiHfXWXrUWY8HhLtXiL4jSN4fyM1.iLxLyL3fiM2DSNh7hO7.UPRETSfjFY8HxbnEFbkMiHfXWXrUWY8HBLtjyLv.CLv.CL2DSMxTSM2LyMy.SMh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
													}
,
													"fileref" : 													{
														"name" : "DirectivityShaper",
														"filename" : "DirectivityShaper.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b608e01be2fcef1b33076e4d47ecdd1c"
													}

												}
 ]
										}

									}
,
									"text" : "mcs.vst~ 1 16 DirectivityShaper.vst",
									"varname" : "mcs.vst~[5]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1443.5, 558.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1443.5, 530.0, 42.0, 22.0 ],
									"text" : "r t3diff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 540.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 514.0, 63.0, 22.0 ],
									"text" : "r crashDiff"
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
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 844.0, 575.0, 195.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "DirectivityShaper.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[21]",
											"parameter_shortname" : "mcs.vst~[21]",
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
											"pluginname" : "DirectivityShaper.vst",
											"plugindisplayname" : "DirectivityShaper",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1693.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................XPXVMjLgfkA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HRKwXyMtfCL4jSN2TSM3TSNybSMh7hO7.UPRETSfjFY8HBbx8lXkUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2ahUlTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkwzaislHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh31ax0VXrkldgQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikGLh.hcgwVck0iHx.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIGLh.hcgwVck0iHx3BMwjSN4jCNybCN2TyL1XiLw.SNzHxK9vCTAIUPMARZj0iHygVXvUFLh.hcgwVck0iHv3RNwjSN4jSN0bCL3PiM0TyM1DyMxHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHx3xLwjSN4jSNyLiLzHyM4bCN0DSM1HxK9vCTAIUPMARZj0iHygVXvUVLh.hcgwVck0iHv3RN0jSN4jSN2fSMzHyLxbCN3.CN1HxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUlLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikmLh.hcgwVck0iHwXCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTxHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbxHBH1EFa0UVOhHiK0jSN4jSN4.CM1LiL0XCNyTSNyfiHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iK4DSN4jSN4TyMvfCM1TSM2XSL2HiHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhHiLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQMiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMiHfXWXrUWY8HhLtXSNv.CLv.SM2HiLvPSM3jCNzLCNh7hO7.UPRETSfjFY8HxbnEFbkMiHfXWXrUWY8HBLtjyL4jSN4jSN2XSL0fSLzHCL3jCNh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "DirectivityShaper",
													"origin" : "DirectivityShaper.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "DirectivityShaper.vst",
														"plugindisplayname" : "DirectivityShaper",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "1693.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................XPXVMjLgfkA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HRKwXyMtfCL4jSN2TSM3TSNybSMh7hO7.UPRETSfjFY8HBbx8lXkUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2ahUlTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkwzaislHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh31ax0VXrkldgQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikGLh.hcgwVck0iHx.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIGLh.hcgwVck0iHx3BMwjSN4jCNybCN2TyL1XiLw.SNzHxK9vCTAIUPMARZj0iHygVXvUFLh.hcgwVck0iHv3RNwjSN4jSN0bCL3PiM0TyM1DyMxHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHx3xLwjSN4jSNyLiLzHyM4bCN0DSM1HxK9vCTAIUPMARZj0iHygVXvUVLh.hcgwVck0iHv3RN0jSN4jSN2fSMzHyLxbCN3.CN1HxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUlLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikmLh.hcgwVck0iHwXCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTxHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbxHBH1EFa0UVOhHiK0jSN4jSN4.CM1LiL0XCNyTSNyfiHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iK4DSN4jSN4TyMvfCM1TSM2XSL2HiHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhHiLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQMiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMiHfXWXrUWY8HhLtXSNv.CLv.SM2HiLvPSM3jCNzLCNh7hO7.UPRETSfjFY8HxbnEFbkMiHfXWXrUWY8HBLtjyL4jSN4jSN2XSL0fSLzHCL3jCNh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
													}
,
													"fileref" : 													{
														"name" : "DirectivityShaper",
														"filename" : "DirectivityShaper.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b608e01be2fcef1b33076e4d47ecdd1c"
													}

												}
 ]
										}

									}
,
									"text" : "mcs.vst~ 1 16 DirectivityShaper.vst",
									"varname" : "mcs.vst~[4]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 530.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 498.0, 40.0, 22.0 ],
									"text" : "r hDiff"
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
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 643.0, 575.0, 195.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "DirectivityShaper.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[3]",
											"parameter_shortname" : "mcs.vst~[3]",
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
											"pluginname" : "DirectivityShaper.vst",
											"plugindisplayname" : "DirectivityShaper",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1693.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................XPXVMjLgfkA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HRKwXyMtfCL4jSN2TSM3TSNybSMh7hO7.UPRETSfjFY8HBbx8lXkUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2ahUlTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkwzaislHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh31ax0VXrkldgQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikGLh.hcgwVck0iHx.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIGLh.hcgwVck0iHx3BMwjSN4jCNybCN2TyL1XiLw.SNzHxK9vCTAIUPMARZj0iHygVXvUFLh.hcgwVck0iHv3BN4jSN4jSN2XSL0fSLzHCL3jCNzHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHx3BMwjSN4jCNybCN2TyL1XiLw.SNzHxK9vCTAIUPMARZj0iHygVXvUVLh.hcgwVck0iHv3RNy.CLv.CLvbSL0HSM0byL2LCL0HxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUlLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikmLh.hcgwVck0iHwXCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTxHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbxHBH1EFa0UVOhHiK0XSN4jSN4LyLxPiL2jyM3TSL0XiHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iK4.SN4jSN4XiM1HSLyjCN4HSM2fiHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhHiLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQMiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMiHfXWXrUWY8HhLtTSN4jSN4jCLzXyLxTiM3LSM4LCNh7hO7.UPRETSfjFY8HxbnEFbkMiHfXWXrUWY8HBLtjSL4jSN4jSM2.CNzXSM0biMwbiLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "DirectivityShaper",
													"origin" : "DirectivityShaper.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "DirectivityShaper.vst",
														"plugindisplayname" : "DirectivityShaper",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "1693.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................XPXVMjLgfkA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HRKwXyMtfCL4jSN2TSM3TSNybSMh7hO7.UPRETSfjFY8HBbx8lXkUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2ahUlTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkwzaislHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh31ax0VXrkldgQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikGLh.hcgwVck0iHx.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIGLh.hcgwVck0iHx3BMwjSN4jCNybCN2TyL1XiLw.SNzHxK9vCTAIUPMARZj0iHygVXvUFLh.hcgwVck0iHv3BN4jSN4jSN2XSL0fSLzHCL3jCNzHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHx3BMwjSN4jCNybCN2TyL1XiLw.SNzHxK9vCTAIUPMARZj0iHygVXvUVLh.hcgwVck0iHv3RNy.CLv.CLvbSL0HSM0byL2LCL0HxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUlLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikmLh.hcgwVck0iHwXCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTxHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbxHBH1EFa0UVOhHiK0XSN4jSN4LyLxPiL2jyM3TSL0XiHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iK4.SN4jSN4XiM1HSLyjCN4HSM2fiHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhHiLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQMiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMiHfXWXrUWY8HhLtTSN4jSN4jCLzXyLxTiM3LSM4LCNh7hO7.UPRETSfjFY8HxbnEFbkMiHfXWXrUWY8HBLtjSL4jSN4jSM2.CNzXSM0biMwbiLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
													}
,
													"fileref" : 													{
														"name" : "DirectivityShaper",
														"filename" : "DirectivityShaper.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b608e01be2fcef1b33076e4d47ecdd1c"
													}

												}
 ]
										}

									}
,
									"text" : "mcs.vst~ 1 16 DirectivityShaper.vst",
									"varname" : "mcs.vst~[3]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 532.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 498.0, 54.0, 22.0 ],
									"text" : "r kickDiff"
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
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 432.0, 575.0, 195.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "DirectivityShaper.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[2]",
											"parameter_shortname" : "mcs.vst~[2]",
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
											"pluginname" : "DirectivityShaper.vst",
											"plugindisplayname" : "DirectivityShaper",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1692.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................X.XVMjLgbkA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HRKwXyMtfCL4jSN2TSM3TSNybSMh7hO7.UPRETSfjFY8HBbx8lXkUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2ahUlTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkwzaislHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh31ax0VXrkldgQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikGLh.hcgwVck0iHx.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIGLh.hcgwVck0iHx3BM3.CLv.CLwjCL2LCM3XyLxfSLxHxK9vCTAIUPMARZj0iHygVXvUFLh.hcgwVck0iHv3RN0jSN4jSN2fSMzHyLxbCN3.CN1HxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHx3RMvjSN4jSN4.CM1LiL0XCNyTSNzHxK9vCTAIUPMARZj0iHygVXvUVLh.hcgwVck0iHv3RN1jSN4jSN1jCLvTSM3PyMwXCNh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkIiHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4IiHfXWXrUWY8HRL1.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEkLh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkImLh.hcgwVck0iHx3hMxjSN4jCN2XCLxHyLyfCN1bSL4HxK9vCTAIUPMARZj0iHygVXvUlLh.hcgwVck0iHv3RNyjSN4jSN4biMwTCNwPiLvfSN3HxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvU1Lh.hcgwVck0iHy3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0Ulaik2Lh.hcgwVck0iHxHCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTyHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbyHBH1EFa0UVOhHiK2fSN4jSN4XSL3TyLvHyMyPyL2TiHu3COPEjTA0DHoQVOhLGZgAWYyHBH1EFa0UVOh.iK4TSN4jSN4bCN0PiLyHyM3fCL3XiHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHv3BLh7hO77BQoIWYiQWZ1kFc4MEZgAWYx4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "DirectivityShaper",
													"origin" : "DirectivityShaper.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "DirectivityShaper.vst",
														"plugindisplayname" : "DirectivityShaper",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "1692.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................X.XVMjLgbkA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HRKwXyMtfCL4jSN2TSM3TSNybSMh7hO7.UPRETSfjFY8HBbx8lXkUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2ahUlTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkwzaislHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh31ax0VXrkldgQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikGLh.hcgwVck0iHx.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIGLh.hcgwVck0iHx3BM3.CLv.CLwjCL2LCM3XyLxfSLxHxK9vCTAIUPMARZj0iHygVXvUFLh.hcgwVck0iHv3RN0jSN4jSN2fSMzHyLxbCN3.CN1HxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHx3RMvjSN4jSN4.CM1LiL0XCNyTSNzHxK9vCTAIUPMARZj0iHygVXvUVLh.hcgwVck0iHv3RN1jSN4jSN1jCLvTSM3PyMwXCNh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkIiHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4IiHfXWXrUWY8HRL1.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEkLh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkImLh.hcgwVck0iHx3hMxjSN4jCN2XCLxHyLyfCN1bSL4HxK9vCTAIUPMARZj0iHygVXvUlLh.hcgwVck0iHv3RNyjSN4jSN4biMwTCNwPiLvfSN3HxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvU1Lh.hcgwVck0iHy3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0Ulaik2Lh.hcgwVck0iHxHCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTyHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbyHBH1EFa0UVOhHiK2fSN4jSN4XSL3TyLvHyMyPyL2TiHu3COPEjTA0DHoQVOhLGZgAWYyHBH1EFa0UVOh.iK4TSN4jSN4bCN0PiLyHyM3fCL3XiHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHv3BLh7hO77BQoIWYiQWZ1kFc4MEZgAWYx4C."
													}
,
													"fileref" : 													{
														"name" : "DirectivityShaper",
														"filename" : "DirectivityShaper.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b608e01be2fcef1b33076e4d47ecdd1c"
													}

												}
 ]
										}

									}
,
									"text" : "mcs.vst~ 1 16 DirectivityShaper.vst",
									"varname" : "mcs.vst~[2]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 532.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 485.0, 64.0, 22.0 ],
									"text" : "r snareDiff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 631.0, 32.0, 22.0 ],
									"text" : "print"
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 159.0, 575.0, 195.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "DirectivityShaper.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[33]",
											"parameter_shortname" : "mcs.vst~[33]",
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
											"pluginname" : "DirectivityShaper.vst",
											"plugindisplayname" : "DirectivityShaper",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1605.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................XPBVMjLg.fA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HRKwTiMtPCMv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HBbx8lXkUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2ahUlTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkwzaislHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOh31ax0VXrkldgQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikGLh.hcgwVck0iHx.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIGLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbnEFbkAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHyDiKwLSN4jSNyfSN1PCNzLyM0HxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkEiHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4EiHfXWXrUWY8HxLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQEiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HxLw3RLyjSN4jyL3jiMzfCMybSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYxHBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdxHBH1EFa0UVOhDiMv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQIiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HxLw3RLyjSN4jyL3jiMzfCMybSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhHiLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQMiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HRK1PiK2bSN4jCN2bSNxjiM3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHv3BLh7hO77BQoIWYiQWZ1kFc4MEZgAWYx4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "DirectivityShaper",
													"origin" : "DirectivityShaper.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "DirectivityShaper.vst",
														"plugindisplayname" : "DirectivityShaper",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "1605.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................XPBVMjLg.fA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HRKwTiMtPCMv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HBbx8lXkUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2ahUlTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkwzaislHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOh31ax0VXrkldgQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikGLh.hcgwVck0iHx.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIGLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbnEFbkAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHyDiKwLSN4jSNyfSN1PCNzLyM0HxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkEiHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4EiHfXWXrUWY8HxLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQEiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HxLw3RLyjSN4jyL3jiMzfCMybSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYxHBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdxHBH1EFa0UVOhDiMv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQIiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HxLw3RLyjSN4jyL3jiMzfCMybSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYyHBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhHiLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQMiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HRK1PiK2bSN4jCN2bSNxjiM3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHv3BLh7hO77BQoIWYiQWZ1kFc4MEZgAWYx4C."
													}
,
													"fileref" : 													{
														"name" : "DirectivityShaper",
														"filename" : "DirectivityShaper.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b608e01be2fcef1b33076e4d47ecdd1c"
													}

												}
 ]
										}

									}
,
									"text" : "mcs.vst~ 1 16 DirectivityShaper.vst",
									"varname" : "mcs.vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 804.0, 233.0, 47.0 ],
									"text" : "22 = Azimuth\n4 = Comp 1 enable/disable\n13 = Comp 2 enable/disable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 849.0, 32.0, 22.0 ],
									"text" : "print"
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 158.0, 804.0, 233.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 16, "DirectionalCompressor.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[20]",
											"parameter_shortname" : "mcs.vst~[3]",
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
											"pluginname" : "DirectionalCompressor.vst",
											"plugindisplayname" : "DirectionalCompressor",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1094.CMlaKA....fQPMDZ....APTZC8F.AHf.....A........................................PfBVMjLgD.A...ODklbkMFco8lagw1Pu0FbxU1by8lbf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHvIWYGEVZtIBH1EFa0UVOhzBLtDSN4jSN4fCL4HiM0DyL1bSL3bSMh7hO7.UPRETSfjFY8HxXwTjagIFakQlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLVLDIWZ1klamMUZm4VXrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiESPvAGa4IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHiECUnIWYyg1arQlHfXWXrUWY8HRKz.iKz.CLv.SL0HSM3bCN4.iMxTiHu3COPEjTA0DHoQVOhLVLK4VYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiESPzQWXislHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLVLRUFakE1bkIBH1EFa0UVOhDSMv3BLh7hO7.UPRETSfjFY8HxXwHUXzk1ah.hcgwVck0iHwXiKvHxK9vCTAIUPMARZj0iHiESSgsVY0AmHfXWXrUWY8HBLtXCLv.CLvLCNwPiM4biL1TiMxTiHu3COPEjTA0DHoQVOhLlLE4VXhwVYjIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiICQxklco41YSk1YtEFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxXxDDbvwVdh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxXxPEZxU1bn8FajIBH1EFa0UVOhzxL43RMh7hO7.UPRETSfjFY8HxXxrjakUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlLAQGcgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxXxHUYrUVXyUlHfXWXrUWY8HRL0.iKvHxK9vCTAIUPMARZj0iHiIiTgQWZuIBH1EFa0UVOhDiMt.iHu3COPEjTA0DHoQVOhLlLME1ZkUGbh.hcgwVck0iHv3hM4jSN4jCNvjiL1TSLyXyMwfyM0HxK9vCTAIUPMARZj0iHgoWZsUGcnIBH1EFa0UVOhzRN13RMx.CLvPiL2HCM1.SNybSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHwfCLt.iHu3COPEjTA0DHoQVOhvVZyQWYtIBH1EFa0UVOh.iKvHxK9vyKDklbkMFco8lagw1Pu0FbxU1by8lb9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "DirectionalCompressor",
													"origin" : "DirectionalCompressor.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "DirectionalCompressor.vst",
														"plugindisplayname" : "DirectionalCompressor",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "1094.CMlaKA....fQPMDZ....APTZC8F.AHf.....A........................................PfBVMjLgD.A...ODklbkMFco8lagw1Pu0FbxU1by8lbf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHvIWYGEVZtIBH1EFa0UVOhzBLtDSN4jSN4fCL4HiM0DyL1bSL3bSMh7hO7.UPRETSfjFY8HxXwTjagIFakQlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLVLDIWZ1klamMUZm4VXrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiESPvAGa4IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHiECUnIWYyg1arQlHfXWXrUWY8HRKz.iKz.CLv.SL0HSM3bCN4.iMxTiHu3COPEjTA0DHoQVOhLVLK4VYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiESPzQWXislHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLVLRUFakE1bkIBH1EFa0UVOhDSMv3BLh7hO7.UPRETSfjFY8HxXwHUXzk1ah.hcgwVck0iHwXiKvHxK9vCTAIUPMARZj0iHiESSgsVY0AmHfXWXrUWY8HBLtXCLv.CLvLCNwPiM4biL1TiMxTiHu3COPEjTA0DHoQVOhLlLE4VXhwVYjIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiICQxklco41YSk1YtEFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxXxDDbvwVdh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxXxPEZxU1bn8FajIBH1EFa0UVOhzxL43RMh7hO7.UPRETSfjFY8HxXxrjakUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlLAQGcgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxXxHUYrUVXyUlHfXWXrUWY8HRL0.iKvHxK9vCTAIUPMARZj0iHiIiTgQWZuIBH1EFa0UVOhDiMt.iHu3COPEjTA0DHoQVOhLlLME1ZkUGbh.hcgwVck0iHv3hM4jSN4jCNvjiL1TSLyXyMwfyM0HxK9vCTAIUPMARZj0iHgoWZsUGcnIBH1EFa0UVOhzRN13RMx.CLvPiL2HCM1.SNybSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHwfCLt.iHu3COPEjTA0DHoQVOhvVZyQWYtIBH1EFa0UVOh.iKvHxK9vyKDklbkMFco8lagw1Pu0FbxU1by8lb9.."
													}
,
													"fileref" : 													{
														"name" : "DirectionalCompressor",
														"filename" : "DirectionalCompressor.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9c564c7882d302c6c53fa5aca967df05"
													}

												}
 ]
										}

									}
,
									"text" : "mcs.vst~ 16 16 DirectionalCompressor.vst",
									"varname" : "mcs.vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 859.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1407.0, 739.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1314.0, 735.0, 61.0, 22.0 ],
									"text" : "r distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1455.0, 575.0, 150.0, 20.0 ],
									"text" : "0 = most compressed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1377.5, 794.0, 69.0, 22.0 ],
									"text" : "prepend 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1277.0, 784.0, 63.0, 22.0 ],
									"text" : "prepend 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 245.0, 51.0, 22.0 ],
									"text" : "s drums"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1082.0, 255.0, 60.0, 22.0 ],
									"text" : "s clapped"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1226.0, 267.0, 69.0, 22.0 ],
									"text" : "s clearClap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1226.0, 207.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1226.0, 182.0, 49.0, 22.0 ],
									"text" : ">~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1226.0, 151.0, 45.0, 22.0 ],
									"text" : "adc~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 306.0, 565.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 865.0, 356.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 850.0, 341.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 835.0, 326.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 820.0, 311.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 805.0, 296.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 790.0, 281.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 770.0, 209.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 755.0, 194.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 740.0, 179.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 725.0, 164.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 710.0, 149.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 695.0, 134.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 680.0, 119.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 665.0, 104.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1250.0, 229.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1171.0, 229.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1096.0, 229.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1021.0, 229.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 940.0, 229.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 863.0, 229.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1254.0, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1179.0, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1104.0, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1029.0, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 950.5, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 875.5, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 800.5, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 725.0, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 650.0, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 650.0, 89.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 439.0, 465.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 558.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 479.25, 528.0, 57.0, 22.0 ],
													"text" : "select 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 351.0, 437.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.0, 503.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 528.0, 52.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 349.0, 469.0, 75.0, 22.0 ],
													"text" : "counter 0 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 574.0, 55.0, 73.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 537.0, 61.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 527.0, 13.0, 58.0, 22.0 ],
													"text" : "r clapped"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-83",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 486.0, 944.0, 171.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 16, "FdnReverb.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[3]",
															"parameter_shortname" : "vst~[3]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "FdnReverb.vst",
															"plugindisplayname" : "FdnReverb",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "594.CMlaKA....fQPMDZ....AXDYRUF.ADP.....A........................................HfEVMjLgzf....OFQlaRUlckImXf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhPVYrEVdLUlamQGZh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHxUlcTkVakIBH1EFa0UVOhDiK3.CLv.CLvbSL0HSM0byL2LCLzbiHu3COPEjTA0DHoQVOhv1a2MTcz8lYlIBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBaucWTh.hcgwVck0iHv3BM4jSN4jSN2.SL4biM2biMwHyLh7hO7.UPRETSfjFY8HBauc2Qgklah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBZocFZCUGcuYlYh.hcgwVck0iHxPSN13BLh7hO7.UPRETSfjFY8HBZocFZQIBH1EFa0UVOh.iK3jSN4jSN4biMwTCNwPiLvfSN3PiHu3COPEjTA0DHoQVOhfVZmg1Qgklah.hcgwVck0iHsDyMtLSN4jSN2bSLwDCNwXCMvXiL0HxK9vCTAIUPMARZj0iHjIWdWUFch.hcgwVck0iHv3BM0jSN4jSN2fSMzHyLxbCN3.CN1HxK9vCTAIUPMARZj0iHlEFYkkjaTkVakIBH1EFa0UVOh.iK1HCLv.CLv.CM2XCNybSL0fiLvLiHu3COPEjTA0DHoQVOhXFYtMUZ5UlHfXWXrUWY8HRLt.iHu3COuXDYtIUY1Ulbh4C."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "FdnReverb",
																	"origin" : "FdnReverb.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "FdnReverb.vst",
																		"plugindisplayname" : "FdnReverb",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "594.CMlaKA....fQPMDZ....AXDYRUF.ADP.....A........................................HfEVMjLgzf....OFQlaRUlckImXf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhPVYrEVdLUlamQGZh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHxUlcTkVakIBH1EFa0UVOhDiK3.CLv.CLvbSL0HSM0byL2LCLzbiHu3COPEjTA0DHoQVOhv1a2MTcz8lYlIBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBaucWTh.hcgwVck0iHv3BM4jSN4jSN2.SL4biM2biMwHyLh7hO7.UPRETSfjFY8HBauc2Qgklah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBZocFZCUGcuYlYh.hcgwVck0iHxPSN13BLh7hO7.UPRETSfjFY8HBZocFZQIBH1EFa0UVOh.iK3jSN4jSN4biMwTCNwPiLvfSN3PiHu3COPEjTA0DHoQVOhfVZmg1Qgklah.hcgwVck0iHsDyMtLSN4jSN2bSLwDCNwXCMvXiL0HxK9vCTAIUPMARZj0iHjIWdWUFch.hcgwVck0iHv3BM0jSN4jSN2fSMzHyLxbCN3.CN1HxK9vCTAIUPMARZj0iHlEFYkkjaTkVakIBH1EFa0UVOh.iK1HCLv.CLv.CM2XCNybSL0fiLvLiHu3COPEjTA0DHoQVOhXFYtMUZ5UlHfXWXrUWY8HRLt.iHu3COuXDYtIUY1Ulbh4C."
																	}
,
																	"fileref" : 																	{
																		"name" : "FdnReverb",
																		"filename" : "FdnReverb.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "3b6604ea277db3dd53de6cbabcd771a0"
																	}

																}
 ]
														}

													}
,
													"text" : "mcs.vst~ 16 16 FdnReverb.vst",
													"varname" : "vst~[2]",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1143.0, 762.0, 39.0, 22.0 ],
													"text" : "0.625"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1101.0, 762.0, 29.5, 22.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1056.0, 762.0, 32.0, 22.0 ],
													"text" : "0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1011.0, 762.0, 32.0, 22.0 ],
													"text" : "0.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.0, 762.0, 29.5, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1191.0, 1015.0, 69.0, 22.0 ],
													"text" : "prepend 83"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1176.0, 1000.0, 69.0, 22.0 ],
													"text" : "prepend 78"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1161.0, 985.0, 69.0, 22.0 ],
													"text" : "prepend 73"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1146.0, 970.0, 69.0, 22.0 ],
													"text" : "prepend 68"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1131.0, 955.0, 69.0, 22.0 ],
													"text" : "prepend 63"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1116.0, 940.0, 69.0, 22.0 ],
													"text" : "prepend 58"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1101.0, 925.0, 69.0, 22.0 ],
													"text" : "prepend 53"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1086.0, 910.0, 69.0, 22.0 ],
													"text" : "prepend 48"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1071.0, 895.0, 69.0, 22.0 ],
													"text" : "prepend 43"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1056.0, 880.0, 69.0, 22.0 ],
													"text" : "prepend 38"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1041.0, 865.0, 69.0, 22.0 ],
													"text" : "prepend 33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1026.0, 850.0, 69.0, 22.0 ],
													"text" : "prepend 28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1011.0, 835.0, 69.0, 22.0 ],
													"text" : "prepend 23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 996.0, 820.0, 69.0, 22.0 ],
													"text" : "prepend 18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 981.0, 805.0, 69.0, 22.0 ],
													"text" : "prepend 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.0, 790.0, 63.0, 22.0 ],
													"text" : "prepend 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1233.0, 704.0, 69.0, 22.0 ],
													"text" : "prepend 84"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1218.0, 689.0, 69.0, 22.0 ],
													"text" : "prepend 79"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1203.0, 674.0, 69.0, 22.0 ],
													"text" : "prepend 74"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1188.0, 659.0, 69.0, 22.0 ],
													"text" : "prepend 69"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1173.0, 644.0, 69.0, 22.0 ],
													"text" : "prepend 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1158.0, 629.0, 69.0, 22.0 ],
													"text" : "prepend 59"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1143.0, 614.0, 69.0, 22.0 ],
													"text" : "prepend 54"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1128.0, 599.0, 69.0, 22.0 ],
													"text" : "prepend 49"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1113.0, 584.0, 69.0, 22.0 ],
													"text" : "prepend 44"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.0, 569.0, 69.0, 22.0 ],
													"text" : "prepend 39"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1083.0, 554.0, 69.0, 22.0 ],
													"text" : "prepend 34"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1068.0, 539.0, 69.0, 22.0 ],
													"text" : "prepend 29"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1053.0, 524.0, 69.0, 22.0 ],
													"text" : "prepend 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1038.0, 509.0, 69.0, 22.0 ],
													"text" : "prepend 19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1023.0, 494.0, 69.0, 22.0 ],
													"text" : "prepend 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1158.0, 441.0, 29.5, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1008.0, 479.0, 63.0, 22.0 ],
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 940.0, 348.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 940.0, 441.0, 32.0, 22.0 ],
													"text" : "0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 940.0, 479.0, 63.0, 22.0 ],
													"text" : "prepend 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 785.0, 461.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 350"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 770.0, 446.0, 98.0, 22.0 ],
													"text" : "delay~ 48000 68"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 755.0, 431.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 233"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 740.0, 416.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 170"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 725.0, 401.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 430"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 710.0, 386.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 350"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 695.0, 371.0, 98.0, 22.0 ],
													"text" : "delay~ 48000 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 680.0, 356.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 212"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 665.0, 341.0, 111.0, 22.0 ],
													"text" : "delay~ 48000 1500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 650.0, 326.0, 111.0, 22.0 ],
													"text" : "delay~ 48000 1700"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 635.0, 311.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 222"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 620.0, 296.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 605.0, 281.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 800"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 590.0, 266.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 930"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 575.0, 251.0, 98.0, 22.0 ],
													"text" : "delay~ 48000 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 560.0, 236.0, 111.0, 22.0 ],
													"text" : "delay~ 48000 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 583.0, 850.0, 251.499999999999545, 22.0 ],
													"text" : "mc.pack~ 16"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 22,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 563.0, 624.0, 239.5, 22.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, 16, 16, "MultiEncoder.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[19]",
															"parameter_shortname" : "vst~[19]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "MultiEncoder.vst",
															"plugindisplayname" : "MultiEncoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "12608.CMlaKA....fQPMDZ....AzTcE4F..Tf.....A........................................DCAVMjLgrOL...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRL13BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzVXyQWYxEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHr81XqUFYT8VSgMGckImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iH2LiK1XSN4jCNwXCN4PSMyDiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HRLvHiK4HSN4jiL1bSM2fSLxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHsfCNtbCLv.CLzTyM2XyL1bSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhDiLy3hL2jSN4fyM2jiL4XCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iH3LiKxXSN4fSNvDyL1bSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOhzRLwDiK4.CLv.SL0HSM3bCN4.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iH4XiK1.SN4fSMyTSL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnciHfXWXrUWY8HRL1DiK1.SN4fSMyTSL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HRLyLiKxXSN4fSNvDyL1bSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOhzRL2biK1LCLv.CM3fiL3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHsDSM13RL4jSN4XSNzfiLzHSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHwPyLtXyL4jCNzDyLvfSM4LyM0HxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOhzRLxjiK1jCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HRLwDiKvDSN4fSNvDyL1bSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHsfCLtTiMv.CL0DCN2jCN3HCNwHSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHsDCMv3BL3.CLvDCNyDCL0PiM3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKvHxK9vyKMUGazkVQtM1ajUlb9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "MultiEncoder",
																	"origin" : "MultiEncoder.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "MultiEncoder.vst",
																		"plugindisplayname" : "MultiEncoder",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "12608.CMlaKA....fQPMDZ....AzTcE4F..Tf.....A........................................DCAVMjLgrOL...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRL13BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzVXyQWYxEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHr81XqUFYT8VSgMGckImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iH2LiK1XSN4jCNwXCN4PSMyDiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiHfXWXrUWY8HRLvHiK4HSN4jiL1bSM2fSLxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHsfCNtbCLv.CLzTyM2XyL1bSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhDiLy3hL2jSN4fyM2jiL4XCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iH3LiKxXSN4fSNvDyL1bSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOhzRLwDiK4.CLv.SL0HSM3bCN4.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iH4XiK1.SN4fSMyTSL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnciHfXWXrUWY8HRL1DiK1.SN4fSMyTSL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HRLyLiKxXSN4fSNvDyL1bSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOhzRL2biK1LCLv.CM3fiL3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHsDSM13RL4jSN4XSNzfiLzHSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHwPyLtXyL4jCNzDyLvfSM4LyM0HxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOhzRLxjiK1jCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HRLwDiKvDSN4fSNvDyL1bSL3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHsfCLtTiMv.CL0DCN2jCN3HCNwHSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHsDCMv3BL3.CLvDCNyDCL0PiM3bSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKvHxK9vyKMUGazkVQtM1ajUlb9.."
																	}
,
																	"fileref" : 																	{
																		"name" : "MultiEncoder",
																		"filename" : "MultiEncoder.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "f23f561a45da2b83b2388d8c27110fa2"
																	}

																}
 ]
														}

													}
,
													"text" : "vst~ 16 16 MultiEncoder.vst",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 13.0, 182.0, 20.0 ],
													"text" : "IEM Room Encoder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 13.0, 130.0, 34.0 ],
													"text" : "Zylia DRIR\n"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 777.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 120.0, 73.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 15 ],
													"source" : [ "obj-1", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 14 ],
													"source" : [ "obj-1", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 13 ],
													"source" : [ "obj-1", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 12 ],
													"source" : [ "obj-1", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 11 ],
													"source" : [ "obj-1", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 10 ],
													"source" : [ "obj-1", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 9 ],
													"source" : [ "obj-1", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 8 ],
													"source" : [ "obj-1", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 7 ],
													"source" : [ "obj-1", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 6 ],
													"source" : [ "obj-1", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 5 ],
													"source" : [ "obj-1", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 4 ],
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 3 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 15,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 14,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 13,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 12,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 10,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 8,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 6,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 4,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 2,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 11,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 9,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 7,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 5,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 3,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"order" : 1,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 4 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 6 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 7 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 8 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 9 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 10 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 11 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 12 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 13 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 14 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 15 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 3,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 12,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 11,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 15,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 14,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 13,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 2 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 15,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 14,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 13,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 12,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 11,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 10,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 9,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 8,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 7,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 6,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 5,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 4,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 3,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1014.0, 704.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tom1Routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1119.0, 293.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 422.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 449.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1014.0, 477.0, 47.0, 22.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1014.0, 211.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1014.0, 186.0, 49.0, 22.0 ],
									"text" : ">~ 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1014.0, 155.0, 45.0, 22.0 ],
									"text" : "adc~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1029.5, 333.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1029.5, 361.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 261.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1014.0, 398.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 22.159999762661755, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ clap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 809.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 612.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.0, 260.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 941.0, 387.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 175.73193359375, 63.0, 22.0 ],
																	"text" : "s distance"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-48",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 142.0, 175.73193359375, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 306.73193359375, 82.0, 22.0 ],
																	"text" : "expr $f1 < 0.1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 1037.0, 160.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-22",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 147.0, 363.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-21",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 531.0, 200.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-19",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 467.0, 230.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-17",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 403.0, 229.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-15",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 219.0, 213.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-13",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 159.0, 238.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-11",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 78.0, 217.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-9",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 110.0, 400.0, 246.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"patching_rect" : [ 375.0, 164.0, 67.0, 22.0 ],
																					"text" : "unpack f f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"patching_rect" : [ 110.0, 170.0, 67.0, 22.0 ],
																					"text" : "unpack f f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 319.0, 319.0, 22.0 ],
																					"text" : "expr sqrt(pow($f1-$f2\\,2)+ pow($f3-$f4\\,2) + pow($f5-$f6\\,2))"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 375.0, 119.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 114.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"order" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 1,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 4 ],
																					"order" : 0,
																					"source" : [ "obj-4", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 2 ],
																					"order" : 0,
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"order" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 5 ],
																					"order" : 1,
																					"source" : [ "obj-6", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 3 ],
																					"order" : 1,
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 1 ],
																					"order" : 1,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 67.0, 175.73193359375, 63.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p distance"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 306.73193359375, 46.0, 22.0 ],
																	"text" : "s t3Diff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 111.0, 40.0, 150.0, 20.0 ],
																	"text" : "From Static Instrument"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 380.0, 40.0, 150.0, 34.0 ],
																	"text" : "From User HDM tracking\n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 449.0, 245.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 380.0, 245.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 449.0, 213.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"int" : 1,
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 324.0, 455.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 324.0, 507.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 380.0, 213.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"int" : 1,
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 256.0, 455.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 380.0, 149.0, 67.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 256.0, 507.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 256.0, 598.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.0, 79.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.0, 79.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 151.5, 441.0, 265.5, 441.0 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 151.5, 441.0, 333.5, 441.0 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 265.5, 531.0, 265.5, 531.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 1 ],
																	"midpoints" : [ 120.5, 111.0, 120.5, 111.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"midpoints" : [ 389.5, 198.0, 279.0, 198.0, 279.0, 450.0, 276.5, 450.0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"midpoints" : [ 389.5, 174.0, 389.5, 174.0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 413.5, 198.0, 458.5, 198.0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"midpoints" : [ 413.5, 198.0, 344.5, 198.0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 265.5, 489.0, 265.5, 489.0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 389.5, 237.0, 389.5, 237.0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"midpoints" : [ 389.5, 111.0, 389.5, 111.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"midpoints" : [ 389.5, 135.0, 76.5, 135.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 458.5, 237.0, 458.5, 237.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 333.5, 489.0, 333.5, 489.0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 333.5, 585.0, 265.5, 585.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 2 ],
																	"midpoints" : [ 389.5, 441.0, 287.5, 441.0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 2 ],
																	"midpoints" : [ 458.5, 441.0, 355.5, 441.0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 76.5, 198.0, 76.5, 198.0 ],
																	"order" : 3,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 76.5, 291.0, 151.5, 291.0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"midpoints" : [ 76.5, 207.0, 201.0, 207.0, 201.0, 171.0, 214.5, 171.0 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"midpoints" : [ 76.5, 207.0, 138.0, 207.0, 138.0, 171.0, 151.5, 171.0 ],
																	"order" : 2,
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 438.0, 239.0, 88.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p distanceStuff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 381.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 241.0, 469.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 224.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 198.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 198.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 171.0, 32.0, 22.0 ],
																	"text" : "/ 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 190.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 164.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 167.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 141.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 141.0, 33.0, 22.0 ],
																	"text" : "- 1.5"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 257.0, 237.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-27",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 19.0, 224.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-25",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 140.0, 253.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 108.0, 58.0, 22.0 ],
																	"text" : "r oculusZ"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusY"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusX"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 291.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 40.0, 150.0, 33.0 ],
																	"text" : "source x,y,z (in this case guitar with oculus)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 469.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 2,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 2,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 2,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 427.0, 171.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p oculusTracking"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 337.0, 470.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 337.0, 433.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 40.0, 55.0, 22.0 ],
																	"text" : "del 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 7.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 92.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 92.0, 32.0, 22.0 ],
																	"text" : "0.75"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 92.0, 29.5, 22.0 ],
																	"text" : "1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 415.0, 51.0, 138.0, 20.0 ],
																	"text" : "room dimensions"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 309.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 309.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 309.0, 32.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 407.0, 150.0, 20.0 ],
																	"text" : "listener x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 351.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.0, 86.0, 150.0, 20.0 ],
																	"text" : "source x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 146.0, 69.0, 22.0 ],
																	"text" : "prepend 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 458.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 6,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 7,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 8,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 345.0, 215.0, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p tom3Location"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 358.0, 53.0, 22.0 ],
													"text" : "mc.*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 345.0, 358.0, 53.0, 22.0 ],
													"text" : "mc.*~ 1."
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-13",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 345.0, 265.0, 181.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "RoomEncoder.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[38]",
															"parameter_shortname" : "vst~[4]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "RoomEncoder.vst",
															"plugindisplayname" : "RoomEncoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "1069.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................LP7VMjLgf9....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhDiLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBauc2TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8HBZocFZSgVYrYlQxUVbh.hcgwVck0iH3.CLv3BLh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHxUlYrMzakYlYh.hcgwVck0iHsDiKvHxK9vCTAIUPMARZj0iHykmaiMDZg4lakwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLWdtMlTu8VaSkldkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiIUYlwVYiQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMFSoMGck4VYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxUlajUlbDklbkMFcPEFcnIBH1EFa0UVOhDiKvHxK9vyKR81asUjai8FYkImO.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "RoomEncoder",
																	"origin" : "RoomEncoder.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "RoomEncoder.vst",
																		"plugindisplayname" : "RoomEncoder",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "1069.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................LP7VMjLgf9....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhDiLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBauc2TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8HBZocFZSgVYrYlQxUVbh.hcgwVck0iH3.CLv3BLh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHxUlYrMzakYlYh.hcgwVck0iHsDiKvHxK9vCTAIUPMARZj0iHykmaiMDZg4lakwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLWdtMlTu8VaSkldkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiIUYlwVYiQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMFSoMGck4VYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxUlajUlbDklbkMFcPEFcnIBH1EFa0UVOhDiKvHxK9vyKR81asUjai8FYkImO.."
																	}
,
																	"fileref" : 																	{
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
													"varname" : "vst~[1]",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 120.0, 265.0, 188.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 4, "mcfx_convolver4.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "mcs.vst~[24]",
															"parameter_shortname" : "mcs.vst~[14]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "mcfx_convolver4.vst",
															"plugindisplayname" : "mcfx_convolver4",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "mcfx_convolver4",
																	"origin" : "mcfx_convolver4.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "mcfx_convolver4.vst",
																		"plugindisplayname" : "mcfx_convolver4",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
																	}
,
																	"fileref" : 																	{
																		"name" : "mcfx_convolver4",
																		"filename" : "mcfx_convolver4.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "7b458c400fbd0f7fc625f7e98235c2de"
																	}

																}
 ]
														}

													}
,
													"text" : "mcs.vst~ 1 4 mcfx_convolver4.vst",
													"varname" : "mcs.vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 777.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 73.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 354.5, 762.0, 129.5, 762.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 354.5, 288.0, 354.5, 288.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 516.5, 195.0, 516.5, 195.0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 447.5, 261.0, 354.5, 261.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 129.5, 252.0, 354.5, 252.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 129.5, 105.0, 129.5, 105.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 354.5, 240.0, 354.5, 240.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 426.5, 240.0, 435.0, 240.0, 435.0, 234.0, 447.5, 234.0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 129.5, 288.0, 129.5, 288.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1419.0, 699.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tom3Routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1524.0, 293.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.0, 422.0, 29.5, 22.0 ],
									"text" : "-6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.0, 449.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1419.0, 477.0, 47.0, 22.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1419.0, 211.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1419.0, 186.0, 49.0, 22.0 ],
									"text" : ">~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1419.0, 155.0, 45.0, 22.0 ],
									"text" : "adc~ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1434.5, 333.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1434.5, 361.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1419.0, 261.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1419.0, 398.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 372.899996006162837, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ kick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 941.0, 387.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 175.73193359375, 63.0, 22.0 ],
																	"text" : "s distance"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-48",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 142.0, 175.73193359375, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 306.73193359375, 82.0, 22.0 ],
																	"text" : "expr $f1 < 0.1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 1037.0, 160.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-22",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 147.0, 363.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-21",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 531.0, 200.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-19",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 467.0, 230.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-17",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 403.0, 229.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-15",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 219.0, 213.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-13",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 159.0, 238.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-11",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 78.0, 217.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-9",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 110.0, 400.0, 246.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"patching_rect" : [ 375.0, 164.0, 67.0, 22.0 ],
																					"text" : "unpack f f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"patching_rect" : [ 110.0, 170.0, 67.0, 22.0 ],
																					"text" : "unpack f f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 319.0, 319.0, 22.0 ],
																					"text" : "expr sqrt(pow($f1-$f2\\,2)+ pow($f3-$f4\\,2) + pow($f5-$f6\\,2))"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 375.0, 119.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 114.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"order" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 1,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 4 ],
																					"order" : 0,
																					"source" : [ "obj-4", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 2 ],
																					"order" : 0,
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"order" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 5 ],
																					"order" : 1,
																					"source" : [ "obj-6", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 3 ],
																					"order" : 1,
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 1 ],
																					"order" : 1,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 67.0, 175.73193359375, 63.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p distance"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 306.73193359375, 65.0, 22.0 ],
																	"text" : "s crashDiff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 111.0, 40.0, 150.0, 20.0 ],
																	"text" : "From Static Instrument"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 380.0, 40.0, 150.0, 34.0 ],
																	"text" : "From User HDM tracking\n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 449.0, 245.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 380.0, 245.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 449.0, 213.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"int" : 1,
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 324.0, 455.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 324.0, 507.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 380.0, 213.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"int" : 1,
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 256.0, 455.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 380.0, 149.0, 67.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 256.0, 507.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 256.0, 598.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.0, 79.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.0, 79.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 151.5, 441.0, 265.5, 441.0 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 151.5, 441.0, 333.5, 441.0 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 265.5, 531.0, 265.5, 531.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 1 ],
																	"midpoints" : [ 120.5, 111.0, 120.5, 111.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"midpoints" : [ 389.5, 198.0, 279.0, 198.0, 279.0, 450.0, 276.5, 450.0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"midpoints" : [ 389.5, 174.0, 389.5, 174.0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 413.5, 198.0, 458.5, 198.0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"midpoints" : [ 413.5, 198.0, 344.5, 198.0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 265.5, 489.0, 265.5, 489.0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 389.5, 237.0, 389.5, 237.0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"midpoints" : [ 389.5, 111.0, 389.5, 111.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"midpoints" : [ 389.5, 135.0, 76.5, 135.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 458.5, 237.0, 458.5, 237.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 333.5, 489.0, 333.5, 489.0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 333.5, 585.0, 265.5, 585.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 2 ],
																	"midpoints" : [ 389.5, 441.0, 287.5, 441.0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 2 ],
																	"midpoints" : [ 458.5, 441.0, 355.5, 441.0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 76.5, 198.0, 76.5, 198.0 ],
																	"order" : 3,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 76.5, 291.0, 151.5, 291.0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"midpoints" : [ 76.5, 207.0, 201.0, 207.0, 201.0, 171.0, 214.5, 171.0 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"midpoints" : [ 76.5, 207.0, 138.0, 207.0, 138.0, 171.0, 151.5, 171.0 ],
																	"order" : 2,
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 438.0, 313.0, 88.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p distanceStuff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 381.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 241.0, 469.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 224.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 198.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 198.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 171.0, 32.0, 22.0 ],
																	"text" : "/ 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 190.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 164.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 167.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 141.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 141.0, 33.0, 22.0 ],
																	"text" : "- 1.5"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 257.0, 237.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-27",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 19.0, 224.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-25",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 140.0, 253.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 108.0, 58.0, 22.0 ],
																	"text" : "r oculusZ"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusY"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusX"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 291.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 40.0, 150.0, 33.0 ],
																	"text" : "source x,y,z (in this case guitar with oculus)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 469.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 2,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 2,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 2,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 427.0, 225.5, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p oculusTracking"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 329.0, 470.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 329.0, 434.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 40.0, 55.0, 22.0 ],
																	"text" : "del 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 7.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 92.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 92.0, 32.0, 22.0 ],
																	"text" : "0.75"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 92.0, 29.5, 22.0 ],
																	"text" : "1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 415.0, 51.0, 138.0, 20.0 ],
																	"text" : "room dimensions"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 309.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 309.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 309.0, 32.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 407.0, 150.0, 20.0 ],
																	"text" : "listener x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 351.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.0, 86.0, 150.0, 20.0 ],
																	"text" : "source x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 146.0, 69.0, 22.0 ],
																	"text" : "prepend 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 458.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 6,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 7,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 8,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 345.0, 262.5, 93.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p crashLocation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 442.0, 53.0, 22.0 ],
													"text" : "mc.*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 345.0, 442.0, 60.0, 22.0 ],
													"text" : "mc.*~ 0.6"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-13",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 345.0, 349.0, 181.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "RoomEncoder.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[23]",
															"parameter_shortname" : "vst~[4]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "RoomEncoder.vst",
															"plugindisplayname" : "RoomEncoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "1069.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................LP7VMjLgf9....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhDiLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBauc2TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8HBZocFZSgVYrYlQxUVbh.hcgwVck0iH3.CLv3BLh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHxUlYrMzakYlYh.hcgwVck0iHsDiKvHxK9vCTAIUPMARZj0iHykmaiMDZg4lakwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLWdtMlTu8VaSkldkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiIUYlwVYiQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMFSoMGck4VYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxUlajUlbDklbkMFcPEFcnIBH1EFa0UVOhDiKvHxK9vyKR81asUjai8FYkImO.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "RoomEncoder",
																	"origin" : "RoomEncoder.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "RoomEncoder.vst",
																		"plugindisplayname" : "RoomEncoder",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "1069.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................LP7VMjLgf9....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhDiLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBauc2TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8HBZocFZSgVYrYlQxUVbh.hcgwVck0iH3.CLv3BLh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHxUlYrMzakYlYh.hcgwVck0iHsDiKvHxK9vCTAIUPMARZj0iHykmaiMDZg4lakwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLWdtMlTu8VaSkldkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiIUYlwVYiQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMFSoMGck4VYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxUlajUlbDklbkMFcPEFcnIBH1EFa0UVOhDiKvHxK9vyKR81asUjai8FYkImO.."
																	}
,
																	"fileref" : 																	{
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
													"varname" : "vst~[1]",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 120.0, 349.0, 188.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 4, "mcfx_convolver4.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "mcs.vst~[19]",
															"parameter_shortname" : "mcs.vst~[14]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "mcfx_convolver4.vst",
															"plugindisplayname" : "mcfx_convolver4",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "mcfx_convolver4",
																	"origin" : "mcfx_convolver4.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "mcfx_convolver4.vst",
																		"plugindisplayname" : "mcfx_convolver4",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
																	}
,
																	"fileref" : 																	{
																		"name" : "mcfx_convolver4",
																		"filename" : "mcfx_convolver4.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "7b458c400fbd0f7fc625f7e98235c2de"
																	}

																}
 ]
														}

													}
,
													"text" : "mcs.vst~ 1 4 mcfx_convolver4.vst",
													"varname" : "mcs.vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 777.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 73.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 354.5, 762.0, 129.5, 762.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 354.5, 372.0, 354.5, 372.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 516.5, 249.0, 516.5, 249.0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 447.5, 336.0, 354.5, 336.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 129.5, 336.0, 354.5, 336.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 129.5, 105.0, 129.5, 105.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 129.5, 372.0, 129.5, 372.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 354.5, 285.0, 354.5, 285.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 428.5, 300.0, 447.5, 300.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 844.0, 699.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p crashRouting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 949.0, 293.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.0, 422.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.0, 449.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 844.0, 477.0, 47.0, 22.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 844.0, 176.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 844.0, 151.0, 43.0, 22.0 ],
									"text" : ">~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 844.0, 120.0, 45.0, 22.0 ],
									"text" : "adc~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.5, 333.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 859.5, 361.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 261.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 844.0, 398.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 5170.239944625645876, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ crash 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"rect" : [ 127.0, 79.0, 1119.0, 967.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 175.73193359375, 63.0, 22.0 ],
																	"text" : "s distance"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-48",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 142.0, 175.73193359375, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 306.73193359375, 82.0, 22.0 ],
																	"text" : "expr $f1 < 0.1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 1037.0, 160.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-22",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 147.0, 363.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-21",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 531.0, 200.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-19",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 467.0, 230.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-17",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 403.0, 229.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-15",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 219.0, 213.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-13",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 159.0, 238.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-11",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 78.0, 217.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-9",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 110.0, 400.0, 246.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"patching_rect" : [ 375.0, 164.0, 67.0, 22.0 ],
																					"text" : "unpack f f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"patching_rect" : [ 110.0, 170.0, 67.0, 22.0 ],
																					"text" : "unpack f f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 319.0, 319.0, 22.0 ],
																					"text" : "expr sqrt(pow($f1-$f2\\,2)+ pow($f3-$f4\\,2) + pow($f5-$f6\\,2))"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 375.0, 119.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 114.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"order" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 1,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 4 ],
																					"order" : 0,
																					"source" : [ "obj-4", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 2 ],
																					"order" : 0,
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"order" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"order" : 0,
																					"source" : [ "obj-6", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 5 ],
																					"order" : 1,
																					"source" : [ "obj-6", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 3 ],
																					"order" : 1,
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 1 ],
																					"order" : 1,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 67.0, 175.73193359375, 63.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p distance"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 306.73193359375, 42.0, 22.0 ],
																	"text" : "s hDiff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 111.0, 40.0, 150.0, 20.0 ],
																	"text" : "From Static Instrument"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 380.0, 40.0, 150.0, 34.0 ],
																	"text" : "From User HDM tracking\n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 449.0, 245.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 380.0, 245.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 449.0, 213.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"int" : 1,
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 324.0, 455.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 324.0, 507.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 380.0, 213.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"int" : 1,
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 256.0, 455.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 380.0, 149.0, 67.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 256.0, 507.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 256.0, 598.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.0, 79.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.0, 79.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 151.5, 441.0, 265.5, 441.0 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 151.5, 441.0, 333.5, 441.0 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 265.5, 531.0, 265.5, 531.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 1 ],
																	"midpoints" : [ 120.5, 111.0, 120.5, 111.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"midpoints" : [ 389.5, 198.0, 279.0, 198.0, 279.0, 450.0, 276.5, 450.0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"midpoints" : [ 389.5, 174.0, 389.5, 174.0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 413.5, 198.0, 458.5, 198.0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"midpoints" : [ 413.5, 198.0, 344.5, 198.0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 265.5, 489.0, 265.5, 489.0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 389.5, 237.0, 389.5, 237.0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"midpoints" : [ 389.5, 111.0, 389.5, 111.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"midpoints" : [ 389.5, 135.0, 76.5, 135.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 458.5, 237.0, 458.5, 237.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 333.5, 489.0, 333.5, 489.0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 333.5, 585.0, 265.5, 585.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 2 ],
																	"midpoints" : [ 389.5, 441.0, 287.5, 441.0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 2 ],
																	"midpoints" : [ 458.5, 441.0, 355.5, 441.0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 76.5, 198.0, 76.5, 198.0 ],
																	"order" : 3,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 76.5, 291.0, 151.5, 291.0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"midpoints" : [ 76.5, 207.0, 201.0, 207.0, 201.0, 171.0, 214.5, 171.0 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"midpoints" : [ 76.5, 207.0, 138.0, 207.0, 138.0, 171.0, 151.5, 171.0 ],
																	"order" : 2,
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 438.0, 344.0, 88.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p distanceStuff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 381.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 241.0, 469.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 224.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 198.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 198.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 171.0, 32.0, 22.0 ],
																	"text" : "/ 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 190.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 164.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 167.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 141.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 141.0, 33.0, 22.0 ],
																	"text" : "- 1.5"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 257.0, 237.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-27",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 19.0, 224.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-25",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 140.0, 253.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 108.0, 58.0, 22.0 ],
																	"text" : "r oculusZ"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusY"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusX"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 291.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 40.0, 150.0, 33.0 ],
																	"text" : "source x,y,z (in this case guitar with oculus)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 469.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 2,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 2,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 2,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 427.0, 290.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p oculusTracking"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 471.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.0, 434.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 40.0, 55.0, 22.0 ],
																	"text" : "del 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 7.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 92.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 92.0, 32.0, 22.0 ],
																	"text" : "0.75"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 92.0, 29.5, 22.0 ],
																	"text" : "1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 415.0, 51.0, 138.0, 20.0 ],
																	"text" : "room dimensions"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 309.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 309.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 309.0, 32.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 407.0, 150.0, 20.0 ],
																	"text" : "listener x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 351.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.0, 86.0, 150.0, 20.0 ],
																	"text" : "source x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 146.0, 69.0, 22.0 ],
																	"text" : "prepend 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 458.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 6,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 7,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 8,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 345.0, 290.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p hLocation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 493.0, 53.0, 22.0 ],
													"text" : "mc.*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 221.0, 290.0, 104.0, 22.0 ],
													"text" : "delay~ 48000 800"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 345.0, 486.0, 71.0, 22.0 ],
													"text" : "mc.*~ 0.6"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-13",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 345.0, 393.0, 181.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "RoomEncoder.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[18]",
															"parameter_shortname" : "vst~[4]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "RoomEncoder.vst",
															"plugindisplayname" : "RoomEncoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "1070.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................Lf7VMjLgj9....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhDyLy3BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYFIWYwIBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzRMt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhLWdtM1PnElatUFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb441XR81asMUZ5UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTkYFakMFco8lah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XLk1bzUlakImHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COuH0au0VQtM1ajUlb9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "RoomEncoder",
																	"origin" : "RoomEncoder.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "RoomEncoder.vst",
																		"plugindisplayname" : "RoomEncoder",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "1070.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................Lf7VMjLgj9....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhDyLy3BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYFIWYwIBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzRMt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhLWdtM1PnElatUFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb441XR81asMUZ5UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTkYFakMFco8lah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XLk1bzUlakImHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COuH0au0VQtM1ajUlb9.."
																	}
,
																	"fileref" : 																	{
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
													"varname" : "vst~[1]",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 120.0, 393.0, 188.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 4, "mcfx_convolver4.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "mcs.vst~[17]",
															"parameter_shortname" : "mcs.vst~[14]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "mcfx_convolver4.vst",
															"plugindisplayname" : "mcfx_convolver4",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "mcfx_convolver4",
																	"origin" : "mcfx_convolver4.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "mcfx_convolver4.vst",
																		"plugindisplayname" : "mcfx_convolver4",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
																	}
,
																	"fileref" : 																	{
																		"name" : "mcfx_convolver4",
																		"filename" : "mcfx_convolver4.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "7b458c400fbd0f7fc625f7e98235c2de"
																	}

																}
 ]
														}

													}
,
													"text" : "mcs.vst~ 1 4 mcfx_convolver4.vst",
													"varname" : "mcs.vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 787.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 73.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 230.5, 378.0, 354.5, 378.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 354.5, 762.0, 354.5, 762.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 354.5, 417.0, 354.5, 417.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 516.5, 315.0, 516.5, 315.0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 129.5, 276.0, 230.5, 276.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 129.5, 105.0, 129.5, 105.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 129.5, 417.0, 129.5, 417.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 354.5, 315.0, 354.5, 315.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 406.5, 330.0, 447.5, 330.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 643.0, 699.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hihatRouting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 748.0, 293.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 422.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 449.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 643.0, 477.0, 47.0, 22.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 643.0, 211.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 643.0, 186.0, 43.0, 22.0 ],
									"text" : ">~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 643.0, 155.0, 45.0, 22.0 ],
									"text" : "adc~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.5, 333.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 658.5, 361.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.0, 261.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 643.0, 398.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 192.039997943211347, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ hihat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 129.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 147.0, 363.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-21",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 531.0, 200.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-19",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 467.0, 230.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 403.0, 229.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 219.0, 213.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-13",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 159.0, 238.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-11",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 78.0, 217.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-9",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 110.0, 400.0, 246.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 375.0, 164.0, 67.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 110.0, 170.0, 67.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 319.0, 319.0, 22.0 ],
																	"text" : "expr sqrt(pow($f1-$f2\\,2)+ pow($f3-$f4\\,2) + pow($f5-$f6\\,2))"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.0, 119.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 114.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"order" : 0,
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"order" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"order" : 1,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"order" : 1,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 543.0, 344.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p distance"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 631.0, 344.0, 56.0, 22.0 ],
													"text" : "s kickDiff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 381.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 241.0, 469.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 224.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 198.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 198.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 171.0, 32.0, 22.0 ],
																	"text" : "/ 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 190.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 164.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 167.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 141.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 141.0, 33.0, 22.0 ],
																	"text" : "- 1.5"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 257.0, 237.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-27",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 19.0, 224.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-25",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 140.0, 253.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 108.0, 58.0, 22.0 ],
																	"text" : "r oculusZ"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusY"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusX"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 291.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 40.0, 150.0, 33.0 ],
																	"text" : "source x,y,z (in this case guitar with oculus)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 469.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 2,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 2,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 2,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 463.0, 309.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p oculusTracking"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 457.0, 426.0, 182.0, 20.0 ],
													"text" : "IEM Room Encoder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 186.0, 1212.0, 607.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.0, 472.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 382.0, 498.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 40.0, 55.0, 22.0 ],
																	"text" : "del 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 7.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 104.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 92.0, 59.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 92.0, 32.0, 22.0 ],
																	"text" : "0.75"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 92.0, 29.5, 22.0 ],
																	"text" : "1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 415.0, 51.0, 138.0, 20.0 ],
																	"text" : "room dimensions"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 309.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 309.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 309.0, 32.0, 22.0 ],
																	"text" : "0.4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 407.0, 150.0, 20.0 ],
																	"text" : "listener x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 351.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.0, 86.0, 150.0, 20.0 ],
																	"text" : "source x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 146.0, 69.0, 22.0 ],
																	"text" : "prepend 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 458.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 6,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 7,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 8,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 2 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 345.0, 342.0, 85.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p kickLocation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 186.0, 477.0, 66.0, 22.0 ],
													"text" : "mc.*~ 0.05"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 345.0, 477.0, 60.0, 22.0 ],
													"text" : "mc.*~ 0.6"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-13",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 345.0, 384.0, 181.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "RoomEncoder.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[7]",
															"parameter_shortname" : "vst~[4]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "RoomEncoder.vst",
															"plugindisplayname" : "RoomEncoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "1070.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................Lf7VMjLgj9....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzhLtjSN4jSN4.CM1LiL0XCNyTSNybSMh7hO7.UPRETSfjFY8HBaoMGck4VYxkkHfXWXrUWY8HBLt.CLv.CLvjSMyXyMzLSL1PCL1HSMh7hO7.UPRETSfjFY8HBaoMGck4VYxokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh3VcsIUYlwlHfXWXrUWY8HRLx3BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYFIWYwIBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzRMt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhLWdtM1PnElatUFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb441XR81asMUZ5UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTkYFakMFco8lah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XLk1bzUlakImHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COuH0au0VQtM1ajUlb9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "RoomEncoder",
																	"origin" : "RoomEncoder.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "RoomEncoder.vst",
																		"plugindisplayname" : "RoomEncoder",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "1070.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................Lf7VMjLgj9....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzhLtjSN4jSN4.CM1LiL0XCNyTSNybSMh7hO7.UPRETSfjFY8HBaoMGck4VYxkkHfXWXrUWY8HBLt.CLv.CLvjSMyXyMzLSL1PCL1HSMh7hO7.UPRETSfjFY8HBaoMGck4VYxokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh3VcsIUYlwlHfXWXrUWY8HRLx3BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYFIWYwIBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzRMt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhLWdtM1PnElatUFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb441XR81asMUZ5UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTkYFakMFco8lah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XLk1bzUlakImHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COuH0au0VQtM1ajUlb9.."
																	}
,
																	"fileref" : 																	{
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
													"varname" : "vst~[1]",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 687.0, 150.0, 114.0 ],
													"text" : "1. zylia DRIRs\n2. IEM Room Encoder full reflections\n3. hybrid with zylia\n4. ambeo DRIRs\n5. hybrid with ambeo\n6. evertims\n7. hybrid with evertims"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 120.0, 384.0, 188.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 4, "mcfx_convolver4.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "mcs.vst~[14]",
															"parameter_shortname" : "mcs.vst~[14]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "mcfx_convolver4.vst",
															"plugindisplayname" : "mcfx_convolver4",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1ae4TLeQjTII0Wqk1Xq4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "mcfx_convolver4",
																	"origin" : "mcfx_convolver4.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "mcfx_convolver4.vst",
																		"plugindisplayname" : "mcfx_convolver4",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1ae4TLeQjTII0Wqk1Xq4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
																	}
,
																	"fileref" : 																	{
																		"name" : "mcfx_convolver4",
																		"filename" : "mcfx_convolver4.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "7b458c400fbd0f7fc625f7e98235c2de"
																	}

																}
 ]
														}

													}
,
													"text" : "mcs.vst~ 1 4 mcfx_convolver4.vst",
													"varname" : "mcs.vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 777.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 73.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 354.5, 409.0, 354.5, 409.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 129.5, 138.0, 128.0, 138.0, 128.0, 153.0, 124.0, 153.0, 124.0, 183.0, 129.5, 183.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 129.5, 463.0, 195.5, 463.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 354.5, 367.0, 354.5, 367.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 432.0, 690.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p kickRouting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 537.0, 293.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 422.0, 29.5, 22.0 ],
									"text" : "-24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 449.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.0, 477.0, 47.0, 22.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 399.0, 29.5, 22.0 ],
									"text" : "-4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 426.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 501.0, 75.0, 22.0 ],
													"text" : "r openSnare"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 547.0, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 880.0, 201.0, 63.0, 22.0 ],
													"text" : "s distance"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 441.0, 347.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 372.0, 328.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-55",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 324.0, 555.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 441.0, 306.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 352.0, 460.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 507.0, 63.0, 22.0 ],
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 372.0, 296.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 284.0, 460.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 380.0, 149.0, 67.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 507.0, 63.0, 22.0 ],
													"text" : "prepend 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 783.0, 228.0, 82.0, 22.0 ],
													"text" : "expr $f1 < 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 885.0, 112.0, 150.0, 33.0 ],
													"text" : "If Distance from Center of room..."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 733.0, 664.0, 150.0, 20.0 ],
													"text" : "source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.0, 627.0, 150.0, 20.0 ],
													"text" : "listener"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 738.0, 630.0, 54.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 725.0, 583.0, 73.0, 22.0 ],
													"text" : "route 8 9 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 510.0, 150.0, 20.0 ],
													"text" : "Instead of Oculus"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.0, 583.0, 54.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 610.0, 536.0, 85.0, 22.0 ],
													"text" : "route 11 12 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 749.0, 316.0, 150.0, 34.0 ],
													"text" : "goes from -pi to pi?\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.5, 257.0, 79.0, 22.0 ],
																	"text" : "expr $f1 - $f2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.5, 257.0, 79.0, 22.0 ],
																	"text" : "expr $f1 - $f2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 190.0, 323.0, 113.0, 22.0 ],
																	"text" : "expr atan2($f2\\, $f1)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 359.0, 200.0, 67.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 111.0, 197.0, 67.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 177.0, 399.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 394.0, 111.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 106.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 967.0, 201.0, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p angle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1037.0, 160.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 147.0, 363.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-21",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 531.0, 200.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-19",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 467.0, 230.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 403.0, 229.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 219.0, 213.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-13",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 159.0, 238.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-11",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 78.0, 217.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-9",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 110.0, 400.0, 246.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 375.0, 164.0, 67.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 110.0, 170.0, 67.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 319.0, 319.0, 22.0 ],
																	"text" : "expr sqrt(pow($f1-$f2\\,2)+ pow($f3-$f4\\,2) + pow($f5-$f6\\,2))"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.0, 119.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 114.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"order" : 0,
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"order" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"order" : 1,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"order" : 1,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 649.0, 164.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p distance"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 737.0, 164.0, 66.0, 22.0 ],
													"text" : "s snareDiff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-10",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 560.0, 327.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-8",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 450.0, 321.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 362.0, 312.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 381.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 241.0, 469.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 224.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 198.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 198.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 171.0, 32.0, 22.0 ],
																	"text" : "/ 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 190.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 164.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 167.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 141.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 141.0, 33.0, 22.0 ],
																	"text" : "- 1.5"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 257.0, 237.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-27",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 19.0, 224.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-25",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 140.0, 253.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 108.0, 58.0, 22.0 ],
																	"text" : "r oculusZ"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusY"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusX"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 291.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 40.0, 150.0, 33.0 ],
																	"text" : "source x,y,z (in this case guitar with oculus)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 469.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 2,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 2,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 2,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 542.0, 57.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p oculusTracking"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 302.0, 339.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 434.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 92.0, 59.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 92.0, 32.0, 22.0 ],
																	"text" : "0.75"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 92.0, 29.5, 22.0 ],
																	"text" : "1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 40.0, 55.0, 22.0 ],
																	"text" : "del 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 7.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.5, 104.0, 59.0, 22.0 ],
																	"text" : "0.449465"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.5, 104.0, 59.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 104.0, 65.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 415.0, 51.0, 138.0, 20.0 ],
																	"text" : "room dimensions"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 309.0, 32.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 309.0, 32.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 309.0, 32.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 407.0, 150.0, 20.0 ],
																	"text" : "listener x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 556.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.0, 351.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 351.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.0, 86.0, 150.0, 20.0 ],
																	"text" : "source x,y,z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 146.0, 69.0, 22.0 ],
																	"text" : "prepend 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.0, 146.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 458.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 6,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 7,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 8,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 2 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 280.0, 28.0, 94.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p snareLocation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 45.0, 315.0, 53.0, 22.0 ],
													"text" : "mc.*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 194.0, 704.0, 66.0, 22.0 ],
													"text" : "mc.*~ 0.63"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-13",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 194.0, 611.0, 181.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "RoomEncoder.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[11]",
															"parameter_shortname" : "vst~[4]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "RoomEncoder.vst",
															"plugindisplayname" : "RoomEncoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "1088.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................P.AVMjLgr+....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HRKw3BLw.SN4jiM2jSM1TCMxjiM3bSMh7hO7.UPRETSfjFY8HBaoMGck4VYxgkHfXWXrUWY8HBLt.CLv.CLvjSMyXyMzLSL1PCL1HSMh7hO7.UPRETSfjFY8HBaoMGck4VYxkkHfXWXrUWY8HBLt.CLv.CLvjSMyXyMzLSL1PCL1HSMh7hO7.UPRETSfjFY8HBaoMGck4VYxokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh3VcsIUYlwlHfXWXrUWY8HBMw3BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYFIWYwIBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzRMt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhLWdtM1PnElatUFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb441XR81asMUZ5UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTkYFakMFco8lah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XLk1bzUlakImHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COuH0au0VQtM1ajUlb9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "RoomEncoder",
																	"origin" : "RoomEncoder.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "RoomEncoder.vst",
																		"plugindisplayname" : "RoomEncoder",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "1088.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................P.AVMjLgr+....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HRKw3BLw.SN4jiM2jSM1TCMxjiM3bSMh7hO7.UPRETSfjFY8HBaoMGck4VYxgkHfXWXrUWY8HBLt.CLv.CLvjSMyXyMzLSL1PCL1HSMh7hO7.UPRETSfjFY8HBaoMGck4VYxkkHfXWXrUWY8HBLt.CLv.CLvjSMyXyMzLSL1PCL1HSMh7hO7.UPRETSfjFY8HBaoMGck4VYxokHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh3VcsIUYlwlHfXWXrUWY8HBMw3BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYFIWYwIBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzRMt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhLWdtM1PnElatUFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb441XR81asMUZ5UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTkYFakMFco8lah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XLk1bzUlakImHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COuH0au0VQtM1ajUlb9.."
																	}
,
																	"fileref" : 																	{
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
													"varname" : "vst~[1]",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.5, 407.5, 150.0, 33.0 ],
													"text" : "NEED TO MAKE THIS DISTANCE BASED"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 45.0, 209.0, 195.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 4, "mcfx_convolver16.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "mcs.vst~",
															"parameter_shortname" : "mcs.vst~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "mcfx_convolver16.vst",
															"plugindisplayname" : "mcfx_convolver16",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "251.CMlaKA....fQPMDZ....AzzPv.D....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "mcfx_convolver16",
																	"origin" : "mcfx_convolver16.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "mcfx_convolver16.vst",
																		"plugindisplayname" : "mcfx_convolver16",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "251.CMlaKA....fQPMDZ....AzzPv.D....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
																	}
,
																	"fileref" : 																	{
																		"name" : "mcfx_convolver16",
																		"filename" : "mcfx_convolver16.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "b38eb10395ae37aa0cafe6d6a5721c1f"
																	}

																}
, 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "mcfx_convolver16",
																	"origin" : "mcfx_convolver16.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"fileref" : 																	{
																		"name" : "mcfx_convolver16",
																		"filename" : "mcfx_convolver16_20200206.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "9b748172e9a1a1bf22d52cb19bbe34bb"
																	}

																}
 ]
														}

													}
,
													"text" : "mcs.vst~ 1 4 mcfx_convolver16.vst",
													"varname" : "mcs.vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 771.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 45.0, 24.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 203.5, 729.0, 203.5, 729.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"midpoints" : [ 663.5, 579.0, 667.5, 579.0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 641.5, 570.0, 650.0, 570.0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 619.5, 570.0, 632.5, 570.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 203.5, 636.0, 203.5, 636.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 631.5, 150.0, 870.0, 150.0, 870.0, 186.0, 976.5, 186.0 ],
													"order" : 0,
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 631.5, 135.0, 389.5, 135.0 ],
													"order" : 2,
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 631.5, 150.0, 658.5, 150.0 ],
													"order" : 1,
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 632.5, 606.0, 492.0, 606.0, 492.0, 135.0, 389.5, 135.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 632.5, 606.0, 597.0, 606.0, 597.0, 159.0, 658.5, 159.0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 289.5, 393.0, 303.0, 393.0, 303.0, 450.0, 203.5, 450.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 364.5, 135.0, 870.0, 135.0, 870.0, 186.0, 1005.5, 186.0 ],
													"order" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"midpoints" : [ 364.5, 135.0, 702.5, 135.0 ],
													"order" : 1,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 747.5, 654.0, 804.0, 654.0, 804.0, 615.0, 954.0, 615.0, 954.0, 186.0, 1005.5, 186.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 2 ],
													"midpoints" : [ 770.5, 615.0, 782.5, 615.0 ],
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"midpoints" : [ 752.5, 624.0, 765.0, 624.0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 734.5, 624.0, 747.5, 624.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 58.5, 525.0, 58.5, 525.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 792.5, 282.0, 303.0, 282.0, 303.0, 453.0, 293.5, 453.0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 792.5, 291.0, 423.0, 291.0, 423.0, 447.0, 361.5, 447.0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 265.5, 597.0, 203.5, 597.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 54.5, 195.0, 30.0, 195.0, 30.0, 597.0, 203.5, 597.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 57.0, 54.5, 57.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"midpoints" : [ 389.5, 282.0, 304.5, 282.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 389.5, 282.0, 381.5, 282.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 413.5, 291.0, 450.5, 291.0 ],
													"order" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 413.5, 315.0, 423.0, 315.0, 423.0, 447.0, 372.5, 447.0 ],
													"order" : 1,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 293.5, 495.0, 267.0, 495.0, 267.0, 501.0, 265.5, 501.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 381.5, 321.0, 381.5, 321.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 450.5, 330.0, 450.5, 330.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 58.5, 597.0, 203.5, 597.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 361.5, 495.0, 336.0, 495.0, 336.0, 501.0, 333.5, 501.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 333.5, 540.0, 203.5, 540.0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 333.5, 531.0, 333.5, 531.0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 54.5, 234.0, 54.5, 234.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 2 ],
													"midpoints" : [ 381.5, 447.0, 315.5, 447.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 2 ],
													"midpoints" : [ 450.5, 447.0, 383.5, 447.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 658.5, 198.0, 723.0, 198.0, 723.0, 159.0, 746.5, 159.0 ],
													"order" : 2,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 658.5, 213.0, 792.5, 213.0 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 658.5, 198.0, 889.5, 198.0 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 158.0, 690.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p snareRouting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 454.0, 47.0, 22.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.0, 293.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 432.0, 211.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.0, 186.0, 49.0, 22.0 ],
									"text" : ">~ 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.0, 155.0, 45.0, 22.0 ],
									"text" : "adc~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 191.0, 56.0, 22.0 ],
									"text" : ">~ 0.009"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 160.0, 224.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 155.0, 45.0, 22.0 ],
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.5, 333.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 447.5, 361.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 261.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 432.0, 398.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 372.899996006163235, "ticks" ],
										"originaltempo" : 120.000000000000128,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ kick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 261.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 178.0, 365.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 333.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 159.0, 398.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 515.979994473746046, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ snare 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 263.5, 510.0, 263.5, 510.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 263.5, 519.0, 339.0, 519.0, 339.0, 498.0, 362.5, 498.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 1323.5, 771.0, 1286.5, 771.0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1323.5, 771.0, 1387.0, 771.0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 168.5, 180.0, 168.5, 180.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 1416.5, 771.0, 1286.5, 771.0 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1416.5, 780.0, 1387.0, 780.0 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 1428.5, 723.0, 1386.0, 723.0, 1386.0, 771.0, 167.5, 771.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 1533.5, 318.0, 1533.5, 318.0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 1533.5, 318.0, 1444.0, 318.0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 168.5, 423.0, 168.5, 423.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 1533.5, 447.0, 1533.5, 447.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"midpoints" : [ 1533.5, 474.0, 1456.5, 474.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1428.5, 501.0, 1428.5, 501.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1428.5, 234.0, 1428.5, 234.0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 1428.5, 243.0, 297.0, 243.0, 297.0, 231.0, 245.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1428.5, 210.0, 1428.5, 210.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 1428.5, 180.0, 1428.5, 180.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 1444.0, 357.0, 1444.0, 357.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 1444.0, 384.0, 1428.5, 384.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 1428.5, 318.0, 1419.0, 318.0, 1419.0, 393.0, 1428.5, 393.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1428.5, 423.0, 1428.5, 423.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 263.5, 555.0, 168.5, 555.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 441.5, 600.0, 441.5, 600.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 169.5, 249.0, 169.5, 249.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 169.5, 249.0, 222.0, 249.0, 222.0, 240.0, 245.5, 240.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 1023.5, 789.0, 167.5, 789.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 273.5, 450.0, 196.5, 450.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1128.5, 318.0, 1128.5, 318.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1128.5, 318.0, 1039.0, 318.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 512.0, 522.0, 512.0, 522.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1128.5, 447.0, 1128.5, 447.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 1128.5, 474.0, 1051.5, 474.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 187.5, 357.0, 187.5, 357.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 187.5, 390.0, 168.5, 390.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 512.0, 555.0, 441.5, 555.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 169.5, 285.0, 168.5, 285.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 1023.5, 561.0, 1050.0, 561.0, 1050.0, 690.0, 1023.5, 690.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 652.5, 600.0, 652.5, 600.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 167.5, 828.0, 167.5, 828.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1023.5, 234.0, 1023.5, 234.0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 1023.5, 243.0, 1068.0, 243.0, 1068.0, 219.0, 1086.0, 219.0, 1086.0, 210.0, 1109.5, 210.0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 1023.5, 246.0, 1091.5, 246.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 1023.5, 243.0, 297.0, 243.0, 297.0, 231.0, 245.5, 231.0 ],
									"order" : 3,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1023.5, 210.0, 1023.5, 210.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1023.5, 180.0, 1023.5, 180.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 441.5, 423.0, 441.5, 423.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1039.0, 357.0, 1039.0, 357.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1039.0, 384.0, 1023.5, 384.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 441.5, 318.0, 432.0, 318.0, 432.0, 393.0, 441.5, 393.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 457.0, 384.0, 441.5, 384.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1023.5, 318.0, 1014.0, 318.0, 1014.0, 393.0, 1023.5, 393.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1023.5, 423.0, 1023.5, 423.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 457.0, 357.0, 457.0, 357.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 273.5, 423.0, 273.5, 423.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 1235.5, 231.0, 1235.5, 231.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 168.5, 216.0, 169.5, 216.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 441.5, 180.0, 441.5, 180.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 441.5, 210.0, 441.5, 210.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 441.5, 234.0, 441.5, 234.0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 441.5, 246.0, 395.5, 246.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 441.5, 243.0, 288.0, 243.0, 288.0, 240.0, 245.5, 240.0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 273.5, 318.0, 187.5, 318.0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 273.5, 318.0, 273.5, 318.0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 713.5, 522.0, 713.5, 522.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 546.5, 447.0, 546.5, 447.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1235.5, 207.0, 1235.5, 207.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 713.5, 555.0, 652.5, 555.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 546.5, 474.0, 469.5, 474.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 441.5, 501.0, 441.5, 501.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 546.5, 318.0, 457.0, 318.0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 546.5, 318.0, 546.5, 318.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 853.5, 600.0, 853.5, 600.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 899.5, 537.0, 899.5, 537.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 652.5, 789.0, 167.5, 789.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 168.5, 477.0, 168.5, 477.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 757.5, 318.0, 757.5, 318.0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 757.5, 318.0, 668.0, 318.0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 757.5, 447.0, 757.5, 447.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"midpoints" : [ 757.5, 474.0, 680.5, 474.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 899.5, 564.0, 855.0, 564.0, 855.0, 570.0, 853.5, 570.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 652.5, 501.0, 652.5, 501.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 652.5, 246.0, 621.5, 246.0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 652.5, 234.0, 652.5, 234.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 652.5, 243.0, 297.0, 243.0, 297.0, 231.0, 245.5, 231.0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 652.5, 210.0, 652.5, 210.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 652.5, 180.0, 652.5, 180.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 668.0, 357.0, 668.0, 357.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 168.5, 684.0, 167.5, 684.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 227.166666666666657, 618.0, 299.5, 618.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 668.0, 384.0, 652.5, 384.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 652.5, 318.0, 645.0, 318.0, 645.0, 390.0, 652.5, 390.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 652.5, 423.0, 652.5, 423.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 853.5, 789.0, 167.5, 789.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 958.5, 318.0, 958.5, 318.0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 958.5, 318.0, 869.0, 318.0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 167.5, 714.0, 167.5, 714.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 62.5, 135.0, 831.0, 135.0, 831.0, 105.0, 1404.0, 105.0, 1404.0, 246.0, 1428.5, 246.0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 62.5, 255.0, 169.5, 255.0 ],
									"order" : 4,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 62.5, 141.0, 831.0, 141.0, 831.0, 246.0, 1023.5, 246.0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 62.5, 141.0, 417.0, 141.0, 417.0, 246.0, 492.0, 246.0, 492.0, 255.0, 652.5, 255.0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 62.5, 141.0, 831.0, 141.0, 831.0, 246.0, 1091.5, 246.0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1453.0, 555.0, 1453.0, 555.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 958.5, 447.0, 958.5, 447.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1453.0, 582.0, 1428.5, 582.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 958.5, 474.0, 881.5, 474.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1235.5, 174.0, 1235.5, 174.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1428.5, 669.0, 1428.5, 669.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 329.5, 417.0, 294.0, 417.0, 294.0, 423.0, 273.5, 423.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 62.5, 93.0, 62.5, 93.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 853.5, 501.0, 853.5, 501.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 853.5, 246.0, 818.5, 246.0 ],
									"order" : 2,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 853.5, 201.0, 853.5, 201.0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 853.5, 246.0, 1235.5, 246.0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 853.5, 174.0, 853.5, 174.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 853.5, 144.0, 853.5, 144.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 869.0, 357.0, 869.0, 357.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 869.0, 384.0, 853.5, 384.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 853.5, 318.0, 846.0, 318.0, 846.0, 390.0, 853.5, 390.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 853.5, 423.0, 853.5, 423.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 478.5, 187.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drumset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 79.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 46.0, 42.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
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
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.0, 212.0, 75.0, 22.0 ],
													"text" : "r openGuitar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.0, 258.0, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 861.0, 304.0, 150.0, 20.0 ],
													"text" : "radius of feedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 290.0, 336.0, 34.0, 22.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 783.0, 313.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 783.0, 275.0, 89.0, 22.0 ],
													"text" : "expr $f1 < 0.08"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 616.0, 313.0, 29.5, 22.0 ],
													"text" : "/ 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 616.0, 281.0, 29.5, 22.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 616.0, 252.0, 61.0, 22.0 ],
													"text" : "r distance"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 171.655174493789673, 360.0, 80.0, 13.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 171.655174493789673, 302.0, 47.0, 22.0 ],
													"text" : "*~ 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 311.0, 115.0, 640.0, 660.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 226.0, 88.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 242.0, 579.0, 92.0, 22.0 ],
																	"text" : "onepole~ 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 336.0, 172.0, 29.5, 22.0 ],
																	"text" : "!/ 1."
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 336.0, 211.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 305.0, 105.0, 61.0, 22.0 ],
																	"text" : "r distance"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 487.0, 318.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 445.0, 270.0, 67.0, 22.0 ],
																	"text" : "r clearClap"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 309.0, 271.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 279.5, 234.0, 49.0, 22.0 ],
																	"text" : "r drums"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 226.0, 126.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 226.0, 199.0, 69.0, 22.0 ],
																	"text" : "metro 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 206.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 351.0, 356.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 309.0, 59.0, 22.0 ],
																	"text" : "r fb_reset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 275.0, 487.0, 41.0, 22.0 ],
																	"text" : "del 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 264.0, 525.0, 41.0, 22.0 ],
																	"text" : "loop 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 72.0, 352.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 35.0, 334.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 35.0, 279.0, 67.0, 22.0 ],
																	"text" : "r fb_trigger"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 275.0, 442.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 157.5, 602.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 264.0, 377.0, 35.0, 22.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 209.0, 334.0, 35.0, 22.0 ],
																	"text" : "reset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 157.5, 551.0, 44.0, 22.0 ],
																	"text" : "limi~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 147.0, 411.0, 119.0, 22.0 ],
																	"text" : "buffer~ guitarfb 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.25, 334.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.0, 334.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 214.5, 472.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.5, 444.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 181.5, 472.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 157.5, 513.0, 96.0, 22.0 ],
																	"saved_object_attributes" : 																	{
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
																	"text" : "groove~ guitarfb"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 148.0, 368.0, 93.0, 22.0 ],
																	"text" : "record~ guitarfb"
																}

															}
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 171.655174493789673, 258.0, 120.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p recordbuffergroove"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 568.0, 421.0, 1212.0, 607.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-5",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 429.0, 443.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 285.0, 474.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 300.5, 421.0, 82.0, 22.0 ],
																	"text" : "expr $f1 < 0.4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 665.0, 46.5, 138.0, 20.0 ],
																	"text" : "Listener"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 745.5, 457.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 587.5, 421.0, 177.0, 22.0 ],
																	"text" : "if $f1 < 1. then $f1 else out2 $f1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 587.5, 384.0, 106.0, 22.0 ],
																	"text" : "expr $f1/360 + 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 587.5, 502.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 587.5, 356.0, 77.0, 22.0 ],
																	"text" : "r oculusPitch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 134.0, 569.0, 84.0, 22.0 ],
																	"text" : "s delayEnable"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 537.0, 89.0, 22.0 ],
																	"text" : "expr $f1 < 0.35"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 652.5, 92.0, 32.0, 22.0 ],
																	"text" : "0.3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 592.5, 92.0, 29.5, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 712.5, 132.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.0, 132.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 561.5, 132.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 92.0, 59.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 92.0, 32.0, 22.0 ],
																	"text" : "0.75"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 92.0, 29.5, 22.0 ],
																	"text" : "1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 224.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 198.0, 29.5, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 198.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 171.0, 32.0, 22.0 ],
																	"text" : "/ 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 190.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 69.0, 164.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 167.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 140.0, 141.0, 39.0, 22.0 ],
																	"text" : "/ 22.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 141.0, 33.0, 22.0 ],
																	"text" : "- 1.5"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 257.0, 237.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-27",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 19.0, 224.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-25",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 140.0, 253.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 108.0, 58.0, 22.0 ],
																	"text" : "r oculusZ"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 291.0, 69.0, 22.0 ],
																	"text" : "prepend 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusY"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 291.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 108.0, 59.0, 22.0 ],
																	"text" : "r oculusX"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 291.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 40.0, 55.0, 22.0 ],
																	"text" : "del 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 567.0, 7.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 353.0, 46.5, 138.0, 20.0 ],
																	"text" : "room dimensions"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 494.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 134.0, 63.0, 22.0 ],
																	"text" : "prepend 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 40.0, 150.0, 33.0 ],
																	"text" : "source x,y,z (in this case guitar with oculus)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 537.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 1 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 3,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 2,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-65", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 2 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 330.0, 258.0, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p locationTracking"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 479.0, 53.0, 22.0 ],
													"text" : "mc.*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 468.0, 336.0, 98.0, 22.0 ],
													"text" : "delay~ 48000 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 345.0, 479.0, 53.0, 22.0 ],
													"text" : "mc.*~ 1."
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-13",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 345.0, 386.0, 181.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "RoomEncoder.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[17]",
															"parameter_shortname" : "vst~[4]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "RoomEncoder.vst",
															"plugindisplayname" : "RoomEncoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "1107.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................PvEVMjLg3.A...OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHsDiKv.CL4jSNzTCL1fyL0jyL2TiHu3COPEjTA0DHoQVOhL2a0I2XkkkHfXWXrUWY8HRKv3BLvHSN4jyLvTyMxTCL4biM0XiL0HxK9vCTAIUPMARZj0iHy8VcxMVYZIBH1EFa0UVOh.iKwDiMv.CLwbSMzbiMvbCMxDCN2TiHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzhMt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhLyLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhLyLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYGEVZtIBH1EFa0UVOhzRLtXSN4jSN4fCL4HiM0DyL1bSL3bSMh7hO7.UPRETSfjFY8HBZocFZSgVYrYlQxUVbh.hcgwVck0iHwDCMzTiKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzxLt.SN4jSN4PiL2bSN0PSLvDSM1HSMh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO77hTu8VaE41XuQVYx4C."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "RoomEncoder",
																	"origin" : "RoomEncoder.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "RoomEncoder.vst",
																		"plugindisplayname" : "RoomEncoder",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "1107.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................PvEVMjLg3.A...OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHsDiKv.CL4jSNzTCL1fyL0jyL2TiHu3COPEjTA0DHoQVOhL2a0I2XkkkHfXWXrUWY8HRKv3BLvHSN4jyLvTyMxTCL4biM0XiL0HxK9vCTAIUPMARZj0iHy8VcxMVYZIBH1EFa0UVOh.iKwDiMv.CLwbSMzbiMvbCMxDCN2TiHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzhMt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOh.iKv.CLv.CL4TyL1bCMyDiMz.iMxTiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhLyLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhLyLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYGEVZtIBH1EFa0UVOhzRLtXSN4jSN4fCL4HiM0DyL1bSL3bSMh7hO7.UPRETSfjFY8HBZocFZSgVYrYlQxUVbh.hcgwVck0iHwDCMzTiKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzxLt.SN4jSN4PiL2bSN0PSLvDSM1HSMh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO77hTu8VaE41XuQVYx4C."
																	}
,
																	"fileref" : 																	{
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
													"varname" : "vst~[1]",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 120.0, 386.0, 188.0, 22.0 ],
													"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 4, "mcfx_convolver4.vst", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "mcs.vst~[5]",
															"parameter_shortname" : "mcs.vst~[14]",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "mcs.vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "mcfx_convolver4.vst",
															"plugindisplayname" : "mcfx_convolver4",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "mcfx_convolver4",
																	"origin" : "mcfx_convolver4.vst",
																	"type" : "VST",
																	"subtype" : "AudioEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "mcfx_convolver4.vst",
																		"plugindisplayname" : "mcfx_convolver4",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "251.CMlaKA....fQPMDZ....AzzPvPC....Y....A.........................................vuVMjLgXK....OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDVahU1aeMDTMMzWNEyWDIURR4xXu4lYh.BbxU1bkQGQoIWOh7RUyUlby8RZyEVXi8BSoIlbgIWduz1Xlg2Ki8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HRLvHCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOh.iHf71bikjaP8lbz0iH2HCLvHxK9.."
																	}
,
																	"fileref" : 																	{
																		"name" : "mcfx_convolver4",
																		"filename" : "mcfx_convolver4.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "7b458c400fbd0f7fc625f7e98235c2de"
																	}

																}
 ]
														}

													}
,
													"text" : "mcs.vst~ 1 4 mcfx_convolver4.vst",
													"varname" : "mcs.vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 560.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 120.0, 73.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 181.155174493789673, 345.0, 181.155174493789673, 345.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 181.155174493789673, 336.0, 276.0, 336.0, 276.0, 330.0, 299.5, 330.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 477.5, 372.0, 354.5, 372.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 354.5, 546.0, 129.5, 546.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 354.5, 411.0, 354.5, 411.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 354.5, 411.0, 330.0, 411.0, 330.0, 369.0, 336.0, 369.0, 336.0, 291.0, 303.0, 291.0, 303.0, 243.0, 181.155174493789673, 243.0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 129.5, 504.0, 129.5, 504.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 625.5, 276.0, 625.5, 276.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 625.5, 276.0, 768.0, 276.0, 768.0, 270.0, 792.5, 270.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 512.5, 321.0, 354.5, 321.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 625.5, 306.0, 625.5, 306.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 339.5, 372.0, 354.5, 372.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 512.5, 237.0, 512.5, 237.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 129.5, 243.0, 477.5, 243.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 129.5, 105.0, 129.5, 105.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 625.5, 336.0, 576.0, 336.0, 576.0, 297.0, 209.155174493789673, 297.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 792.5, 300.0, 792.5, 300.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 792.5, 348.0, 576.0, 348.0, 576.0, 321.0, 314.5, 321.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 299.5, 372.0, 354.5, 372.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 181.155174493789673, 282.0, 181.155174493789673, 282.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 129.5, 411.0, 129.5, 411.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 530.0, 49.0, 146.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p guitarExpansionRouting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 13.0, 45.0, 22.0 ],
									"text" : "adc~ 8"
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
									"patching_rect" : [ 530.0, 325.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.5, 157.17244553565979, 150.0, 20.0 ],
									"text" : "Spatial Delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.5, 148.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 209.5, 251.0, 50.0, 22.0 ],
									"text" : "mc.*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 187.0, 82.0, 22.0 ],
									"text" : "r delayEnable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 213.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 209.5, 183.0, 124.0, 22.0 ],
									"text" : "mc.delay~ 48000 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 219.0, 206.0, 219.0, 206.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 392.5, 248.0, 250.0, 248.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 392.5, 212.0, 392.5, 212.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 219.0, 311.0, 539.5, 311.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 324.0, 173.0, 324.0, 173.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 539.5, 37.0, 539.5, 37.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 539.5, 134.0, 206.0, 134.0, 206.0, 179.0, 219.0, 179.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 539.5, 74.0, 539.5, 74.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 355.0, 187.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p guitarPlayer"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.956862745098039, 0.956862745098039, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 162.0, 266.0, 142.0 ],
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
					"patching_rect" : [ 355.0, 528.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 559.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 355.0, 476.0, 186.0, 22.0 ],
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
					"id" : "obj-84",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.0, 666.0, 150.0, 208.0 ],
					"text" : "1 = HOA Order for input directivity\n2 = Input normalization\n3 = output HOA order\n4 = Output normalization\n5 = Room depth\n6 = Room width\n7 = Room height\n8 = Source x\n9 = Source y\n10 = Source z (vertical)\n11 = Listener x\n12 = Listener y\n13 = Listener z\n"
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
									"patching_rect" : [ 460.0, 127.0, 88.0, 22.0 ],
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
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 5,
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
					"patching_rect" : [ 364.5, 39.0, 84.0, 22.0 ],
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
									"patching_rect" : [ 310.0, 256.0, 151.0, 22.0 ],
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
									"patching_rect" : [ 163.0, 256.0, 139.0, 22.0 ],
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
									"patching_rect" : [ 44.0, 256.0, 117.0, 22.0 ],
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
									"patching_rect" : [ 362.0, 160.0, 124.0, 22.0 ],
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
									"patching_rect" : [ 44.0, 11.0, 154.0, 22.0 ],
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
									"patching_rect" : [ 44.0, 160.0, 306.0, 22.0 ],
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
									"patching_rect" : [ 578.0, 118.0, 248.0, 22.0 ],
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
									"patching_rect" : [ 304.0, 118.0, 248.0, 22.0 ],
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
									"patching_rect" : [ 44.0, 118.0, 248.0, 22.0 ],
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
					"patching_rect" : [ 202.0, 33.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 336.0, 12.0, 145.0, 94.0 ],
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
					"patching_rect" : [ 173.5, 12.0, 145.0, 94.0 ],
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
					"patching_rect" : [ 39.0, 12.0, 120.0, 99.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 588.0, 501.0, 588.0, 501.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 55.5, 69.0, 55.5, 69.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 588.0, 558.0, 742.5, 558.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 488.0, 210.0, 488.0, 210.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 574.5, 249.0, 522.0, 249.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 574.5, 240.0, 398.5, 240.0 ],
					"order" : 2,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 574.5, 189.0, 621.0, 189.0, 621.0, 267.0, 645.5, 267.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 488.0, 462.0, 588.0, 462.0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 488.0, 462.0, 364.5, 462.0 ],
					"order" : 2,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 488.0, 297.0, 621.0, 297.0, 621.0, 276.0, 645.5, 276.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 364.5, 276.0, 364.5, 276.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"midpoints" : [ 429.5, 543.0, 430.5, 543.0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"midpoints" : [ 413.25, 555.0, 414.0, 555.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 397.0, 543.0, 397.5, 543.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 380.75, 555.0, 381.0, 555.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 364.5, 543.0, 364.5, 543.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 364.5, 342.0, 342.0, 342.0, 342.0, 462.0, 588.0, 462.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 364.5, 342.0, 364.5, 342.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 645.5, 186.0, 645.5, 186.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 364.5, 387.0, 621.0, 387.0, 621.0, 276.0, 645.5, 276.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 364.5, 513.0, 450.5, 513.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-6", 1 ]
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
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 364.5, 210.0, 364.5, 210.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-137::obj-7" : [ "mcs.vst~[33]", "mcs.vst~[33]", 0 ],
			"obj-12" : [ "vst~[8]", "vst~[8]", 0 ],
			"obj-96::obj-65::obj-6" : [ "mcs.vst~[5]", "mcs.vst~[14]", 0 ],
			"obj-137::obj-74::obj-6" : [ "mcs.vst~[19]", "mcs.vst~[14]", 0 ],
			"obj-137::obj-19::obj-1" : [ "vst~[19]", "vst~[19]", 0 ],
			"obj-137::obj-118::obj-13" : [ "vst~[38]", "vst~[4]", 0 ],
			"obj-137::obj-118::obj-6" : [ "mcs.vst~[24]", "mcs.vst~[14]", 0 ],
			"obj-137::obj-74::obj-13" : [ "vst~[23]", "vst~[4]", 0 ],
			"obj-137::obj-15" : [ "mcs.vst~[2]", "mcs.vst~[2]", 0 ],
			"obj-4" : [ "vst~", "vst~", 0 ],
			"obj-137::obj-76::obj-6" : [ "mcs.vst~", "mcs.vst~", 0 ],
			"obj-137::obj-55::obj-6" : [ "mcs.vst~[14]", "mcs.vst~[14]", 0 ],
			"obj-137::obj-3" : [ "mcs.vst~[20]", "mcs.vst~[3]", 0 ],
			"obj-137::obj-58::obj-6" : [ "mcs.vst~[17]", "mcs.vst~[14]", 0 ],
			"obj-137::obj-76::obj-13" : [ "vst~[11]", "vst~[4]", 0 ],
			"obj-137::obj-56" : [ "mcs.vst~[21]", "mcs.vst~[21]", 0 ],
			"obj-137::obj-29" : [ "mcs.vst~[3]", "mcs.vst~[3]", 0 ],
			"obj-11" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-137::obj-19::obj-83" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-137::obj-58::obj-13" : [ "vst~[18]", "vst~[4]", 0 ],
			"obj-96::obj-65::obj-13" : [ "vst~[17]", "vst~[4]", 0 ],
			"obj-137::obj-83" : [ "mcs.vst~[22]", "mcs.vst~[22]", 0 ],
			"obj-137::obj-55::obj-13" : [ "vst~[7]", "vst~[4]", 0 ],
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
				"name" : "mcfx_convolver4.maxsnap",
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
				"name" : "mcfx_convolver16.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mcfx_convolver16_20200206.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FdnReverb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DirectionalCompressor.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DirectivityShaper.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
 ]
	}

}
