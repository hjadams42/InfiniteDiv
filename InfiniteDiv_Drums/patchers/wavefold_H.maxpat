{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.0, 119.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.132019000000014, 120.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 58.817993000000001, 120.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 316.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 58.817993000000001, 194.0, 53.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.132019000000014, 124.0, 150.0, 20.0 ],
					"text" : "fold db amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.132019000000014, 97.0, 150.0, 20.0 ],
					"text" : "fold db thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "click-click",
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 471.0, 79.0, 637.0, 850.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.599976000000026, 29.0, 122.0, 20.0 ],
									"text" : "unlock and scroll v"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.59997599999997, 815.0, 37.739998, 22.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.066649999999981, 815.0, 37.739998, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.533324999999991, 815.0, 37.739998, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.59997599999997, 9.0, 30.599997999999999, 22.0 ],
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.079987000000017, 9.0, 30.599997999999999, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.559998000000007, 9.0, 30.599997999999999, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.03999300000001, 9.0, 30.599997999999999, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 9.0, 30.599997999999999, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.51998900000001, 9.0, 30.599997999999999, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "\n/*\nbased on a patch by Trond Lossius:\n\"...another approach using sinus. Looking at the patch it might look\nridiculous, but it sounds really good and warm. I believe this is the\ndistortion jhno ended up using for the overdrive in 'radiaL'.\nMe and Tim [Place] discussed these issues a lot a while ago, and ended with\nTim implementing both this and the tanh approach in the overdrive external\nused in Jamoma: jmod.saturation~. Note that using tanh or sinus in the\nsignal loop like this is computationally expensive. Lookup tables are much\ncheaper. jmod.saturation uses lookup and linear interpolation AFAIR.\"\n*/\nrsinDrive(xin, rdrive) {\n\n\trdrive = maximum(rdrive, 0.); /* should really be '1.', but... */\n\tscalerdrive = (rdrive / 10.) * PI;\n\toutdrive = 1. / sin(clip(scalerdrive, 0.01, HALFPI));\n\t\n\tx = sin(xin * scalerdrive);\n\n\treturn x * outdrive;\n}\n/* ^ this one really is very good */\n\n\n/*\npolar split distortion, a strange mixture of (strange) ideas from the forums\n*/\ncurveSplit(xin, drive) {\n\n\tdrive = maximum(drive, 1.);\n\tdrive = atan(1. / (drive * 0.785398));\n\t\n\txsplit1 = clip(xin, 0., 1.);\n\txsplit2 = 1. - (clip(xin, -1., 0.) + 1.);\n\n\txpow1 = 1. - pow(drive, xsplit1);\n\txpow2 = pow(drive, xsplit2) - 1.;\n\n\treturn xpow1 + xpow2;\n}\n\n\n/*\nbased on [110.saturn~] by Roman Thelanius\n...this version a bit odd\n*/\npolarSplit(xin, ampl) {\n\n\tampl = maximum(ampl, 0.);\n\tpgate = xin < 0.;\n\tpsplit1 = pgate ? 0. : xin;\r\n\tpsplit2 = pgate ? xin : 0.;\n\n\tsplit1 = (tanh((psplit1 * TWOPI) - PI) * 0.5) + 0.5;\n\tsplit2 = (tanh((psplit2 * TWOPI) - PI) * 0.5) - 0.5;\n\r\n\tsplice = (split1 + split2) * ampl;\r\n\n\treturn dcblock(splice);\n}\n/*\n...a differently odd version\n*/\npolarSplit2(xin, ampl) {\n\n\tampl = maximum(ampl, 0.);\n\tpgate = xin < 0.;\n\tpsplit1 = pgate ? 0. : xin;\r\n\tpsplit2 = pgate ? xin : 0.;\n\n\tsplit1 = (tanh((psplit1 * TWOPI) - PI) * 0.5) + 0.5;\n\tsplit2 = (tanh((psplit2 * TWOPI) - PI) * 0.5) - 0.5;\n\r\n\tsplice = interp(pgate, split1, split2, mode=\"cosine\") * ampl;\r\n\n\treturn dcblock(splice);\n}\r\n\r\n\n/*\nfoldback distortion\nhellfire@upb.de\nhttp://www.musicdsp.org/showArchiveComment.php?ArchiveID=203\n\nNotes:\na simple fold-back distortion filter.\nif the signal exceeds the given threshold-level, it mirrors at the\npositive/negative threshold-border as long as the singal lies in\nthe legal range (-threshold..+threshold). there is no range limit,\nso inputs doesn't need to be in -1..+1 scale. threshold should be\n> 0 depending on use (low thresholds) it makes sense to rescale\nthe input to full amplitude\n\nperforms approximately the following code\n(just without the loop)\n\nwhile (in>threshold || in<-threshold)\n{\n// mirror at positive threshold\nif (in>threshold) in= threshold - (in-threshold);\n// mirror at negative threshold\nif (in<-threshold) in= -threshold + (-threshold-in);\n}\n\nCode : \nfloat foldback(float in, float threshold)\n{\nif (in>threshold || in<-threshold)\n{\nin= fabs(fabs(fmod(in - threshold, threshold*4)) - threshold*2) - threshold;\n}\nreturn in;\n}\n*/\n foldBD(xin, thresho, ampl) {\n\n\tampl = maximum(ampl, 1.);\n\tthresho = maximum(thresho, 0.01);\n\tinvthresho = thresho * -1.;\n\n\txa = xin * ampl;\n\tzo = xa > thresho;\n\tzu = xa < invthresho;\n\txc = clip(xa, invthresho, thresho);\n\twp = abs(abs(mod((xa - thresho), (thresho * 4.))) - (thresho * 2.)) - thresho;\n\t/* ...should develop this with xover knees */\n\tslcr = selector(((zo + zu) + 1), xc, wp, wp);\n\n\treturn slcr;\n}\n\n\r\nout1 = rsinDrive(in1, in2);\r\nout2 = curveSplit(in1, in3);\r\n//out3 = polarSplit(in1, in4);\r\nout3 = polarSplit2(in1, in4);\r\nout4 = foldBD(in1, in5, in6);\r\n",
									"fontface" : 0,
									"fontname" : "Menlo",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 6,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 23.0, 49.0, 581.59997599999997, 752.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 815.0, 37.739998, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 58.685989000000006, 243.0, 161.314010999999994, 22.0 ],
					"text" : "gen~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
