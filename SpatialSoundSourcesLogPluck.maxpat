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
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 316.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 316.0, 150.0, 20.0 ],
					"text" : "3. Midpoint Monitoring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 158.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 158.0, 150.0, 20.0 ],
					"text" : "2. Begin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 323.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 316.0, 150.0, 20.0 ],
					"text" : "1. For Audio Recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 382.0, 65.0, 22.0 ],
					"text" : "1., 0. 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 382.0, 65.0, 22.0 ],
					"text" : "0., 1. 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 453.0, 345.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 453.0, 418.0, 40.0, 22.0 ],
					"text" : "line 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 453.0, 242.0, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 278.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 306.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 212.0, 67.0, 22.0 ],
					"text" : "r fb_trigger"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 606.0, 303.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.0, 444.5, 153.0, 34.0 ],
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
					"presentation_rect" : [ 552.0, 183.75, 458.0, 343.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.725231866825197, 278.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 338.0, 114.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 972.0, 501.0, 93.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 496.0, 114.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 654.0, 461.0, 80.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 575.0, 150.0, 20.0 ],
					"text" : "Concert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 534.0, 150.0, 20.0 ],
					"text" : "Rehearsal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 724.0, 284.0, 95.0, 22.0 ],
					"text" : "mc.sfrecord~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 212.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 316.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 184.0, 264.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 38.0, 184.0, 264.0, 114.0 ],
					"text" : "Between a Log and Pluck Place\nIsaac Garcia Munoz\nFebruary 29, 2020\n\n\nTo receive OSC messages be on the same network as the HMD and set IP address to 192.168.1.13"
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
					"patching_rect" : [ 777.0, 462.0, 216.0, 22.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 777.0, 501.0, 157.250000000000341, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 534.0, 157.250000000000341, 22.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 777.0, 418.0, 186.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 8, "SimpleDecoder.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
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
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 565.0, 461.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 501.0, 85.0, 22.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 565.0, 418.0, 186.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 5, "SimpleDecoder.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
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
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 14.0, 150.0, 20.0 ],
					"text" : "Rehearsing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.0, 213.835672249886841, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 183.835672249886841, 114.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 564.725231866825197, 278.0, 53.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.5, 212.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 109.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 45.0, 72.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 30.0, 21.0, 151.0, 20.0 ],
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
					"patching_rect" : [ 391.5, 84.0, 84.0, 22.0 ],
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
									"patching_rect" : [ 346.0, 367.0, 151.0, 22.0 ],
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
									"patching_rect" : [ 188.0, 367.0, 139.0, 22.0 ],
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
									"patching_rect" : [ 44.0, 367.0, 117.0, 22.0 ],
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
									"patching_rect" : [ 553.0, 124.0, 124.0, 22.0 ],
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
									"patching_rect" : [ 383.0, 124.0, 154.0, 22.0 ],
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
									"patching_rect" : [ 44.0, 124.0, 306.0, 22.0 ],
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
									"patching_rect" : [ 578.0, 172.0, 248.0, 22.0 ],
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
									"patching_rect" : [ 304.0, 172.0, 248.0, 22.0 ],
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
									"patching_rect" : [ 44.0, 172.0, 248.0, 22.0 ],
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
					"patching_rect" : [ 229.0, 78.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 363.0, 57.0, 145.0, 94.0 ],
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
					"patching_rect" : [ 200.5, 57.0, 145.0, 94.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "bang" ],
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
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 654.0, 72.0, 22.0 ],
									"text" : "r muteDRIR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 654.0, 72.0, 22.0 ],
									"text" : "r muteDRIR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 686.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 690.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 363.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 575.0, 230.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 575.0, 201.0, 52.0, 22.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timestretch",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-114",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.655174493789673, 367.0, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.5, 324.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 324.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 636.0, 324.0, 36.0, 22.0 ],
									"text" : "+ 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 168.0, 179.0, 22.0 ],
									"text" : "expr $f1>0.09 && $f1<0.11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 113.655174493789673, 324.0, 36.0, 22.0 ],
									"text" : "+ 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1214.0, 473.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1391.0, 329.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1391.0, 355.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
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
										"rect" : [ 184.0, 149.0, 640.0, 480.0 ],
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
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 363.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 531.0, 200.0, 50.0, 22.0 ]
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
													"patching_rect" : [ 467.0, 230.0, 50.0, 22.0 ]
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
													"patching_rect" : [ 403.0, 229.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 375.0, 164.0, 67.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 110.0, 170.0, 67.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 319.0, 319.0, 22.0 ],
													"text" : "expr sqrt(pow($f1-$f2\\,2)+ pow($f3-$f4\\,2) + pow($f5-$f6\\,2))"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"order" : 0,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"order" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 5 ],
													"order" : 1,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1103.0, 516.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 627.5, 150.0, 33.0 ],
									"text" : "distance to be used as gain and control of rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.5, 449.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 545.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 603.5, 475.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
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
										"rect" : [ 116.0, 693.0, 640.0, 480.0 ],
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
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 363.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 531.0, 200.0, 50.0, 22.0 ]
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
													"patching_rect" : [ 467.0, 230.0, 50.0, 22.0 ]
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
													"patching_rect" : [ 403.0, 229.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 375.0, 164.0, 67.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 110.0, 170.0, 67.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 319.0, 319.0, 22.0 ],
													"text" : "expr sqrt(pow($f1-$f2\\,2)+ pow($f3-$f4\\,2) + pow($f5-$f6\\,2))"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"order" : 0,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"order" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 5 ],
													"order" : 1,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 430.0, 578.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p distance"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timestretch",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.655174493789673, 373.0, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 133.0, 150.0, 20.0 ],
									"text" : "align"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 260.0, 398.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 1908.659979557851329, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ highE 1"
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
									"patching_rect" : [ 159.0, 909.0, 205.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 16, "ambix_rotator_o7.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[31]",
											"parameter_shortname" : "mcs.vst~[1]",
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
											"pluginname" : "ambix_rotator_o7.vst",
											"plugindisplayname" : "ambix_rotator_o7",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "175.CMlaKA....fQPMDZ....ADjTucC....Y....A.........................................vbVMjLgnF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtXSL2bSL2fiMxDiL4HSLwPiL0bCNh.RL8HBLtLSNwjSM1XSM2DyMwHCM4LCN4XSMh.hL8HBLtTiL3XiM4XSM0LiLy.iL3TiMzPSMh.xL8HBLh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_rotator_o7",
													"origin" : "ambix_rotator_o7.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_rotator_o7.vst",
														"plugindisplayname" : "ambix_rotator_o7",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "175.CMlaKA....fQPMDZ....ADjTucC....Y....A.........................................vbVMjLgnF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtXSL2bSL2fiMxDiL4HSLwPiL0bCNh.RL8HBLtLSNwjSM1XSM2DyMwHCM4LCN4XSMh.hL8HBLtTiL3XiM4XSM0LiLy.iL3TiMzPSMh.xL8HBLh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ambix_rotator_o7",
														"filename" : "ambix_rotator_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3ebc347048d9fcf39fefc968f96e1be9"
													}

												}
 ]
										}

									}
,
									"text" : "mcs.vst~ 16 16 ambix_rotator_o7.vst",
									"varname" : "mcs.vst~[4]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
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
										"rect" : [ 922.0, 195.0, 640.0, 480.0 ],
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
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 148.0, 250.0, 29.5, 22.0 ],
													"text" : "- 1."
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
													"patching_rect" : [ 271.0, 178.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 535.0, 192.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 12.0, 150.0, 33.0 ],
													"text" : "MODIFIED for wearing backwards"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 411.0, 148.0, 177.0, 22.0 ],
													"text" : "if $f1 < 1. then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.0, 92.0, 102.0, 22.0 ],
													"text" : "expr $f1/360 +0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 323.0, 206.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 207.5, 115.0, 177.0, 22.0 ],
													"text" : "if $f1 < 1. then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.5, 73.0, 106.0, 22.0 ],
													"text" : "expr $f1/360 + 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 206.0, 177.0, 22.0 ],
													"text" : "if $f1 < 1. then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 148.0, 106.0, 22.0 ],
													"text" : "expr $f1/360 + 0.5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 554.0, 115.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 64.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 162.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 230.0, 63.0, 22.0 ],
													"text" : "prepend 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 64.0, 71.0, 22.0 ],
													"text" : "r oculusRoll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.5, 230.0, 63.0, 22.0 ],
													"text" : "prepend 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.5, 45.0, 77.0, 22.0 ],
													"text" : "r oculusPitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 301.0, 63.0, 22.0 ],
													"text" : "prepend 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 56.0, 73.0, 22.0 ],
													"text" : "r oculusYaw"
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
													"patching_rect" : [ 88.0, 360.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 373.5, 866.103455781936646, 197.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p oculusOSCOrientationBackwards"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.0, 323.0, 41.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 352.0, 41.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.0, 269.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.5, 527.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.5, 518.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.5, 520.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.5, 557.0, 69.0, 22.0 ],
									"text" : "prepend 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.5, 557.0, 63.0, 22.0 ],
									"text" : "prepend 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.5, 557.0, 63.0, 22.0 ],
									"text" : "prepend 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1473.0, 443.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1398.0, 434.0, 29.5, 22.0 ],
									"text" : "0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.0, 436.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1452.0, 473.0, 69.0, 22.0 ],
									"text" : "prepend 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1382.0, 473.0, 63.0, 22.0 ],
									"text" : "prepend 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1312.0, 473.0, 63.0, 22.0 ],
									"text" : "prepend 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.25, 324.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 835.0, 293.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 687.0, 356.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 324.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 687.0, 398.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 1908.659979557851329, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ tepo 1"
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
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 912.0, 449.0, 202.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 16, "DirectivityShaper.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[30]",
											"parameter_shortname" : "mcs.vst~[29]",
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
											"blob" : "1525.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................TPtVMjLg.aA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYL81XqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHt8lbsEFaooWXzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkAiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4AiHfXWXrUWY8HhLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQAiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbnEFbkEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYxHBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdxHBH1EFa0UVOhDiMv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQIiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvU1Lh.hcgwVck0iHy3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0Ulaik2Lh.hcgwVck0iHxHCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTyHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHygVXvU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
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
														"blob" : "1525.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................TPtVMjLg.aA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYL81XqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHt8lbsEFaooWXzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkAiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4AiHfXWXrUWY8HhLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQAiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbnEFbkEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYxHBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdxHBH1EFa0UVOhDiMv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQIiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvU1Lh.hcgwVck0iHy3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0Ulaik2Lh.hcgwVck0iHxHCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTyHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHygVXvU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
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
									"text" : "mcs.vst~ 16 16 DirectivityShaper.vst",
									"varname" : "mcs.vst~[3]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 334.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 296.0, 178.0, 1852.0, 967.0 ],
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
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 410.0, 54.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 462.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 587.0, 566.0, 41.0, 22.0 ],
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
													"patching_rect" : [ 587.0, 540.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 608.0, 59.0, 22.0 ],
													"text" : "round 0.1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 944.0, 607.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.0, 551.0, 59.0, 22.0 ],
													"text" : "round 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 774.0, 533.0, 36.0, 22.0 ],
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
													"patching_rect" : [ 731.0, 542.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 731.0, 512.0, 33.0, 22.0 ],
													"text" : "- 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.0, 551.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.0, 525.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 570.0, 512.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 570.0, 486.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-49",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 834.0, 551.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-50",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 682.0, 563.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-51",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.0, 576.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 488.0, 42.0, 22.0 ],
													"text" : "r kiteZ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 717.0, 594.0, 69.0, 22.0 ],
													"text" : "prepend 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 731.0, 477.0, 43.0, 22.0 ],
													"text" : "r kiteY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 594.0, 63.0, 22.0 ],
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 449.0, 43.0, 22.0 ],
													"text" : "r kiteX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 577.0, 594.0, 63.0, 22.0 ],
													"text" : "prepend 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 140.0, 224.0, 41.0, 22.0 ],
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
													"patching_rect" : [ 140.0, 198.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 220.0, 198.0, 36.0, 22.0 ],
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
													"patching_rect" : [ 220.0, 171.0, 32.0, 22.0 ],
													"text" : "/ 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 69.0, 190.0, 36.0, 22.0 ],
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
													"patching_rect" : [ 69.0, 164.0, 39.0, 22.0 ],
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
													"patching_rect" : [ 140.0, 167.0, 36.0, 22.0 ],
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
													"patching_rect" : [ 140.0, 141.0, 39.0, 22.0 ],
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
													"patching_rect" : [ 220.0, 141.0, 33.0, 22.0 ],
													"text" : "- 1.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 108.0, 58.0, 22.0 ],
													"text" : "r oculusZ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 291.0, 69.0, 22.0 ],
													"text" : "prepend 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 108.0, 59.0, 22.0 ],
													"text" : "r oculusY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 291.0, 69.0, 22.0 ],
													"text" : "prepend 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 108.0, 59.0, 22.0 ],
													"text" : "r oculusX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 291.0, 68.0, 22.0 ],
													"text" : "prepend 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 567.0, 40.0, 55.0, 22.0 ],
													"text" : "del 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 567.0, 7.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 92.0, 59.0, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 92.0, 32.0, 22.0 ],
													"text" : "0.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 92.0, 29.5, 22.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 19.0, 138.0, 20.0 ],
													"text" : "room dimensions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 134.0, 63.0, 22.0 ],
													"text" : "prepend 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 134.0, 63.0, 22.0 ],
													"text" : "prepend 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 134.0, 63.0, 22.0 ],
													"text" : "prepend 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 407.0, 150.0, 20.0 ],
													"text" : "listener x,y,z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 40.0, 150.0, 33.0 ],
													"text" : "source x,y,z (in this case guitar with oculus)"
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
													"patching_rect" : [ 97.0, 458.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
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
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
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
													"destination" : [ "obj-10", 0 ],
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
													"destination" : [ "obj-55", 0 ],
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
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 2,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 934.5, 516.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p locationTrackingLog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 687.0, 726.0, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 912.0, 714.0, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
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
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 912.0, 621.0, 181.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "RoomEncoder.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[27]",
											"parameter_shortname" : "vst~[4]",
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
											"blob" : "1109.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................PPFVMjLg.AA...OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOhzhLtjSN4jSN4.CM1LiL0XCNyTSNybSMh7hO7.UPRETSfjFY8HxbuUmbiUlVh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBaoMGck4VYxgkHfXWXrUWY8HhLtTCMv.CLvjSL0TiL2LCMybSMh7hO7.UPRETSfjFY8HBaoMGck4VYxkkHfXWXrUWY8HRKv3hM4LSN4jiL4.CM1XyLvfSM4LyM0HxK9vCTAIUPMARZj0iHrk1bzUlakImVh.hcgwVck0iHs.iKwbyM4jSNzjiMzTSN4XCL4LyM0HxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhHyL13BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsDSLtDSN4jSN4fCL4HiM0DyL1bSL3bSMh7hO7.UPRETSfjFY8HBZocFZSgVYrYlQxUVbh.hcgwVck0iH3.CLv3BLh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsDiLt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhLWdtM1PnElatUFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb441XR81asMUZ5UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTkYFakMFco8lah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XLk1bzUlakImHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COuH0au0VQtM1ajUlb9.."
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
														"blob" : "1109.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................PPFVMjLg.AA...OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOhzhLtjSN4jSN4.CM1LiL0XCNyTSNybSMh7hO7.UPRETSfjFY8HxbuUmbiUlVh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBaoMGck4VYxgkHfXWXrUWY8HhLtTCMv.CLvjSL0TiL2LCMybSMh7hO7.UPRETSfjFY8HBaoMGck4VYxkkHfXWXrUWY8HRKv3hM4LSN4jiL4.CM1XyLvfSM4LyM0HxK9vCTAIUPMARZj0iHrk1bzUlakImVh.hcgwVck0iHs.iKwbyM4jSNzjiMzTSN4XCL4LyM0HxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhHyL13BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsDSLtDSN4jSN4fCL4HiM0DyL1bSL3bSMh7hO7.UPRETSfjFY8HBZocFZSgVYrYlQxUVbh.hcgwVck0iH3.CLv3BLh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsDiLt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhLWdtM1PnElatUFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb441XR81asMUZ5UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTkYFakMFco8lah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XLk1bzUlakImHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COuH0au0VQtM1ajUlb9.."
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
									"varname" : "vst~[2]",
									"viewvisibility" : 0
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
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 687.0, 621.0, 188.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 4, "mcfx_convolver4.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[27]",
											"parameter_shortname" : "mcs.vst~[14]",
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
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "mcfx_convolver4",
													"origin" : "mcfx_convolver4.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
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
													"fileref" : 													{
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
									"varname" : "mcs.vst~[2]",
									"viewvisibility" : 0
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
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 384.0, 431.0, 202.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 16, "DirectivityShaper.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[29]",
											"parameter_shortname" : "mcs.vst~[29]",
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
											"blob" : "1525.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................TPtVMjLg.aA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYL81XqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHt8lbsEFaooWXzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkAiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4AiHfXWXrUWY8HhLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQAiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbnEFbkEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYxHBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdxHBH1EFa0UVOhDiMv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQIiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvU1Lh.hcgwVck0iHy3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0Ulaik2Lh.hcgwVck0iHxHCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTyHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHygVXvU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
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
														"blob" : "1525.CMlaKA....fQPMDZ....APTZSgF..bf.....A........................................TPtVMjLg.aA...ODklbkMFcoYWZzk2TnEFbkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBbx8lXkEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx8lXkI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.mbuIVYL81XqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHt8lbsEFaooWXzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkAiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4AiHfXWXrUWY8HhLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQAiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUVLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHy.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEULh.hcgwVck0iHv3RMh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkIWLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbnEFbkEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYxHBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdxHBH1EFa0UVOhDiMv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbQIiHfXWXrUWY8HBLtTiHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLGZgAWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvU1Lh.hcgwVck0iHy3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0Ulaik2Lh.hcgwVck0iHxHCLv3BLh7hO7.UPRETSfjFY8HhYowFckIWTyHBH1EFa0UVOh.iK0HxK9vCTAIUPMARZj0iHlkFazUlbGEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHygVXvU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vyKDklbkMFcoYWZzk2TnEFbkImO.."
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
									"text" : "mcs.vst~ 16 16 DirectivityShaper.vst",
									"varname" : "mcs.vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 403.0, 54.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 458.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 587.0, 566.0, 41.0, 22.0 ],
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
													"patching_rect" : [ 587.0, 540.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 608.0, 59.0, 22.0 ],
													"text" : "round 0.1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 944.0, 607.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.0, 551.0, 59.0, 22.0 ],
													"text" : "round 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 774.0, 533.0, 36.0, 22.0 ],
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
													"patching_rect" : [ 731.0, 542.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 731.0, 512.0, 33.0, 22.0 ],
													"text" : "- 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.0, 551.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.0, 525.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 570.0, 512.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 570.0, 486.0, 39.0, 22.0 ],
													"text" : "/ 22.5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-49",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 834.0, 551.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-50",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 682.0, 563.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-51",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.0, 576.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 488.0, 42.0, 22.0 ],
													"text" : "r kiteZ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 717.0, 594.0, 69.0, 22.0 ],
													"text" : "prepend 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 731.0, 477.0, 43.0, 22.0 ],
													"text" : "r kiteY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 594.0, 63.0, 22.0 ],
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 449.0, 43.0, 22.0 ],
													"text" : "r kiteX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 577.0, 594.0, 63.0, 22.0 ],
													"text" : "prepend 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 140.0, 224.0, 41.0, 22.0 ],
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
													"patching_rect" : [ 140.0, 198.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 220.0, 198.0, 36.0, 22.0 ],
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
													"patching_rect" : [ 220.0, 171.0, 32.0, 22.0 ],
													"text" : "/ 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 69.0, 190.0, 36.0, 22.0 ],
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
													"patching_rect" : [ 69.0, 164.0, 39.0, 22.0 ],
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
													"patching_rect" : [ 140.0, 167.0, 36.0, 22.0 ],
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
													"patching_rect" : [ 140.0, 141.0, 39.0, 22.0 ],
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
													"patching_rect" : [ 220.0, 141.0, 33.0, 22.0 ],
													"text" : "- 1.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 159.0, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 108.0, 58.0, 22.0 ],
													"text" : "r oculusZ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 291.0, 69.0, 22.0 ],
													"text" : "prepend 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 108.0, 59.0, 22.0 ],
													"text" : "r oculusY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 291.0, 69.0, 22.0 ],
													"text" : "prepend 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 108.0, 59.0, 22.0 ],
													"text" : "r oculusX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 291.0, 68.0, 22.0 ],
													"text" : "prepend 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 567.0, 40.0, 55.0, 22.0 ],
													"text" : "del 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 567.0, 7.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 92.0, 59.0, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 92.0, 32.0, 22.0 ],
													"text" : "0.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 92.0, 29.5, 22.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 19.0, 138.0, 20.0 ],
													"text" : "room dimensions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 134.0, 63.0, 22.0 ],
													"text" : "prepend 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 134.0, 63.0, 22.0 ],
													"text" : "prepend 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 134.0, 63.0, 22.0 ],
													"text" : "prepend 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 407.0, 150.0, 20.0 ],
													"text" : "listener x,y,z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 40.0, 150.0, 33.0 ],
													"text" : "source x,y,z (in this case guitar with oculus)"
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
													"patching_rect" : [ 97.0, 458.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
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
													"destination" : [ "obj-33", 0 ],
													"order" : 2,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
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
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
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
													"destination" : [ "obj-10", 0 ],
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
													"destination" : [ "obj-55", 0 ],
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
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 2,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 393.0, 485.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p locationTrackingPluck"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 159.0, 722.0, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 384.0, 710.0, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
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
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 384.0, 617.0, 181.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 16, "RoomEncoder.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[26]",
											"parameter_shortname" : "vst~[4]",
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
											"blob" : "1089.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................PPAVMjLgv+....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHy8VcxMVYZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHrk1bzUlakIGVh.hcgwVck0iHx3RMz.CLv.SNwTSMxbyLzLyM0HxK9vCTAIUPMARZj0iHrk1bzUlakIWVh.hcgwVck0iHs.iK1jyL4jSNxjCLzXiMy.CN0jyL2TiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOhzBLtDyM2jSN4PSN1PSM4jiMvjyL2TiHu3COPEjTA0DHoQVOh3VcsIUYlwlHfXWXrUWY8HhLyXiKvHxK9vCTAIUPMARZj0iHr81cSgVYrYlQxUVbh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYGEVZtIBH1EFa0UVOhzRLw3RL4jSN4jCNvjiL1TSLyXyMwfyM0HxK9vCTAIUPMARZj0iHnk1YnMEZkwlYFIWYwIBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzRLx3BLh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO77hTu8VaE41XuQVYx4C."
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
														"blob" : "1089.CMlaKA....fQPMDZ....AH0aE4F.A.v.....A........................................PPAVMjLgv+....OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLx3xM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLv3RMh7hO7.UPRETSfjFY8HxbuUmbiUFVh.hcgwVck0iHv3BLv.CLv.SN0LiM2PyLwXCMvXiL0HxK9vCTAIUPMARZj0iHy8VcxMVYYIBH1EFa0UVOhLiKvHxK9vCTAIUPMARZj0iHy8VcxMVYZIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHrk1bzUlakIGVh.hcgwVck0iHx3RMz.CLv.SNwTSMxbyLzLyM0HxK9vCTAIUPMARZj0iHrk1bzUlakIWVh.hcgwVck0iHs.iK1jyL4jSNxjCLzXiMy.CN0jyL2TiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOhzBLtDyM2jSN4PSN1PSM4jiMvjyL2TiHu3COPEjTA0DHoQVOh3VcsIUYlwlHfXWXrUWY8HhLyXiKvHxK9vCTAIUPMARZj0iHr81cSgVYrYlQxUVbh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYGEVZtIBH1EFa0UVOhzRLw3RL4jSN4jCNvjiL1TSLyXyMwfyM0HxK9vCTAIUPMARZj0iHnk1YnMEZkwlYFIWYwIBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHnk1YnMEZkwlYGEVZtIBH1EFa0UVOhzRLx3BLh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO77hTu8VaE41XuQVYx4C."
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
									"varname" : "vst~[1]",
									"viewvisibility" : 0
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
									"patching_rect" : [ 159.0, 617.0, 188.0, 22.0 ],
									"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 1, 4, "mcfx_convolver4.vst", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "mcs.vst~[28]",
											"parameter_shortname" : "mcs.vst~[14]",
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
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "mcfx_convolver4",
													"origin" : "mcfx_convolver4.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
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
													"fileref" : 													{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 1008.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 327.0, 323.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 356.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 159.0, 324.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 159.0, 398.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 1908.659979557851329, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ lowE 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 15.0, 150.0, 208.0 ],
									"text" : "1 = HOA Order for input directivity\n2 = Input normalization\n3 = output HOA order\n4 = Output normalization\n5 = Room depth\n6 = Room width\n7 = Room height\n8 = Source x\n9 = Source y\n10 = Source z (vertical)\n11 = Listener x\n12 = Listener y\n13 = Listener z\n"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 13.155174493789673, 408.0, 156.0, 408.0, 156.0, 393.0, 168.5, 393.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 13.155174493789673, 432.0, 255.0, 432.0, 255.0, 393.0, 269.5, 393.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 1112.5, 540.0, 1071.0, 540.0, 1071.0, 483.0, 807.0, 483.0, 807.0, 309.0, 645.5, 309.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1400.5, 354.0, 1324.5, 354.0 ],
									"order" : 2,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1400.5, 354.0, 1377.0, 354.0, 1377.0, 420.0, 1407.5, 420.0 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1400.5, 354.0, 1377.0, 354.0, 1377.0, 420.0, 1482.5, 420.0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1400.5, 420.0, 1324.5, 420.0 ],
									"order" : 2,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1400.5, 420.0, 1407.5, 420.0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1400.5, 420.0, 1482.5, 420.0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 1223.5, 498.0, 1156.5, 498.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 123.155174493789673, 348.0, 168.5, 348.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 584.5, 192.0, 584.5, 192.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 645.5, 348.0, 696.5, 348.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 393.5, 852.0, 168.5, 852.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 204.5, 348.0, 168.5, 348.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 734.0, 348.0, 696.5, 348.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 849.155174493789673, 393.0, 786.0, 393.0, 786.0, 384.0, 696.5, 384.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 168.5, 432.0, 369.0, 432.0, 369.0, 426.0, 393.5, 426.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 168.5, 423.0, 168.5, 423.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 393.5, 642.0, 393.5, 642.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 168.5, 747.0, 168.5, 747.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 202.5, 711.0, 202.5, 711.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 730.5, 678.0, 730.5, 678.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 202.5, 678.0, 202.5, 678.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 393.5, 471.0, 378.0, 471.0, 378.0, 603.0, 393.5, 603.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 168.5, 348.0, 168.5, 348.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 168.5, 381.0, 168.5, 381.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 168.5, 381.0, 269.5, 381.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1050.0, 540.0, 1089.0, 540.0, 1089.0, 510.0, 1112.5, 510.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 944.0, 606.0, 921.5, 606.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 696.5, 852.0, 168.5, 852.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 921.5, 852.0, 168.5, 852.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 168.5, 933.0, 168.5, 933.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 921.5, 645.0, 921.5, 645.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 696.5, 645.0, 696.5, 645.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 269.5, 384.0, 168.5, 384.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 269.5, 357.0, 269.5, 357.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 921.5, 474.0, 921.5, 474.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 775.75, 384.0, 696.5, 384.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 584.5, 225.0, 584.5, 225.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 844.5, 318.0, 844.5, 318.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 696.5, 381.0, 696.5, 381.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 696.5, 348.0, 696.5, 348.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 696.5, 513.0, 738.0, 513.0, 738.0, 606.0, 696.5, 606.0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 696.5, 435.0, 921.5, 435.0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 336.5, 348.0, 336.5, 348.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 383.0, 891.0, 168.5, 891.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 730.5, 714.0, 730.5, 714.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1461.5, 606.0, 921.5, 606.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1324.5, 459.0, 1223.5, 459.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1324.5, 468.0, 1321.5, 468.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1391.5, 606.0, 921.5, 606.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1321.5, 606.0, 921.5, 606.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"midpoints" : [ 1407.5, 459.0, 1241.0, 459.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1407.5, 459.0, 1391.5, 459.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 402.5, 603.0, 393.5, 603.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 518.5, 510.0, 507.0, 510.0, 507.0, 531.0, 439.5, 531.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 2 ],
									"midpoints" : [ 1482.5, 468.0, 1437.0, 468.0, 1437.0, 420.0, 1258.5, 420.0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1482.5, 468.0, 1461.5, 468.0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 688.0, 552.0, 667.0, 552.0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"midpoints" : [ 688.0, 552.0, 663.0, 552.0, 663.0, 540.0, 561.0, 540.0, 561.0, 516.0, 518.5, 516.0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 613.0, 543.0, 597.0, 543.0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 613.0, 543.0, 561.0, 543.0, 561.0, 516.0, 507.0, 516.0, 507.0, 531.0, 501.0, 531.0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 530.0, 552.0, 527.0, 552.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 530.0, 543.0, 549.0, 543.0, 549.0, 516.0, 507.0, 516.0, 507.0, 531.0, 483.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 667.0, 603.0, 393.5, 603.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 597.0, 603.0, 393.5, 603.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 527.0, 603.0, 393.5, 603.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 168.5, 642.0, 168.5, 642.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 269.5, 300.0, 269.5, 300.0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 269.5, 309.0, 775.75, 309.0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 336.5, 384.0, 168.5, 384.0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 336.5, 384.0, 269.5, 384.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 844.5, 348.0, 807.0, 348.0, 807.0, 384.0, 696.5, 384.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 269.5, 432.0, 369.0, 432.0, 369.0, 426.0, 393.5, 426.0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 269.5, 603.0, 168.5, 603.0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 584.5, 348.0, 565.5, 348.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 584.5, 309.0, 269.5, 309.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 584.5, 309.0, 775.75, 309.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 439.5, 603.0, 366.0, 603.0, 366.0, 384.0, 234.0, 384.0, 234.0, 309.0, 123.155174493789673, 309.0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 439.5, 603.0, 369.0, 603.0, 369.0, 384.0, 543.0, 384.0, 543.0, 162.0, 584.5, 162.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 613.0, 507.0, 688.0, 507.0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 613.0, 498.0, 613.0, 498.0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 613.0, 498.0, 540.0, 498.0, 540.0, 513.0, 530.0, 513.0 ],
									"order" : 2,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"midpoints" : [ 483.5, 570.0, 483.5, 570.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 613.0, 474.0, 600.0, 474.0, 600.0, 507.0, 688.0, 507.0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 613.0, 474.0, 600.0, 474.0, 600.0, 510.0, 613.0, 510.0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 613.0, 474.0, 540.0, 474.0, 540.0, 513.0, 530.0, 513.0 ],
									"order" : 2,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 564.725231866825197, 238.835672249886841, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p logAndPluckPlace"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.956862745098039, 0.956862745098039, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 212.0, 145.0, 94.0 ],
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
					"patching_rect" : [ 38.0, 57.0, 142.0, 94.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 462.5, 237.0, 462.5, 237.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 462.5, 450.0, 525.0, 450.0, 525.0, 348.0, 549.0, 348.0, 549.0, 273.0, 608.225231866825197, 273.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 574.225231866825197, 261.0, 574.225231866825197, 261.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 670.225231866825197, 261.0, 670.225231866825197, 261.0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 54.5, 99.0, 54.5, 99.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 786.5, 441.0, 786.5, 441.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 574.0, 237.0, 574.225231866825197, 237.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 574.225231866825197, 303.0, 603.0, 303.0, 603.0, 300.0, 645.0, 300.0, 645.0, 270.0, 831.0, 270.0, 831.0, 405.0, 786.5, 405.0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 574.225231866825197, 303.0, 603.0, 303.0, 603.0, 300.0, 627.0, 300.0, 627.0, 270.0, 733.5, 270.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 678.5, 240.0, 711.0, 240.0, 711.0, 270.0, 733.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 678.5, 240.0, 681.0, 240.0, 681.0, 270.0, 608.225231866825197, 270.0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"midpoints" : [ 639.5, 486.0, 640.5, 486.0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"midpoints" : [ 623.25, 495.0, 624.0, 495.0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 607.0, 486.0, 607.5, 486.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 590.75, 495.0, 591.0, 495.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 574.5, 486.0, 574.5, 486.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 462.5, 369.0, 462.5, 369.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 493.5, 369.0, 537.5, 369.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 574.5, 441.0, 574.5, 441.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 574.5, 453.0, 663.5, 453.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 462.5, 333.0, 462.5, 333.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 462.5, 405.0, 462.5, 405.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 537.5, 414.0, 462.5, 414.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 733.5, 237.0, 733.5, 237.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 786.5, 495.0, 981.5, 495.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 786.5, 486.0, 786.5, 486.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 462.5, 303.0, 462.5, 303.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"midpoints" : [ 924.750000000000341, 525.0, 924.750000000000341, 525.0 ],
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"midpoints" : [ 905.000000000000227, 525.0, 905.000000000000227, 525.0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"midpoints" : [ 885.250000000000227, 525.0, 885.250000000000227, 525.0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 865.500000000000227, 525.0, 865.500000000000227, 525.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 845.750000000000114, 525.0, 845.750000000000114, 525.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 826.000000000000114, 525.0, 826.000000000000114, 525.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 806.25, 525.0, 806.25, 525.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 786.5, 525.0, 786.5, 525.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 462.5, 267.0, 462.5, 267.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-114::obj-7" : [ "mcs.vst~[28]", "mcs.vst~[14]", 0 ],
			"obj-6" : [ "mcs.vst~", "mcs.vst~", 0 ],
			"obj-114::obj-13" : [ "vst~[26]", "vst~[4]", 0 ],
			"obj-12" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-114::obj-36" : [ "mcs.vst~[30]", "mcs.vst~[29]", 0 ],
			"obj-17" : [ "vst~[3]", "vst~", 0 ],
			"obj-114::obj-33" : [ "mcs.vst~[27]", "mcs.vst~[14]", 0 ],
			"obj-114::obj-23" : [ "mcs.vst~[29]", "mcs.vst~[29]", 0 ],
			"obj-114::obj-32" : [ "vst~[27]", "vst~[4]", 0 ],
			"obj-114::obj-3" : [ "mcs.vst~[31]", "mcs.vst~[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
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
				"name" : "DirectivityShaper.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_rotator_o7.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SimpleDecoder.maxsnap",
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
, 			{
				"boxes" : [ "obj-114", "obj-115" ]
			}
 ]
	}

}
