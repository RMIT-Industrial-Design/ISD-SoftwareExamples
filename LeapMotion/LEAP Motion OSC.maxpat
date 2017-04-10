{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 44.0, 1440.0, 817.0 ],
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
					"id" : "obj-94",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 625.0, 396.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 113.0, 148.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "GESTURES.Visual.Guide",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 3.0, 44.0, 1006.0, 810.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-7",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 625.0, 445.0, 100.0, 81.100478 ],
									"pic" : "/Users/lys./Desktop/LEAP/Screen Shot 2017-02-20 at 2.26.24 pm.png",
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.0, 999.0, 810.19378 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 355.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 625.0, 608.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p gestures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 540.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 574.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-9",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 628.111084, 445.0, 100.0, 81.100479 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 137.0, 146.0, 117.729668 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 625.0, 445.0, 100.0, 81.100478 ],
					"pic" : "/Users/lys./Desktop/LEAP/Screen Shot 2017-02-20 at 2.26.24 pm.png",
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 137.0, 146.0, 118.406699 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 168612, "png", "IBkSG0fBZn....PCIgDQRA..DXJ..L.THX....fDxcFa....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdTUd2FG+6YlrP1WIABKInAAQARph6PBtVrVEbuKJA6quVsUEz1Z0VZg5RWd0ZhZsVqURT6lRsgZacul3Vc2.nngEYfXBjPBLj8s4bd+igYRlLS1SHKd+45xKm4bdNKSlLZxcd986wvxxxBQDQDQDQDQDQjCyrMReCHhHhHhHhHhHxWLofoDQDQDQDQDQDYDgBlRDQDQDQDQDQjQDA44AFFFij2GhHhHhHhHhHh7E.FFFXZZBnYLkHhHhHhHhHhHiPTvThHhHhHhHhHhLhHntaGpz9DQDQDQDQDQDYnfkkU.2d2FLkKWtT3ThHhHhHhHhHhLnXYYgMaAtn8To7IhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHhHhHhHhLhPASIhHhHhHhHhHxHBELkHhHhHhHhHhHiHTvThHhHxHNGNbPwEWLNc5bj9VQDQDQD4vnfFouADQDQjuXpfBJfhJpHJrvB8KPpryNahM1XYoKcor7ku7Qn6PQDQDQjgaFVVVV.XXX3yNLMM8aahHhHhLXUPAEvZVyZvgCGd2VLQFNyO8zXia2AGr9F8Y7dBn5FuwajLxHiCy2shHhHhHCVVVVXyVGEsmggAlllterBlRDQDQNbvoSmrhUrBJrvBAfTmzD45ujykyegGOoM4j7Yru+aTDUTSs7v+mOfm+8+DuaeoKcort0sNhM1XOrduKhHhHhLvofoDQDQjQTkTRIrrksLb3vAwDY3bOW+x4JO2rC3XsZoQrJuTrLcgQ3wvtMhg6+o927XOawbv5ajXiMVdkW4UzrmRDQDQjwHFwBlZ6ae6r6cu6A04PDQjwFxJqrvtc6iz2FxnP4me9rpUsJb5zIyK8TY8202yuYHkGVMVKV6cGXY5B.rEeJXDeJ.fy5Zf+m65A4e75umBmRDQDQjwP5ofoFVa940We8ruxKCCWsNbdYDQDYjV3wvg96bHhOxO+7YEqXE.vUrjr3ObaWW2NVyJ2IV0Ui2maDUBdCkBfXiJBdpUeMbE2oEO4q99rpUsJdkW4UF9t4EQDQDQF1M7up7Y4hiHbKlZjAOreoDQD4vuWeOMgoBkRBfNGJ0pWwEypupKoGGuQvgh2uSJnPvVxyvuwXcfJ3g9ZmJeToakhJpHxO+7ImbxYn8FWDQDQD4vlg+fo.BOHaD+Dr06CTDQjwbT6HTBjNGJ0ibqWq+8Sp1aAqZqwmYDUmYK5D8aalU4.qlpmvlPn7iW9EwW+WkOqcsqUASIhHhHxXXJsHQDQDYHUQEUj2Pot6tqImGTnXt+Jvb2eLVszH.X0Tsd2sOOtwZwr7OEqZq18LoJkihK9qtDRcRSDGNbPQEUzv4KGQDQDQjgQJXJQDQDYHiSmNYYKaY.t6oT2vkdtc+fCJDrZsILKaKX5XSX0T8d2kUS0iqs+d3Z6uGlUrUrZqUrkTZXOs4gQ3QC.W4RxBv8ryRDQDQDYrIELkHhHhLjYYKaY3zoSVTFyoGaz4.XDbHderU6c+Bkhs3SwcfTcp79rp2IK+LOQ.XCaXCCx6ZQDQDQjQJJXJQDQDYHQt4lKEUTQj5jlHq+t9d89AXXuW2usoMG+5CUV06Dy8tclZ60vYcrohSmNovBKbPbmKhHhHhLRQASIhHhHCZNc5j0t10B.OxscsDaTQzsi0pdmXs+JflquaGCF1w1TmEFgFt+G+9K28+1zEW+hlCQFrgJmOQDQDQFi5vxpxmHhHhL9Vt4lq2R3KqLOldbrl6c6854y1DmVfCkpkFwp0l797uzLmNG+DCkMrgMfSmNI1Xis+eyKhHhHhLhQyXJQDQDYPqfBJ..V8Ucw85XskTZXKkiBaINs.OffBwm9IUmY4rReddBwFMm+WZlDYvFpb9DQDQDYLHELkHhHhLnTRIkfCGNH0IMQ+msTtZ2uwaDchXDdzXDaxXDUB9u+N0Tz6LqZqFq5pA3PMD8YjAFQk.YLyz3niKDxKu7F7uXDQDQDQNrRASIhHhHCJEUTQ.vhxbN9sOqFb1iGqQDw0mtFlUrMLqxAf6YbkQ7o.1CBifCkSddylYkXDdCHSDQDQDYrCELkHhHhLnTRIk..yO8z7aeVMUGzdKc+AaK.+nHszjeaxHx3vHpDbuJ80ox7ypoZAfScNGAwEpMUNehHhHhLFiBlRDQDQFT13F2H.L+Ylpe6yVBofYMUzuNeVltvp1p8YaFQmH1RdF9zPzsZrVrZx8J62rl1jYRgaWASIhHhHxXLJXJQDQDYPwyLlJfqFeAEJXyNVszXfO3lq2+sYXGBvJxWWYcfNB7JiiZFDen1o3hKFmN64xGTDQDQDYzCELkHhHhLf4s+Rkg+8WJOrEeJ9sZ54QWmYT.XX2tOyLp.dbNqz6rkBfvlPnbhyx8L1xSPYhHhHhHi9ofoDQDQjgW1CBiXS1ayK2CypbfU6s52vsZuULcrI2gOEnYZU6sf098u7.m8Tb26o7DVlHhHhHxneAMReCzado2+in4VZqa2ugADZHASXgDBIGWzj5jRjfCpu+x5+9waiZNn6+hqmxwNShO5HGz2yijZss14Ed2MC.gDbPb1KXtiv2Qv+7M+P.vlgAm6ImwH7cia6oFm79ktS.HkDiiuzQk1H6MjHhLFkmPfxJ.qHeclQngCAEBlk+oXDVzX0Ts9Lim5Jq1aEqpKCawmhek0mYk6DKSWtOugEIVs0JzdqjdxwCfVY9DQDQDYLjQ8AScs285X2UUSed7AGjct7S+j4V95mGybZSpWG+ZdzmlhJ4S.fW9duUNs4MqA78Zu4e9leHyXxSjiYFScX6ZTWiMyEs57.fjiKF185yaX6Z0WXZZ589IjfCh5dtGYD89wi25i2NW9Ze..3Rx9D4IV80NBeGIhHisESjQzqiwH9TvzQ0X0TGy1IiviAiDlBzRi9Mip.vpsVvnyOuwZAC6XKozvHhXA6AgY4eJVs2JIDaT.JXJQDQDQFKYbWo70V6t3wegWm4eU2FW4c9Pr8xCbOs3voOqhpXY+nb4hVcdT8A69+5vhHhHi03YFSEnUju.wVzI58wFgDF1RYlXDZ3Xzos6iFb5S47YDdztOlnSDrGD3pcnklFv2+hHhHhHirF0Oio5ru7INOl4T8cVPYZZQCM2L00XyrsOuR93c943xzDWll7W+OuEEWxmPQ22OlYL4INBcWCq79eBd92YSiXWeQDQjQkBKJedpQLIA.VGrJuayxzErmsiwTmk6U3utnyk02Npz8pwWFYL5nrwEQDQDQ5cioBl5JN6SiKN6SnGGS0GrNtsG9I4wd9WGKKK169OHeka4t4+9f+ThIR+Wgedre72llNTOrZxwGyvx8sHhHh.l69iwp0NM6lpqFH7nAa1wxlcrMwoC.tpsFLlPXXDWJXVwVwp8Vw0mWJ1m1bbOKoNDq8WAVMdPuOu7CTG.Darwd34EjHhHhHxf13tR4KwXhhG96+sHua3J7tscTdk7qexmMfiO43hgzlThj1jRjPCI3CW2lhHhHiK3Y1I8pe3V7aeVszHzdKtebsU6anT3d1P4ZOaGWkWJVkWp2saDcBXaJyFiviFiXRxcI+M4z8ITJv8Lrx9Lx.ivc+GV5u95tmcx4jSNCYu9DQDQDQFdMtKXJOtly+z4pN2r797G3oeQ1myZGAuiDQDQF+IszRC.10dq1+c5pcb4Xy3Z6uW.ar4clkoKLqXaXV9mBVlt6cT.1hOErM8iw8p5G364wdPf8fvHgoPIacmrspqm4O+468dRDQDQDYzuwTkxW+0pW9Rofm60vkoI02Ty7zu56w0b9mtOi4dexmksV1dAfa9xVBoOU+WI+puol4Q+WEyK7talcTdkTQMNY5ImHGcpovQmZJbNmv73TN1Y52wcKOzegZanI93c94d21u9I+27Wd4+K.rpK8KyQMsI62w8hu2Gwa9QakR28dnzcuG1d4Uhca1HgnijLlYpbQYs.t7y3jGTesomXYYw08qyG.N1YLU9NW3YQEUe.d7m+04+tksyauksSP1ryQjRRrrEc77s9JYQTgGVe976xkIO5+tXdiMuUduR2I6yYsbBG8QxIMmzI6LOZN04dT854XeNqkm7UdaueMpzx1C6yYcDajgyzRJdV37mM23EeNL0IF+.8KCdMXd+nyesLiYlJWy4e5zbqswe8+7V7Ve714s1x1orppg4dDSiLlYpb4m9IyINmirWumZ2kKVeQuCO1y85r8xqj8cvZYtGwz3DmS5bIYeBbBG8Qxar4sxS7BuA.jyRVTOdd29muW9yu7awl1wtYS6X2r+5ZficFSk4ejSmy73OVNuSIyd8dZf94DQjw1xN6rAfG6YKhMtcG7tO5uz69LBO5904xaY40T8X1XsXDeJtW487remUhUsUiIfsjRqiCzU67ZarTprIW7KV4JGfuRDQDQDQFIXXYYYAfgggO6vzzzus0eURIkPoa5CXtQZR5wNvJStY90tY1cU0..+wUec8ZOlpqN+a8W6swiurEc77W9oeWe1+4by+RJpjOA.d468V4zl2r7Y+u4GsMV1O5dwY8MRO4BWzBXc25+KSnSkCXpWxMxd2+A61i44umagry3n89bG6sZ9l29Cx69oeVu955L9RGCOz26pX5ImfOaulCVOobgteMlbbwvtWed854pqLMMIry5p.b2v4umq6qy49Cta1UkA3uFNPBQGIq+1uw.F5PmOWgDbPr8+78vUdGOj2ulGHW84sXt+Udkc62+cuO4yxOqf+NM1bq83qiniHLtyq9R4+8qtX+12e+UeOt709..vkj8IxSr5q0uwLT79Qme8urEc77veuuEW7pyih23mFvySP1syO6ptHtoKaIc6q+cUY0b925ulOcWUDv8GbP1I2q+JvtMa7sumGE.dze3Uy23rN0.N9e+y7J7Cdn+bO90yK6zOItua7JI1.zm1fA2mSjw9dFGMfqHRfK7htHBJnw0+8NjtQQEUD4jSNrqcsKdja8Z4JO2rA.qFqEyJ15vx0zH5DcGNkq1YOa484q+ydPdi81LG3.GP8XJQDQDQFkwxxBa15nn8LLLvzzDXb9LlBfy6TxzavTE2CggDHaqr8xEs5b89KaeryXpjUFGMIEWzr4OqLd42+i4.00..7zu56xjRHFt2u62z6wu3LmC6utF3C15NYeNc2PVWvrOBhO5HAbGniG00XSb523cR4Ue..XBgDLm6IkAoM4DI7PCkcWY07Fez1XGkWI.7xevGy2M2B3e7yuoAxWV5y14d1GK9FuKpxYsLo3igK3zNNxXloxmrqJ3YdiOfctm8QM0VOeka4+im4mey9ErWm0tKWbhWyOk8Ti6UMoTSNQV37mE0Ta87e+ns48qy+9+4qvrScx7cuvy1uyQdO0ywO728W8974j1T3zl6QQxwGCNquQ1Q4UwK7tal1c4hZanIt9bKfLmYprfYeD8qW2CGueTsy53rtoeAkr8cQnAGLYNyTI8olLawQ4Tx12EllVztKWba+9mjDhIRxYIKxuywtprZV7M3680Bm2rHyiJMJqxZ302boTVU6muy8lOyN0T50Wmeia+AY8E8Nde9wMqYvBl0LHtnijObaN3M+nsQsMzD+0+yaw+8i1Fu5CrZlbB99K7MX+bhHxXeYmc1jSN4vZW6ZYW6ced2tUc0zwfBJDrkTZXDRnXUaMXVa0XDVTXKwogUKMhU0k4WOnJPJqxpYiayAmwwOWBud2+2Bem26CY6GrMV9xWtBkRDQDQjwXF2GL0TRrie.08WaCzPSsPDg4+xMcf7fa3kX+059WndMq3B4V+lmuO62kKSxa8OG25C+j.ve9k9u7y+euLuyFj7usqAv2Ys0cd0WJYkwr86Z8XO2q6Mrg4j1T34u6agjhy2RfnqWum+c1DawQ4LmzlRe50y.Qo6dO.tCTa829Mxj5zJW3puxkx27N9s77uylnwlakuStEv6+6ucBxt8.dtLMsXO03jYM8IySs1afYM8NJiwpNPs7Mu8Gz6LI59V+K3WvTs1V69zD6y6FtB91WvY320Y6e9d4R9o2OawQ4.tmgU+oex2oe85d338iWaStarum4wcLbeqb4bjojj28UQ0GfyXk2Ee1db+Kz8aK7kCXvTeueyex680QlRR7WW60ybOho4c+szZarpG3I3O7uJtamQUd7zE+tdCkJlHBm7tgqfu1Y5aII946a+bY+z6m2qzcxtqpFV8irddja4+wmwLX+bhHx3CwFarjbX1YuU4NvdKmU1QvTF1w9TmEDj6++uFwmB1iuivyMBOZH9of0d2d.O2FgGCVMdPLBOFdpW84nzc3fW9c2LmwBlKmwwOW9Gu+mPkM4hUpx3SDQDQjwbF217y8H43hwmmWSs02mO1WaitCRHH614lury0u8a2tMtgK9bXlGpuTcf5Zfm8s1X+9dzxxheSguj2m+3+nusegf345cSW14xIeLo2w83lJ0uwMTahwFEO2c+C7ITJvcoxs9e1M3sON8o6pBdrm+06wyUJIDKOyu3l8ITJ.RJtn4Au4UPvA4NTqcUY0riJpxmwr9heGukF4RW3wEvPo.H8oNI9+ttul2m648w9pgy2OlRhwwSt1avmPo.HkDiiBuqaBa1bW9dkr8cw1+785yXdyOZa7OdiO..BM3f44t6awmPo.HzPBlG7lVAW5hOwd79noVZ0mYd1CdS43WnT.L0IFO+mbuMNxojL.7Du3a3WoMd35yIhHitkc1YSCsah8x9DLcrILqtLu6a8eZMbI+j6mjVxUwYd8qMvm.acyORhgcLlPD.vdcVG+n+8l4Ybz.EW1A4NJ7MXw+3Gh+5l2KwDSLdWg.EQDQDQF6XbevTSrKAJ3ojh5KZykK.2kf16u0cFvwDjc67z2wMxa7a9Irm+9CvxVzw2uuG2esMvkj8Ivkt3SjuwYcJbrcIrgtJyYll2GWaC8dYOLXcSW5RHxvlP.2WHAGDeuu1Ww6yK7Ueud7b8y9VWLolbhAbeoOkjYVcpYvumCMyf7HhIDJWy4e5bVG+wx0tzyrGuNYldZde7A6meMZ378ie7xWZ2Ni8l0zmLGcpcLaqJuZm9r+NWxcW8Wcw90Oq5r0bUWT2Ny0.nfm6071yvNiuzwzi8tsPCIXt0uwWEvcnc28e4e4y9Ob84DQjQ2xHiLHgTlNe1AZfcWt6Yr4+cykx4bGEvU7K98rgW6cwY88v+O3C0iA5JiIzwhqw9qxcf8y6jVHO3S+Bj1osD1XMsRqlnPoDQDQDYLpw8kxWKs1lOOOgXhraFo+Nqi+X8VNTm2sbO7ithymKN6Szu.ABzJqW+QBwDIq8ptn9zXsrr7ooX2ZasOnt18EWc.Zd3c1kl8IxJuuGG.JdieJszZaDZ2TlVKJ.kwXmk5jRjO5PqhgcsQZeAm1wwEbZGWe5dty8M7Vau+80ngy2OxH8T6w8O43iw6p3XKs46269bucGyxnu1YbR8344HSIIV37NJdkOLv8UsO5y5Xkh7zOt4zimKv2229jtThfGt9bhHxneKcoKkG6gte9cO2ahyFZgmdS6lCzhIye9ymryNaxKuteA4vHrHwd5Gu6UcupbDvwTwdbGLUFYjAYmc1jc1YiSmNovBKjzRKsggWQhHhHhHC2F2GLUmC2HzfClTRnu2TT+Fm0oP9O6qRcM1L02TybqO7Sxs9vOIyN0T3rWvb4KeByiSatGU2FByfUsMzD6nhJYqksW11muW17mUFu9l1JUev57NFKrFVt1djTrQSTgGVONlDhIRhXBgRCM2BM2ZaTd0GfinKkplGSpKkVYWEwD5X1D0WBcyzzjcW09Yaet6uFssx1Ku0V1Nkr8c4cLGZgmbPan38idZVNAPXc50uKWl973c1oFJbpSJvy5rNaFSNotMXpsWdGkI3l+rx3NerMzimKKrvtMa3xzjctm8gKWlX2t6Ib4H8mSDQF8Xkqbkje94y8Tj6R7M0TSke8ZVC4jSNTXgERd4kW2t5dhc2+HIFQmH1ZuUL2+gBAOnPgfBA.Zp4VI4vr6SCNO1XikbxImgsWShHhHhHCuF2GL0mW09893ombB9r7D1axblowqj2OhK3V+0da3zf6dozmtqJ39V+ySDSHT9pmZlb0m2h6wUjt9pWeSkxCV3Kwa9Qay6pW2Ho9R.H.LsjSv6rlopCTa.ClJ3frOjDNgy5aje+y7J72J9c3icT9v5rFan78ifCxNIFST83X5zD8xm.0pxYsXZ594gOgPXhw5eOupq5o2619gVMAA3u7xuUudt5rVaqc1cU0vLl7DAFY9bhHxnSokVZjat4xJW4JYkqbkrl0rFu6qjRJA.lemJ+4tiQLIgsfBAy8WAFA2QvThHhHhHi+LtOXp29S1g2GeDG5Wjt+XtGwz38982N+4W5+xe9k+u7dktSeBLnglag+xK+V7juxaypuxkxs9MOeeJsq9p5apYtnebdTTIAdFtDcDgQlomJe4Sbd7Q67y4O9huY+9ZLPzs+ks6B6cJvOytYFJMP95RW8Tuxay29dVG02TyA77eDojDKZdyhy4DlGW9ZefA70Y338iAyq+Ners6xzuRHr+ZeN6XVdEVngP+8TUyAqyavTvguOmHhL5WN4jyfeFLYOH2ybpfBAZtiEsjiJ0ISH1MnnhJZvc9EQDQDQF0XbcvTtbYxy8Nax6yOpoOv5wMwGcj7ctvyhuyEdVT8AqiW589Hdw26i3Ee2OhJOf6UINSSKVa9+crYyF+vC0nn6qZq814qs1ei2PPLLLXwYdzrv4MKl6QLMl6QNcRM4D79KxeaO7SNfdcLPTdWZ.4cmxppFuON4364x0af5+7Aagq5W968NCoRIgX4qbxYRFyLUl2QNMNlzlp2FKdiM2x.95LZ78iIEeLDU3Sf5ZrYZss1oxCTqeqRhc0tOTyMOPlwjmn2dE0q8.q1uU2uAhg6OmHh7EOFgGseEHc7gZiCdvCNhb+HhHhHhLzabcvT+g+cwdKuLCCC9e9JYOnOmIFSTb4mwIykeFmLVVV7ZapTt0e2ek2qT2qFYa30e+98uv8y81ahW3c2Lf6xz5w+QWKm2ojY2N9NuxB5paVEiFpz4.m5N01PSdWM5rYyfIOLEL0O728W7FJ04bByim3GesDcDAt+Wcftz3zMMM6ykw4n02OReJIyGtM28NqcWY08ZvTk0oxXsql4Tmj2foJYa6ZHIXpNa33yIhHewjQ3QCtb+e6+nlt6UtTOkEnHhHhHxXe88FtzXLNquQV65dZuO+7NkLY1olRe932UkUyC+LuB27u4OwCsgWNfiwvvfEM+YSg20pvlM2ydlOba6hZNX8Ab7cmh23m58wK8zN9dLDDvcyp1i1cM7FLUcM1LawQ483X9OevG68wm5wdTDdmZf2CUNPcM3yq6685+lcanTfueMB5eecZz56GcdE8q25KTUT8A3U6zqitZlScRde7qu4R60q89bVKe669Q4td7Mve7EeCZ6PqzgGN+bhHxXaNcNH5Se163ui1jSHN.ENkHhHhHiWLtLXpZNX8bM28evmUKsu+k+U52miqO2B3Ad5Wf6a8OeOtxtEajgSHA49GZ1xxx6u7sGgDbG+.0s4x+F08V28d793itWBO6EeuOh2eq6z6ycMLGLE.20i+O548+Dcr+K3zNtgk6gs8460ay+dBgDLynGZr2s1V6j6S9r9rs9yLYZz56G2zksDu8xq+v+pHpnGJyxewe7Yn4Vaqa2+W4jyv6ie7m+MXS6X2830Nu0+7rtm8UYs4+24g1v+gfOz2uOT94DQjw2Jt3hAfEk4bFTmmS3nmA.pOSMNfSmNo3hK16+LnBuTDQDQFyZbSvTVVVrsx1K48TOGGyxuEJ70deu666dgmMm3bNx9046KcTo4sYouiJphewe7Y51wttm807FBvbRaJDWTQ3y9iXBcrZBs0x1qeGemmIWO26rIL6lPTdsMUJW5O897FPCL35kR8U+sW8cX8E8N9scKKKVa9OMab6tC0HkDhkk+kW3vx8vrmdJd6oSM2Za7e9vsDvw0tKW7Mt8GjW4C8sok2P+3qSiVe+3nl1j4abVmBf6uFbNeuekeylMWtL4G86eJd3m4U5wy0oN2ihK+LNI2GioI+O+pGoaKayW3c2L49TOm2m+cuvyx6iGJ+bhHx3adlgSYk4wLnNOG6TlnOmOYrkBJn.VwJVAyXFyf3hKNxN6r89OwEWbDWbwwZW6ZUHUhHhHeAxXpdL0pt+mfe7i7T9rMKKKpuoVn1Faxa+Gpy9tW3Yy87c95Cnq2scEW.+O+pGA.Vy5dZJY66hq9qtXReJShfCxN6txp4O8huIO5+9UAb2ek9o4rL+NOSchI38w+ne+SxauksSDSHT9Vekr43l0L3bO4b4XZ5J...H.jDQAQEHu0+7.var4sx27N9sr5qboLyoMINX8Mwqu4R4U2XoTvy8pzXysRHAGj2Wq6qSyJrgKllV7Mt8GjWeSkxRWzwyQlRRrwsuaV2y9p7OeyOz635sxqavH5HBiENuY4s7zx4t9c7KtlKmy6TxjnCeBrwcradsMVJa30eed8MuU.74qSU6rNRLln5SWqQyue7SWwExa7QaicTdkr0x1Cmx0sVN0icljwLSi8tem7ladq7Y6Ye.t+Zl2d+kg+YP+y+euL9muYITeSMyF29t43u5UyO7a7U4jNlzYFSNIJqpZ3u7xuE+9m4Uns1cA.K4jlOWTVKvmyyP0mSDQF+xyraZQYL3lsT.L+Y3dgLwyLvRFaHu7xibyMWb3vg2sESjgy7SOMuOeia2ANc5j0rl0Pt4lK268duC9U3QQDQDYTuwTASUkyZg93e.siLkj36dQmMW2ROyA706JNmSiM+Yk4MjhBes22mYhUmESDgSA210vRNo4629V1BONt++1KPKs0FM1bqd6OPyZZSliaVyfry3n45unyl6+u8B.veq32k+VwuKAY2NtLM8o7nNyi6X3W7subVv+6OAKKKdyMu09Ui8t+J3fryUb1mFO5+tX9sa3k42Ff9HTvAYme6MsBV5BO9gk6AOdja4+gEb0+DNXCMx9bVGeqe4u2602SvI.DYXSf66FuBd6srC9c+i+C.7papz9bOFaz76GSchwya7a9I7Mu8GjW58+XZpkV4kd+OlW586nOeE9DBgG5luJVeQuC+i23C.fHCy+99UJIFGuz89C4a8KeD93c943r9F4G969qc60dgyaV7m+IeGBxtce19P0mSDQF+xSvTYMHKiO.ldhwPJwFANb3fRJoDxHiL58CRFw3zoSVwJVAEVXg.tCiZ0q3RHqLmCyelo4dPs0BVMb.HrnYW6udt80sdd7msXVwJVA.JbJQDQjw4FWTJewFY3LmzlBm0werrhkrH1vcsJ93G6WNnBkxie0090XC20p3jlS5Ab+IDcjbNKXt75+lU2s+x1G+rOB9S+jqiYmZJ9zWcJsrN5kQ+pu8kyC+8+VjRBw5cas6xEVVVDbP1YAG5b7O+keOl6QLMl2Q5dUTqhZbRQkz8M45AKCCC9s27J3du9uoeqBbFFFbdmRlTTd+Hthy4zF1tG7H0jSj292sVt3rOAe1tmPoRJ1n4ae9mNabc2Eeiy5T4rN9i06X9Ku7+secsFs99A.wEUD7O942LO72+aw25qjEYjdpDU3SfSZNoy0eQmMu9C7S3xN8Sh1b0QXcQGQ3A7bk4LSi252tFtku940sqxeybpShG8Gd07728sPXgFR.GyPwmSDQF+xSvTyySPD8SVs36Js52bQyC.xO+7GD2UxvMmNcxhW7hovBK7PARcwrsm7A3Ftzy0anTl0e.b4XSXtuxvp1pIsImD+ga653Qt0qE.VwJVg5mXhHhHiyYXcno+gm92iGlll9ss9qRJoDJcSe.yMRSRO1fGTmqQC169OHkUUMTVk0PP1sSFyLUldxIz6GXmTWiMwNJuJlXbQyjiOF+lYMs0d6ry8rO1Q4UQ8M0LGcpovrl9j81roObvzzjvNqqBvc4vU2y8Hd22NpnJ9fR2IwGcjbzolBojXbG1tu5r84rV1Q4Ugi8tORJtX3XmwTIo3hdH+5LZ38iApSek2EuwgJqw29gVKYLyT6kivcyLeK6pbJqpZXpSLdlwjmHSIw35Wy.rghOmHis7LNZ.WQj.W3EcQDzXfOaHG944mmnp+8iRrCf9KmUi0hYEa06ye2sWNK5N+SjVZowN24N6giTFIkYlYRIkTBwDY37tO5ujzlbR9MFW63C.SWXK9TvHgo3y9t46Ket+m5YI1Xik+9e+uS1Ym8go6bQDQDYnl6E.qN98JMLL71Om0uAQ+vjhOFlT7wvBl8QLfOGQEdX8X.AAGTPbTSaxbTSaxC3qwvoiLkj3HSw+evxC2lXrQyDiMZNoiIvyPmgJild+n3R9T14dphYN0Iw7Se5DYXSnaGaKs1Fa6PMZe61rQZGpAk2aRHlHYgyaVCp6yghOmHhL9g2YKU5oNfBkB.ZuUed5BReJLyDijsox4aTq0rl03MTpW599oALTJb0N1hMYL2eEXY5BbtWLq2I1mb5f8f3dtgbvY8Mxi+rEyhW7hIszRi0rl0vxW9xO7+BRDQDQF1LtnT9D4KB1UkUy0b2OJm9JuK912855wwdGO9Fb2S1.NtYMChMx.WJehHxvMOka2ErvEzyCrmXKHLBw2EWiu0Bc2upxM2bG3mWYXQQEUDqcsqE.tmqe4czKo.nsVvzwlvx4dA6A4dVREVTX4rRL2WYXKrn.6c72M8ObaWGqdEWLwDY33vgCxImbHyLyTqZehHhHiinfoDYLhicFS06iWewuCevVcDvw8NexN3W+WeVuO+R5RO4RDQNbwgCGTPAE..W+kbtC3yiQjwhsoeLXeFYfs3SALry2bQYRxgYmMrgMnPJFEwSyNGfUuhKlq7by12ADbnXaZyAqfBEWe9mhqJ1FzTGqnsVg5+eHkUeEmOU8D2Aq+NVEoNoIRIkThBjTDQDYbDUJehLFQlyLUV1hNd96u56gkkEYcC2AW5hOQ9RyLMRHlHYu6+f7NexNnvW68w0gpU2S4XmIemkcViv24hHeQ0ZVyZ.fqXIYMvKiuNydPXDeJXKhXIA6ambNwz4WVToje94yJW4JG7meYPaMqYM3vgClW5oxpupKw2c5pcrbVIFQmH1hLNLMriUEk56XpzAlMUGF1rikoKrZpN3PM+9yaVIy7tueBG0kd8jWd4QN4jCokVZGddgIhHhHCazLlRjwHLLL3O7CtZuq7cs1V67DuvavM8a9ir7652ws7P+E9aE+tdCk5BNsii+9ctJraWeLWD4vuhJpHJnfB7tZrMTxHzvw9TmEm+IOeNxnCh7xKugzyuLvje94688h+vscc9O.6AA1siYqsfY8G.qZJyugXY5N7JylpCqZq1anT.XUW0L8nm.WwRxBmNcRgEV3v1qEQDQD4vG8arJATVye1j07mMKZP1HrkgVQDVnT78+iYC20p3LOtigjiKFe1e7QGAWR1mHa3meS7jq85UukRDYDguky0kD3Fe8fUPgxweJmFmY5SjJ1sCu8xJYjQQEUj22yeja8Z8suR0IFwNIrEQzXKx3v9T5xOigM6XL4zw9LW.1m5rw9Q9kvHkYAcp79rNPEb9Gpek4ow5KhHhHisYXYYYAcrTN6goooeaq+pjRJgR2zGvbizjziM3A04RDIvZpkVYeNqiIFaTDVngLRe6HeAzy3nAbEQBbgWzEQPAoJDWfUtxURd4kGyK8T48V2uZX8Z8hE9T78dzMPSwLE14N24v50RBrRJoDV7hWLNc5jq+RVB2yMjSe9Xspob2yhpZp.aSc1XDfdLEtZGWkWp2YOUcwmFIszuq6i28OFqHhHhLJmkkE1r0wbixvv.yCUsOZFSIxXbgEZHL8jSPgRIRW3vgCJojRFouM9BmhJpndtbtFhclm84vhlQh3vgl0TiDb5zIKaYKCmNcxUrjr5WgRAfQBSAiXmD1SadANTJ.rGD1RdFdeZLzJyK8TAzrlRDQDY7.ELkHhHiK3zoSJnfBXYKaYDWbwwLlwLHyLyDCCCV7hWLqZUqR+RrCy55JxV2UNWCkLBOZNuEeZLsHChUspUoUnuCyV1xVl2lcd+MHRqVZDypbfoiM4t+S0CLBMbLhJQ.vro5HqLmCfBlRDQDY7.ELkHhHi4s10tVlwLlA4jSNTXgEhSmNI0IMQelUE4latdCnRFdrhUrhteEYaXzYelmIKKyiDmNc5ck.TF9ke94SQEUDwDY37R22Osuefs2Blk+oXV1Vvp1pwp8Vg1aoWOLaIjB.XzRSrnLOF.ELkHhHx3ApYfHhHxXVNb3fksrk4sj8VTFygqbIYwhxbNda31NqqA131cv+50daV2y9Zjat4RQEUDqacqiLxHiQxa+wUJpnhnvBKjXhLbV+c88NrdsMhLV9AWX17PuQojWd4wRW5RI6ry9v58vWz3zoSV6ZWK.bOW+xI1nhnOcbV0VMVUWFVlt7c6MVGFQGZOevAGJDZ3X0RijUFtmwTEWbw3zoShM1X6+uHDQDQjQEzLlRDQjwjJojRHyLyjRJoDRcRSjW799I7R2+Okq7by1mUAtXiJBxJyigewx+pTzu5lH0IMQuMqYGNbLx8BXblg8UgudQBwFM+hkedduWTI8M7pnhJx6ri6JO2r6SGiU8NwrJG9EJE.V6uh91E1lc.H5p1JW8hcGrbgEVXe6XEQDQjQkTvThHhLlSmWEvN+S634cezeIYcnR6oqrNzJ4ksHiiYOgl489+tAN+S638oeHICN4lat3vgCRcRSja3RO297w448F+1di01ut9dNOW2W9jXdomJNb3Pu2NLySXPW4RxtOMdqVZDqp59UMQq1aEqZqt2OQG58ZKy14RyHUhLXCELkHhHxXbJXJQDQFSoygRcEKIKV+O+62ykQT8G.y5Of6lqbPgPjscPdz+2yiTmzDonhJR8jng.dVE9t6aX485X8ILplpy+82WBmn6N2MdPd5a+FHlHCmBKrPEN0vHOy1v4OyT60wZ0RiXUdoAblR4y35xrlxpwZ8o2SYdv8AltffbuJz9kl4zYZQFDEWbQ8uadQDQDYTEELkHhHiYz0kl99zp.lc6PkNvplxg1aE.hn854udiWHf6FmtmdTkz+4ojtRcRSjKXgKnWGugc6derUa92vq6ykzUmOmgFNFgEI.LUi581iqxO+7U3Tiv5qgRA3eSPu45wp1Zb+XWsCU+4fM6XKkYhsoeLD9DBkS5HmLNcdPMqoDQDQFCSASIhHxXFqYMqoeuzzaDUhXgElcIvi4mbTb6W1hAPgWLHje94C.W4RxpOMdqV6TvCs0h6.G7n8Vvp8VwHzv622G1lxrwHpDvpo5YgIYm+1ctJhIxvI+7yWgVLLvSyFeW6Yec6Xrps59bnTdXV4NglpCq8WAl6uBrp+.tOWs2Jj3TwdZyycPjgFNDZ37kOg4AnUmOQDQjwxTvThHhLlPQEUD4kWdDSjg2mCkB.rGD1mdf6+TW2hyfidJtaF55WrcfYiabi.vhxbN8owaDdzc73IDAVMbnlTd6sf4mWp6GaefsnAaKwoA.VMUOekoFJ+ou+U.nlg9vgktzkB.2+5e1.t+dpQm2SrZpdbUdodCR1p0l.bOq3rEyD636Mb0NzRiLqjb+8SZVOJhHhL1kBlRDQjQ87TBef6U8s4Oyz5emffC7xPe3gXmUd1eIfNl4OR+im.A5tlOueb0tO8YJqpKy8riY2aw8rkJjvF32LcJPKKSWb5SOZ9tmTp3zoSEbwPrbxIGhIlXXiayAabaN7a+VUu6gjqimRzzOCvvKEQDQjQeNr7+U+ypsM1Si8u+hYhHhL1fKyg+qwJW4JwoSmrnLlSedUeypkFg1ZEiHcWxQFwlr6FqcWlAGW7BNJt4m3EnfBJfbyMWuknjz67D1SpSZh8sCvU6X0T8fY6Pngikq1wxzku8UpAPY74QfVk+lXxSFXWC3yoz8xImbHu7xi+wq8t9DVrU8NcW5cCDAEBF1riUqMgQTI3cVvEPgE0.6ZHhHhHipLrGLkQHgQiVgRfWPnEQDYLuH.LLFVuDaXCa..dja6Z66Gjq1cu7zG7rbWFPSb5XEbHXtux7YXgOgPYUm6Ixsug2hbyMWsJ80O3IDu95a+Vszn62SBJDLBOJntZ7aLFClvFBPvTMGp6yWIkTBYmc1C7ys3mktzkRd4kGE+gagU2osa0vAFvmS6SaN84YCkQngSqAMgA70RDQDQFcXXMXpzSOclxTlxv4kPDQjQIr2oUasgR4me93zoSlW5oRZSNo99A1dqt6uMUuaLlxrcusvhNfC8B+Roysug2hBJn.ELU+PZokF.3nGZ.1ckkoKn0lbW5dcs+CYXGiHF3yXM+lwTAEB+6Oba.PFYjw.97JAV.6aWtZGZXf0OuLrYueUhdVszHVFpqTHhHhLV2vZvTQFYjDYjcSuAPDQDoOnfBJ..tgKouUBe.tmsTNqDvcyT1pwZwH7n61U6sYOsIwIMij3s1oCJpnhzLq4vf.0TrsMwoM35cPcIPjFBNJu8+H8d5POOKX.Y0oFeuUCN62M7buGqoK2Aa0W+d.SWrKmMCfJAWQDQjwvzelIQDQF0xgC2AEESjgy4uvEzmNFqZqFyx1h2UyKfNV425AKYdy.PqtW8Wye9yG.d82uD2gJzC5o2GrEeJXDchC36CqFq0u9Zz+pjc3y8nLzxymU57JxXm6WXM0bKr0cWd+5bZVymCs2R2t+M7ZuaGOokF4u+1aAniUIPQDQDYrGELkHhHiZUXgEB.m+BW.wFUD83XsbVIle1G5dIpuqMd4V6TId0MyZpS5HmLPGyBDouwyLQ5c13VbGpP2vpkFw5fU421MBKRrMs4fQ7oLntOrp12dGlQ3wve60+P.2MoaYnWwEWLPGqHiV0Vs2O68taubtx69wnwl6eMAcqZqFWN1ruMDeOWuO7i4Rts6l66I+2.fQRowy9AkBnYDmHhHxXYJXJQDQF0xaoBkwb54ABPPg18kPjQG8+JiXBbepZFSLNhLXC13F2X+817Kz7DHve34eSZXe6Eyx+Te60StZ2cfEkWpeGqQTIfsoL6tsDK6Sb0t6vH6zLjCfZCJZ9Gu96AnYSyvAOyVp4kdpd2l09q.Lryu809TVzc9m3etCmLkIOI.7tB60ce9qqLCPvTW8O+2B.2w5VONqqAdh23iwY8Mv7m+781uyDQDQjwdF1WU9DQDQFn7LiL5boB0cLhz+dLiQHggQhSCLM8tMawLQbcvp7aEbaZIm.SOtHXKNbfSmNUOqoOZoKcojUVYQwEWLOzauSt4yISLKyc4UYDRX9EXjWAEB1RdFCtKdCNwrlx86ZXDVjb++yWE.tfK3BTnECC7z3ySaRSD.rp2IV.q5odSdn+0q5cbIkxTwptZvHzvwH1jw.vDB3rmqyLBILed9F2lCuMYem02.m0M9yXWG54ZAKPDQDYrMELkHhHiJ43PADk5jlXed03yvlcel0TFQmHFg6+JwmQBSCqJ7eF7bhG4TXKUUJkTRIpzf5GxO+7IiLxfez5JjWnjsxMdwmCIDVv.MyAquI1xN+b15tJCW0VCg0Z8bWW6WmviNrd875U6sfUi0AGpLwrZtAn0l7ujMAvvN0Edx73O2C..qbkqbH3Unzcl+LSC.psk14qcuOMuzG7Id22hxXNXDbnXAPmBZxvdPt2VOIrn74oN1q6PnV9xWNkTRIdmYiYkUVZFwIhHhLFmBlRDQjQk7TpPodnYjQ2p8VffBEH.qzagDl6xJqo5vH1j8tYaQDMApn+hKjd8WWVBfzRKMxM2bYMqYMT7GtEJ9C2R2N13B0Fm369Ib4KLCrZowdsL9rpsZLqxQe6FwvN1l5r3m86dRbrm8QVYkkBXbXhmYT3+30eOVTlygq9m+awwd1GolZpjc1YSAET.oN4.+YWq5OPud9M5xJy2lNzpqnmuWK+7ymXiMV0+vDQDQFGPASIhHxnRdBlJqdnL9rZoQrJuTLRZFfs.z1DasIr1eEXY5BaAEpuk6WPg39eGnYcizukSN4PN4jC4me9je946c6wFarjQFYPZokFwFarrrksLVwi9hj7jSgYuuposvii8zfKRLwNVQ9BKrvXZSaZ88PoLriQjwxa94Gj0l2+GE+gagXhIFxM2bG5egJ.PFYjAolZprws4fy5F9Y.tKax7yOeuecOsNEpr2YtX6sz8k2YeTrwFqlIbhHhHiinfoDQDYTIuMW4CUpPckOgVT8tAa18aLlcZkZyppchQjY59Is0B1mt6URLW69i8FNUPFCM26eQlm.p5LmNcxF1vFnfBJfILgIPyM2Lm6cV.mxjl.mPRgR7SvNsaZgKK3fsXRP1fIGgchID6DW7wSng3NDQ6QFCQGczXhMZ2HHhHtD3s+rp3M1VY7BeXoTaCtC7vSnTYjQFGte4+EJEVXgd6uSqbkqz6rSyyhVvhxbNX0Ts9bLVs1xgw6PQDQDYr.ELkHhHiJ4o4JGaj9WpWV06zmYRS.60Pc8XLcgUi05dlaDbnd2tQ7of0gNWQq+uhC4xKu7XMqYMde+DfHhJZZntZ4M2ayreBmK9zx.y5O.gXyhIiEs1RyTVk6kxvEstuJn4NU2k02lIkUe6r8C1FGnEy.bEcqfBJfCdvCxMdi23v4KuuPKiLxfBKrP+19t10t.NTY3119vVhSqeetsZtA5bNwdBn1gCGCf6TQDQDYzL8ifKhHxnRdZtwArGSEbH87J9V2vrhshQXQhsIkNbndXisHiCWGJXp821f5VV5hUrhU3sr9l6BNUNykd4bxmw4RjQGCu3e+OyC+K9Q7o6c+bGq++v4m8oxW6bOKlUZS2myQU64yY2UrWdmsrMdw24CXWUViO6O5XimHhJFBJjforcrU.3fG7fTTQEQQEUD6bm6Tkz2gQNc5za3QokT7Xcv18o+t0WY03Ac2CxraGBJTuATqfoDQDQF+wvxxxB.CCeqeASSS+1lHhHxgKd9+A05q8WC39sZrVLqXqCryczIxtcENwFYDDaTQ3tb9ZoQV1u7w34JsJNvANf2l6rLvjat4xpV0pHhnhla5td.N4y3b8aLUV9t4O9a9U7RE9W7tsnhHbeBmpTG6l5ZnQeNtS5zWBm0x9ZA7b5w+8k+2b6W+UB.6bm6jzRKsA4qHounnhJhEu3EyhxXN7R26ODLr6MDXvcegyrrtu432UFgDF1RIcHnPIjEdYtOGVZQJPDQDYrFKKKr0odBqggAlltm86AnSwJhHhL51C9j+S9vO38GvGuUsUymWQEbBeqagh+vOFrYmJa1h+y1phXhIFEJ0fTQEUDqZUqB.V88+3ca.RIOkoyMcWO.q6E+.tfq3ZHoTlF00Pi7de7m58epqgFIhnhlyboWNq99eLdx2ZG7Sdft+b5wIeFmKWvUbM.nYL0gQd5Mbyelo5WnT.85pvXWY0ZSd6KUwbnYMUmKKTQDQDYrOUJehHhLpz7m+7Yiabirws4f4en9Kiy5Zfq8W7fr8OdSj0Mbo.QAF1wVBofQTI3d1Xrmc.Vt5wyM.Snk5vwd1GW52+N3qd5KhMtcGzpIbqZ09ZPasqcs.v2367CXdmvo1qiO4oLctla8N4Zt06jJKe2TY4czz5OhYerDYzwLftONykd4rgG+2wF1vFT3TGl3IXpTmTRc6X52kgaqMAgGMyO8z3UKYKTRIk3sQqKhHhHi8ofoDQDYToryNa13F2HE+gag4Oyz3e7ZuKeu6u.brm8A.l1B1cnTScVdmEFFgGM1hKYL2eE.3toKGTnXs+x86WD1d6tmEFGnESdrmsH.2qlaZYnevwSucJoTlFeiuyO.WGprqr2GaO.IOkoSxSY589.6CNxidtDQTQiCGNvgCGpb9NLvSOfJyzmpeyVJuBKJ2gM0GY0XsXDaxj5jmHTBJXJQDQjwYTo7IhHxnRKcoKE.9d2eADxBuLt3a6t8FJE.AY1hOgR0wNBA.LhJALhMYLhLVrM8iw618vFtqo84O+4y5V253du26EGNbnx3aPpyyVJ.pqYWTZUM1SGxvpiX1yEniYxiL7p3hKF.V37lU2NFaw0OaF5MWO.j1gVHDTo7IhHhL9hBlRDQjQkxN6rYcqacDSLtKiqrxJKV25VGYkUV.PsgmT.6WMV0UMf+8xFaQmnOOuglZF.RKszHmbxgUtxUpPoFjJojRnnhJhHhJZu8.pFayjFa0jZZXjYIOzSoDpfoF90QY7EfURyNKnPwV7ozmOuVltvp1p8dd0JymHhHx3KJXJQDQF0JmbxAmNchkkEEUTQjSN43ceMGZz9MdqFqEqlbO6JHjv7cmSHRed5NqnJ.HiLxXH8d9KxJpnh.fyboeMu8EpvC18OpwAZp8QpaK4vDOu+unLmCDTn83XMh2cegquxptpcWJenfoDQDQFuQASIhHx3GGpje5KRJN2AmnxBZnSAET..9zvyseneRi5aocu8aJY7IOASkUFyoOMdaIOC28At9.qlpmYLQ2elcW6ZWCn6OQDQDYzIELkHhHi6XDRXXDt+ynpNKo3c+K4pR7ZngCGNnjRJwmx3qyZ2Dpt9C+kyWDQ496CT.jC+1vF1..b9KbA84iwH1jwVJGEXXuWG6TC0cegSyXJQDQjwWTvThHhL9gM2+xsF8wYggLzwyrkYtK3T8Y6gGRGANTlyVnhZaUybpwg779+7ROUhMpH58Cn8V.WtKuSiviF6oNGL5Z421U0Ui5yThHhHiC0MqiuhHhHi8XDYrP0kEvlhtQHg5dk4q8VGAtyF+yavDmfuASY2vvmmWwAagJNXK9c7AYChMrfIknCgPBZf+2MykkENarcNPSsSSsYx9p2862pw1O7xaY7kYeqL9rb4Byx1L1Satt6GUAEJFIOCr97RAKWA9XLcQFSMQ10d2GNb3fzRKsgn6dQDQDYjjlwThHhLlhmeYTm02n+6LnCE9j8.72cInPw9T6XIrexg6dLabiab3317Kb770wiX1y0u8EUn89OtQ6lfylZiVbYNft9M0lIN1eyr4Jpmct+lwYSsSKsaxAZPASc3P+sL9rpbmt+20Vi2sYDZ3tCWtG7kmWZ.cDDlHhHhL1mBlRDQjwT7DL0l1li.t+dbYnuSqTXIDq58PCk7zqt55LlBfPCp26eP.jTTgRTg12mL2trrnlFZisTYC7w6sAptg1n8tjqUY65y.zpu3voRJoDJojRHlHCmrx7X50watuciUqMEv80aqTeycxp2vIhHhLdiBlRDQjwULhNwtceVMVqOO+BN9iFPy9hAKOe86Hl8wFv82WKMuJNXKTU88doV5r41ww9alO7ycO6nZr0teVV0Zs6GPyXpgS4lat.vUtjr5aGPc0z6ioajVhwPbgZihKt3A74PDQnjZUWI...B.IQTPTEQFcQ8XJQDQFSwSHHKpO1Ka5LqCTgOOOgnb2rkUiTdvwyrWo6BlpuTJedr6CzBUVWaDaX1IpIDD1MbWldsaB02R6TayAt+C0cJ6SceuoYL0vCmNc5sL9t9Kw+Uiw.Yvz66SH1n4KeLSi+7GrKJrvBYoKcoC7SlHhHhLpflwThHh7EBVMVKVMUuOa6qbnYLUgEV3Hwsz3FdJGxjmxzGRNesztIUVWar880DkVUSr6C3tgo2eCkZmktEn4ZIqr5iyjGoeqvBKDmNcxhxXNj1jSpOcLFQFKXzMk2oYu2iwtzS5X7dsEQDQjw9TvThHh7EBVNqzuscbGwjAPkEzPjjRYZiz2B9n7stIn8V0rkZXhSmNYsqcs.8RY74pcedpQTIf8zlKFgEo+is0.rnFXX2mfrVvLmFyI4nnfBJPkgqHhHx3.JXJQDQ9hg.rDzOoHCk4kdp3zoSM6KFD7DNvP0LlZnR0a6C.TY7MbI2byEGNbv7ROUtxyM6tcbcclJZDdzf8fvHrn68KhgcrM0YgsD5XQMHgXil0bQtudKdwKl0t10pxwUDQDYLLELkHhHiorqcsK.H0IMw90wEneIXq1akKYgeI.UVPCFYmc1.vle22Xj8FoKJeKuGfBlZ3fCGN7NaotmaX483Xs1e487IqyynpPB2mcYDcBXDZ39rhZBvWcAyl+uUb9.vZVyZXFyXFrrksLJnfBzJsoHhHxXLJXJQDQFSwyLinu1Oa7vH9TvVhSyaIAYDVjfgc95KJS.3+m8tuCuoJTefi+Milzl1zlVJsPwRKHxRVNPEQkh6wUEzq9SudQZcdcCW2iq.t0qJ3dqf3FGEGfdEjhJCADJ6Mj1BEZoPSa5JoY76OB4zjlQSWzB9944wGSx4jy4jjSJ8712wLlwLjrtnEJyLyD.19FWaPWd3lZdsWbYsLJoncRBIjfDXp1AicriE.tiq3BXTG2wFx0yckkga60haaAVhdtq2Ftc5.W6eWJOl2uWpbeuSYyfThe2QVCjEL06mwcAihDhy.4latjc1YynG8nUZH+BgPHDhN+j.SIDBg3vFduXygzmLZQOeUlRE0c+n8b6j6Ip6Z5zCi5XbGr+3L8oO81jiy+pwafe14lWePWds0enOvT6qvsBHYKU6gbxIGxO+7Ig3Lv+ImqH7qrVcd9+AIvT3vFtqnTbWYYfCaddLMZQ8Q0OPqNTkPJdxVJ.20Uc.Oc2tbxHRQOu28eSrsOaZ7p4bgL7dXjMrl7YzidzRflEBgPHNLgDXJgPHDG1vauLJylYY74KUFh2SVY3zAphOYbWqUx97OM.3kdoWRJCnVfgMrgwPG5PojcWHKY9yIfka0VyaZ50VXG4uDfFJyPQaiILgIvzm9zIg3Lv7d4IgIiwF10Wkg3QktXBZFS4aY64tFqM7bza.MYNDT2Ue5YY04eepB7zD0U2yiEznEiUWJW+Ybr7SORNLwyneTSkVXBSXBM+WfBgPHDhC4j.SIDBg3vFyXFy..FWXZzxQBUwlHtq1S.nTEiQNsdmJmwvFHVrHWLaKU1YmM.7yeym52iWa8tvliC8YLUAaci.RfoZKM8oOcdoW5k.f48xShgdLYFQOOUwmbPKEOe66atqp7P97cWkEb6x+fapRWLnN0d44NNrg6Zp..hIZ8b8m+oR5wokYO6YKYMkPHDBwgAj.SIDBg3vB4latJkOzkd5Cu0swhwH3MvTQoG2GnXd+6+5Ig3LHif9VHuAlZo+xb8qWS4v0g9fRAPAaySfojR4qsgYylYhSbh.v69f2RDGTJ.TEmo.lLedebu8SJ20Tg+MAce3th8F3yModzvxqx+rbL8TSlyXP8Q43VHDBgPz4lDXJgPHDc5YwhEkKJ9EtivOAvvoCbsuBC6pnRuAb6y8c6xIGkqJ3dthyCvSicVZdxMOlLYhIMoIA.uyy9HJOdGQiOutZplpsVoxwkn0axSdxXwhEtjS6D4ZatYrnV8fJMAD.I.TEcLJ21cEk54+efhw0t2jxsCVPsbW49TBjkaKkDvxOp38zaqjRyUHDBgnyOIvTBgPH5zahSbhX1rYFRexnIunXW6eWAsrg.vUUkC06oIKqt6dxnB2G79.beW44y3tfQgEKVjI6UKvDlvDHgDRf0rrEozqob5tIdRsQLpWMIGaTjtI8Twd1I.LpQMpCM67ivYwhEl8rmM.772YnCLr6JKyudIkq8UjRviTEcL3t5fTtdNanD8bcfhwk40fqCFLJmaaE35.EGz8kpniEznEW6qHb6vd.KWezQqbrKDBgPH5bSBLkPHDhN0l9zmtRyV98dnaMrqqqRM6YBeEBprUCt1umKzUkdCdlDXUaAUFR.087XQUbl38dnakbtfyPI3Txj5KxYxjIl1zlF.71OyiPUUVAF0en6W0HyjhlTMp6P196uJxO+7whEKLj9jAY18TB454pTy3pnMzvCXuZkrfB.2V2eCSeO.20TItsWqeaifEjI+nRCp6VePURoANcf6JBLao.X6k5Ii4xLyLC+1SHDBgPzgSBLkPHDhNsxO+78qD9BYeswgMbU7Vwckkg5jSGUIzsftZt0a.znog6a2FtcSCMQ4C5Mu6b3+bImB0ToExImbjfS0Ljc1YqLg9l8LeqN5CGQanvMML8KfvGL3SphIdbaoDOK6fYFkqh21AaV4Uh68t8l8wf5tltmdSED7I82Aso8d.OGyRfoDBgPH5zSBLkPHDhNkLa1LidziFKVrv3tfQExR3y09JBmErAvgcPqNTYJUkKbswTGWh9OB50nEUw2EPiV+VOU5MvCesigO4ecQjnd0jSN4nDfLQSyaVSM6Y9VnxV0sK6Ci5USZInOzqfZsgdYhlEuMP7L5dCAlxaefx0t2DtJb83tpxQUBdxlJWGXOdVI0ZvsKmdxjwClYTtsWKNMuVbU7VBXR6EQzavy+2gMbWVQAcUJpjx3OMWJYjQFRfoDBgPHNLfDXJgPHDc5XwhEF6XGqRyVNTkvmq8UHtqnDT20zAMZPc7I2r1Opzav+.U4C0cIMtngOPl0scwjnd0LsoMMxImbZ1uV9qnrxJKF0nFEUUYEL6Y9VXPmll9I0BjV75PuVU.fF0M7qz3vsJPmg1k84eE4cxF9q4uwFdPs5vcsU44+rWKpSomntq8DUFR.2UVVSVVs9RULwgpXhSYB8ENtJZC3Z2aBmlWa.kAnWeQ9EfcWvXFyXhn8uPHDBgnikDXJgPHDc53cp3Mj9jAuaX5qTp6ZOQSeNQTYvnmKPNDia9VDs5QkwtvHGbeUBN0zm9zUxFHQ3M4IOY.Xd49Ysq8YptDqmdJkuA+J1D8jYOETPAsa62+JYXCaXjPBIvp2pY9v4jG.nJ9jQcxoi5jRC0Iklx5pxP7.GrQnGr.GoRCpL1ET2s9flLGLZ5yIh5dzeT2i9ili937b+t0GTYrKgLPUAaJ840NpnddjO6W.7TVoBgPHDhN+j7bWHDBQmJ4jSNjWd4QBwYf48xSBSFisIeNdan4Xc+Pho5Y7z2FPULFws08qDbpq309Nl3DmHYlYlR1XzDxJqrHgDRfR1cgr+B1JjTlsoaeiQGkm+ePB5kotjBnUGlMuy1z84ek4MiAugm9M3698UvPNX+d6WW05YbmuOkZav9tmJMnJNSnJ1DCYY152pGmIOqWpf6prf6pKG20Z0S45FJZ0wdpWKi7Qdd.XRSZRJY5kPHDBgnyMIioDBgPzoguSfuHMnT3zAphMQTmVewsKm3tp1vwCuO8onQN39xKb4i.cp8D7LYLz2z7F7NyqdQs66KCQ4+uRShcySIZle942tuu+qfryNa9fO3C.fY+aKmG+8mEO96OK5Y25p+8+snzoTZdpSJMTmVeQyQebnN0dEQAkpwTEmITmZuPSlCAM8ZXnNs95WlZoNkL4OpPCO0B1B47JyBKU4oml4Mi8DBgPHDc9IAlRHDBQmBlMaNxl.eMlFsdxvB8FPkwtDw80F+3yHr2WtqsR+t+UeNmJ2vo1erXwB4latM+8yewjUVYA.6XSqizRPO8I4Xh3mqAcZZV8lJMG72nwtCW.PRojJ.R.DaCkc1YS4kWNie7iG.F2ELp.5+apzaPoz7TkTZJk1mubsuBg5C924voCbaYuAeh6oQKpLDO+l48ySL6EyIcOuD5unairlvyvi+9yhEtpM..W5kdostWnBgPHDhCojR4SHDBQmBSbhSToYmGpIvWXoQKphROtrt+l8S0UI6Dp2tmKjNVSfFsdFy8UTZ.q6ee3GCe3erYxM2bkdXSSv6DQqjcWDoEumdAUxwFEkUc8g84oWqJFXpdZd41c3hMuuZvlC2g84XTumekFaN8DXp9Lvgx1+kuf7xKOk.jIZ8LYpgrdREpZQaC21pAWVJw+AOfSG3ZeEAUaA2tbfJ0ZwcpYh53RTYUl4bWH28KOCkrhxqQMpQwvF1vXXCaXLlwLF+NFEBgPHDc9IAlRHDBQGt7yOexM2bIg3Lvyemiu0swhfI6kubaoDklor6RM2jqeWLYjX0pVxDmHf2.SUZwEo7XoEuNrTa83vEXJFsXo1.aX8oaJZkaqSqZzoQU.Alx2R2y6j4CZnInmZF8A.xKu7Z0uND9aBSXBjat4xGN273a+sky0dgihK4zGNmwvFnx5XdOkRgkTFIDqg.x9Q0wXDWGnXbZoDzbLC2yCpQKtsWC3xy4Ctc4.1y1vcRowuVnEtwm9Mv7d1G.LzgNTxJqrHqrxR50aBgPHDGAPBLkPHDhNbSe5SG.t1KXTjY2SoEucb6zAphRWjsxNrgqRKD20TQyd+TtMmM6myeE0PFSUnxioSqZFVOLhS2tQiJUrgRpgZr2v6mIGaTXJll9WOQiOMi.eWeMp7Djpj6gm88pW8paEuBDAyvF1vHu7xiryNaV8pWMu7WLGd4uXNnUiZbbvLVKbxraISOM4orNUEybvTbwxPNlL8TFtGrD+Ni9mNnRMe+VxmW9qmG.jQFYvzl1zHwDSjQMpQ098BTHDBgPbHkDXJgPHDc371fpujSe3s3sg6JKCrteb6xIt18l.cwhJMZPULFaXcp2F3vNtqp7fOJ6i.+zFKF6tPl3WQ.ylMC.8t+CJfk4M.RoEuN1VYd9rvfNMjdhM+IpXiCjkV0dlLeojV5TZwEgYylUBRlnswvF1vH+7ymq3JtB9xu7KAv+fRoUGlRrKXTuVJZWE42y07dKCy60+s2r+sk2nGHv8YAET.icriU49lLYhryNal5TmZq50hPHDBgnikDXJgPHDGdwoCvdsdFe7.tqqZOAaxm.M4t1pfZqhv2UhZ9JX+V4Q9h7.P5uTQ.uAlJViIDx0wTLZIUiQgSWP5IpWIfUQJu8VJ+2ld5iU8t+ChRKtHkr6Qz1JmbxQInTm8XtJFvIbpDUBovhW7hYoKcoXAvBvY82OOt5ycjjZ7whqx2KkrmcSoGnbOaDUZnZ60yNKvrx10gaXNKcUTiM6nVsFRKszn7R1EUa0yvHXvCejriMsVrXwBSaZSC2tcyzl1zNz9hWHDBgPzlQBLkPHDhNbdaVwErm8AGWPVgpsfqZrB0VYKNSmZsJX+V4LdrYhcWvjlzjjLlpMju8TpfwdyrxIMEiVJq55YHmzHYo+xbk.S0NH2byUoDbm3S9JbNi8pUV1Ye1mMkTRI7we7Gy798kw7yeyL+UrFNqSbHdBP0wLHRslJf5ZnIleJC7X.UpY4EVFuxOrXpIwilXiMVd1m8Yo28t2A8XX6abs7.Yeo7RuzKwDlvDjrhSHDBg3vTpa5UQHDBgn8k2FX7q7kyU4wbWSk3pTy3baq.m6Ya3thRvs8ZQkwtf5t0GTot40jyaM9cy6mSYJyjRqrZF0nFESdxS9P19V.1bzz8sHeYJFsnWqJN1Sbj.vBW3BaONr9KsoLko..2zC7D9ETJuLlTW47+G2LSbxOGC6rFCjbuX9qyL2vS8F7xydgrr8TMpSqunpqYPYZhm4t8CvD+rekm3KW.UTqM5cu6MSe5SOjAkBfid.ClQbVWH.RFSIDBgPbXLIioDBgPzgaLiYLLgILAV8VMyi+9yh+y0dI3p3s3+JoRCpOp9gJ8FvUolwsKmAt7tjFtrTB3vdaxwUM1bvKk253w9reF.F+3GuRVhHZZdmHdAqGS0dKs30itjF.fmRJzhEKJYlmn0wrYyJ8EtydLAFTJvyTSLN8ZHQSl3xF6XYzidzrfEr.x+OWFyeclY9+45.2MJfipTCQECi8JtRtnKdLrOatXWUWCfmIuXlIES.6mydLWMyK2OS43QHDBgPb3GIvTBgPH5vYxjIxM2bYzidz73evWRUUWEO0EeB9EfI0c+nQkVc3p3s52jzSkgDPUbIhpXMAZzhFSoh6prf6ZqDp0ZKtz+1QE0y3e8ugUrkB.foN0oxDlvDZcuP+Kp3hOz8Xp1KcI1nn15cwfG9HYsKeQje94SVYk0g7iiiD0PuCK9P9Ya40TO6ul5UtuuAnJ+UsJ13l1H6cO6EbTGnMZRvjIFv.F.iXDifDMYhhqvleauTRNvfRAvPNIIq3DBgPHNbmDXJgPHDcJjUVYwG7Ae.4jSNL0u3GYsaq.9raeLDqJGnxXW.MZw0t2rRflTmTZnJ9t.ZCbJtoJNSnJtClcLNrgqR1omFhdjPqN9f+XG7Py3awh0pYnCcnL8oOcomRcXpd2+AwZW9hHu7xSBLUard2+Aqb6Zp2EVpodrZyI0TuSb5L3idfDMYhQO5QynG8nin8gNspoWIEMFiNz+Jq8t+Chcro0Q94mu78TgPHDhCCI8XJgPHDcZjc1YypV0pHgDRf4sxMRetyWlm+21NVQOt8InTpzECpRJsfFTp.nUOp6Q+QcRoE90SkFpVehb9u32vs9peJVrVM20ccWjWd4IWraKj2LqIkzRuCY+6vkKRsGo62whn8QwUTGEWgMrVmiPFTplCcZUS5IpmisawF1fRAMTpnR47IDBgPb3IIvTBgPH5TYXCaXX1rYF0nFEVppZ9Ou+Wywj8iv6tv0R006omz31ds39.E271vwFX+Ep5ppBzpC0ImNyY21nO2zSxBW0FHgDRfu4a9Fl1zllzWhZE7FLnT6QO6P1+ZUqVIqdj.S01w6zuamadcJOlV0pZ0aWC5zPJF0w.6dbLjzhiTMpGMQv1064WxmwBgPHDGdRJkOgPHDc5XxjIxKu7Hu7xiIO4IyBW3B41e+efa+8+AttKXTLlQLXNuzhCb5fhJdOTasdxjpxJqL1+92ux1orxJixJqLLowA5pbe37f8rpJr6jJs6l8WmSJsVmr7RsQQU4..RN4j4wdrGSxRpNQzqUE1b3eV3XPWSOUFc3xkR1zr5Uu51kis+JJyLyjLxHCJnfB3m+lOkyYrWMoaJZpwtKpwtyldCbPZznhDiQKwoWKF0qF8ZaYSZSIioDBgPHN7lDXJgPHDcZkUVYEP.pd+454+hNJMziXTQ5wokdZLpf97iVCzMCZoX2P006h5b5lZNX.N1uCMTTcZYM6tR+dNkUVYbq25shISlXBSXBLoIMo18WmhvSml.CLkFUgOSZr6vEVs4hzNXy41hEKsaGe+Uzjm7jImbxgYOy2lyYrWMZTqhA1sXorpqmhqvF1c3JjO23hVCoFmNRzPv+dayUrFkOiEBgPHNblDXJgPHDc5YxjIRLwD86wpqdmr85gsWoChVa8jR7wPWSvHcqKIRWhOV5hwXI8zRi3h2D6yREjVW5J6r3RXyqeSrhMrYrVsUks0YOlqhq41tO.XGaZcrj4OGlWteFSdxSlDRHAYZ70AyfNMX0VnCzQvTdsNTts2lisz.za6jc1Yyjm7jYGaZsrlksHkoiWxwFEIGaTJMC8Zp2INb4InhFhRCIFi1lrmQIDBgPH9qE42LPHDBQmZSYJSgIO4Iqb+S4Lu.FwYcgTVIESkke.Vx7mCkVbQT3AphBOPUvN2SDsci0X7Llq8ewYOlqxudfTp8nmLhy5BYDm0ExieGWKSbhSjrxJKoz95.YTuVJwZ8MqmikZqGiQ6Iib7lQMh1VYmc1LkoLElWtepRfo7xPTpwPBQvvInUxoa2J66EtvE1tu+DBgPHDs8j.SIDBgnSqIO4IyTlxT.fKcb2LWysceDW79Gjga9AeRJY2ExN1z5XGaZcr8MtVp1pmxyasKeQDqw3UZ.1o1izYvCejLjSZjMYC4dDm0ExkNtalYOy2hbxIGV0pVU6vqPgupodWXHp.mKKlhQKFzoAmtbgMGtin9KkUatvfNOYYUu6+fXsKeQRFS0FyafoV6xWbG1wPQkaiLSJ5Nr8uPHDBgn0SBLkPHDhNkxKu7TBJ0q7UKfid.CNjqap8nmJY5Taoa9AeRVx7mC4me9RPMZmYygSb5zMDj.SAv.S0.EYoNJwZ8nQk6ftNdY0lmx3yai3twAyTz1JViwC.atzpwpMWnWqZLEiFLFsVL0NV1dEWocr4Hxa15BgPHDhNmZ29sEJpnhj+5xBgPbDpS8TOURN4jaW2GSaZSC.toG3IBaPoZucQW6sxG7LOHSe5SWBLUyTEUTAfmLUKX7MCopwtKzpN7MzbCQoAnoKoO6MpQomRZd1+lMatIethHm2ofWrFS.mtcqzGvr4vEkX0EkXsdzp1SOBKN8ZwfN0nwmOh8t950nhtDayqQnWa8tn3JrgoXj+FqBgPHDGtqc6eM2oSmTYU0PM027ZVoBgPH5bKN8Zvkq12e1tYylY1yd1.vYOlqtcce0TN0y+x4CdlGjYLiYvjm7jIyLyrC834vIdCbQnJaxBKuV5eJwB.UTmC5RSLk1zo0STMZpR4ylS+CLk28uDXp1V4kWd.vPNoQhkZbDz0wgKnx5bRk0E5LapOIGSydeu6JrA34bgppzS.PSHAIy3DBgPHNbT66elIUpHJSohgdz210ciPHDhCMpx7ZAGVa5UrUxa.MNky7B5vKCKUQGGm8XtJlWteF4latxD5qMTU04Dq04.C5zP401zAlxndO+ZKZTG7x8qw7lQNdK0LuYvknsg2umN3gORJoJ6snsQxwFUKJqmr6zymsZTAqcYKB.Y.EHDBgPbXpCA4+rJTqs8eprHDBg3PgvWpUsU7dAucjkvmuF1n+aLub+LxKu7j.S0FJtn0v11esjXLZ8zeoZm387HumWIZaTPAE..I1sihRr27yhxjiMpv13xc51MZTE7elSMGb+YPmZVyACL0XFyXZ1GCBgPHDhNdQ1exQgPHDh+hxoKWzqAch.nTdgh1NNc5lxppo6aT9JXStuPt8c29Evq+pyaoQZJ0dzretokf9vFTJ6NbExfR4KC5zvR+k4BfzC3DBgPHNLkDXJgPHDGVq7Zpmxqo4EXiliZr6D6ZhgAO7QB.4latsa6q+pId89m31Vs0zSXMi5Uillwu8h2Iym2Fftj0Ts87VxjQBi5UyP5drjV75ZhsYnOWv6TWTuVUr9kuXJY2ERFYjgTJeBgPHDGlRBLkPHDhCqkngnvb40wlKsFrVWva.ysF1c54BuO4y5BAZngOKZZCcnCE.19FWaPWdyI.S9ReK3I5sAnawhkV1NUD.uMabi5a5OOLpWM8KkXneoDK5z1zqeM0Gt.S45faSsj6G9l.HkXqPHDBwgwj.SIDBg3vdwDkZrVmC1bo0PgkWWa110tCWXygmKBt2C8TAfEtvE1ls8ORmISl.fpsVYPWtgnB+z0KTZp.a3afRr6vSo74sAnKAlpsi2LTZ6q9OB650qjhl9kRrJMu9lRs06RIS27Z+U2PVQVpUOSju5srWkx3K6ryNROrEBgPHDcxHAlRHDBwg87sjvJ0p81rfSUdsMjAVlR+X.jRAqsjAcsr.S0bX6fMUcoAn29QMdZj4MlV0vw1sXoKAYYgSIV8eB+YoVGryCTGEYoN1PIUiCWdJiuu6ced.X7ie7JAAUHDBgPb3GIvTBgPH5zw6EYVUkUzhd9kZ0N1bzz8qnlx98o2UY0lSk9LkTNesMznt4OkGMFcSGjCeyLGmtZ9SKNQyW5IpmFmHaoaJZhoYzn5AO8Opxp1+dFWQV7jgTkXsdkowWT0TFyK2OC.l7jmbK6fVHDBgPzofDXJgPHDc53sDg1wlVWDs9NbE3jWyaIb0Rs+pa3hfAvlCWzyAbb.RV2zVx2rlpRaMcOByZcQVitWuVOA8xaIg069OH.InhskZ36oqEMpT4WlQYJFs9c+8Wc8r18TMqcOUSwUZOnSKQ6Nbw1KqV+dLK05PobZ8RuVULm2qgrkJyLyrs5kjPHDBgnCfDXJgPHDc53sO.4su.0jqesAFPifErplihqzd.OVJ8QJGr1Zpal+lHQZ4+oSi+YiUrFSn4siDMoF2Cw7loZZUC8pKQqrddKEOaGrmsUbE1XsEWEkVk+eGql5cg2XPUa8tTdtMVBpsKYKkPHDBwQPj.SIDBgnSGuA9waeAJbJwpMr6Hvx0x6E11RX9fWDcikTO8zmoV8pWcKdaKZczDgQxxa.rNXKlRIiojO6Z63MSk7N0E8NrDSwndznpg.C5sT77kCWPgkaisruZv5AyTNeKgOGtfhrTW.k0mQ8p429x2EPxVJgPHDhiTDYiGEgPHDhNgJwpMJp7.un2Vifcwvd0kdzK.IioZKYHJMTUcdJ2Nu++vQSD1Vpzcvnj3sbLiKdOYLkLU9Z63MnPdyXJsGLngoZrgR3KXkhmuprNmTYc0FzkUh0.+dXxwpiYOy2BPlDeBgPHDGoPxXJgPHDc5X1rY.HkzROnK2lCmr4RqIrAkxRsgtWD4zsarZyge+WwUZm0tmpC5EC6kCWvwdJmIfDbpHQEU3o40GtRxTayrAnaPWjlwTAtddOex64WhVGuAlZma1SufKlnTioXz5W1RErRwqkRuVUrkk9yTUkUvPG5PIqrxpMaaKDBgPH53HYLkPHDhNc7F3fT6QOCXY0TuK1bo0fSmguGRUicWTV00GvXr2tCWJib9VB2p7DvCIyaZZMmRxzKq04.iQG7e8jfUxlghu8hJq1bfQ8ZI0dqzPsGC..f.PRDEDUzSJs3hvrYyRIf0Fv66g9N8LabO.ypsV+zwzKSwnkEurEA.iYLioMa6JDBgPH5XIYLkPHDhNcBUl13zka1boU2jAkxKy6uVLe.+KSHcZUS+RIVRN1nTlbaMGN0nuY+bDsMr4zE50DY+pK9l0NdkZOjLlps1PG5PAZnOS0XgqL9ZtLEiVV5uLW.IvTBgPHDGI4vhLl5.ktW1wF7zrR0EczLjSYTcvGQh1atb4hU9q+L.nQqVNtS6r7a4Vsb.1b9KG.LlXRzugN7C4GiGonxx2OaY0q..hOojouC4D5fOh7nvstQJc2EB.Yz2ARWCQIcINxTnxzlZr6LhCJkWkUU8jYRw32iESTpIyj7L0vpsdWTicmXyoaznB1eM0qzWhBFMNaa6oUB+YyoaLFlkqSaj+2Tynd0X0lKpwtKLpugLvSBLUamFOY97UqY.DDLprUMkbv+cggMrg0ltsEBgPHDcbNrHvTad0Kiode2H.zkt0Cdi4txCI62B21FozcUHmXVm2gj8mnANraimahWK.Da7l3CV3l8a4Es8Mqr7AcRmFO5a8Us6GSGod9PgacCJuWNzQjEO7q+4cvGQdLuudl7ie16A.2vC8bbtWw36fOhDcFXPmFLnSC0XOxKOHMMQ2xNlnTSLQ4IXGEWo8vFTJ.Jbid92fjKLt8Qyob8hTMdx7kWd40luO9qpLyLSV3BW3ACXzH8aY5ZAYjXnnWqJ1wl7zKqF0nj+.kBgPHDGIQJkufn1pqhO7ElD2+Ue1ryMslN5CGQGL47Ag3PKuYKk2fH3KMpUQ+Rw.oXTWDu8b5zMNc0zYYkUaNn3JBe1PUWEkQUVN.IjPBJYJh3PmF2+hhTVqySCsOVidlLedKUTQqm29LUoEWDPCuWCdJmxVR4xFL5znhcro0529THDBgPbjAIvTAw+aVSmu+idSb5nsaRxHN7kb9fPbnk2lJt2fHzXZTqhdlXzL3zhMhCTQk00ze+soBJE.NsrG.Iao5nDr9FU3XLZOM9duIX2PNIOYziLQEa+X0l+Y7V5lhtMaa6sbAk.SIDBgPbjkCKJkOgnwNlAe77p+fmdLkN8wzDqsPHNRjV0poKwEE0b.mnQiJ5WJwhgnTiMGNY+U6fRpxtR+nxpMmjngnB41xoa2AbA0ASAqdw.RfoNbiMGtvoa2nQkJRIszozhKh7yOe4yw1.dybPemLedmBhfmFV9P5drTVMNPiJPqZUTjk5ZwSESgPHDBwQdj.SINrTT5zSJoE3XjWHD+0PYUWOEYoNk.OkXLZwvA6ST50pgzRPCoZTGkX0NkTkcpo9f2SprTqCLEi1HpmUYJFsXdidFDGR.MZZdav3ozDCt.6NOzDghZr6Di50Ru6+fj.S0Fx66gd6+SfmuW4MvTfmFVeZw6e42tyCTWyZ+XL5nXMKaQ.PVYkUK7nUHDBgPzYjTJeBgPHNrhMGNw79q0uoymNMA9OmoQsJRKA8bb8vHoFWv6IUEYIxmvdF0qg0sBOYLkbgwMMuAlx6jvKTpqQoNSP9nrMg2Lhy6jdTJmu1OVpM7A50n9leuBy2dWkPHDBg3HKGQjwTtc6l29wua.nWCXHbtWQ1X2Vcrne7aXKqd4rk07mT1d2E87XFH8t+CgQdAWF8cHmP.am480eDaecqDyaYCJO1JV3OwAJ0SOE4DNiyKnSjMWtbwuOmuhMu5kg4srdJZaahD5RWIy9NH5U+GLm0kcMjPRcMjG+e86NM1WwERrwah+4DdTJbqaju6CecV4uOezGSLbrmvoxEO9akd1mAvxy6GYk+5+C.9+t0G.SImBacs+Iq52mOqeEKlcrgUSrwm.8Z.ClK5ZtYFzvOMk8SMVqjkLuuk0u7Ew5WwhvkSmjVlGCmvYbNbQWyMiFsM8oC6ovcvuOmuByaY8Xdyqmpprb5YeF.Y1uAwPOkrh3IVW0Vqf+2rlNqHuej8VjYTqVM8+3NY5+wcJbVW10fZUg+JSJtfsy2MiWC.RqWGCW73tkPttqdI4wlV0ePwl2F617VYOEtSTqVMFMkD8p+ClQbNWBm1EbYA775nNeHRr6ctU99Y9F.vIe1WLC6TGM6XCqlkLuuiMm+xXmaZsDuotPZYdzbli8Z3jOq+FpUG4WsWUUTN+zWLc195WEaa8qB0p0P+F5vouCc3b7m9YS26YuaxsQkkWFK5GykcuysxtMuMJ17Voxx2OFhKARt68fAdBif+1+7eQWRMsV76C.Tucarje96nfMuN18A+Ltr8rahNFCDeRIS+F5v4rurwQeG5IFzmea0O+nwpwZk7+l0zY4K7GozcU.Npud5yfNN56PNQNywdMzkTSie4a9X15Z+S.3ZlviRbwG5lo85V9uyp9s4o7cO0ZTSl8aPjY+FDi77FCY1u.aT3MVY6YWL2O68Xaqakr2h1I0X0Jok4QyQ069RO5ce4zN+wRJ8Hilb6zQaOUZOfGqotP2fUFe1c3Bmth7r0wsspnpJqfDRHAoG2zFwoK2TUc9GDCCQ0xZv4MEK0VOoEuNF7vk9LU6kZq2y2mr4vkekyWioSqZ5URQ2ryZJgPHDBwQlNhIvTy+a9X.3jqrBNsK3x4+Nwwy5Wwh7a81b9KiMm+x3+8kSmq51dPtjweanxmFo55W1uyh9ouwumyN2zZYmGbJvjXW6V.Ahnr8rKdsG8NCXeUWMUSIEYl+X9eOy8SeG9WSZpbBmw4Fzi+kuf4x12P9jTJcmy9xFGS9FGKUUQ4.fUKvB+9u.CFSfbtumfcrgUq7Z8uMtagksf4x68LO.t84hqrUWMbfR2Cq52mOOxq+4LnS5zoxx2OOwsbkXdyqyu8cEGnL13JWB+1b9Jlx6MaLDmwP997O+keHe3KLIrUWMA880e5yeeF44OVtgG5YCYSKFf0rzExKdu2.0TUk983+w7+A9i4+C7q+vrXhO66DxmO.VJqTk2GFzIcZAMvTkVbgLs6+lYaqakAcaXq1Znr8rKV9BlKKX1eJ2xjlJI28iRY4cTmODIJee6U40e2y3nwQ81Yp2+MQ81Z3Wxee0VC6aOEwpWRdzq9OXdvW4SvTxozja6ss9UwTu2aj8smh76wWxO+srje9a4Sd4mfq+AeFNyw7OB413a+vWmY8F+2.NWA.qV1OVsre14FWC+RteBWyc9e3buhwGouz8yZV5B40mzcoDrPeUs0JnZqUvdJX6rvu+K37uxqiq4tdDzEs+8jr1pe9QiOtB143qdI4wpWRd7ye0Gx877e.q+OWL+1O7k.vkeS2cPCLk85pkYNsGie5ye+.V1pW7BX0KdA78y7M4Juk6kKM66HjAfbNexayLm5TBnI9664zy5Medtxa4dYrW2cEzsQmEdyvlzRPOfmlVtiHXp60X1b5pY0maJcGaDPJiu1RkWafMk9V5j2qoTicWX2gKko83pW8paW1O+UlCe9cQ1e0gNvT.zkXiBMpUg4CTa.eOzfNMQT40JDBgPHNxvQDAlxWUV99YJ23XYmaZsDkN8zq9OX5dO6MEsiMyN2zZwsKW3zgC93W5wwnoj76hqyneGK0TUkTxtKfhMuM.nao2KkrCoaMJKQ1xpWAO0se0JW7YrFSfAcRmNoez8ixKqD15Z+SJbqajJNPY7r2033ptsGjK6FlPHO1c61Mu0ie2JAkxWi5hux.druelugxETGSbFYvmzoiSmNXSqZYTckVvkSm7RO3+hG3k+XdsG8NYW6XyXzTW3nO1gRLwZjMrhEQEGnL.nfsrd9p24EYbSbRA8Xap2+MwR9eyV49G8.GF8YPGGwkfI1wFWKaJ++fZqxJK5G+F17pWNO4LlCI10TCX6rxeed7emX13zgmTxOgjRlAdhijtkdlXdSqiMrxkvN23ZXRW+kDx2mhD0VcU7n4bIJArHJ8QyIb5mCozidh9nig8smcwlV0evdKZm.vZ+iek24IuOdvW8ST1FczmODoVdd+HaacqDmNbPOOlAvIb5mKcMszYqqakrz48cTaUVYmaZs7ex4uwS9gyg3SL4Pts14lVGOZNWBNp2NpToxSF4z+ASo6tP1zpVJNc3f5sai24IuWx3XFHG8wF3En+8y7M4il5TTte5Gc+o+G2IiojSgZrVA6sHyj+h+Eb5vA0VkUd2m59n2CXvzmAc7MqW2aYM+IO8cbM9ctzwe5mCIkR2voCmruhKh7WxBn5JsfaWtXte16RRo1ctzru8PtMaM+7CuV4uOOd9+cN3ndOY0S7IlLC7DFAcOidSgaairw+boXorRYJ2zkEzui3qppnb9O4bwr6ctU.PsFML3S5zIy9MHb5vAaeC4yVVyJvoi54SekmhMrhEyC8ZeV.ALaoy66XFO+iha2tQkJUL3S9LHy9MHh1PrrwUtT1zp9Cp2tMksSZYzGN4y5hZVedzVxayT163muw7MCaRKA8TbE1n15cQhsv8mS2twtilefsDgm2LRxaffBFK05e4YEWzZPi5l2j2q4vpMmzk3Sfd2+AwN1z5Hu7xSJKy1P998Hq1hr91V+RIVV+dq1uGOcS5n3JrExARf2I2oPHDBg3HCGwEXpMtxk..C4TFE2vC8bzszyTYYGnz8xjt9KgR1UA.vO84uueWX4Xx4NXL4bGL6o+p7wuziC.m9Ed4bE+q6Mf8iKmN4cdp6UIHDmvYbtby+mWHfLR4G+r2iY7BSBmNpmY8VOOmx4bwjVFGcPO1Kee6kx22doKolFW73uUF5ojE6Xiqgctw0PuGvPBX8m+27wnRkJtsG6UXjm+XUJEuCT5d4wt4KmhMuMp3.kwCMtyG2tcyYe4iiq8eOEh1Pr.dBD167j2Ky6qlI.L2O8c4ptsGfnzo2u8yRm22oDTJCwEOW+C9Lb5W3k625r+RJlm+tuN195WEksmcwm7JOI21i8x9sN1qqVdmm79TBjvPO0QyDdl2xurqZOEtCdtILd18N2RPeOJRsfu8SUBJU5Gc+4Qe6uLfxmykSm78ezaxGMsGC.V0hlOEs8MQ5Gc+A53OeHRs47WF.bli4Z3FdnmEsQ4ojkN6Kebbwi6V3Ymv3njhLSI6p.9zW4o3lezWLjaqJK2SfJGw4dobc2+S526Y6bSqkm8tFGGnz8fSGN3G+72OfOicTuc91O70Tt+0+fOCm2UlS.6m8T3N34+24PQaeS.v28guAS74BeVx0Xe6LdUkykN8K5uy+5Qew.N2sZqUva+D2qx4uy4SdGtnq4lUdOpwZM+7C.pq1p4cdh6UInTC8TGM20S8FDWBI5y1YO7h26MvVVyJnzcWXXeM94uwyoDTpdzqiga6weE5ywdb9sNa3OWBS89uQpX+6iUuj7Xge2mSVWxU4257ku8Kfa2tQi1n3gd0OkAexmd.G2u5ib6rreYN.vu7MebGZfo7lQRkr6BojcWX.8nnFmMEwEcqKCaJpbanSaSWpqqc4RiWt4vavChK9PmAsVpw+LlJ4XCdu.qkRSihw09qod5RrQwfG9HYGaZcjat4Jed1FxlO88MaQX5HFSTpIUiQQIV8OHk8JoXXM6w+.VMjSZjr1kuHxO+7YLiYLs9CXgPHDBQmBGQ17ySJkty87hefeWTomGua7.u7GipCVpK6bSqk8T3NZQ6i480yjBNXuGJi9drb2O+6Gzxj57upqma7geN.voi5YFO+iF1sqJ0p4Nep2fK7puQ5QuNFN8K7x4Zu6oDx0+uey2Cmwe6J7q+PkTJciwjycnbe2tcS+F1IwM8HOuRPo.PkJUbc2+SqziebTu8.tPY60UKy7EaX+eS+mmOffRAPWRMMdr2e1zsz6E.7qe+WDPIz8iewGv926tAft2ydyC9xeb.k7W26Yu4wd+YSLwFWHeM2Tb61M+3m9dJ2+td52Ln8zI0ZzvkL9ai9Mzgq7XabkKsEsOauNeHRMrQdl7ulzKFP.WNpd2WtuoNCkLn4Wl8mRwEr8vtsN1geZbGOwqFv6Y8p+Clq51ePk6utk8aA7bW7+6awRYkB.m7YcQAMnTfmOmG+87XJ2eC+4hC6wTiUZwExJV3OA.I10T4VlzTCHnTfmrV6lejmWo78Jee6UIK4BkVyO+XNe76v9KoX.H89zedvW4S7KnTd29S5c9Z5ZSLUIKbqaje9KmA.DsgX4Ad4ONffRAv.OgQvTd2bU9Y.exq7jTa0UorbqVN.EsMOA.ruC4DCHnT.DcLwx+bBSBMZ8b9yZ9iEhk8uuvd70daTiZT.9Oou7pwUqngnzPk1BrjvZJdKYrxptdJthltInamfGPSQv4s4mGqw3C5xqod+CbgAcZH4XaaeON9n8+u+Vk04Dq1bvHNqKD.l8rmcvdZhVH6MJXT0VejEbJSwD3emTcZU62ia2ojUiBgPHDGo5Hx.ScE+q6gniI1ftrdzqigip28U49Aq2zDIl0a9eUt80+fOSHy.C.x5RtJR8fWj6p984QgacigbcGdVmOC33OkH5XnKcqG72uo6NnKqwkE0Uby2SPWOsQEEY5SYVTxtKvukufu8yT50PC9jOCN0y8RC4wST5zykciSDvSvgl8zeU+V9xOX1X.vkl8siZMAOKGLZJIN2PDPiHQUUTNm54coLxyarbF+sqfddLCHrqeu7IazpwZkgYMCs1qyGhTWYPxhKuR+n6Om7Y82..2tbojULgxsN4og1nBdVKbh9zWrJurRvsa+uPgniw.m6UjMCcDYw48+ccgc+zq9OXkaWSUVC651XUWYEbgW8Mxvy574hG2sFxiW.LXLdR8nZngd2T6qVyO+XI+bCWj6+2s9.greOEkN8g8yL.9p24EwkSOYEzXx4N860PikVl8gS+B+6.d5+Z48selxxb5rgLKpnsuI+BZku5V5YxTduYyyOq7X5+5VwTWZcMn+VKuYwh2wCuuhuQ8sFi50DwW.ruzDhdDlnsg2.S0ae9ttub5rgOyznQEY1kXB550ZDSTpowIC29q1AC4jFIojV5X1rYl9zmda998upr4v+x2yQDNbABUunJQeBLUJwoSIHmRo7IDBgPbjkiHCLUu5Wv+kf8JwjanutTu8.mtSMEKkUpRuYReLFnuCN7SnK0pUy.NtFB1zt1wlC45l9Q2uH93n+C8jBYyWtw8tFukmVvXHtF9qYWaitn8B2ZCSjtAexmQSdLcrmvopb6csiFJGupsVAa4fSeLffNE770YM1+YStuBEilRhq51dPtqm4M41e7WMrqqmdtSCeMvgil+3nt877gHQuG3Pax9yzoddMTxCqdwKHjqWWSqmz0zROjKOtDRTIa1b4zY.A43jNyKja3gdVd3W+y8ahPFL9dtq2ReKR0q9OXt16dJbuScF72F2+Jrqqi5siNcQGw6qV5O+nr8takrlSeLF3jF8ED1syoegWdXCnVA98cu.yxoFafmXv+tmotzUxnuGKfmf1deW0Yxu+iecPCBaeGxIPO6y.PeLFZx8W6MukoyR+k4Fvx7NA979+SzPTnQkJJull+2eMp+Hx+YvNEV3BWHPn6wTdyXMMZTQlIFMFhp84yBSw3+enfxptdpsdWbM218A.SYJgNqjEsNMmd2luAPrF6dBnUCeWWMwGsVkfbJSTQgPHDhirbDWOlBvuIqVvn2moxkKmM+x+v2x2wPbF4qeuo0jOGukvlmmenKknTOXovEIRJktExkoQSCezFk9nC6zXSq1PmcO99ZsvstA9x29EB6wja2tQsFM3xoSJYWEfKmNQsFMruhKRYxAFehIGvjQqw5Z2OJToVseSavVqZpxJ6sncRwErM1SA6fB25FXC+4Rwpk862weyU644CQhTOpLax0oq97ch8tKygb8LkbSmkL5iwfR.ohj.J4xkKJau6h8TvNXOErcJtfsyVVyJTlDbPK688fohCrO1SA6fhMuM1Sg6fcrgUylWyJvdc05yZE98UK8me3aIB10tG5f64kZMZH4t0ifVZgtb5zuxpcEK7mX0KIuvt878bp81nRL7buxb3cdh6A2tcSI6p.d4G7VPsFMbLC9D33F4YwvF4YRu5+fCYft6HLrgMLxHiLnfBJf0rrEwPNoQprLiQG3+zUuRJZJoJ6jnAob65LvafCRIszCYOlRiZUjVB5IUi5ZWa34omndrTa89M4214ApkyYrWMe7q8bX1rYl1zlFSXBs9gQweE4M6kBVIaZqYT9cwDkZklct2ml2d+lwnihXhRMphwy9nhJpn0bHKDBgPH5j4Ht.SoQaTDehcI7qjOW7UqMPDkuuR3KdimqY87a7EM5qt0LBLULwYLhVOc5z2hufSeCZxuO2utY8bcTucJau6hT5QFJYTD.cI0t2jOWMZ0hotjBkuu81r1mM1FW4R4G+r2iMk+eP46qjV01JTZOOeHRjRXxvIuRt68P41U5ymEMVLFZ481KeUs0J3mm0LXIy66nnssolcFQEob5vAK9+MaVvr+D19FVc.Y7WyUq4meXY+kpb6vk0Y9pqokdPCL091yt768ru48doHZ640dZz17rur+IQav.u9idWJaWWNcxlyeYr47WFe1q8zjXW6Fm54cob9+eWeXKavCkFyXFCuzK8RLub+T+BLEzP113kwn0hMmto7ZpuYEbJC5zDxI+knkKu7xCf.9bqwRKg.6Mbs0znREYlTLrsxZH.00X2EEWoc92O0qxCj8kxDm3DIqrxRow6KhbdCB4QOf.y1z1hrfynd0n+fcw9AOXIioDBgPHNRzQbAl5Pwew+JKugLrQiVsnUayaJBUS0g9hmitYTBM91vyau36qUcQGCpn489akVN.oziLndaMzXgaprkxq3SLoVbfopqlp4Ymv0x5W9uGzkGSbFo28eHbbm1YQgaai7qe+rZQ6Gn887gHggPzXg8kZ0MbQ7tb45fkvXfeV1V78mE+S4xa9X+apqlpCXYpTohTOpLYfmvoxvF4YxKduWeKd+rqcrEd5a+enzCzZLSImB8cHmHG+oeNL2O8cofsr9lba1Zd8662MZsAhy6zQz6wjN8MuduSvdu+zN+KiidfCi7l8mwh+e4pLcA8p78sW9gO5sXA49obmO0qywe5mSK6fuMT1YmMuzK8RAsb9zoUENb4+eXgjiMJJul5wlCmnWaqaR8ELZvYSuRBfFBL0fGd3CL0gJlhQa.S9shqvFG6wMBtzwcyL6Y9VjSN4vBVvBvjIScfGoGdSiZ0.dBzqAcZBZSMukPmVO+70Zq2EwZLdp1ZkXwhE4yJgPHDhiPbDWfoNTv2rI3DNiyk64E9fNvil1Wo1iLT5ARO4LlCYz2A1h1NIzkjUtcY9TxQgi2o6Vyki5qmW3dudkfRoRkJFzvOMFvIbpjQeGHYz2ARW6d5JAg3ieoGuEse7pi97gCTZSG7NeeO2TW5Z6V.bW6e7a7p+m6PIvLI10twINpykd0+gPF8cfjde5uRiE2Vs0zh2OGnz8vSc6WMksmcA3o7BO9S+b3XF7IPFGy.Ii9N.hOwFNmade0LaEuphLcum8V41dmLeMEuG+MlumSEa7l38yaSstCtCp68r2b02wCwUeGOD6svcR9KYAr5Eu.V2x+ckOOpopJ4Yuqwwje2bi3AwP6EeKmukL+4nLI0.OShuZq2EI1nmShFhhRrZCiQqJhxViZrGYAaRqZPCRlUEIrXwhxzty2Oy5nktonwoKO8XJu1boUy0dOONqc4Kh7yOel3DmHevGbj6+ld6MC5zfkZ8Thy1c3j8Wc8TS8NIcSQ2DOyvOA+zqoguK269OXkOu7NjDDBgPHDGdSBLUKP264Qqb6cFjQY9QR5dF8VIvT6byqsEGXpD6ZC8Cqx22dwoCGgMiuraqN+J+uliUsn4qzfu0GsAtqm9M4Dy57B45WUEkqbaWNa9YDQG84Cks2fGbCes+81PfRRJBJkxVpYN0IqDTpiajmE20y7VXHDkbZ0V8uGg3xkqPNE6Zru6Ceckf5jZ5YxC9xeLokYeB452Z+LNRzMeCL0dKNjYklWtc6lxBQ.rhOwjIViIP0Vqfppnb1WwEEwkGXje71KN+d1KN++uqi5sai+3W9Al9y8enxxKC2tcyJx6G6vCLE.SXBSfINwIFPfozoUc.ilduR0ndLefZIgn01jk0WDFWJhocpwbejnbyMW.3TNyKHj8WpNJYljm.j3M3TNb4I3T25i8JLoq+RY5Se5LpQMJxN6r6.OJO7kuAC1gKXmGnN.H03zozunBkP70YfF50TNb4hT6Q5r1k2vTeTHDBgPb3O42ztEna8LSkK3beEWXDkAP+7W9g7guvjXte56h4Me3SvrRKiFB5xFW4Rax0uxxKi2bJ+a9x29E4W+9Ygi587K+mb25gR+yxkSmrwUtjvtc195a48OhMrhFFu7mzYcggMnT.TvV2nxsaIAsni97gcrg0zjkN1Z+ieU41C8TxpUs+BkppzheSRtbt+mJjAkBPYB14UyYPDr9UrXkaO1btyvFTpZpxpek6my1o.SYHNijZ5YB.1pqFV9BBr7y70x9k4P81pKjKu6Myu6sg+bw7dO8Cv2NiWi7Wzun73aa8qhueluIu0ie2rde9tguhRmdNsy+x3FdnmU4wV8RyqI2mGJ3c57Mub+LppxFBlo2dNSnjtonoHK1B6j5ytCWXKbWMrOLFszT0iTdCLUS0eo5njYRQSxw1vmmNbA1SLSx99eF.XhSbhRPOZF71um5c+GD5CQvmJqlv+y2CUPlCb8bSp8nm.RfoDBgPHNRhDXpfv2Q3tCGAdQMQGSrLnSpgw29G9BSJraOqVN.e3KNI99O5M4CdtGtEWhZcDNgy3bUt8B+tOGyaN78omueluE+RteLewa7r7Sew6i1nZ3W9+TN6KV41ewa9eC614qdmWrEdDC6171Tt8Q069F10c0KIO19FZHHXtbEXPK5re9P46au7K49ogY4kv79lOR49mzY19TZM6ofsqLEEiRezjxAu3gfwQ8146l4q62i0bBJn+eF2uvtte6LdUb5ngKJp8Jio.OAIyqY8VOeHGtBtb4hu3MCeSx+DGUCAT8ye8msIK8wO9keB9ou3C3il1iw5+ieh.aa...H.jDQAQ0FBb2FW4R4CewIw7+5OpI6kZl5RCSkwNKSnuLyLSF0nFE.rj4OGkGOXSlOe4chuYt7PG7Oq1ZdmK3cpi4cJjIBtEtvEBz4pL9ZrLSJZLp2+r6oGm7EvvOmKEKVrPN4jSG3Q2gWJn.O8qtTRK8PlYg6u5PGfX.r4z+.S4LDSjWaNcSu6+f.ZnOlIDBgPHN7mDXpfPuOMf7hMu8ftN4beOgRonsz48c7ie16Ez0yQ81YZOvMqbQkokYeXnm5naiOha+z+i6j4ztfKCvyEz+5S5NCYFAk+hW.e2LeCk6eA+iazuke9W00oLIA2zp9Cl8ze0ftcl2W+QrlktvV7w7Q0qFBF0p984iqP7K3tg+bI77+6bTBlB.0EjK9+vgyG9x294oPex7Kups5p3MmxDUxLmS3LNWxreCpUu+Bldzq9pDLi5sUGqaY+VPWOmNbvTu+ah0sL+aL8A689Pw2.N9m+1+Kjq229guNe86NM+dLa00x6sUMkQcw+eJYFXAaY87bS3ZopJ8OHFVsb.dl67ZnnsE99F0Ees2hRulZe6oHd6m7dwdc0Fz08Kdimistl+D.TqQCm2U1vEUeJm0eS41+5OLqPl0T.7SedC8Vm9ebc7kwmWdKqJeCLEPSVZPIdvFur05Bd1ZTdsQdV5Ad5sMfLQvBmbyMWrXwB8t+CRIyV5rpOc0.9dJjCWvEcmOMwlPhjWd4oj4WhvqwSkuf80RaNbE1dHUimLlZBSYcGWJdJq4JpnhPtNBgPHDhCuHAlJHRN0zTt8eL+umm91+G7tO08yu9CeoxieT8tebAW0Mnb+2+YeHdl67exeL+efR1UAr2B2IK9mxkG7ed9JkQUT5zyM9vOWmlLQHR8OmvjHZCdZX0l2753duxQy29guNad0KGKkUJaacqjo+eeD9uSb737fYTzwe5mCi3ruD+1NIkR24ZtyGQ49e7K83L066FYk+97X+kTLqYoKjWeR2Eu8ie2.fFssrRm43OiFllXaZU+AuzCbyrqcrYb5vAVsb.V1uLGl9+8Q3Yuq+I1pqF+xHJemvddc3v4CVJqTd3weg7sy30XGaX0r2B2I+52OKd3q8BYUKZ9.PLwFGW28+Ts58UnXHNiLfieDJ2+kenakE9ceAUasBb4xE6Xiqgu+idKdra9xUJysl589P4D8IS9l8zeUl0a9e4.ktWb61MkrqBXAy9S4kenagOZpSoUseZtznUK2vC+bJee4O+0+GSXLijW3dtN9zW8o34u6bXBicjj+h9EzEcL9cNdi6uVQoSOi+dZnw7+a+vWx8+ONGx669bJXKavy2Y9iek+6DGOe4a+BJq2UcqO.I2sdnb+tlV5j0kbU.dBJ3SeGWCy7EmLaY0qfx2WIr2hLyp984ySdaWEK5m9F.HViIvEOt+Ua+aPsPdKmuk9KykR1cgJOtAcgex6oQsJLpOzqSU1BefoLpWseYUino4MXNm8XtpN3ijllFUpHyj7ehWpVWLbw+qGF.lxTlRGwg0gU7FTpT7oG3EprlJbAB1ZcgOip7xPTpIsd2e+12BgPHDhC+IM+7fnuCc3z0z5I6qXOW.j2Kre+kVLmwE82UVu+wc9vnK5nY1S2SoBsxe6mYk+1OGzsoFsZ4tdl2hi8D6b1yMBmjRoaL42MWdsG8NnnssIp1ZEJWvevLfieD7uet2InM27y8JxlZpxJe5q7j31saVxO+srje9a8acToREW+C9rL2O8cY26bKM6i2AM7SiK5ZtI9gO9sAPYenQqVb4zoekW0PNkQw3l3j49tpyD2tcylV0eDPS3ty94C8Z.CAsZ0xVW6J4il1iEz0IwtlJ2+zlYadCztwtsG6k4d++NSpopJoxxKiW6QuC.OAYzoOkAYzFhka3AeV1xZVA+uYMc.OYvVSU5kdM1qeBrxee9r80uJb4zIy5sddl0a87AreToREWz0byzqALDdkG9VU1Om6UjcayK3fXHm7YvSL8efmahWKkt6BoxxKi+X9+feqSJ8nmbOuvGvTtwKSoIv6cZE5qSbTmG24S+F7AO6CiUKGfcuysxq+n2Y.qmWW70dqLlqKvkeiO7ywdJX6r4UubrWWs7cy7M7K6F8UO5Ue49l1LHkdjQPWdGASlLwkdoWJyd1yl0rrEw4LVOYhiFUAuTI8kgnzDz.XY2gqv1rkAHsDzSwUXqEcL+WUcFmFegioXzhdspvlCe92EN6Kmu60eLxO+7Iu7xSl7agg297TjjcbgqOR03LlJTzn1SI3lRZoSoEWD4me9LrgMrH54JDBgPH57R9SAGDFhyH+m2bVz2gbhDkN8JOdw6ba9sdZiRGW0s8f7DS+GneCc39kUFdoQqVF8X9GLsuYwbRi9BZ2O1auz6ALDd1O4mYrW+cgojSInqS2y3n41e7WkI81eE5hNlftN.LlbtCdnW6yneCc3Arrj69Qws83uJm6UL9V0w6392SgaYxSyuoAnSGNvsa2nQaTzmAc7Lwm6c3ge8OmL56.Ii9dr.d5WSqe49WpSc1OeHdSIwje2b4b96WqRl53k9nMv48+cc7zezOQuG3PaS1egSWSKcdtOadLhy8R86w8FrnDRJYNuqLGl5W+6bF+sqvuxX72m6WEw6GsQEEO5a8kL1q+tHJ8MLFx8teh1PrbBi5b4Im4b4Zu6ovwMxyDUGLXiqXg+D0VcUs3WiQhddLCfmZl+Hi6eOYF44MV5V58h3RHQF5oNZtha9d3Y9jelL62fT5YYpTohniMtftsNsy+x3E9xekQbtWpRov1XC5jNMlx6MaF2DCd+MKJc54Qe6uha3gdV5Z2CdvI6Z2SmQeoWMO4GNG5tOSXvNK7Fbf05y2O0qM7YLE.lLDEZTGXVI13dZSioWqJLpW9a2zbje94iEKVHkzRuSeY74qThy+eVsCWvYM1+AfzGiZJdyZoHoQ26vUvCjrkfjIUga1FTicmJmeI86MgPHDhiLnx8ASejFWNQtb4pUUhQlMaleeI+A0anqDWFsO8zlCEbTe8Tr4sg9XLPWRs6AMXCd4zgC1aQ6jh19lPsFsjZOxfTOpLBHXAGIvpkCPQaeyT1d2MI2szHkdjAIkR2CnbjZJ6sHyTbAaC60UG8cHm.IkR2aSONcTe8T5tKf8VzNotZplip28izxrO90T1atauNCmOrtk8a7X2rmr0ZniHKd3W+yA7zGvLuk0Swl2FI28ihddz8GCGrgMenVkkWF6sPyTZwERBI0U54wzeRHot1zOwlo5poZ1aQ6j8VzN4+m8tyiOttqu2++5bNylFMizHKYIaYKa4k3kX6HG.m8fkyFMo.VtTnAnIwt2VH.EvtWfRg1ew4WAJP68FYRAJ2K8Z4DBW5kBwh1aBPRbjIjER.r7R7RhWFuIaIKYMZ12Nmy8OFOiznYFoQa1VRed93AOH9rMGqQisNu8mOe9pYwJy+ZVNyr14cUeKylLQB9n2z7vzvfRb4lc7RGc3OIftO2Y3zG6HDNnepdNyiZla8TVEUVzutF55zSmcP2m+rzSmcPYynJV3xVEtJuhh578ezeGkjzO20crNpt57GR8Dg1auct9q+5ol4LO19y86GyWu.wRxQ5J+yrK.pwsUpyiCNRWgHPLCpsb6TFQ3CcSKBOd7Pu816X9dXpllatY1xV1B2US2O+Ues7OCAuZTjDF7lmOTVay+geY9m9r+or10tVIbpgPSM0Ds1Zqrku5iycugOL.bztij2vlpyicpwct+clduXT5dPCG8kVcIYBF16EiR8yH0+.D5llrmyDje2O3qSqO42iG4QdD15V2537uqDBgPHDSDLMMyJu.EEkLyCZ4eN3ggEqVYdWyxKpiUyhElyBtFlyBtlI36pq7b6YFbsuyad3OvgwrpqdlUc0O1ugJ.KVsRs0uXps9EOtc8tZ96GT0zXgK+5XgK+5tr8ZVHkUQUTVEUwRZ3cMg953vYoT+RW4D1Pcej3W8e9iQyhEl87WD0ujUfpVgqnmSerCmYv6ORpPopl8bopYO2Q88nplFyr15lvaqywaqd0qlxKub57rmhNO6oF2qHGm1zHb79Wk9ppzTO.s9kJxi.QSPsUWNfTkFER5.bV0Zlb0x5IyyBjwLJO+UmnHao+rv.+7XgVQ8pxUt+CBoaZlSnTP1yOtANm3ztz+fCkTVEY85KDBgPHlbSZkOgPHFmr+W+kXa+MOLewOxcyy+S+AE73LLL3+023Kk4Wupa7ce431aRuzyRlNO6oGyWq3CXlBUmG63oj9+2owhZ+Cv4vwy9grSOjmkAubt16d2K.rvkckOj3QhA+drEUv6g2O.x7KZH3ymO18tSsB5NvV4SOOcrWskam3IMoC+wyZ6cGL2PoraQIS.TP9WjCV70eK.xmCEBgPHlpPBlRHDhwICrZ59oe+Gqfyxp+uO02iiz9qC.Jppby2066xx82jcoCI33WJzfwhzy6FOkXIm1KpPqpX.xrsYHjdPXunkupqr2Hi.cELNm1W1C3dW1svwO7A.f5qu9q.2USNjuJjKdRibB5yoMMzTf277gxY02qq7DLksAMfoF7mGcZSC0RRUQam7jmbTe+KDBgPHt5gzJeBgPLNYcq+Cyu7G2BcdZubwtNG+ku20vZeueHps9EiUa1omt5f87ROOGYuuQlyY8Oze4kkAS+TAd73A.BEv+X9Z4zlJVTgETYpYWiuH8+.xtcjcKG41tJ0VdpE9fZlScr+2n+PXDSN0SnDzS3D3OpdN6yscMdsc8r.olgRh7am6bm.vMem8uPd3s2nYcLVTgZbYkS6K01G3BVPfXIIVdVo9xWERMPZJlTwbR09yxmCEBgPHlZPBlRHDhwItJyCegGaG7U9DeH58BcR.eWj+yev+RdOVEUU9fe7OG+Q+4a4x7c4jWoqXp885uLezO0X+5szpKEMEEzMMypJObdoJzHPrTCv4ZbaG21sP7jFYpXJ4Ahu5TfXIK3poX7jFzYv3zSnDjm7Px3s9MOOA82GMzPCRESMDR2FeoqXp.wRlSPe04wAc3OdludOvpeJeCHc.zJhEQkHILn5Zqit53z30qW48IgPHDhI4jfoDhIgb5tbVw6J0CCL+krhqv2MhAptEsL9m+OeCdwV+Qrqc9Tb9ScBBGLUE9nnpxLpd1bi2w8w5V+Gg4ujq8J7c6jKoqXpwCCL7hAOmabNnVGxtkT+ZaVTozKsJWJASMxEIgAcFHN9hzevPNsohmRrRUNsfMKi9oKftoImt2XzcnD3oDKLOO1wlEUhmzf.wzo2HIKXPHCjSaZ7q10y..abiabTe+LUW6s2Nd85kpqstB15l031JAhomUUQUw.lkaAhka0pUrRZ.yrtEJASIDBgPLEgDLkPLIzBW90wi7+7mdk91PT.VsYm64C9PbOevGB.BEnOhEILkOiYhlE4O18pM8Dt+fornRNAjLvp7XgKK0CgKASkq0t10xt28tYeu9KmYXX29YCflpZdaYKH0fGOb7XzQewvoMUpwkMbaWaDERUOgRPG9im40vWQFBU9TiKqRa7UDROeoF3POefbZSCmV03DWr+V6ysc0rdecvyhpQpkrl0xa9a1Ms0VazXiMNltVBgPHDhqrjmPRHDhIXk5tbJ0c4WouMlzKcq7chibfwsq4faiugZvmCjoho5qu9F2tGlpHcEs04YOEPp.KVZ0kxo5MBwJhbhBG2HSPFVTSEtgMs9CyvtlB1rnftYpiMdRirp9pwJKpvgesmSZiuhP+yWp6Ku6uRmVxLWoRqF21y7eGIQgeSyWjDTaY1J39SyZoo9yTkPhEBgPHl7SBlRHDBwjBoC9Hn+wuPgBLnYhyfG74CV51VRVl5yUSM0Ds1Zq7C+N+ib2a3CCjJnukVcoDHVxLUxTrjlE7ZXQElcY1woMUBDyfdBEmXgJ7wCopDG6VRUkUNsphVdxVLPLC5nuX4tiAvSIVYWufzFeCGe97ky7kB.6C3K7myerrBLzscU7Lf13KoQgClJbbChjvXXCIdlyeI.vd26dGQ2+BgPHDhq9HASIDBgXZqvCQkaXOeIb.rvksRN9gO.s2d6YphKQpvb15V2Jm7jmLq14CRMSuba2B0cowDV5AKe7jlDS2LSfRNsoglhxkNGPKRubzt5h8bn2lt6oWt3EuHJXvY7dbhzW2P7HrvEtPb4xEkVZornEsHV3BWHqZUqhRKsT.nqfwoq.CcnT.Tiaab7C+l.HsF1PnkVZA.to63dwUY8WInCrM8FbUrkdUsLs.wF5xb6HcEBOkXEaVTKX0SUyhVIfDRrPHDBwTARvTBgPHD4gMKpjuQcT00VGG+vG.ud8JASMHabiajG8QeT9JelGj+gsuyBNXryL74yNuBBEJD6e+6mW80dEdqi+lDHbuThaKnppfcmZnq5..lU8P7HtfjVwm+N3LmKAwinyq9F+dPUEzrxbWvRXYM7NYd0uvB1Vd1snfa6VnDqpThUUN9g2O.x6qCgssssAPlpha331tZNqThgiOzC97jFP2gRM62bZM6psZfpeU2.d2+qKgDKDBgPLImDLkPHDhosF7Jv2f4ojbasuEs7Uwqsqmk1aucY.YOHacqaEud8xN1wN3uYSMwe625IJ3.xdfN9wONs1Zqz9a95XojjTpGqXsbXVU6lJqxCpQiiyRsi0RbSbSaXyUYT07qCM6kPO8FljIRRjvwIvESvoe6t3rmtSNSOA3L6pMf1viGO7NdGWOqd0qFOdp..7ThEVPkNxTgVhgWas0VlUiuBMeoFrAWsT5llingSeWAimUvTdJwJAhkpB3l6RuN7t+Wm1ZqMIXJgPHDhIwjfoDBgPLoQ5U9sicn8WvpwYjn.cqWFtsqky1peYoZgnzqLYhr0RKsfOe9n0Vaku3FWOW2Mbqr9G3g4luy6Mmic+6e+7TO0SwaehCRUysDbUoAFgi.c4mjACQOm6Bbvy2yP954vkSVv0ubtla4cwhW9R31u0FvvrBN9w5ki+1mhS71mFe97wt10Kxt10Kx0e8WO+E2+6m5qxcVWmwyYW1TUM2by.PSO3GunN9AVsTu0EBS8U3fN7GufGumRrPbcyrpnJ+Q0oC+wyzReU4xJcELNwRZx7W0Mxu9e+6Sas0Fadyadz9aKgPHDBwUXRvTBgPHlzIT.+iKWmBMGoFJNppN.3jm7jiK2CSE0RKsPyM2LM2byruW+kYeu9KCPlpmZYq9F329a+sb7i9VXUIJVsagdNcbB6KPdudW2Mtnb11wN3YITfnDMXXNzK863PuzuC.l8hqiE1vR45d22H25G51IR7af29sNC+9e2awAdi8wdd1mh+pe9SxRl2rn5J8PWm8TYt+RSZMrb40qWZs0VAf6pohqM9RWsT8DJA9ipy9NWng73cZSiE31JG77gxZH461d+eNUSQgkNSmzg+3DZoM..s1Zq3ymuLKPBBgPHDhIWjfoDBgPLkhtgIZpEW6YYaPCQJ6Z8edwSZPL8bWQ3prtqAPVl5GJd73gst0sxl27lokVZgVZoE16d2al.fFXPPItz+CfRc6fEcsygFtwEQMycFrnkWKK9ZmyP9Zc9ybQ16u4X7JO2AXuu1Q4bG8zbtidZd4exyWvyIJv97l81Ju7xyDFkDLUtRWsT2US2eVC873IMvlEUhLnERfzyuKfgrJoFLMEEp1kMNsuTsqmmRrjyLpxlEUpeFNnF20yJto6f2701E6bm6TVMEEBgPHljRBlRHDBwTJ9iljJbl6rgpX3zV+stW3DFYUoFoEKodlUlu1ZqMYEbaH3wiG17l2bl1r5K9E+h7M9FeC.vcYkx68O9NXc+guKhkLHdlkMl0bmwH90XVycFLq4NCdOef0..680NZlfpN1g5Hmiu15pA2kUJm3nml3wRvpW8p4EewWTp1lgfOe9XG6XG.v5efraiuNCFm573.+QydtQkNLoNCDmXCdY5aXTlCK.oBlphBL3yAnDqpz368Ol2701EaaaaSBlRHDBgXRJIXJgPHDSYDNgAQRXPECXaCWETY2hBwRZhcKJTx.FF5EJXp.wLxDLkT0TEuVZokLgR8I+7+o7.erMPYk6Jy9ML0IbhdIRBejvH5n90ogaZwzvMsXdvO66Iqs6wwbvo09+NiCefiwFa5yS6s2NM2byr0st0Q8q4TcM2by3ymOV0Zt0rlsaAhkjNCj.cCvWjDYcN1rnRfXI4b9iMhe8F3mCsYYnq9wa8d+inkuwWj1aucoR2DBgPHljZjObMDBgPHtJkttA9ikckaz6vrBfY6RsuW0trky9BDK+U5QMyYd.oZ4KwvqkVZgMsoMA.e0u0+U9Te9GHqPo.PUQCW1phYV5hwii4f537OhhunmkD58G30xV4h3asiGA.dzG8QkPFK.e97w1111.fO5m5KjY6QRXvw5NB.zcnDL3hhpi9hwQ5JRNaenjtUZCLfOCO313avhkzf6bCeDf9a2PgPHDBwjKRvTBgPHlRafqvWEhE0Tq1WCja6pnaj+mpdQuiaCPBlpXryctyrBkpo6+dF1ywo0JnRmKbb+dwe7yk0u9Ft0FX8+I2M.RESU.acqaMS0Rkd30GIgAGoqPinPmJFdblJDJm1z3cUmapyi8g8bpnDKz3G7OG.1wN1A974a78lRHDBgPLg6xPq7YhQxQdYbKDBg3pQ4NLvuZRRibu+BmX3ClpDqpnojcKC41tE5IT9q1p5ulkA.6d26dTbWN8gOe9xDJ0e8e+CWTgRklUMG3vhahlL+qTeiDVUcfhhJZJ4N6w9Te9+TZ8e64jU1s7vqWuYpVp+pu1imY6cFH9XJTJKpjy461d+eFL8+eMtysJFGLaVTorYVK2zcbu7Z65Yk1xTHDBgXRnI1foLMIdumm38d9IzWFgPHDWF43p2wS3fWYvJFZpEtxnpsr7+fwVKwsL.zKBaXCa.e97wcbu2LO3GeCi3y2pVIipfoTQEGVKCGZkgMKkhphVAO14LuYwcbu2L65YeUYkcaPRGvyctgORl1WERs..LZTmG6YBaJdRCNwEijocYqs7gu5nJD6ZJ79evGlWaWOK6XG6PBlRHDBgXRlIrmtPSSixb4jxlndADBgPbEip5jmNAOXTcBmv.mVy+8rSaZzQeIQ2zLmplxlk7eNwzMYUq4VkfoFBszRKzVasg6xJku525yMptFFFir.PTQEW1qFmVqXHCiZvVysz.65YeUZqs1jfotDud8lYk36d13e0n95XQE7ThUrYQMqJfxlEUV7LcxdNSPpyi8gcVRMT73zBZq5Fo5ZqCud8RKszh79nPHDBwjHSXASUWc0Qc0U2D0kWHDBgnnoqa.EHXpz7ENIUVZts5U9DNtNW2Mbqz5S98j4LUAjtEv9hekGNmAcdwvvTmn59K5iuTqUha6UOhBjJsa3VuN.o0LGnzUcz69CrIJohZFUWCOkXgEToCzTTP2zLmve0TTXAyvQQ+4tBQSQAcCS9nepu.O1W9SyN1wNjfoDBgPHlDYxy+j2BgPHDiRtKh1OrC+wK5qWjDFrvksR.ILi7os1Zi1aucbWVoin4J0.EHVWnajXXONUTYlNWLk6X1ipPofTqPe.xJy2k3ymuTUKkpF23e7CiSai7utVUoVYwUURNyMpAarFJUZNsow6rw+.J0cYzVasIuWJDBgPLIhDLkPHDhorBDM+Cu7AJ8RTerjFYsL0OThkzfppsNpt15vmOeRUSMHM2by.vCTjyUJCyraYuvI5kPI5YXOOqpNnRmKDqZNF42jCxRWQpUAv1Zqsw70Zxtzu+s52yeBtmQ031d1+3h1sjJnJKpolaTCtiWcaWk5mQ1umnaZVTqPliVkXUESat3tZ5CCz+uGDBgPHDW8SBlRHDBwTJVTyekYTHCrZPzGAyN8zsyGHgYLXs1Zq.vC7wJtfohmLDIzihgoN8F8L3K5YG1yQEUlgy4MtDJEvnpcCmpJc0R8t9C+H.jy7epxRsPcdrypp0E031Fytr9Gb4NsowhmoybtlcFHwXZNRULzTU3tZ59A5+6AEBgPHDW8SBlRHDBwTJNs1ePSAhoWvAXdZkXUMSEeDtHVU+RW8HAh0e67IULU+RGR2RWwBK5vdhp6mKD9nb9fGhHI7UTmSENmGZJ4eUSbzXYqTpXJHU6L50qWpbQqh4cMqHmpkBRETUMtsko87bZK0wXQEVZ0kjSa60SnDEbwGX7jlJT6hWAKbYqDud8xN24NmveMEBgPHDicRvTBgPHlxJogI1rL7UPU0tG4KU8giqypVSpJlRpNi9kNXmzCT7gSB8nDtHCiJMmV8fcsw2JbxsTwT.82BbW6see.TTyWJ21sfcKJrzpKMmPo7EIIAhoimRlXqVpz2GcGJdlplRBlRHDBgXxAIXJgPHDSYjzvLqec3D5EUq8Uiaq4LmbJjzOndvXIYQKeUYlyTS2qzlzR+0g0bKMTTG+EidxQ7qga6UOhOmgybpK0JO2z8glc6s2NnpwhWcpPW0TKtOXrpY6hRFTUQEOoAcFHF0UwHO32Qqvw04luyTgpIKLABgPHDSNHASIDBgXJivIxd3JGLpdVs1WgnonP0tsm21VJmi8ROndRiTqNeoeHXo5LRYu6cu.vZJxJlxii4Lht9Nr3dbsE9RqVIXJfK89mMmrfkds.LlZAuNCFmEOSmEbE4ahPbcnhZlal14SZyVgPHDhq9IASIDBgXJozqHeC2LlJsTUM0veroWE+.vezjxvVdP74KUa4UryWJ6ZtvpZwO.yspUxn59Z3j998jmbjWAWSk3ymOpZNKHyuVaT9SJpaZRska+xZnTPpULyX5FYZyVoRFEBgPHt5mDLkPHDhIcJ0cY4c6QRXjoc95IbBfrCRZnnonjSqHkOdb1+rxomvIxzNeR0YL5onT7+3HVUFeVE9FrksxEAL8thoRGhSUyp+pXajrRUNPZJJW1CkpmPo9Le33FTybpCn+fREBgPHDW8RBlRHDBwjFomYLKZ4qJm8EKoN55lzS3DzQewn6fodH0hY3mORnonPUkZEH0C.GHVxLsyWKszx35q0HSRaH...B.IQTPT0jMoClaoqXginyqJmKjZcuRp08JoRm0SY1mEZpVy6wpTjy7nQC2kUJvz6vo.P0HQl+6.wRdE7NYjoyfwA.cSXgKK0eFgTwTBgPHDW8SBlRHDBwTBgimpzNz0Moi9hkY61sL7yXpQp5pvdlgkdOgj14Ks5qud.3bmoqQ80vtlKbYqJpx4BF9Cdb1z8plZ0qd0.vAe0mG6WJPWeQzGpSYLIRBChmbTVRVCh2KFMyeF..+vuy2D.ZpolFWt9BgPHDhINRvTBgPHlRnun4VYGEyRc+nglhBKppTy5ntCkf5tlUPotKaZe674wiG.veeAGyWqDIil2sGWO7X65pGk9h1AWHzQounmKq84t7TUL0z01+xiGOzPCoVMEa+W9iARMyl5LP7w8WqC1YHdyyGhC1Ynb1mtoIduXTNZ2QF1qS7jFbvNCQ2g5uJud0e4Oi885uLkWd4rwMtwwyaagPHDBwD.IXJgPHDS5oaXlo08Fnw613afba2B03NU6l0g+3YZmulat4IrWyICJu7xAFagSYXpSewOWd2W3D8NhudoCipyPGgKD9nDJwEIgQTzMyNvkkupTsf3z4vE27l2L.7e7c+JX2HU3fm1WLhjX3qro3IMv6Eix9OWH9smN.c3O+AZEHVxLU2TRiTAQkltoI6uifzcnD3KRxB95paZRG9iyA6LTVUJ0ddk13ecqeJfTeVLcXoBgPHDhqdIASIDBgXRutCk+G.1o0IlJlJsZK2N1snP2gRvG7g+7.oZmuoqUbCze6fc3CbrLaKbhdo2Hmj.w6hX5CcfU5lwomvm.cibCZD.ciDzazyLr2GwzClSXTC9ZFKYHRnGMy8no4k2g08Ui13F2Hqcsqkf96ie4+yuRlpN7HcEZXCmJPLc5NTBhco1yqPK7.Cd0ubfCIcMEE7TR+yWrizUH5vebBDKIAhkjtBFmi1cD1yYBRG8EiA1If64UZim9weDvPmsu8sKUKkPHDBwjDVF9CQHDBg3pW5FopbBMMEz0MyZetsOwFLklhB0VlcNwEihtqZXUq4VY+uwKSyM2LacqacB80dxlHIC.IC..JnhCqkgCKkhphUrq4Bcy3DMQ.7GqSLYnC.IRBeDWODNzbiMMWnpploE+hqGh3IiLrWC.LwfKD9nnoZEMEq3tLW.SemwTo0byMSiM1HuvO8o.f68S+OP3357lmODyqB6TsKa487prTqzg+3YBlZfqfkCzvs5WZyR+6OoAYMy3JjmdGeW1SaOCbwSIgRIDBgPLIiTwTBgPHlT6DWLBtsqwhqrjb1maGS7+6uTYoVyT0Te3O0W..1wN1wD9q6Uq5uhoNdlsM3UXOSLHRBezajyROg8RGAN.cF7snuXmqnBTBRU4TgRbQ5M5onmvdIPrtHPrtHVxPE80XfWK6VbQYWZFSMcu8uV8pWclUytW3m9T76+2+1YVIJOUuw3fcFBeCXltEJTHBEJD8LvpkxhRVUB0fYebpMa80SW7c9J+0rme9OhxizgDJkPHDBwjPRESIDBgXRqvILnFW1vsCKYM7iAvkiI1pkZfRW0TUur0P00VGd85kVZokokOfbiM1Haaaaic8ruBO3GeCW1dcUQEKZNxZallFjvH+CQcMUq4zZeoa+vzqtfSms5UuZ1912NaZSahe329avAdieMers9sHj8JIbbCd923P7adkeMG+sNHQB5Gr6FzrxxW9xXYKa47tuo24Pd8sooPrjl4cAJHPz72FmC1de0WjmskGivm4HL+4La14NegLAiJDBgPHl7PwzL0DmTYP+qZYXXjy1DBgPHtRwmOeTQEUP00VGs776Im8epdiRWCX0CqtJrSMtseY4dK8.aFfNe8+ursu7eIqd0ql8rmbuOmpK86S.7pu8OgxJ2EwzCROg8Nt95noZEGZkgcsRwlkRQUI2.N7E8LDNQty6KqpNnTaUhunmMy1lgi4wC+A+64Mdk8wK9huHM1Xiiq2uSV0d6sSSM0Dm7jmDWkUN20ezeJGwuJG5TW.zRUEU1rm5+Odr9CTZFtKgM99uCtq65tx60c+mKDwRZfSapbs0TZlsqaZxdNS1ygrnQix4O+4Af4V6rnLavO5+9eG+1ew+N.r90udZokVl1WoaBgPHDWMyzzD0ALmIUTTvvHUkVKASIDBgXRg1ZqMV25VGqZM2JeiczZN6+vcEhfQ0A.MMEttY6BM0Ke+8XGs6H3KRRpsb67Yu6kQn.9m1FvQiM1H6d26luUKOB248cKi6ASUl8YgKaUMjGSf3oZsu7wii4flp0rtmRdQ2buq4iA.81auRHGCfOe9XiabizZqW5ycZ1fJlC21G5CRC25MhZIkA.whEmi+VmhW+k2K96KDDK.kpGha4ltAt4a9l4ltoah3IM3T9hguH82JfW2rKMybkpC+woi9hQznQo812Cuxq7poVLAL0gv8Bcebz5wK5Ihga2t4IdhmflZpoK6eMQHDBgPLxLTASIsxmPHDhoDJytkLASUQIVtrFJEjZPq6KRR5JPLV+C9I3G9s+FroMsINwINwk06iqFzTSMwt28t4Ed1Wg679tkw0qsa6UOrgRAPrj4e0+SS0JNsVQNa6o++7q.fG5gdHITpAwiGOr4Mu49ClRONz8I32+jeGzOY6rl68dXlKsA5UyFKeUKlkupEyg1+Q4P6+Xb1S2IO29NEO29NEN1wNY4K+ZY1ydVLqYMa73ob73oBNxEhPkkZk9BDj273mk8rm8vgNzAIZzTC8b6JwYNkkjtN49HXmmE8KceonnLsdEvTHDBgXpBohoDBgXbT6s2d+O71.30qWZu81o81aGH0LrYqacq7POzCc49VbRqgqhoR2JeZZJbs03D6Vt7Mio.HPrjbjth..k4Piu0G+933G9.7HOxiLsaE5yqWurfEr.JqbW7pu8OAcy3bgfGEiQ3PIOepzY8XWy0vdbQS3mKF8T31d0Tp0JQUQiD5QwfjXWyEIzixEBeTfTgc8AtkOGm8TcNssJ2FJs2d6rt0sN74yGq+O4too6+t467O9C3Mdk8k4Xpb10vRdGMvBdGuCpdoWG18TEgiqPe84iSb7yvaeHubwt8Q7HE+2CT2bqj651WLg79l7e9u9jDNPPb41Iu669FHZjXrqm8UAfMtwMxi8XOlDnnPHDBwUwjV4SHDhKCZokVXSaZSinyo95qmm9oeZYf8VD15V2JO5i9n7Q+TeA9nWZ0uafR2JeWNmsTCTjDF7lmOTle8EOwAn4G98A.m3DmXZ2.0t95qmSdxSxOYWeGV1JWDgSzaVyzoQqhMXJHU6741V0EbeAh0Epnxq8Lmhu7m9wngFZHS3wh9st0sNZqs1XoqXg7Sewualse1Scd14+1ywN+QOGcb5Ny5bpXVUwBZXIT1rqk4spqgpqeNDLtFcblNw+EixYOduDn2Hb9Nt.Xs+UTy4UesLmYWF2xMsDN8u+2vK7u8Somyk5ZeK28J4S92tApeA0iSqd3Y+wuBe8+1+EB3ODM1Xi7hu3KdY4qGBgPHDhQNoU9DBgXBVas0VlPo9zev6EOtJMq8WtqRogqY9r1qeE.vt2yaxe9W66hWudYcqacr8sucYNoLFEIgAU4x5UjPo.nDqpY8qmwBVIumGZy7K1QyroMsoocOzbSM0Daaaaic9i9k7E+JeBbZsBzMSTv49TwR2HATjECW9BkR2LNAi0MgRbQ.vk8p467O90AfMu4MOlt2lJpkVZg1ZqMbWVo7363QxZeyYdyhO0m+A3S84e.N7ANFu1K863U90+FZ+0NJ8d9to2y2cVGuCWNo1EWG.rfFVJNpyMy6NuQJwc+AMdl25X7V+913+124qkYaKYE0y+kszD2xcesjvHJQR3iHI7ws99VH+uV4WkO6C8OPas0FM2byx6gBgPHDSBIULkPHDiQ974iq+5ud750K+Se5GhOyG59J5y8+xW66vS9r6F.1912NabiabB5tbxuMtwMxN1wNXKe0Gm6dCe3b1u2KFg5733x9rkZf9smNPV+5ngCQyeh2GgO+Il189a5VubYqbQ7S102Iy1uXjSRzjAFhybn4zpG73Xti5yW2LNcF7s..aZNYuscd9La7QY9ye930q2Q80cppq+5udZu814u9u+g4A+3aXXO9zUh1QO3Y4XGpCN1.9+CEH5H509Nt2alG3isAtgasgr1dB8nDNQuDIQuXB7lub27YevuJd73g8rm8Lsq5DEBgPHlLPZkOgPHl.sgMrA14N2Iu6Ues77O9iL7mPZIiAVry25+yyvm6w2AfDN0PI8J81WukV45tga8J8sSNF3LlZf16q9h7S9Z+k3woMNwINwzp4fS5eNhW8s+ITV4opJFCSc5I7IHgwHKjhLWSToFWKEUk9KapD5Qwplih9ZzYnifogNyz0hYya7qwtd1WkG6wdLoZaFj1auct9q+5wcYkxqczeZQcNomsW4SP+Q3bGMBkXo7LympCefiQf95uEXW1JWHKakKh63dukLeOSgjPOJ8D93X0RIr0GdGrqm8UY8qe8ryctyh72gBgPHDhKWjV4SHDhIHs0VaryctSJ2kS99eoOwH5bM5sSTmQs7Y9P2Gdb4j+7+gual1ATBmJW6cu6E.V3xV4U36j7ytlZd2dC275XOu6Mvwe9mhst0sRyM27k46rqbV6ZWK6d26lCefikopWTUzvii4ROgO9nZXnahAgSzalUlufw6lPI5gY5bwYEVUgXXpitQBlgi4QH+wyL.skVoMWszRK.PS2+cWzmSL8PEbeynhJYIqcg.jSUPMZXUyAU3bdzSXu7nM+oYWO6ql2EeBgPHDBwU2x+OEsPHDhhR5fj961zGj5mc9GxxETHeX1Wp4syCdeMx2+uIUvVaYKaQZonAwqWu3ymOJ0cY3prxuRe6jW1rnRMtsl280ze1mA7LG1111Fs0VaWduwtBJ8P8+vG33YscqZNnRmKD0Q4OFRfXcgtYbBDuK7G67najfKD9nDHdWXXpOjmazj9wii4fCqkwN+QOG.zPCMHs+UdjNjmlt+6onNdcy3DNQuEb+tsOB+yHKB10bgUUGnURbVysbc.HULkPHDBwjLRvTBgPLJ0RKsfWudY9yZlC4bkxzWmXFKbtaKYbLtXGoZoOREN06+1dW3ymO1xV1xD589jMoCyYUq4puV3afpyiCbaO2+pUOUVMq6O8yBpZSqpXpzg8b3Cbrb12XIbJSLnyfuUVCRcciDDMg+grpoLL0QEMbZsB.3MdkTUgmTgh4p81aGud8Rs0UCKakKZXOdCSctX3SgYApBNMUqE8po3HkhhJILhvcbu2BfDLkPHDBwjMRvTBgPLJk9ge961zeLlwBmS3SYXniwoOHFc71XdwNv3rGFitOclcaFOVl+6u+W5SR4tbxN24NkplZ.R+05a9NK9AK+UJtcj+pl5luy6CbVAs1Zq3ymuKy2UWYjtho53zcl28OVqbpAylVoC49UUzvg0xx7q+sux9ARM+xDYK82iNm5pYXO1D5Q4BgO5PN2vbnUVA22XktYBhqGl67duY.j14SHDBgXRFIXJgPHFk18tSsZ589u80fhlFFm9fX5u6Bd7lg6CiK1AlQBlYaJtqDEmW5A1RFCOtKkFVb8.HAScI974KyCZd0bvT5ll7VWHLcEHVd2uCmkxpV66En+Y2yTcoGz6A7W34NjUMGTliYOt75EeHluQC1gOvwveeo9rX5.zD8K8e9SsCQvTFl5zWzN3BgOJ5FIFxq2HY3zORjPOZlW64LuYg6xJEe97I+4mBgPHDShHASIDBwnT5JJvi6RAK1Qs55wnKuXdwNx53LSjaPEJk3B0ZWBp0rf9Ot3wvLnO73xYVW+o6FXa7c057kB.MEETUTH4PLOuWSiuGfoOsZT+yXpbakuAxo0Jvp5XO3hDFQIX7BGN7.85ubpUEt0t10NlecmJJcvNyYd4FLUL8fzazyPmAOBgRbwh55ool+JIbrxe7yk08U51NTBlRHDBgXxCIXJgPHFmnTVUnNqEiQuchQGuMnmL0NFTK9o3tRTmyx5uRoRKZPL8eAZ3ZpGH0LdQzevT27cduWYuQJB1snLj6ujRmXlwNSELvVrarverySuQOyvNDz63zmGPpVpQhvI5kNBb.5IrWhjvWAmmTWtjPOJIRFIqsktBujfoDBgPHl7PBlRHDhwQJt7f5bWJlQBhwI2epJnJd+O3jhsRxpJoFLyv8g1U3G16pMoaiuq1G74QRXPOgF51YJOyE8o7ZngF.F9plZrnL6yhZcuRp08JYlNWLNs5YHGB5oteRsRAltcCECuwRksMbs52ngUMGTsqkl0LJKcEdIASIDBgPL4wzveDYgPHF6RWEOu6Ues4rOE6NQsxZwzPOmYNkxLlSAuloa4uEOyTOnrTwTod3Rud8RotKiEs7Uk2io2vIHbhhOLuN5KFcVf4.U9naZNj6OdRC5vebNRWgFx13C.GZC80ZpnzA+jddNUHZJi9V8ZfyuHqZNJpU+si7loBlRpXpQlJctfQU3TIzK7fQerxPByWHDBgXRMKWouADBgXxnLyWpKMOnFLE2UB8zALn1IRoj7+.ylwBCgRcMu0kjJ7p8t28Ndc6No0.muT4Srj5brtifKGZrrpG5UjM.zMLoyfwoDqpTia6C6w2g+3zUfX3zlFtrm8ekYvXIIVRShMboQcIVTgC7ROCfDFR93zZEDWODgSLxmsZ5FIfgt.o.5ObDqZNxDTlTwT4WglOXpJZToyEPnD8PnXcWzgBEU2Oky3yPtefBDqqw8qoPHDBg3xKIXJgPHFERWMSomGT4PyBJNJI6UfuRbAZE3O1MR.LMREh0rck5X750K974aZ8CNmtcbJT0RY2hFKsZmXaXlsSo0Yf3nqaBEQw4zSnDzQeoprJ+Q0wezgdlEMbboDmeyKjJXplZpowz0ZpJONlKkZsJhp6G.hkLHw0COLmEDJdO3zZE4r8D5QIX7NyDdRrjgnRm0m8q4z3OeMTxrhJ1WtqzgpJZ31V0Tp0JIbhdItdHhlLvPd8zMRPv3ciKaUMhuWLL0yaqYFNQuDJQOY8ZHDBgPHl7QBlRHDhwS5IKb3SCAEO0fppVpYRUjfbmW+x4E1ygn81amFarww+6yoPb6n3+5c2WZFP4vxP2I6AhkjS6a7q0ibZSime6OFcd1SQCMzf7d5PvpliLslmaaUiunmYXqhpDFQo2nmgJbL2r19EidxbBqHtdXNwg5LyuVpds7K8WWR2xi.naFmvI7gMMmXQ0FZJ1tTPSoBaxvTmDFQvpZIYBRJX7twerTCZd+wNOpJZ4MDwBQ2LNJ4ob3BmnW7E8rYssIpU9OgPHDBwDKYFSIDBw3IMKX5qSLN6gypZo..8gthaTJqJTbVN.b6KIUKujtU1lt6424Ohm5a+MIn+9F0WiXI0I9kZ6tRrl++5uzySpHILF14EUwxhJ7LO9Whe1S7u..szRKiOW3oI73XtEUfCQR3idibRzMiCjJjj7UAMFF5C67tRjphol+7mO96KHm8TmmX5AoqfGk.w5hdB6kNC9VbgPGk.w6JSKRppngcMWYUcSCb9eAfunmkdidlLuOUHFl5DLd2XXXjS0RkNTJqpNXlNWbVe+Q.oEMEBgPHlzQpXJgPHFmo3oFPUKmfoLiGYXqnJEGkhY393VlSp.pjAfdJcd1SwS8s+lz5S983w+IuH0Lm4k2iKPzTU5Tktrkpk8tDaVTyZHl6zZ9GHQ55lrmyM9EZQhng3EehuIu3O8G..ae6aWpPmQgTUN0YG1iKRx.DIXfgLHqDFQJ39DYa0qd0bxSdRdiWYebW+QuCLGz7jJgQTRDKJAnKzTshCM2XSyE1r3.MEaopvp38jy0MRBeDIgOzTshMsRwhpsr1utQbroUZda6uvI5E+QOGtsmpUBUUzPSwJ5jJDxzq1hxmyDBgPHl7PpXJgPHl.LvpeZfL6anGTul5IAf200TG04xBs1ZqSqW1yarwF4gdnGhm9oeZV+5WOA82GO1W9SWviObBcBG2f.QSRRCS5nuXYZeOMEEpxkUzzTHPr7W8Z1rnxhqpDbZK6fqbaWE21GY+Ul81gWdxu7l3E+IOAkWd4rm8rG13F23H5ZHRwtkgev1OP5FIJ37FZhb0gaplAN.zcYqJrok+E6AH0WyCk3hzazSQmAeK5HvAnyfuEQRF.mV8PMtVBU5rdlgi4ga6Uia6UiSqUjUnT1zbRoVqDONlada2u9hdNzMSP0tVJtsUcNURkU0RFm9ctPHDBg3xIohoDBgXTHcah3KXtCF3Lrl6p9lwE6.UK1PorbqD.S+cmI3pRbXmO46814u4G8hr0st0oss+UiM1Xl4wTiM1H0We8ruW+k4XGZ+4cfnWia631gUbdoV0adUjcaDUUoVo9g40zSIVvSI49WO1Yf3DHVrh5990+OdB9O+meD.ngFZfVZoEoBNFCzTrgJpE8J.2PYvU8invZrwF4QezGMSUHMiRlO8D9DjvXjEtWY1mcpJaRyFnANnrg8bzMiSRi3XWK0JYZL8f31dtgQMPpJZYlIV0We8in6QgPHDBwUNRESIDBwnP5PF16aexr1tYPeXb1CmZFSUfpixnKuo1uuNSsZ7coYRkQWdy539vq6F.fVasU74anG9ySG3wimLUbTqO42qfGmyBL+nFKhmzfy4e3Ckpyic.d7G99xDJ0m8y9Yos1ZSBkZbfkAMqhFKLTS8d47m+7G2tlSEk96aeiWYe.oB9oTaUNg9ZFIYubgPGkNC9VYU0aCd1UMP5lIxTMWomeXRvTBgPHDSdHASIDBw3IijXFIXtC97AwLRPL59zne1ifQ2mFyHA4U22g4U22gybLyt9Ey6d0WK974aZc67MPadyaF.dsc8rDzeenaXNLmw3itCmrfCC8ycZuz0YNAs9X+07s+juOtvINDMzPC7hu3KRyM2rLDlGmLQzlVR3ECszC.cHU67AfSqULhW86Bmn2gb+5lwIP7t3bANH8F4rYpHKcy72Nl4b9FIvhpMd8Wdu.vZW6ZGQ2eBgPHDhqrjV4SHDhQgzOP69NZ1ULEVrk6AWLrXim727171m4b7Mm074ct5F3m86NB+p1OHfLHeSq95qm0t10xt28t4424+aV488fXSSkZbaE6VJbK9LVUn4K0q8BOCOy2+a.9NKXnS4kWNadyalst0sNgcuLckp5X68WmV8PzD9GWZGvoSRO.zO6o5jksxEAjJbp.wF54k2.4O14IgQTbnUF1sTJlnSRi3DWOLw0CQrj4ukn0MF5UtuARS0FA5K00QBCVHDBgXxEIXJgPHFEpu95o7xKGe80GdOWWT+rqdnOAK1PoTOfgNlAxcUphjwY6uRppk5V9q+myZWO1i8XiW21SIr0stUV25VG+vuy+H+EtKm6X82OcFHN9hDEOkXA210vsiB+Wuc7iebN9wONc0UWbricLBEJ6GJNolcly7WDNKMUqAohIyZAKkX5JYNlyepiwg18OiS7Z+bHYpGd9O3O3Ofu7W9Kysca21DvuqEwRN5VsDUQEONlKNrVFQ07yEidpL6au6cuiW2dSYs5UuZZs0V4vu4w3NuuaA.rpLxaqxzqDeirywOdFlWJcyTe9yllSN7adrL2yBgPHDhIOjfoDBgXTZ0qd0r6cua16QOI0O6pwzWmXlH2+E9UrUBpyYofVp+HWSq1w3hcj0wb5N6FWVUPyYYTe80yd26dogFZflZpoLsulHkFarQ9re1OKaaaaiG6K+o4EZ8GwG4S9EXouiahy4ONGoqXnooPcdbPUklpkiN9wONO+y+77pu5qRmc1YtWTMKPoUANbAJw3fcrmr2excAIhA9OWppiJX2YBjJse9O+myO+m+yy7qapolnolZh0u90OstBN5qu9.fxJ20X55Trs00fUgy4kY.Zqnltx2RU0Txraa3kd.n+Fu79fOeps0+WGyOUTyZlfkTO5vVoZoCPLpteBeo.rLwffw6FW1xcwhHszUakJVRcOdo6YgPHDBwjGRvTBgPLJ0TSMwt28t4m8RuAq+1WCFce5bOHK1xJTJ.TJuZn2NAS8LaqtZphRsnRLEEZu81ubb6OoVyM2LM1XirwMtQ12q+xruWe8TyblGezO0Wf2w698PBqNwoMMd9m+44odpmJSXTpZJLmEVIK85pCOU5hppoJBqTB9impELcnZhSqI4T66vbgibD53PGkdNUtuuVRokf8xJCmkVByotZ..K1gK1UvLqJX6bm6jctychGOdX6ae6zTSMcY5qNWcI82OmtMvRKoQbTQEU0g+GEIldvrFD1EKmV8jITJ.BGOU0JNyZG9UENQJoaa4zeeMPVeMMMMUqTp0JwtlKrlmAUezD9IP7tx6J5mJpToyEhUMGjzL6.eCDqqBdMML0IP7TsTnUMGYFR6RESIDBgPL4hhoooI.JJJYsCCCib1lPHDh940qWVvBV.dbWJO219+iU4LZNC8b0ZWBJNy8gfMtvoxYU66C8MeB9ONTmbhSbBYnLWj74yGM2byzRKsvIOY+y6qUrlaitBlfKDJAnZgYNW2biqa4rzUMeprpTUujgoBm0mMzTgRrpiK65r+m+k4k+IOOm6nYGF0hVdsTybmA2xcuRZ3FWD0MuZyLyiLLzwg0xvss9amS+8Ejc8ruB67G8bYdX4Mu4MOsrsLS+yR7lc8KxZ6QR3mRrVbAD4K5YxTEMiD03ZInoXiD5QIX7NIRx..PY1mE23b+n.vk9wfDCg78dXGANPl+aONlCNsVwvdcLL04BgOZVgLZU0AU5bAYVw8BDuqbleUJnRUWJ3pAds5K14xzdfG5k7ymYiOJMzPCR39BgPHDWExzzD0AT00JJJXXjphpkfoDBgXLXyadyrsssM.vlJrnxsRMknw695VJ+gq8l35us6HummYrvXb5Cl01dre7ufuzyrO1912Nabiabh9VeJmVZoE9w+3eLOyy7LYs840vRYU21pYAMrDpcwyKmy6fub6bve8d3fub6DMXX.nT2N3Vu6Uxsb2qNPt8oA..f.PRDEDUja8dVUAeMsp5.ONladqlizdhu2Sy23u6eAHUkbrm8rmBdrSEUnfo5MxYPS0JFl53wQsE770MiSmAeqQ7qqUUGLyRWL.jPOJWL5IwzPmRsWEtsUMqn52CfDLUwX3BlpL6yZHa2tAZfgL51d0YEn6f2+fUhUOXQ0FFFIIbBeXUyAtrVEWL5o3I9FuDO4+icxi7HOhr3CHDBgPbUHIXJgPHlf3ymO17l2Ls2d64cPJ+8+a9D7f2Wi48b0O1dxpc9Z+sNA28+zOgEuhFl1Edw3g1aucV25VG974Cmtryrmekbr2L6Y4kCWNo1EWG.DIX3bpLpq6FWD2yGXM7d9.qYXe8x2CUWHG5.uEe9O4WiSb3ywF23FY6ae6E4uql7qPAS0Un2lD5oZqqZbsTrnl+UzxQa0RMbu+HASU7ZrwFY26d2r8m9axMbqM.jcvT1zbRUNWXQcsBFua.nDqkglRtumet.GDygXdT4zpmLATooXivI5E+QOGO3595b1S0I6YO6QZkOgPHDhqBMTASIyXJgPHFC73wCszRKYsMe97QKszBaYKagO2+7Sv6+1WCdbWZNmqhKOYsB8s5kr.tw5mIuP6sSas0lL.eGAZqs1XCaXC3ymOdm210vi7u7mQIkXif9ivK+bGf88ZGk89aNFcd1d43sejrN2Es7Z4d9.qg08GbiT8bJOuy.mAZfyCmh0xW4R3q+c+77W9Q2JszRKr10t1o8UEmxkZcKH0Ljxh5Lx4XzMiOpBkB.MEqi56MwvSEUrYoThlL.w0CWzm2PUYUgSz6PFJE.kYe1YZ6OH0Pw+bmtWN6o5j4O+4KgRIDBgPLIjDLkPHDiy73wSlpnZG6XG7e8w2A+qeoOYNGmRoUjUvT.7Wd2uKdg29Y3QezGUBlpHktRo.X8+I2MesG+yQv3cSzj9YFU3j26G71488gVKpJZzcGAoyy3CUUMprhYly.4NZB+bwnmpfuVVUcvLbNu7VoGCmUthUvV9++ixW5O+6xV1xVnolZZJ+p0mWudAfZuz.huPRnGCxSNRQR3eT+ZqoNzASsla453Mdk8Ig.OJUsqkB.mO3gnTqUNludCbPlWHNr3NqPo.P2HN+5m+2CHqFeBgPHDSVMzq2uBgPHF0ROmS9Odoead2uhKOvfdHq0tpEy0TkKZqs1ns1ZaB9NbpgMsoMAzenTPppxnJmKjpbtPlYoKlpbtPlQIymkrnUvsu1aka81uobBkBfDlEtZozTsRkNWvnJTpzZ7dtQty+vaNSU0MUW5folyvELkQj7t8nIG8ASIlXopnQuQOEdbLGJ2wrGyWuPI5YXW4EcXI2gkeRi37p6N0BLvz0U9RgPHDhI6jfoDBgXBR80WOye9yGeACwdeau48XTbkcEyThC674e+2F.rksrkI5awI814N2Is2d6Tac0jITpQqPw6ImUCrzTQkY3X94TsFiT10Jk2+GtQ.xLz7mtxb.yWsBQ2bnCpXnXUsjQ84JxVe80WtaK54HVxPCakoULRnGsfe1KMUTyIXJCSc7dRu7Vs2Aye9yWBlRHDBgXRJIXJgPHl.k9Ak9Yuzaj28qTh6b11Cb6qhqctyj1au8oEUUyXQ5u97.erMLpuFIziROQNA8E6bE7XbYu5QzLkpPzTswM130Rs0UCd85cZaUwkzHdlAe9DkwZHhh90d6sCPlAeNjpBm.PcbXpP3K5YF1iwg0xx48znI8yqu6CPj.IkPoDBgPHlDSBlRHDhIPC2LDRoz7u++g6+NARU0T97M5F9ySGzZqsB.Mc+28n57ilvOWH7QIVxPE7Xro4bHGXyiDoC2J886z0foBmn2h53FsCv7hoJdV1JSsJxkNzEwnyXMv19hdtgcAG.fRsl6mAilzO+pmIUa7McewDPHDBgXxLIXJgPHl.kdX7t68bv7e.ZVPwVtsbz8rh5387NWN974KyrpRjszg5rzUrPJqbWi3y2vTmdKhJ0vo0JFwW6gS5YtT5YvzzMgh2yvePL5q5ohIPK2W56YjfeGZo+5i6xxckEUcL9iQFSOXlJuZnXSyYdC.628F6kC9aOirZ7IDBgPLImDLkPHDWoYI0vzdvAT8e+AdO.olEQSWqrlgR5JcIeCw7hQfXcMrKM8PwU8MiToWk516d263909pcw0ifQQLeo.vplLmntRKeeNKldP.vlkbCqpXYXpiunmsnNV21qNmsEMge9c+5CidRSoZoDBgPHljSBlRHDhIP0We8.vo57BE7XTbTJnng5bVJpUWelsuvxsxWeSqGH0JOmTYGYK8WOly7F5U7s7wvTunamL+QOOQR3unCSoXjdV8LcrMxFIeczpxXetdIl3LVBNrXVE9.vppCrqkaEQFU2OOy+6WGPZiOgPHDhI6jfoDBgXBT5vSJqTmE9fT0PorJS0VekUUVgSs46Xk7Nul4gWudkUouAISkbrhQdESEMo+hpZo.HgQT7G+bxvzdbR995XgVA8rZYzELkoYw8dqXzItdXfTsX2nUvXcWTGWo1pLua+W87uN8zY.ZngFx7O.fPHDBgXxIIXJgPHl.kNXJOtFhVdwVInVQ+U8iRYUgR4oZcEyjw4I9DopZpVZoEYU5a.xL6aJej2NQw0K7vNOeJ21rGwuF4SB8nioGlep.aZkjS3TpJ4+GGQSw1n50HgQzw0JbSjsXIS0Je4qRlJpyWOXQ2Fs4aFukPOJ6VF54BgPHDSYHASIDBwDnzC254O6YVviQwtSvh8r1l5LmGJNKG.VXENn0O28Cjpk9j4M0XWjD9K5iUS0JNrV13xqqtQ7wkqyjcCNbtgZNdMZCxKPrtFx8mtR6lN1NkiDo+yvROWzfTAC4vh6Q80LcEWMbbaK2YKE.FjjW441O.zTSMMpuODBgPHDWcPBlRHDhIPoen25mUtASYF6RObllk7dtp0rfLCD86YE0kIbpMrgMHUN0XPB8nEca7AiuqJewtTkZc1Scd.X9ye9iaW6ISrMnJsYzVYTCkPI5gdibRzMyeXfoqzNY1sMzRGLU5Y4V5O+XSazO3yKFEpZo.3W+KZG+8ETZiOgPHDhoHjfoDBgXBTqs1J.bcWS8Yscyf9fXCSUCnYA04rTTJI0CweOqnN9e7QtUrGK.aZSahMsoMQqs1J6d26lssssIOfcQpXG54STu1VUKgyd5NAXZ6CUaUK6YGkE0w+fo.HRx.jr.UoloRxIjWyo5hpmpZCKYbpJBKjBUsT.b327D.R0RIDBgPLUgDLkPHDSPZqs1vqWuL+YMSV+sulLa2LVXL65Df8hnEkzrf5bVFpynVTrUBOvceKryMuA9CWT47CehVnolZhFarQ1yd1Cd73YB72MScLRClJXrtIRxwdXVAh2ElXfphFcbofoj2yRYhJXpghtkhqcxDYKZB+noZcBoJ2RanpVJ.diWN07kpwFabB6dPHDBgPb4S96eDgPHDiYO5i9n.vCduqs+MpmDyydDLMzQIR.LiEFkR8Tv14KMkYTKJynVHYLdG0tD1QCuKd5W52wew29GC.acqach52FSojNbnQBSLn2Hmk93bTsqkNhVc9LL0omvoptiDFQyr8zUL0pW8pGQ2KSEM3pmZvrnZqnmIQEqX5AGWudSkMvU+RCScRXDkRsl+UJuhklRgmoXvv29rG4MONvz2JNTHDBgXpFIXJgPHl.zbyMSas0FyeVyj+t+rOXlsab9ihoQpUKLitOM.nTd0nNy4UbWXK1g3wnrYUGdlS+K25Smaiu.8k8JrmtY7LsuU5UMLCSchjv2vNPrGJkZupQTnTPp4bz.CjJ8P99vG3X.RvT.nLLeMUaBnZpRnGc3OHAP1q9kQSlpM9bXczO3yggdX2CLrAe4uuTAKJASIDBgPL0fzJeBgPLNyqWuYpVp+oOyCkY6lWrCLijakZX1WWPxXE802r2NHwu+Wvpr3iOvMrL.XcqacYFRwSWjtMdN7adrr1d3D9nmvdomvdoi.GfNBb.NevCQewN2X50yo0QVa2EHdW4DDV5JEY5dEeDWu+vDsOAODsymQZUyMcVe80G.TV4tx79l8AM75GO4zpmhJ.3xKu7Ir6AgPHDBwkWRvTBgPLNaCaXC3ymOd+216p+YKkdRL8kp8sPQC0ZWBZ0uJTbmpx.LimcvTlCwfQ2HRPHdXpyvGO4Cbar00ei3ymO1vFldMHfSGpS5pOZhjJpE0L0Q2LNgh2CWHzQKX0Y4uufb1SIsxmXxgLsx2JWDQR3GGVFaUK0vwg1POT0e8Wdu.xmcDBgPHlJQZkOgPHFGsoMsIZu81Y9yZl78+RexLa2rutxzBeJt7fhyTO7kZMK.C8As5fkLFL3sM.l8d99+uC4iOystXdg8ebdo12Ks2d6SadfslZpI17l2L65YeUN6oNOyYdyBH0vYd7V51IyvTm.w5jvI7Mpp5FUEsLAos10t1g4nm5R2HQl+6gqstlnrfEWG.r6cu6qHu9SFjtJLcWVojPOJlXfsIvJbSS0JNlfWs+DBgPHDW8QpXJgPHFmzRKsPKszBk6xI+6esOGdb2+CvkoZo.TJM6A6qhmZxDTE.l96ofuFl95DRjc0UY2HFO7MuvL2CSW3wimLKW7e6+we.PpgZ8.moSiWRXDkX5AomvmfPIt3ntUvrpUBuwqjZEEa5R.h4y.mqTSjqtaCEWtJhUEyo4RGL0xV4hxLv3mHaiugqZoDBgPHDSMIASIDBw3.ud8xV1xV.f+ae5GhFtl5yrOyf9xTsT.fZ1+QuJ1y9AjM82M4HYLL5xKFc4EkJlE3YVnTpGTb3BTT4cN+YBzea2LcQ5UivV+2dN14O5WNlFt4CmdB6cbIzqoSK08oa2xNNSmYscUkq7+3GC2JCm.Zqs1.fksxElY9RMbqhhiEtrO1Vs+DBgPHDSNck+mLTHDho.17l2L974iG3dW6+O16dO935t9N++qy4L2klK1xVxV9hjuE6XmXYC3DRLfkI.cc9wOvtkTfkMDa90eosPC3zEXAZoQY+UR+sTXiLPuPK6hSgs+fsTPd6uE1xU4RSfFGZF6byNINd7MYKYYqitM2Omy9GGclKRynKV2FM5yyGOziDclybliznYrNu0mOe9xG7dasnayp+qVzmO5fnvJenUVCzKVYSi0f4qZJK8tw7BuncfUpZn31Kpd8iRsKAkvKG0ksZZXYKC.N4IO4L6WXU3Zt4l4q+0+5.vevG8KROuVJTqv+m1bF74KFpXJmfobloVyGJ2Jv27UKDtPRgyWpTYGFOZkuJyLK38wtY3V027V0yIDBgPHleUY+auKDBwB.whEiicriQ3ZCvW7gdfhtMq3CL1UhOshGueVISX++XjEqdun81F75Xd4SiYrSgYuWDpIBZqaGvnWspb4A05al.qe6Dt1.nqqunqpoN3AOHerO1GC.9+5.+gz64mdWf7roTCaw.8ODgCGdQ6JxGL2FJjrB7cyyIn6Me6MgEl3RszAG0exqfESuW24eJtpWJDBgPHpdHASIDBwzjybXokM1bQyUJLxhUOwF+6rQVr54bXdsKh4Eew7CHcO9wJwPXkMs8p3WCqCzbgVSaEkf0gRfvnVeynslsZOippaUriQZePm1uYwj1aucdfG3AXf9Ghe+C9mhqLQpHqbpW8zmGXwQ0RMdJrxX74Z1alEAPprCMlsoTA9yFUZz00y8daqeKqBH+h.PgRYLDFVom1U6T.2KYh2IgPHDBQUI42LSHDhoImPFN0qd9h1tU1z1AKA1gKUeyn13sTz9X184vxz.q961tpnZ91QaiuATW61Pq4aGTzPwm+72AWdQsg0gZiaBkPKCzbww94mfa4272ii+ruHgCGN2.Aewl1aucZokV3xWna9ceOOF9LVEg7tBbqN6MSblp9WexSCHASMWxvJyX11r4bRpZgSkWt4ssdRaDur62PouF9bM8FZ49bED0QWMnkwf8aOqqhDQpvJgPHDhpERvTBgPLMEIRDZokVPeng4X+7Sja6JtFoBBb4A0FVGJgVl8puW1TXMPuXdgW.q38aGZ0Z1JpKesfKu4Ovt7hRn5PI7JJ4iq9fCy88Y9Bbeelu.wtx0nkVZgN6ryEssHVjHQnyN6jVZoEN8yeVd3C8GSsdVFKulMRC0dKypUPkGs.3QKv3FBllparrTxcttX1jMDhaFtU8QcAZl.izZXFliMXJvd0kayayd0rbwV6uNYjevmugbaazyXpjYFfTYGFutpgoi.tl7UK0oegyBHg6JDBgPTMQBlRHDhY.NUozKbx+U6MXjEyqeITBWuc61Ua9fHL64BX1SLrRaOaoTBtjbCDcqTwgDClaeUW9ZK5953e33+B1364Cyw94mfvgCyi+3ONQiFcQ+Eq4DNUSM0DO8SdJ9a9peO.PAMTTm4BCQEUpwccr7.ajFCdarr.qmkEX8r7Z1Hqn1aEetBNl6SkTkaMeyil+IdmFggY5ozwdoAVKd0pkPdWYtYYUJihamOmYkTnv1sQntt9T5wXw.m13aK21FJ6yA8m9J2TCsbUbwxCrQB4cEnhJ9bO8p3JgPHDBwBaRvTBgPLCn0VaE.9om4pX1SL64EU7ArqBpQMryUBT7EgYMPuX7pOCFu5yf4EeQLGn2R9XblybF9BO9Q3tuuOD+F+gsy.wsWswty67NYcqacy7eQs.UjHQ3nG8n.vewW3axkuvUIY1AJakyLU4V0GKu1MRXeqrjsDlphFQ7s5wTgVdzpgS7jmBH+OuHlXYmBASUXHIpJZDzS8.ispojU+sIlyfOeK215K4yAwyzGFlYvi1TuZobq4C2Z9rqnwZ23T5957ZnE6gvKDBgPTMQBlRHDhYP90rvZfdA21qVdkhRv5PIXck3FzPIb81C57Bb8qec9S+S+S4e+i9mvi8O7K3Ytp8LVo9FWC.7C+g+P1+92OG5PGZF8qkExZs0VyMLz+F+UeOB3dIi6Rc+jklpapKv5lvfMTUzv0nBsRlqQy9FcHINsXVolyTFVSsJwZwFm1a7N1cKi41LrRS+IuBvzenkOUCIrqK0MfDLkPHDBQ0DIXJgPHlA4SA6vkV0VxUYTl82KlCOP9cRyEpMrNzZ91QswaI2GZaXm1UX0HRjHAe6u82lOxu+mf+xeZT9gWLACkwh0rgagu7e+Oii9ieV9u+KOKO3m5OlZBFhidzixd26dk1RZDG9vGF.N129GC.Kw+pm1Gyfdp+ld9H4Ua1c0magHOShYSz3M3s8nEffdqOWqS5z5dNzT7flpaxXjnnsaXkdJUIVK13LeoblAWtUsa8RCyLXZYvMheArvD2p9lSCbcf9GhKeA6foVrNK8DBgPHpFIASIDBwL.mgY8PFjadQA.YSgYuWfXm7Wxe225ukK8JuHVwGDxjxd3lGHTtOJz28+++WruC8P7Q+q6fu6qMLWbnrDn1f7fep+X9p+COEa3Vuc.n1PgY+eveG9+8nGiZBFhN6rSNvANvb1W2Ux1wN1AszRKLP+CQGeqeHZJdl1y4oa1UeLmp0pw0z.P942iXhMdU5VPu0SPO0yR82DQ7spRFRhlh6wzJeYMSSFijrqcucf7AwHr4TsTqZs1+7p5HymsAS2CcOzYHiocaDGxWoWXFls3zFe6YO6YN8wUHDBgPL6x0DuKBgPHlHNsUxYuZufpKL65U.KCrFpOrF35LPVO7A9yNFvw302zxY224tHbs0PjZCPKapYdlW7U3rm+B77ux43kuT2b8DYycr8WSsr6296jG7S84n1PgK4i+Ft0amux2sS9890akN6rS5niNxMP1WL6vG9vbnCcH9I+fmh8+9dG3ycHBpTOZpdvjrLPxql6hrmLlJUKUFi7GWmJNw4B8WLEL0d1yd33G+37zO4IKYagMQbo5orUMky2WA6VJyzxnj2+3YFaUDZg4T9bYwhBG74.4p3rBC3Kf6Hy4UAnyJxmLi1DBgPHptHASIDBwLjG3Ad.dhm3IXyen+P98uueM10pWBM5WgkWyRX3ab8b62u57Wie04+9i6wRUUkszxt323C8Q3ttm6cR832vpVKO3m5ywi+G7P7vO7CSqs1ZtJ4ZwJmKf8YdpmC.pwccEEtTcAVG8LzYvbFNjhLFIKJ3CmJ4IXHYUfapJn25IkwviopmTQcLAEVpfC0FYE3yvJcQyynQ2deh7bpXpcc21UTVgA9ohJg7sxo8rk5lgL3yEBgPHpNIASIDBwLj1auchFMJm7jmjO5W5ala6dTAOZJ.vi+3ON2xsbK74+7ed9W9W9WHYxjfpKvsWV5JWKaXqsvs+5uSdOu+6+l5b3sef2O+3N9V7bm3IoiN5fCdvCNS7k1BVM2byzRKsvIO4IKYE6npngO2gJYE0LcjzXfh9bmJ6YK2l8L6w4B+WLyIvnIb+T7vxCrQhmoOFNy0yEP0nGt7SjrloQSK+iogYFInvxH+Jx2FvzxnnJVSQUadITJ.NwSIqpkBgPHDUijfoDBgXFRjHQHZznzQGcPmc1IQiFknQiR+82O9CFhGus1HRjH7A9.e.6KDt1kwVeWeP17NuKt0crK7EH+ff94txvrwk4G+tm5iBv219eeRvTEn0VakSdxSxIdpSUxVIaxFPxTQxLiJXpQBQwo0nbtv+EyF8fJe7npnQsdVF05YYLT5dYfTWEutlZsQVFijE05YYLSJAEVB5554BpKT3ZYvz8TzsO5JWatxS+j1ulokVZYQekfJDBgPTsQF94BgPLCa+6e+zd6sSmc1I555XYYgttNm+7mmCcnCg9.Cx1u26me++p+m799HeZ14c2ZQgRAPprlbldFlDYlZsXlgoEa+N1M.b7ie7YrulVHyo5JbZCnQapzRWFVS7J4VFijEM2pJL.lPgqkFWSCnqqunILDm1txoZWltp0yxHf6H3VYpUwTkZlRYpL+DxRkrBaiOSKCFJUuiYeRYLzb8okTsTBgPHDUwjfoDBgXNPas0Fs2d6TSvP7Adj+RdOer+irrkWOA8pl6iQKqIbtaL0lCNZpJDogUw52xssnJ7iwiyPfubAiTpAlc4j0bhClJdl9J5y0TJtxfblaOKVVI3lMptkZbuL73plIdGATF4W0IU1RDlhR1wtsE4bdOifgqgLlIpXFR7NAKKASIDBgPT8QBlRHDhYYczQG7nO5iB.G9w9J7u4demr8UVC6XUAYy0WStO14pqkH9KtCqim1jqO7jupNhmwjybsDTSP6UuOY14XqkVraguS+7mcZcbrLm3KRezyWpBYZYvcr6EmASMX+ybUYiaMeS5UHQm1nzvJ+qibl4Wa60a2JeR0El2nWQ9pTHULkPHDBQ0KIXJgPHlkcjibD.3A+T+wr664dotZbiGWi8se0TTXiKyOdcoTz16KwjupNtwvY305MAqeK2FfL6bb3zNYkJXpIa.G.jwJ43e6FIG2YvS+otRtJlZwRXH4+d+qMuddXXlIW0w47btwjnB3Vrw48L1x11.pUHihTY9RIDBgPTcSBlRHDhYQQiFkN6rSpuw0v9+f+NSp6S80V7v3dnTStfo5Ynz7RcOLlVVTaHohoJz3ELUPOMLi83TppkxoRcLrRShL5T+phrnaNSMexUAC29zYGtnaKqYZ171jAfdgN+4OOfcq74VyGpU.+phR0RIDBgPTca9+21PHDhpXNWrqy.IexHfmheq4rEz8XoyVbqjkNqcq98hcOLWnuTj1vDWppz7lkJlpPiWU63VyGQ7spw8Bv84JHtUm3gscoliQFlYvvJMwyXGRXJig3d12cAX2lmU6xM74G0L9ZtJvCMk7ASM5JdKiQRBE1dk5SBw0lSq74rBVVpY40bckTIyWJgPHDhpaRvTBgPLKx4h7ZXUqcReeRm0pr21foLH5kGjm4h1ebpqLLm6FIIdZShm1f9SZvxq0MZAjJlpPkKbDGAbuDpKv5Ka3S9bEh5BrN7nEXbebJbNFUH8jWN2paVhL5rq619h9O1wN1j4zupjaM+ycOVi77ZgAGphJVXRiqwth4jPbKXvmGJeXTdzFavTNysq4Jm4ErCTVBlRHDBgn5jDLkPHDyhZt4lAfy9RO2jZ+MrrnqAJ+buotZbylquFB3o34hjgkE2HdFVheMbOxJyGjusbDP3v1g0MPYFB2t07wxqYiTi65F6so5GUEM7pUaYO9lVFkc9RkJ6v4VcyxXljV22affgpgnQilK7xpY6YO6AH+rBZtlhh8utSFi7ULkqQBWYMaZY.RHtP9uGT3fOezgPooV7pL4rsS+7mkA5eHZpolj4KUUpnQixC+vOL6bm6DEEkberjkrjEEu+nPHDBIXJgPHlU4DL0y+LO0DtuIxXxY5IAoxN1U9M8DYYvTYoqARilBr0FBPig8l610TT3VpuFdcqNH.DZYqD.4Wpu.i2blpPg8sRB5s9betJpSpJDIiYhI84R7L5rqEYqNeilBS9gN+zkWW1AJZgIFVEG76l1Ry.KdednPNeOvoJxfhmQW.SpVZclzkuP2.4euTQ0im3IdBV25VG6bm6j1au8wT0hg84Fq3CvgNzg33G+3b7ieboxFEBgnJkDLkPHDyhZs0VoolZhgFneN0S+ji695wkBPoaiuWs2DbldRPW8mhWr6gwvxhFC4g0sz7WjXig7PCA8hGWpDOiQtsKUBhMmKrsqK18DtuA8TOAbaWcFkZF6TJoMhOoOWhmoOtm8c2.KdmyTyksClRA+5NYG0JwW8iDla+82+b14SktUs17ASU3L5BlaaAS.N8KXGjrzFeUO5niNXcqacbvCdPhEKFMshkyCce6iezW5Ohz+7uctO9Qeo+H16871vb39468s+ao0VakctycxRVxR3PG5PKpaEZgPHp1HASIDBwrr1ZqM.3w+CdHFZfhu32zYMoqARSWCjl+kyO.wSO1pkZzxZB8NjcKiUWMtyU4TZi7N5ZpPVSKt8cYOv0k+By1bBl5xShfo.HhuUSPu0SXeqbRs+YLl7ULkgYFdS+ZxblZtx3EBVSquQ.40IP9JlZW281K69LQyYsYZNU3nTwTK7EMZT16d2KG3.GPzdIKU...H.jDQAQkXwhw12XS709z+t7J+ceE9hezCxd141JZ+adk0y24w937P66MhYuWj2xN1JMshkittNG8nGk8u+8KgTIDBQUBIXJgPHlkcvCdPZpoln6KeAN123qRhLlXXYWYTwyXRW8mhS28vD6FI4r8FmKomjKomjyc8xGzwfoxWQTMDzdlub8gyhgkEWROMWnujTSvP.RES4HWU67jkd.nWJA8T+XpXjRwvJMIyN3T57wk+Lr4ssdfp+plpTsQopxbXq7UvrAysZwU7SZigy87vh814yYlz4rREB1yNMGpnNtyYsYCC1+v.RvTKjoqqyi9nOJ6bm6jN6rSBWa.9Ze5eWdlu9mmO38153deaYSMSKapY9hezCxO9K+H7J+ceEd4+6eY9BOzCv12XSEERU6s29byWPBgPHlwIASIDBwbfidziB.+29y9778O12kmqqgPOQFdtqLDwtQRt5f1sWjgkcXUoxZhWWk+snSjIekUoonPPupz6vY345ZH75RggRYvFt0aGPpDjIiARM4phpxd+Sdko78IQlA3s8+wcAT8GHhyPq1IjA.7LG2RXNCs6QGHVFyj4F12K1mIaNe8W3vOuvYm1jssVEBGczQGryctybUN7Cce6iW4+9WYBCjZ7z7JqmO5u48xy70+7D8O6SyguueM.3HG4Hy.mwBgPHlOHASIDBwbfVasU95e8uN.7s+O+YnqKbN9WuzPbQ8Tj1vNjIetTowPdX0g8Ry04mFBU9J0wY.oqmvdfnmdjhZHqInpnPxrV3tV6v.Vrew1NJ0bNBfAS0KClpG5KwktoNtoLFhDSwpkBrGD2u48Y2xTU6sgRtfoFX3h1t5b3uFhyP6tvUlOGNqLeKlCwcxTYk9bEZN3LoXNudUlwTKrnqqyC+vObt116srisxO5K8GwW7idPhDbFJfSirrY+Y3OY+2IMshkSrXwp5q9TgPHpVIASIDBwbjCdvCxC7.O.CoeC95ex+sjHQ9gkslBrz.tnVutHfGMzTTPSQYBOl5IxRW8mpjqje0s9aCPBlZh3rpikH6.2T2e8jW9l9wtw0GlfgpgXwhUU+7T4VQDmKGj1NOVCmoWfhGV863N1Dvh6fob9ZezyWpB+9jWohoDSB555r28tWZu81IbsA3K7PO.+3u7iLlYH0zllKvkGHUb9C9MZEHe0IKDBgXgEIXJgPHlCczidT1yd1CCe8qx2+Q+frxQpJpH9cSsdcMkNVoyZRig7vn63u.draUIOQrWYsblaLBnkVrG33EFPhhh82.srLH8TX.lCvPo6ECyL2zmOoxNLuw8ZGDvhwPQF87dZ1jyP6NdFc5KYwUG2p2Pc.vwO9wmyNeVnvYn96V02jZdqIVbyY.mGMZT19FahS7e8+Dezey6cF4Xa1+0vL1ovL1o.ir.fxxWK.7la190vm7jmbF4wRHDBwbKIXJgPHli0QGcPSM0Dm6kNIc8O9WypGYU0apJkgIdboRyKcrWbuOWpj16R.jJlpPNsT1.8OTts4yUoGzySFIxL8Gr7a80YegUU6yYplZpI.3xW3p41lybeZtPggfM5m27DPgfgrqFnEqudwIXzsbaqunsmwzt0G86Nxb94jXgkQGJ0O9K8Hz7JqO2sakJ93buGeVohiUOwvJSJrxjByqcQ.Ps1k.9CRy0UK05VgXwhIK3GBgPr.jDLkPHDywhDIRt1M3XeiuJM4ReLU8zjQ5rVLXprnoxXFT5qcI9vmaMZ91dC.KNqFm4BFlom1GisdGqBn5+4HmUUsKew7CZ94xAftphVt4L0nYXlgaeWaDn5+4gxw4h4CVvJxmgU5bUDne2y8yWJwBGNgRoqqmKTpQOKor59b2zGeEuAJ9XkMU9aajpC9c95tkbmKBgPHVXQBlRHDh4As1Zq1yapA5m+luveDq5lnpo5ZfTbldRvY5IQImwTpJvRVs8pqk7KpaqbC.cGdJSvEkyLwpT1JWcc3wupzFYyA7nU9mu10aYK.KdesRopxjTYsGV8yWsw2S+j1sk0d1ydlyerESdSlPoLu1EvJ8TqUomrTq0t5fao4FAp9q9TgPHpFIASIDBw7j1ZqMBGNL+hex2G+IuVQ2VCAcyxpwMMDr7s5TprVS3iQiabq.KdaOooJU0o1b9JfqkLseL8GvG67tsG91xETM6x63DL0515xAV7FLUoF94IGYAAPZiOQ4TXnTuq2zanzUJUp3X0eOSuGnQloTkhSKBFLvT6OrfPHDhJGRvTBgPLOo4lal8u+8C.+8e0u.Q7mOTjFp0CMuTerlH9F2voFOt0TYs25NAj.OlLbqM0unFetCMklSRpk4e1ccaydv8JAHN6Z7pvsU1zRQykhT4ZEvohoj13STJEFJ08uu8v24O4SLlPofoWK7A.YRgYuWr3sYled.Zkz9mSe4qYGjpyp.pPHDhENjfoDBgXdTas0F.7K+o+.7TvJBmmBlYTMF16M0LnBfktb6YugrREYK2bN5BcWz1cq4CEEsapiYPO0Ow6D1C5a+tKcEVs1MtBzboHASMKSUQCetBVxaao0ElaYGqBcc8EkUMkyp24pVi86YjxXHrvTVM9DkjttdQgR8e4y7gK49Ycitx2Betlh+bjQVLN6+JFwNEVCzaw2Vp3XboSCFYwZvqCpZD8R8AjeQtPHDBwBGRvTBgPLOp4lal8rm8vPCzOuvS9CAnnJmB.MEEh3+lqpoVV8qfZBFBcccYkJh7AS00EKNXJetBMts403If6kT1JgpnGCsx+Xr9MsFBtTORksMGvmqxW8Oug2zlAVbVggNghtp0tB.HYlAAleZiujYFXN+wTL0b3CeXz004srisV1PoHaJrzseuVkf0gZ8MO0dPzbgZcMV9aOwfX7ZOKjXPhd0A3eJ5KR3vgyMKAEBgPrvgDLkPHDyyN3AOH.bhe5+Sh32EqMxXGD5MDbpWwBKqF2XXov52xsCr37hsmrp0ccnvMWESA1sz2DuOAKaqjsj5BSsK0StpVQ.Cm4FyJGWui54fBCUbqu90BHuVAfzF1sGkWsZmf8blUJigHiUR.Xv9sOGbBTVTYnyN6jm3IdBBWa.9Zele2xtelceNrFok6TBVGJAl5sDpRjUfR8MOgUa0G5K+c.xWExBgPHVXQBlRHDh4YNyYpe4O8GvFWl+hZiOG9cqhWWJSoiac03hMVmO108bu.PGczwz+jsJkppqo0bzwm1Dee8pUKpkocAWZcgIPHWRq7MhjYGh3YlcpvOMEO3tfUeQWZ9xMmvV+lWCQp26ht4LkSPbNC9bCqzjwLIZptuol8ZSGYLRl6++zuvYAjfopz7vO7CC.e1Ccez7JsakYqTwwrqWAyKeZrtQWX10qfUhgxceT7F3l9wSM7xQacsfxJ2HT3wwafbe9xWt8hWf7yJBgPrvjDLkPHDyyhDIBszRK.vu3m78K+94epshwkNqEdboxN20cCvhtK1tTbl8HCNvvi41xZllzF2bKm4STESUXPHdzJ8En0xctAfp2p0w4m+tic2xDtuIlkBkxQMdpK2+uaU+4BVbo0El0cqq.cc8E0gDlIqc3P2rs25zgEly4OlhIunQiRznQooUrb9n+l1+QOrREGqKeFrh2OJ9CgUlTXEu+huiZk3e+JaJL65UlzO1p0tDTqIB3M.pqcan47w52I6YmaM24mPHDhEdjfoDBgnBfyLw30N8yW18In2oVvTClxtEJ1vsd6TSvPDKVrE0WrMje0Z5zO+YK4smL6M+rsobCUa.TTlDyfJ+dQykhLKvX587vjgOWgx0BeZptKJ.ls75VMP0a.gkhy6KzXtAetcvsdlGBlJyMY3vh4FG8nGE.dWu42f8FLxh0UdUrr.00rUTVZintr0fRv5J9NlM0XNVVCbcrh2OV2nK6OejptxJd4e8ukKOnspMWbEXo4h2xHASsX50sBgPTMQBlRHDhJ.Nsy2od5mrr6S.2Ss2xVOQlb++29t1Mf7KsOQlNWT73MTscq5O2+uWWkdl8rxU2.9C4ZQ+ew+rlowzxXh2woAUEsbU4lWsZKZ1ecKacs3OnqEUuVI+fO2NXpLl1uNXzyiq4By1O2KldN1wNF.7A2Wq.fU+8fkgApqtfvhzbgZCqC0klevkaEePHwf4ZyOyKe5bqzdV5ci0P54p5JmAldonFd4EU8UVohik9UokUYGDlTYvBgPrvjDLkPHDU.blKFm6LkuhoJ0rmZ7j0Dt9v1gScWxblZRwbZzFQi2EwqpNwCV8kVWHb4Rsprp1bBayohbFOYMSOae5..A8VetYnjphVtJnZ82xZIRCKtlyT4BlZjmexXjDUTQSYpunKLckwHIFyQ+LfXpIZznDKVLZZEKmV1TyfQVLGn2hCkpLL6IFFW9LXditrCeJwPXk094YKSCLu5qlePoW6Rv7ZWDyKeZvHaYOlFW3Ev7Bu.lW6hDJdODtV6ygpw2CUHDhpcRvTBgPTAn4lalvgCyPCzOCMP+kc+B5cp811cMf8u3uSvTG6XGS9k1mkL5gpc4TtYLUjkFF+UoC.cmfo1xss944yj7zT7vR80TtO20HC46FWc8T+pWb05qitU9rvL22OlqYg4bV3jhoFmpHzoM9rFVG0Utwo0fMuTrREGq961N7p96o76nKOf+ff+fXkIE6YK1qplKVdcqPHDUSjfoDBgnBgy7OZ7lyTSUoxZxfoxRsgByaa+uO.opolMMQCAc.TozyJrkTWXzboxIO4ImoOsl2kOXpMLg6a5QluQFlYlf8b5qvUbtBa2x6XO1yqlEKuV47m+7.Pnv4ayzx0xohEubBlpkM1L.nTSjbgRYMPuX1SrhlkTVIG6hLwjw3FFUAzZbSns5sX+w52ISwtcWHDBQED4svEBgnBgSvTO2IJ+bl5lwUFUUScjibjYzi+BM6YO6A.d5mblO.nxUMTExcYpDkkVWXBDxUU4vO2IXpcc2aeReelqamKMU249+2vsrFhTu2EMAS4TgISlfCmKXYIqLeUhbBvrkM0r8FFYVOYcitFITpLXkNEVCoiY2mC0FVGZa7MX+w51ApMdK1erzFQIPX6JdZhLA6i4P8gUp3flKx3QBSUHDhEpjfoDBgnBgyblp6KegYzi6.IMXvTY4ttm6k5abMDKVrbqrRhYVd0pM2rJZ7TtV9a0MsRfpuk7bm40TkRvGkRgAFt0suIpcod33G+3UkAEVnxM+ulLgrNaIiYx4sGaQ447yJsr9UauZ7MPuXF6TXditPwesn13lPIPHTpMBpMrthFR4n4x91BDxdk6qwMgVya2dk7KP3x9XpDn7q1o.PhAsmyT8eMRE+lqBsDBgPL+SBlRHDhJDNULU2W9hkceFL0MWkD3T0TefOxmD.dzG8QuoNNhIlmIwJYV4pZp5VgcX.USgg3T0QadaqunVEqblNqLhSGE1hk9C3iW2tuEfp+UxRmeVaUEDLUgUOlPLZFmKJFmKJl8DK2.LWYIMNA2qRSwa.6.sBV2j3ANq8.Ou6yg00uLlW6B4VA+r58hz6PwuoNGDBgPL+SBlRHDhEPboZ+wTkSUS81Ov6WpZpYYdzl3fobUlJlJxRsqbfpog2qSvT6+88NlT6ugU9YKUxrCMqbNUJiNrvc9FuEzboT02NeNAusqcmuMK8NI9Y3YCFV4aeyTFycO2KlZT73u3OOPXTBLwyWuwi5xVCnL1UuTyK7hXdgW..rFrWHUbFtmKSOm6L4BkBUMd5dyvu5kOOM0TSzZqsNsNWDBgPL2SBlRHDhEP1ZC0vFVl+IdGKgqOr8xtsT0Tyt7OIF.5kqhoVRcUWASoqqyS7DOA.bO66tlv82zLKYLx2FWE9+OWnvVrb82xZI3R8vwN1wlSOGlq4zdVEVwT9zldgLbyRVM9VX3u7WdNhdsjbxdFlg8WGpMtoo+AUyEJgFaUSYYZfUlQ94BCC.HPf.7G+idAdiehuDO3e8+.G3K++f2caeU.3fG7fS+yEgPHDy4jfoDBgnBgyek2wa3m6wkJA85hMWue1b89Ifmw9WXtb5c3LXXYwa+.ueV+VtMhEKFs0VaSyy5EdblkWccwtmUN9ZJdFSqPYZZTzm6Uqzszle+dApdBlxop710cucV0ZWwDt+ILFnnOO6b7rFpvm2Zb00y5t0UfttdU2L+pPNqBjEN+ulLqtjyFJbkQbtXUYTL0zRKs..G9K+M3t9jeYdi+G9y4nO4KMic7Ub6sjaWsN61DzJSZva.TW8V3K+oeH19cbW7M9Emg+W+pWB8gFlG3AdfEk+aZBgPTMPBlRHDhEfB50Ut.p75RYRe+5dP6K16A+TeN.6plpZ9htKEmfot7rTvTvXaEpLlictIUpAf9JWc83wuZUSvTNq.j2+CdfI09OXpqUzmmxXtcXF6Vq3pQb2uiaCfp114SWWurqHekK7zYSpEzJWE1RmhJCs1Zq7HOxivC7.OPtPp9Jemu+L2CfmwVMvJAqCkH1UymUhAPwePT7ZOK99u7Y9v7V1wVAfG4QdDo8zEBgXALIXJgPHpf00.oYvTYy84oyZhgkUtOWSQglWZoaKrR45Caewda+N1Mu66+2F.NzgNzLzY6Ba9bMycg3Sl4LUoZmO+A7gG+Zze+8OictLeoyN6jXwhQiqoAtm68tmv8OQlAvXTsxkgY54z16xsRwOmrwacM3Onqp114K27k5t293uiyCFcUFJl+0d6sSas0FG8nGknQiR3vgI1UtFm7UhMy7.XV7h6gRv5rWc+.rzuJjMMVoJd.m+Y+PuGfp+Eo.gPHp1IASIDBQElZBluMZ5YvT4VI9FLUVN0UFldGp3JIHnWWS5V5KUVybgS8A9HeRpuw0PznQk1eXFl2Qsx7UpYkToF.5Mt55AnpnJ1Zu81Af8+9d6Sp8enL8VxsOWNDr0T8TzmusV1DqXsgIZznUMUwVgbpDr259l3fCmqkwLAaYa1UwU0vqGpF4rRxpOzLTkMlNenSJ9qMenTohi40FY0pcTASUab6prrZZkLUHDhEijfoDBgnBgyew20ukaG.Rjwjrl1UIE.WTOE.XXM16aD+tF6FKiKpmDCKKpMTX98eruBvhyV5qTRmcl4BrF8blxBywrOSTqRsP9BshEKVtpLZxzFeCm4Fk868ykyZnRUEas9+o8EeWM1lPG+3GG.ticW4UwT.DLrc.uKjesvhA5CEeh2oIAqD4mwbJgyOS5Lu9kyu8ZVR9sO7.Du6KAjOjLgPHDKLIASIDBQEpARZ2BeoxZ2RKwSO1vMbDz6j+syyZleVSUXK8s28t2EEgS4Lj4OwSdpRd6llYK41mpF8Ja1nqZpxsx7sicYOyTVH+bgS0R8teuucBEd7CfyzLK8m7pk81mqmyTdzBTzm2xcrI73WM2pKX0Bmp.qw0zvXluTUBRaLyD1gX1iyfyORsAlf8bRHaJrRju5HUpMR9aqfpjxYPniQV3Zw3EO+U.jfoDBgXgNIXJgPHpPL5pBnTUFE.d0l7C67xoq9SQhL1Ac8a+o+b711+6Ccc8EMgSUNt07Q5YnUBtQO.zMYrAdM5PP.vsmo+yuymz00yEhyG4S7uaB2+AReMrrpblmPtJQ6707VWFwhEqp50FNswWk37kRrvfy+lUjZm3Yp2DwrutQwucH1N+2bFYXmqDbYfaufQVLt7Y3BWpK9VO0yC.6e+6eZeNHDBgX9iDLkPHDUHbZku65d1WQaOfGshF.5dJwpvmdhodU9btajekh62+w9JR3T.JJZjdFpBc74NDpE7OyVpJ.ws5XWEpZ4NuEfEtCy21aucz00YW281YUqcEi69lL6PLb5ROaobTpuGMapTy9q2wu9t.ptZmOmvCmry.r4CVJyLUunXlmyqEBWa.ZYSMOsNVVwG.RGG0UskRd6JgVl89kNNl8eMLu3KBohye6O9I4jWOEOxi7H4VsUEBgPrvjDLkPHDUHblIO29t1M.LXR61sSSs32pNn2hmmTFVVnmXpWwIwSaxE0yWcPKVBmJRD6VDoqK0cIu8jYGnja+lgmBFB5oxN1g38nqppE5z004HG4H.vGdxTsTotxDtOpJys+pJkpEK20a51ppVc95niNx0Fe2wtaY99zor1wctYf7yBKQkCmJt6c8l20z53XMjNlc8xnrjFyuwTIJZeTqcIfKOPp3X0SLrxjhm54NCeiS7ZnEHDG9vGdZcNHDBgX9mDLkPHDU.hEKFwhEiZBFhMbq2dQ2llR94KUoV88tXeoHU1xO+oFOcOXlhp1pBCm5PG5P2TGyJcNyhjKegwFLkJpjwHIIxLvLxrlxmq7yYpRUwTdbM1fo11NV3VwTEVsTSTfGCjp6RtZENZAbujIbelIUpJzpwUWOa40sppl14yoZWlLCldgXzz00yER6zMXJEe9QIPXTBDxtxo.rLMvRu32eVYo4Ct5B8zG+6+VcxYGHKG8nGM2erAgPHDKbIASIDBQE.mPHbpVpBEviZt4A0nGx4WTOI8N7zaUKK1MRjak+CfG7S84n9FWCQiFspp0klLbqYGJwMRb9YjYMU.2Kon14KkQwUMkphFtKQqisPTrXwxUsTep+3emwceMMyxPou9DdLcq4aLy7oYapJZEshJ5X2uiaCXge67U3JlXkba7AEGlqrx7U4vYwMnoUrbd2S2JlJ9fnV+Zs+jz4qTJyduHVCk+4b0ZsCn9455F7N97eahdkA4AdfGPlsTBgPTkXxu9hKDBgXViyEzeW2y8laaNgQ4USkASY2pdAbaWwTFVVbw9RMoCkJfGMVSDO3USkdimkdFLENYQU6nZMPKO0v6+C+I4H+gODczQGbvCdvoyWZUjBGNL82e+b4Kb0IbNHMc4ycHhmw9BrRjQGuZEOXecq4iLEDBVSq297YgV6K0VasgttNu626aeBWk2lrC77Z7T2L0o2ThlhaLn3WaY2Ne+i7DOwSj6ByWHxoRHu+Gb+S3Jl37AUTwj7Akuq6d6bhm5TDMZzbqnlh4OEF.8m8PumatCR1TX1WOvv8YO+nb4E.rREmK1cu728SdJtQFnmzJnDdEzzJWN.7xm803ae7eE.7.OvCrfOjXgPHD4IASIDBw7Lm1Cplfg3sef2OfcvSNAGYXQtV0KnW6AgdraL0Zeu0DwStYSUig7PCAcSuCkgDYLo4kVbE6bldhSCut2JvBuvQlr1wN1AG+3GmKewtKJXJEx2pjdlgpjI+tiTPvTCPjQcX8nUStaG.uAFa6ZVoKVrXS5UhurlomvAdNXW4R90BMg62rA2p9GSqW5zNeO6wOOczQGKHqTiN6rS5ryNIXnZ3C+It+46SmRxklubeu2zrxY0ZTXyI.52xN1Jev6s0o782JUbrt7Yvx441LoH2x4wv5jHUJ99O244IupSX8mtn6e3vg4vG9vzVascS9UfPHDhJQRvTBgPLOyYHxVX0RoG2d9FEzqJ8Nb5baOVeIYfji+EqEzqJMDzKFlV4tuidfoqonPCAGaKR08fonuDYntZraosEasOiyfu1slOTUmY9mH8pUKdzBPZi3XgIIyL.9bmOvEukXNSs4ssdNyK7ZzYmctfnJQbtHw2868sOgUf1joE9.64y0L0yASUppkNbv24+12DO6wOOG8nGcAYvTO7C+v.v8+aefJxpkZzxXlfFWSC.1geJleEMZzbAP+Y+P2bUKkUuWHenTEt8gzys8Ws+LzRKsP6s2dt4uH.M2byzZqsJq.eBgPTERBlRHDh4YkJXpqGO+Jx20Goc875RgZ85h5q0NPotGLEClp3plJnWU1b84C5ntZbigk0393mJqAtTU4x8mhX2HA2HdVBpN8laUU5Zs0V43G+3bhm5TkbHcWpAf8zQ.2KIWUfDOaeEELklhGzTcigo82ySaDmUs1F3LuvqsfHXPcc8Ic0RA1gMLYT3fietlakRWsb65t2Jd7qxwN1wPWWeA0PW9vG9vDMZTZbMMvGoBsZo.6JkqPqZsRvTUBJbAw3gtu8wd141toNNJKasXcoy.izJuJAsaWWq9uJ.XhJcmvfsDIxBhP4EBgPLyPF94BgPLOyoc4bF74We3L4pJpgRkkrlvZh3kaek0Rig7PD+tHheWr45qonggtKUXiKOvXN9ZJJiYaN5c3LD8xCwybwA4jcMHWROEtUUnuKeN.XO6YOyXectPfyEEWpge8zQ.2KI2wLY1AwbTyWIuZEW0TNynoEBq.bNyao259tqYz40kWsw9yxyUTTK8udj+.93cbf6DHefxKDzQGcjat.8kehGYRceRaL4BPbllyBP..YLRxV11BmWKTMqs1ZinQiRSqX47YOz8cSebT7F.slucT7WKp02btUiOqD1KLDocMy9GEPHDBwBCRvTBgPLOx4hspuw0PsgBCPtAcN.YMsGb4kps6.Hnu7AnrlH9F2Pn.XvjYwvLeET4USA8DY4r8FmAGILrkUqad1ex2CvdVLUMx4uD+IdxSUz18LxEE6QarsW2zUXOqL2+exrCLpG2he7VUyKCXgwEi6TsT2+CdfI09OYpFMMUOyaswGL9mi69sscfENASEMZzbU5x+g+e9clvASO.Cm4F4pfu4ZZJ4eOMKLIXX6Wab9ye94kyGg8rIyIXyuyi8wIRvo46Op4B0UsE6AetQVr5IVta5Wd1t.PpVJgPHVjQBlRHDh4QNA+zSWWDvdnmGOSwUSS7zF4Vg9FM8D4ayu5pYhqxmKpmh9RjM2mGzmKzTsCyRSUgFC4EWFo3Y+w1ASc3Ce3o3WQKrL3.CWxs6RszAANc3ycH74JH.jHawsn2naasUrZ61aoRuU95niNHVrXz3ZZnjsDYoT6jXk1alth0lpFc6jUncbmaAfbsyWkrXwhwd26dQWWm259tK9f+1Sb3g8k3RjLy.3287SqTN5m6e828sBrvHj1pQE1Bee1C8dnkM07L1w1JUbLO+ygU17yQwqNj8++Bo1jUHDBwzmDLkPHDUP5p+TDOcwgPEwuqRtB7kHiYt8swPdmTG+rlVnMphpJYVCVQPOrg57Ssd03De2+JFt+9XO6YOUsCYVm+Z7m94S4WbDF...B.IQTPTM6XtM2Z9lUBlBfv9VIpnRprCigU9KFSUQC2ErJ.ti2fc3GU5qJhNUMzjsZo.6P+bFx7kiZEvudhmxzJgt7Yxace2EPkcUSEMZT14N2I555r4ssd9beoO93t+llYo23mijYGfv9ZbN5rbrFc0pk0LMACYWgNxblZt2ANvAHVrXr8M1De1OzMeK7UJVW+xiYPn+ju7kApdqVWgPHDk17+u4mPHDKx0RK1UZxYeomCsQMaa75Rg0UmOh3ers0z4tg8LfwkJSppkBrmAUKIP98MdFSVUXeDxm8w+Fm644e7u4KAje1AUsJbX6Vm7xW3pEs8BaknYZZJdHjO6V5KS1jEcaENPzyXkbAwEiericL.3dFInlIqIpc9JbNCUI5ddm2APkavTQiFMWkRs4ssdNZG+oi6pvmoYV5Mw4HU1gnFO0MqEL6jgphVQUMUFijrqca29jc1YmySmUKNc3CeX5ryNIbsA3G+klbylroB0FVGTX0I5xC+SQeQ.IXJgPHVrQBlRHDh4YN+B3O2IdRZLjGZHX9KJKheWkbtQcQ8j4pVpUVlpkpq9SQprE+WiNf6heaeCCSLLrm4TAHEes+C1qVWOxi7HU8WXfyWeW9hcWz18nU9KfelP.2Kg.tiPFqQELkV9foLLSmaV.UoFLUmc1YtfOlIF54t07QMdVFZpdlWWQ9b30U4+4fcbm1sW1IO4ImqNclztYCkJiQRbq4iPdaXN7rszJr5Asvjcc21g2KASM24nG8n4lqT+3uzibSMWoLtvKf00ub42AMWT3+7145oO.nolZRZkOgPHVjQBlRHDh4YNAj7Zm94ArGh4aaE0P.OZioBp.6UsutGzd1RsrZbWxAiduCmgt5OUt8qTLLs3h51giTqRJ9yO7uICMP+zRKsPas01z8KqJdNso3oe9WqnsOQsY1LgH9V8X1laMe4ZgsrloYK215ApbuXbmY9yjYXZOZYKnMFc3yUHh3akrhZ2btgPekpUtpkCT4EZXgyTpQGJU7L8Ux6SeIuDYLreefR8ykyGJbw.HU1g3NFohopDCBrZzQO5QyMWo9Ze5e2ap4Jk4vC.ohiYp3kcerFn2hZkuW4J2.PpVJgPHVLZ9aIuQHDBAP94czychmJ2176Vks1PfwLzy0Sjkycij1qTe05NWK7YXZkaHlC1UKE.8LXZ75VkFps3vq9Y+y+RN44tBW5xWAiqedt5S+8o+qcE1vF1PEaPHyzbBlZvAFZd4wOnm5Gy174NDwynSZi34B7oRcnO6L3uW0Zm5UXSoVw2lMVIDmNJ2Llxwl2154LuvqQznQqHtPZcccNvANPICkJkwPDOSeDv8RJ59LblaPxrCB.Q7upJl.A8VPUKlwHIa411JACUCQiFkXwhU0N66pD7nO5il6OLwW6S+6xG7da09FxX+uof6I27LLmQMCoxwHKV8dQ6V4yxdedwKYW8pUBudRHDBwbKIXJgPHlmsicrCZpol37m+7z8ku.Mrp0l617WPq2YXYggoEaek0fGWEWIUwSaLREVovE5KIoKXXoewajjWH1U4rm9E3ruxY3TuvoAM2PbcP+RP2mAFYUQ5rm8rbfCb.d7G+wq5u3.mu9NwSdJ3Sje6dTm8qXpxwiVMDOicfO2xssFfpypDwvr3JlRUQCeiSqyUIxIzmJkUlu1ZqMhFMZIaeO8jWFUF6JMnyOqEv8RnF2KcN6bch3VyGZptwvLCVXhgUZ10t2N+zevufN5nip9UKz4CwhEiG9ge3byMsbgRYjEK8tw7FcghpKXYqF0vKeBOdJtbgE.pi8m6rREGqKeFvkGzV0lwZvqiYuWjm40rm2eN+wZDBgPr3gDLkPHDU.N5QOJ6cu6kO0A2OefOxmj23aceTanvEsOZJJiYHmmJqAWe3rnmHCoLrvqlRtYOUe55DMZTd1m8YQuuQZimTCAoFh0t5Zvu+94LuvyA.Kuwv7Vdmaie0+7Y3m+Oeb16d2Keuu22qp9BDblgICNvvEscU04u+oQ6Yqj8LYY8adUDLTMDKVLz00q3l4J4aExwtxFNUUILSoVHqyN6jibjiPvP0vi8k+3EEJU7L8ggYFLHCCltG7nEHWEI4V0OA7GohJTJGd0pg3l1AmkIaRtm8c27S+A+B5ryNkfolgDKVLN1wNFc1Ym4BjJbsA367Xeb1yN2FVohiY2mCFoc7rTUQw0jqhoT7F.T0Polw99VJdC.qXCnDv908J0FA58h7O+buLfTwTBgPrXjDLkPHDU.Zs0V4i8w9XbjibD9O+Y98.fseG6l0ukamZBFhseG6N29Fn1Prga81y84NssG.wMr3zm9z7u9rOKm9kdIHaJHcb74xjcr80xxWVPF9ZcwK8K9W4Bu5EsebtyMPa+EGjZC4mDOTJ9e7s+I72dj+I16d2K+re1OqpMbJmutlIBVYlhckCEjjYGjLVIYK21F3DO0oHZznUbOO3b97LO0yMsOVKzBlREWz0HscTkPak8nO5iB.2+u8AJZleYZYP+IuRtOevT8..KOvFwslOhLxJDYknBqdvTFCyace2MvWjicriUQFT6BIOwS7Dzd6sWTaBGt1.7Quu6kG59t2bC5bytdkbUSKdCf1p1LnM4uzAkUrQTqozu11ITJ.rRmhK1cuLbVSYvmKDBwhTRvTBgPTgn81amCe3CyAO3A43G+3bpm9I4TO8SB.+29yJ+8q4s8FvUjFnu95i3FJjXv9suXhzCypaZEr5MrB73Qkm6G92yu7p8l69USPe7w+7uO18a+1xsM+98x68f2K.7M9hcxgNzg3bm6byNeAWAHb3vze+8y.8Oz3txkMWxmqPjL6fjJ6PrqcucNwScJ5ryNq3Blp4laNWKnd4Kb0ozJymlpmbsymlpG76dgUvTIFJKW9BUFAS0YmcRmc1IACUC2+CdfhtsgybcrvbL2mLlIJZH+mwHIZptQUYrsc07kBqdvjFCPCgWI65ty+5g8u+8O+dBt.jttNG5PGpnpi5c8l2E6YGak20adWEsx6YkJ9zJTJfhBkxJUbTLM.+AG6NlbHRjJECkwhWeEPPuBgPHl6IASIDBQEjlatY5ryNQej1vyYPjGMZzbyxFcc8hl6PwdgmorGuKoeYtznFQQa+N2.+Z+F2Au626aCWp9PUUkzYiSxrCf4HCg126AuWN4u3r7L+jXzVasU0tJ8sicrCN9wONm94OK2wtaY99zAH+EjmwHIaYaU1C.8latY6fotX2SofoB6ckbiDmO2+eknzFkd0DyiV.NwO+T.vd1ydlKOkJIm2iX+uu2dQgqZZYvPo5sj2GmWmC1qJetU8QsZKaV87bpRUQK2blxvLCFVo4stu6lS7TmhN5nCIXpoHccc16d2KQiFkv0Ffu1m4Cy69Muqxt+VIy2hyZqbiS4PoFyw6xmASSCTT0ffKC0Zi.t8f0P5XditlVGagPHDK7IASIDBQEnHQhPqs1ZYqRFcccNxQNBs2d6nqqipFrsW+Fn4MrJpqgPiY3RC1AR85tqakfdWN90BUzrTpF2Kkrlo4FINetkN9eqO96lm83eYNxQNRUavT4lyT8O7DrmycTUzviV.RaDmMssUA.G6XGad9rZlke2gX4paDfJlUBtQKdl9J4184JD+jev2EfJhvQbBlxtU2xafTWYLUKkJpDw2pwm6PXZYv0ieNzTcSsdprBkxQgyYpTYGl6Ye2E+m9r+kUcudX1VggRs8M1D+3uziTT0Q4vJUb64+TlTXM7HC0euAl5qDekfkoAnnY+e6uaL5u6ht8W971sbZkVkgJDBgXtgDLkPHDKv7nO5ilKPpZWpadmG70w6789lX8aZskb+83pFB3NBtU8Otg.3R0CKy+5n6geYLsLX8aZsz7VVAm84uRUaEJricrCN1wNFm9ENK2y8d2S7cXNhOWgHsQbV5JqgMus0yYdgWqhrc95u+9uouuUpARAPxLCfgYlRda9cGhe1+qeAPkQvTNUOYgyVpTFCka9L4PEUpKv5y0BeWO94vvLM0EXcycmrSQZpdx8+mL6.rp01DMtlFnqK1cE4qGpDMYCkB.yqcA.PIaZHyHytvTwAirS6JlRswaAzbg4EeQ6MnnghO+fm.X0eOEc9JDBgXwG0IdWDBgPTInyN6j0st0Qas0F5557u48uS9BeyGhOda+eyl17FK68yqVMTi6kNoBBPU0Eg7kukrtu62ddS4LSRDyMbBOHqYRticucfJymCbZwvJk1fblPFijzWxKUxayspO9G91cx.8ODszRKy6yWJ.Zpol.fttX9JPIYlAKZeFcnT8m7JjwLIKIvZG24JkSK+UXq+MWRSI+pPZpr1U038ru6Bnx70CUhNzgNDQiFklVwxG+PoFd.HwfPhAwJS9ETC7GDqrisBbmpTBDxtZr.TWZinsgch5p1BpK29OnxszzJoV2JUrssrPHDhYWRvTBgPTgSWWmCbfCvd26dIVrXr4ssd9u1wiw+oG++Hu42vuFKOv5YE0tYBMCMqdpw8RyUoB6bWaE.N9wO9LxwtRiSEWbhm7TyumHih5HEzb9UirJumCbZgrMus0O+dhLIciDmmqm3bLb5qigUouP6TFCQuwesRNvvAnFO0we9W3aB.G9vGdV6bcpvocTcFF6.D12JY4A1Hpi7q4Ui2kkKTpjYFfgybcB3NBd0F+A9uSnUwyzWtV7ctjlZ9forvjjYFnh80CUhZu81oiN5fv0Ffuyi8wKanTXjEtVrh2lpFJqbins5sjKPoYDJZnDt9wr45BEjk3Uiye9yOy8XIDBgXACIXJgPHpfcjibDV25VGczQGDLTM7g+D+6369y9K3Nu6WOtJnMW.Hn2kQMkXVwjxXpO+jpwccnpnwV25VHXnZHVrXDKVra1uLDSRNAl3DhfgYF14aby.EO.7qjLWtZFZXklTFCwvouNCltG5K4k35INWtO5d3yvUF7Ey848k374BhxzxfTYGl9ScE5dnWlqM7qR+I6hAS2CCltGt1vuJWOdrxFJklpa9E+nWhKegtoolZhCdvCNm8083wocB+I+fmpns6VymcEQgJA8XGDfokQtpAKn2wFNfokACltmwrc+tCQuwes4kvoJTRiAxUcdUpudnRgttNO5i9n.vW6y7gokM0bY2WyjwKtJo.TW8VPs1kLiedoDptwzVfJ9qk5hDh66ttMhEKFG8nGcF+wUHDBQkMIXJgPHpP0VaswgO7gQWWm259tK96+o+47Q9D2+3deB3NxX1V5rCioY1ozicMtiPsdpGUUWrqQZkrpwVrH2vOefJigetBZnm7REE.PJig3sVA29RyVeuKiQRFN80oujWhqM7qRWC97z8PuLWOdL5O0UXvT8PhL5jJ6v49vvLCVXl6ySjcP5O0Unmgd0wDpRFyjLblavfo5gAS0CYLG+PWh3aU4pVpJoEC.mp9yYtWUHuZ0hO2gx84Cm45XgIdzBflRwAaaXklqG+bLTpd45INGoLFJ2sYZZhElnm7Ryas0G.IxL..rq6198jbpZOwX47uc7tdSugwc02C.0ZBgRvB9iZ3OXQUIkQWuBlwNEFW5zS6yKmV2aLb4gOvad6TqaEd3G9g4IdhmXZ+XIDBgXgCIXJgPHpP4TIDgBWKetuzGmUs1UT180zLKwyL.5kY13jvXfozisppK73xGWa3WM2PUtZLXpcric..m94O677YhMUEMh3a0no5F2p1UMUZig4dFo8kNxQNx74oWQJ76cW9BWcZe7LsLHQ19nujWhqL3Kx0h+pzepqPhL5SXnQSDKLKakPMYDvcD9Z+m+db5m+rUTUKEX+7PSM0DCz+Pk7mi8Opvpcq5CutJtJ2hmoO6v6LSlKXuaD+BXXkFCqz4dekLlI45wO2bV3ToMhWzmagIYLRVUGV9LEmUtvuvG8AF6MZj09iBokeVioTvLkx7ZW.FVGqLoP0evYkyU0UrQzZd6rsstU9+6i9dPWWmCdvCxd26dkvGEBgXQBIXJgPHpPsicrC1yd1CCz+Pzw25GUx8IQlAnqAeQtxPuD8k37ksUaFL00lTOlYLRRJign+jcwMheAxXljM2xpAjpSXtjphFKcj1vJY1A4c8duGBFpFhFMZEyyCQhDg2869cC.ei+pu2M8wwo8w5dnyPeItLIxnOsBQZllaUeLT2J7M+qrqVsJw1LpbsyGXuZaFOSe.PPO0SPO0igocvCFVo45ING5Iu7X9dtElzyPuJcOzKWTvfy0gSMZwyzGaYa1gkWo7ZgJMc1Ymnqqy12XSz7JKtkMMGpOLi8bXz84r2vHATYMj8OifpF3KHVW+xXbgW.K87ytLkPisUwmQLRq8oTyR3scaMyu7O42glVwxoyN6j8t28xANvAj11THDhpbRvTBgPTAyY.K+M+qK8E9GOyMvZRbAhFloIY1gJ+sOxEnds31yYmgybCrvDSSCBuF6KbQFJsyszT7PMdsuPvjYGf6+29..jatwTIvIPji8s+w2T2+TFCw0h+pLXpdF2Y6jOWA47ujNW7ERj6CeYWI0EnYpKPyDx6JHf6H4F12yTTQkH9VMe1C2NCz+P7w9XerbsNWkjwaH9qo3gzFCSeINOCltG5O8UHdF8bsFoypcWo37bhaUe4pfOvNbpASM1YQ0LMm.zJTRiAXK2l8.2WdOoRyIDmlWwxGysYo2MVlYgg0w3UNAlW7Ew7pmCxlF7F.sl2NpqXcX4KHjpfJVqlHfauypm2J0ZWcesrhf7qdreKZ6P+5Dt1.zQGcvN24NqHakYgPHDyLbMw6hPHDh4K6e+6mlZpIN+4OOm94Oat1pyQFyTk4dlmaMe3yUH7TvEVVzwvHYIWIxLrxvvYtNKsA6YMhL7ym6EzS8DOSe1AS8fGfuwW86Qmc1IwhEilat446SON3AOHs0Vab9yed53a8CY+uu2wj99lwHI2H9EJYfT9bEje9+3o3DcdFd5+4SUzJN2nskaaCrp01.aYaaf259tKZdyKmgxz6XZCroJ2p9HhuUSaO7eFO8SdJBGNbE0rkpPN+rP4l2WA8VOcOzKCYGbJerqwccD1m8J9Y7L8gdxKC.YLSbycxNEjsDASYXlg5Wkc.Fx6IUZNs3XoF34JAqCqD4+4.qLofQF74Zqbi4qdojChUg2uvMLqc9VDWdfrooFkr7odm2I+a22d425w9K3eJ5KxANvAnu95K2rATHDBQ0CohoDBgnB230lNNUTflpGB4ckzPsalUE51K5i5qYSDxaCnpN1+VDlVFkLTJSSCFLYOXXlASLHXH6kY7pwKDrkVrWkupTlyTiVPO0SxrCRsg7mqpoNzgNz77YUdNg07m+E9lLP+kup7FM8jWJ2O2M3fCxU55pbh+4Wh+feq+Jd625uGelG7qv26u8GkKTpHQhTzGtbY+yym94OK+ju+Swe1e52fei25Gl2xl+f7It++bNwO57jJ4MW6lEvcDpKv53+4e2+Dc7s9gDNbX5ryNqXuf3IZVooo3ojKLBSDOZAxEJE.AbuDVQs2JKOvFYYAV+M2I6TP4BWrvAytXJxUoq5I0k1XtJhxr+qg4M5J+M5OHp0Dpj2uYZJl4eMq0.8RSg8w24w93yIO1BgPHl+HULkPHDU3J2EC6rR6Ev8RHr2UTxfmlH8krzUrhppFdbUCoxNHFlYYK21F3DO0opXpTmYR82e+.jK7sJMAbuDFLcODOSeEU0Tc1YmUDsU1AO3Ao81amSdxSxgNvmju926ySnv0Nt2mdtV27ruxI3xWpKN2qcQtvouAm6Y6mqekxOjymryXlgGJAO8O+43o+4OG.+uYuy73a556+3OycZZSSnTJP4nkKAkq5AnBCoHdLcnTlaNcd.Lcdg+zx7Xpnix7Xda67Vmix7XdL0hxjMTghGfbnTtKmMEnmzizlzb+M42eDRZSaRZZA5A6yyGO3AM46m786mj7MeS9956q2udyoet8my3bFDSXRihzG4fou8sunQcaO4b0JzgVkIRbpRDExTSAu+pXQ20yA.4latAE+omJFLXfFZnAZrAqg80e0JhGat6X4zSBpZalBIWlBj2hfx9jENbG4F1fmiyvv+TcxLyLYIKYIr1srKdDvuinZmxvSVhIiT46CE8an3qZSgrrH1I8NAiOaMhOusRLYGVYs6zuK8l9zmdOVwgEHPf.AGeHDlRf.AB5khKuNPmp9Pehavgc4d8Igau1aiqCTJWUvSRMZ4KiRYZvI9K4C8FN00wTAdNEstdH3OGtTHScWvLpsDup9RStqk9aXzbG22MvS8HuFye9ymRJojtk4SqofBJfLxHCJdGGHphSUbwEym9oeJ6d26F.bZWhiraKXtZ+kRjJkJ37NyzY7iNUthYNt1c6tshKmFrzbIkUZY0wdKoZZvhc1aI9C7+cugpX2anJ9X9ILlhF56fzxE8KlBidrihybhmEoj7.CYc1XCV4Ue1+N+iW2ettszktzdTcguHQFYjAqcsqkh2wAXxSchsY4xoiKlTSdpEUJ01sreuSoHeroFszw5xn+uFADu4PU4+y.9ZrFjYr+9KSOOss7ukmTp9C87lLi2VGv4woGYZzcxYhJ4Ab4+yu9bZCeszkVAPsNd6unPflcOr.ABDH3TODBSIPf.A8RQsbsnsUhRY2ciX2S8X2ci3wmSTfJjKuy4tAYxkE7uGy3FAqdkq+TRgohU750KcAFEIrjf5joI20hSIqbi25b3seiOESlLQN4jSOhbOJ8zSmBJn.xJqrn3cb.t64sDdr7tmPD6qfBJfO4S9D.PsBEH2tJ18lJGa1biA8ZYA2vEvcbCW.FSLtXd6NsIOxntbyMZmW8c+VVwWuC15tKCyU6DyU6DSa++f9jVMF6uFtrYmIWzkLSviJJdmGjW4Yd6fkOXuEQoflEivRCgWPG0JiOn.mwJN8zD1c2HIn9jT2XKB30mTvNIX33vkTIfeGzHnsjQFYfACFvTEGESUTMooF7VW4HueCEeMDZn0KSexPB8AeVpAflEGRoZjkTpHS6IGmj5ybU3qtxaqCoZ4bScb7M6qL9ruayXvfgdMeVTf.ABDzwQHLk.ABDzCm.sD8IMkIDx8Gnz8ZvQE3RpIb5oIb50ZXKAFExUgLYxQgL+tkRo712ADsrKbMng3O3aOUSXp.Oehkx3yKdNIOahNIoMMZzUEnItD3w+q2CyeN2O4kWdLu4MudDkWYlYlYvxKbie+13WMyEvMbKygIM0IfbMt4S9jOAaM5lAjfQ172WFVr324FW2rOGdnEboj1fR5D9bxXhwwCd6WBO3seITZY0wJ95cvx9jMvt1WkAEo5U29mwq9XeVHOtoO8o2qn78ZIYjQFr7kub1z51Jy7xmRaVtbYJvf1AhFEwiYGGAuQnKH1RzqIkXVTJGtaD6RMRBpRFUJBeiVHVoQmUDwtzH.ktO+BG1SX+9dpjUVYwxV1x3QW5+h259tI7ZZaHYtUMQ.kpQ9.FFRkrU+ckOHXm3Sde5OxLz1t52IB7VVw3yd6mSXVhu+76u2b.72gZEkwm.ABDbpKhvOWf.AB5kib4JvsWGHWtBhSoA5SbCg3aU1vH40MdjbhSOVwhypBa2tJZj5o3BS05tcXqQxmqi6t71wKpTnE0JhGmRVYxSchL6eyEiYyl6QED5YjQFTTQEwbm6bowFrxK+LuMyKq6ia7xdH9w+SUr60UGqYUGDKVbxzlzHXkK8140ehq8jhnTslzFTRrfa7BXiEberyUsHdp+3r4BmxogF0MeM5zpUKKYIKgBKrvdUhRAMWlSq9+r9nNNspRjDzjRTGibjiQsCB8pi93.+tapd6kRcNND1calZrcPp0dIA+2QaZ+TgkcQSthcmZknlAF0k+4+yuGPTZWQi.No7sW4ZYqlpveo70JjEWh3yoMHLtVxmpSRkuWLh7jRk+76tBLUwQYhSbh8HbFp.ABDH3jGBgoDHPffd3r10tV.Batw.9yenViL4xPVDBC83TZLlbLUy3MnvMacqasC7354SP2nM0ID0wYwY0Qc4cUnWcJAEH6AdraC8IFOEVXgjat41MOyZlzSOcxO+7YKaYKL24NWFxPFRvkMzT6Cy5BGGqbo2NqL+6ncKEuSVDPjpO6MuUpcKOE6bUKhwO5TwgCG7BuvKzqT.1LxHCRKsznrCUUvPaORDMWPoUod5WBiDcp5STWGR9bgEWUSUV2C18XI386Cu9cu4w9mauNvGdoAmUP8NNRL8bwsW6QbYUc3FXaabeXvfAgvTQgzSOcV7hWL.bw20elC4QKDenNNRlJ0HSiNj0+g0lGu7vzf.NgfGmwjao9NS0vK9QqD.xO+7O4LWDHPf.A8XPHLk.ABDzCmINQ+BREoVAubYsM3iTIWKF0LPRT6.PgbUgrL6dLijO2w71Wxq6fAYsYyli4tiVuAJpnh.ZtTECGR9b0g6lYmLQmJi3VxAIZHAd7+p+1n9BW3BCJxVOExHiLH+7ymgO7gC.O0eb1rqu7g48ew42sIHUjHsAkDq+StGl0ENNLa1LyYNyoW494ADnrf2eUL+4beTvG7kQbrsrTcaIxjo.YQHnzcJYkFbTNGso8SUV2KVbVcTK4tVic2laWwo75ShFcTYDW9q+jKGveocIH5jSN4vrm8rwr0lXx+tGfczjJjk5nQdRoh7jREYAB57V+cHxUztcwuNKdqp8aXCxhKA9y46u4Cr3Eu3dctWTf.ABDzwQlOe97AfLYxBYAd85sM2m.ABDHnqmrxJKV9xWNO9e8dHqq4RZyxcJYkZsYJhOd2dcfUmGMj6KQsC.ExTEgGQyTu8CC.iMkKi4k08wlV21XMqYMjYlY1gdNzSkgMrggISl3iW8qDwx4yriifM2lQulThoRapq.GtaDspRD.d4m4s4Udl2AiFMRIkTROtbXIvukXmqZQcIkr2wClazNW17dE19dJmrxJK9zO8S6tmRcXxO+7I6rylFZngf22XF2HXLiaDgH.6XlPZDuA0XwQMTdkMKVjW2xwqGY3wtBjbp.YxfDSVMoMF+4MjOYRXruwSR8SpVScA..f.PRDEDU0PmdNFmR8jn1A1lt8mjOWX1QYQragV3mucd7rymzRKMJpnh5wsudOQLa1Lyadyiku7kiwDhm27gtcl8zlTnCxsSjLsM+hU02A4ua4oHJwPqGmfxNtvU9pqb7FtNuWqnIEwSx2XN.P80Wu38YABDH3TD74yGxk2r2njISFd85+BbIB+bABDHnGNADlZ4evWFVgor0NY2hjTacGUrHJUqQuA+ADduwxbJbXxjILYxD5SL9HJJk+tClemyzYdM6jEpUFOVbUM5UmBK39tA1z2uM1z51FyYNyg0rl0zcO8BR.WbMzT6SOdQo.+gk96+hymobUOGETPAA6zf8lXdyadjYlYRt4lK4me9zPCMPw63.QzwkcVRHIUnINELtyYXjz.zgRMxX3ibnL7SanLvA0OhSWjC.c6drfcqVPix3QsB+GWIPCbHRbv8TAO48tL.+NCSHVQrgQiFofBJf4Mu4wxV1x3W+POK20Ue47vy6WgQ8GqoOnRCx62Pf37K1cTEkBvmKmfjDxzD64PkOaMFShRAvdqveGBb5Se5h2mEHPff+GAgvTBDHPPObl27lGYmc1rwuearwueqAyZJu9jnAGGIj7cIb3wqii64fCOVYLiaDr5Ut9SYDlJVxWJGdZtCG1QJ+wS1HWlBb5wJZUjHpTnk+5xVLW0EdGAyapdJk4Tf8Ul1jhd3x2ShzFTR7TOPVbaK58YgKLaxLyL60cxwomd5jat4Rt4lKEVXgTTQEgYylC9+sDiFMFRoRUYkURwEWLNc5jJqzeI04wiGpolZvgilOVh05biUbyZKa2.fL4f13KBcIpjTRSGi3LFDicBihoNiyNhhTEHGpZOp3vGkGZ9uNRd7wbm6b60IVXOAxO+7IiLxfEtvExe8C+BV2F2Lu2sekLzzFBnNdjoINjoLFydPGV8WteJU2thXA.RdvWkmXEFUf.ABDbpEmzDlpt5p6TlSdQf.AB5LnVsZF23F2Ij0U1YmMKYIKgG9teNV0l+GAKurXAu36DxbHPY.EHWl5sSPgolR3CUd.r4t9tnYSGG4xTPcNJk9oajGKuotGl+bteVxRVBYkUVjd5o2cOECtuxDFyf5lmIcLt9rlDuaAahucSGfbxImdTgKeGkLyLynV5sqcsqkBKrvf+KZbtYD56iannxB9297B1s3A6V7Psk4f8so5YiCb+78E9iL0LO6nJPUznhCeTt2q6Uo1prvbm6bEAg8wAYmsegVm27lGadqakaIu2gEbYmOy5mcNA+VBYpiCYIlLxz22HJ5jO2NQlJM3qIyMmSUQAeMTMnINjGeevWckiuvzE.aIVr4W.zdBGCSf.ABDz0vIMgoZrwFYu6sX73qi0RxEHPffSMPFF022SXBSkSN4P94mOkVZo7jO7qxcs3qoCEH2AB.cIu9c8ijO2cnRSyiWmj5wDlp2XnPGNZtaGFYGSEnC3Afj2tuuOqFaGDExTfZEIfZEwiJEZQxqaj75lZsUB8K9Qxjm5DY1+lKlk+AeYP2xzcyxWt+fpdZSt2iioBvS8.ylobUOO4kWdjc1YeJ0IIaxjIVxRVRXE4Y7iNUl1jGAokZRLgwjJ.nRoLFbp5o+ImHRRdvijaZzpUTH2u.CNb5CqM4gcs+Z3G2Vk71ErYZvhCp9P14nGtTJpvxY8ey132dS+BFwoMzXddV9QplEcSuIUWVCBQoNAQFYjAEUTQjc1YSd4kGM84qih1mIl6kmICo+IiOW1wWMGFY0UNxRJUjYLzFCgOyUA1s3WHqFqIlDlRVRohLREuG8vsqnT.ryC42odmJ8YNABDHPPz4jV3maxjIV2O7cnLdmzmA1wuBYBDHPPuU731KUWhC5ahCjYMqYcBa8VTQEwYdlmI.7Wy+QXrSKI7FCcDK6dZ.0JzgLexwp6ihjW2jfl9EwtxUKwryJvmWOzu3GIoD+nXrobo.9CuvdyD30xTGR+4K+w+QXGiC2MRcNNTvaqRtV5W7cOcStFbTAM4t4rDSgbUAEYDf3TYj9ncvT1gpjK4blKFMZj5qu60sWlLYhgMrggA8Zore3w6VmKcT7J4A4JTxs9P+Sd2ku4SYDEovBKj7xKOJnfBBdeADhZZSZDLsIMRLlXbw75ymOuzn0ZwgyPKGO0pii0+SUvKl+53a2TykvUeGjVt3q5r4296u7108T1s4fG328prqMcjSYd8um.Ke4KOnSFqrxJ4q9puhJK8.b58QMOxuZFbwSZ7gLdYJU6WXIc5AkZv6g1I9bY2+BUpFEoGYg8CfOm1vWE6GedhMw8y6a1KOvRWNKdwKlbxImNzyOABDHPPOW5VC+bM5TPxCN1+QNBDHPPucb4PhpK43OWmZMYjQF7BuvKvBW3B4gu6WfWe4ODIOj1uyHoQdBHWlBPFnUgAZxaMw71TNJPBO31q+SDI0gzeJ+vUQQEUTu5V3cfSxclW14Gww3TJzS11sWGH4yUa5jXcEjfl9FhvTsTTJ.reL2yMngNXF8XGN6YmGj7xKOt669t6Rmmsj.kE1zlT2iXdGO3xiCvC7PK3R4cW9lYYKaYjSN4zq0AGKaYKibyM2fBRXPuVttrlDK3FtfiqPoWlL4nWWeZivTtbYmydbF4cycNT79ahe8ctTZvhCLWoad++52yZ+rcxMeOWIWvkG9xns7iTM+oa8MozhqiINwI1iv8e8lwrYyjWd4Qt4laDc75lp1IW4q7e3NlYU77+9rvmcq.fOOtvW0lB6iQdRoFSa+NhnTsjdaY6l.ABDHnyi71eHBDHPffdJjc1Yybm6bowFrx8O+7voi1urHjKWQv+VsR+Wnfv0o9B6iE+Nm0ta+sd9IME+Wc71KKZ5oSfRLKbc4v.3RpsgxrYGkElQdxGExTidMoD0wX2sYr4t9fcXvryN6t0SnOfqbl0LOwTNqcknUSBXso5o+Iqlqa1mC.8JctgISlXFyXFLu4MOJpnhXno1Gdn63RXmq5g4oefrNgzoDs4LxMeA2dbxHSWMe06b6XPuVjjjvfACTgIy7n+e+Cdj4uL18FpJD2atqh1OK524WTpoO8oSgEVnPfhNIlMalkrjkvvF1vHmbxAylMyvGy335Vv8y0sf6mKJqqggOlP+74q70agQe6OEeyAqAjoHBqY+HSm9XZdzgDkRlB9hsrO.5UewODHPf.AcLNoWJew2OOLzwl3w2rTf.AB5EgKGRT75LeBuT9BfYylIyLyjst0sxEdkYvC9B2PG5w2nypQkBMDmRCs6Xs6oAb3tQTHWCipu+Ld223eyS8HuVu5RqIVJiOu9jnRq6NrKKPYy0cPrD588S2H4e+QeCK5tdNLZzHaYKaoawoO8oO8AylMyNW0hNgH.RWMVsUOMYqAb6QGiYlOE.TRIkzqw0T4kWdAEiXno1GdnEbob8YMoSJaqFrbz13ZpVhLjiJUF4xm+ax12S4LqYMK1912NkVZo.vfFZ+YHo2eJ8PGhJL4e+6dyGiom.lMalYLiYDzkbieRSkqaA2OSXxSsMi0hSOT7t2MexReI15W8IfOejfJ47qFa+4tuxoyXF1PB61Pl53.EQW7JjjZtz+hApTRKC6leTfdWedSf.ABDz9DsR4S3XJABDHnWFFMZjBKrPLXv.q9yJh+6mstNziOfKnhEj4y+WS3EIb5oofAEdffCu2HwRY7EnzECG1cali1z9wqu12sZmnIQMCrcyFrZrcPtxeyLY1+lKFylMGRdB0UQgEVXPAQ5MJJE.wGmega0p1E2zUed.8NbMU.WRkc1YiYyl4Ntgow59364jlnT.XPe+Pg7HKPgO7hWuV3M+KWCFzqkUrhUvi+3ONKcoKkzRKMJ6PUwO7MaiJLYlINwIvK7BufPTpiCJpnhXXCaXTTQEwvGy33Iye47TKa4gHJkc2dwTcNnnxrvdp1Nx5a5bU26yxe3s+dRH4AhU2d481dUbKu0J4MduOlCr+82lsiOW1wmcqQ+ewpnTJUS4nm48xeL.r3EuXgnTBDHPv+CwI8LlRf.ABDbhGiFMRAET.yXFyfk9r+aF+YMRRcvofVk5wn1AiCOMhEWU2lrHB.EJTibZmqxcvwpB7.975AGdZLXYhYxjILa1buxRrIfnZW3kMkHNlV1M9BGpUDu+b6pKF4xTfQsCliZqsmjX.7gWZxcsLyKaJr7O3KovBKjryN6tvYYyk5Yuwx3K.xjIGkJTgGI2b+21T3s9venGeVSUTQEwLlwLvrYyXPuVd++57YZStqIiuzpMAZxVCQb4djbyPSMAdn63R4O9TKm67NuSJojRBVlglMalzSO8dru11agVtOP.QoRHwlcGqEmdnhFcQiQnLvM1uAx8+tqiO4YuWJ5K+X1TYMvgr3g8W+F4b25V4LN8SmgNzgR7IjPTmGxzY.Y5RDhSOxznCSUTMaa+kxV2ueWxo.un0mDRxjgCTx2rkcxZ2xt..CFLzkeLKABDHPP2KBgoDHPffdojYlYxce22M4kWd74evWwsdO+VToHNjKSA5T0GzopOXwU0XwY0g73j4SNJTDaA3sBTE7uaxU8jTbowjlxDXSqaaTXgERVYk0IzmSmrwjISTTQEg9DimIO0vG7xwBpTz80sYUoPKpjqE2dib.6a0YMb1SYr.cOtaKPFdMsIMht7s8IRhKN8XwZcnTgad367B4wdoUS94meORmS0RAIF+nSkUl+czg5vdGunQcbQUXJ.r6zJ2zu4rXEqdG7sa5.Lm4LGVyZViHKgNAgYylYNyYNX1rYtnrtF9COwKEbYt73ES06HhBR0Z9k26yxoOkKgO8YuWppQK7hatIJZXovkZdqj7l1DIDe7jTRIQRI42Qjtb4hJqoNpSRA8eDmAdkUAEUZUr2iZgMr6CfoJNZLscu669tImbxoW4E8Pf.ABDz4QHLk.ABDzKlbxIGxO+746WUwbQWwgX7iMzeLud0ofBYpBIztUpPCJkGaBSIWtBjgb7gWj75FmRVYRS0uvTEUTQ85DlJfSdlzTidKN2oGqsyxaDcp5C1bWOZU5OGE6JcPkB4phpvT9vKwo2+7IRcgqSVX1r4f4ZyULyw2NitmMZUoCKTG.7qt7SmG6kVcPWS0ShtaQo.vYLVxVMZoNdu7tdF2k9TTXgER94mOyady6j6j6+QX9ye9XxjIF+jlZHhRUsUWTdCNwi2N156zmxkP5+iui0714xOTvR4aKoZ91RfyKs9x4jjMR9nMfJYkfMO9nxl7vgaxC06zKGZkamprGp.XIlXhLiYLivJBoQiFIiLxP3XNABDH3+gQHLk.ABDzKFiFMR1YmMO1i+mYye+NXjmV5XrUl4Qmp9fjO2AcNUrJJU.jKWERdchDtvgaKLlw52EL8F6LeAxaoYFkx3C.MJSHpkymcOVvtkcfZE5Pmp9P81KEcp6KZTD8xa4DEgqDMaMsW4HdxhfciuKr2aY7E.4JThB4JPxqD5iWNybJihudc6qGkXJAB4ZylMyrtvwwq83WyITQob3zJ9.hSSj221mOuXyVj6NegL1ik2Tu1ieMbs2U9rjkrjdLuV1albyMWJnfBHd8Ixi7h9apCR97QI05.y18zoWuwkPhb429ehSeJWBa4K+WTzW9w7CkVK+Pos+iMACFwoc631kSjKWNYmc1jYlY1omKBDHPffScQD94BDHPPubl27lGRd7w+4esQrYyFNb2XaFid0ofZE55TqeUJz..RRtvgTiAcaTuw.POvbdRSI5NlRgLUQc4AvmOuTuiifcOVvg6X6Dy6n3VxAtkZ1cTNkrFU2R0cS.AK6oTFe974klrYlZp6HcpGub4MuuvhyNS.XYKaYmHlZmPHPHmOsIMBd+Wb9mvcJkGI2znkZnl5NBMYyLd73Jjk61iCps9xwGwtcb7H4lYb9ClglZevjIShfN+3DylMyRVxR.f+vS7RjPhFPxmO1S01NtDkJ.50HmIL4ovbWzyySrhswu5txgQeVmOojZycqu30mHieRSkKJqqgG4E+G7g+vA3CW+94c+lcw4cgWVPAT6NZFCBDHPffd9HbLk.ABDzKmzSOcl8rmMqbUeN+3OrCR9RGDZUkXaFmAMoF0PyNRnTtego7fGj75l3STMidrCm8ryCRAETPulx4KPmhazic3LngNfnNVMJiOlVmt85HnHQNjZDCLvi64Y.75ShFNlnW.zWcoiFEIPiNp7D113jAAD+aZSt6WXJuRdn9FqBOR9cXlGOtPoxNliAUoTEt83+83AkRbXPuVJrvBwjISc6kcTgEVHKaYKCC5iiW6wulSpaKIudvpMyX0l+RCMPI91YoIaMvi9Gtbl689tBWScbRt4lKlMaly6BuLN+Yd4AEkxlqN96OJkCInQI5Tq.cpjidsJPgrVzIWSIdx31tS31tyHtNb4wK0XyCkeTaXLt3XQu3+f+1S9vr7290YgKbg8Z9NCABDHPPWGBGSIPf.AmBv7l27vkcuT3JJB2dCeVunPtJj0INruJ49qMPed8fjO2X2cij00bI.zq7pemng1ub6THScvm2wJRdciUW0zYmVgfWeRTqsRBJJE.M4pVr3p5X1sT0Vg+GaZok1Ij4TrfISlvjISXPuVlvXFTW11Mb3UxC0Te4AEkB.GtZJriMfvSgCEJag64j4i+u45uLP6tc4iYylY9ye9.vCcGWBoMnj5R29cFQojgrPt8LN+AFz0T8FOVROALa1L4kWd.PV23sA.kTqiNknT.LhjiiQlbbjZhpwXbJCUTpXfxazEaqhln7FbRiNj3P06j8TsMt4G3wHkTGBlLYpGWFsIPf.AB59QHLk.ABDbJ.YkUVXvfA155OHlJ0TDGWmsaxo3XtlxsGGX2sYl4kc9.M2805MfISl.fTGR+iowqVQr4ZJ.jibzpTemYZEVZvwQZi.TN8zDVcF6BeUY40BPWpqdBD54SaRirKaaFIpuwpZi3IMYqApybE3vYygaeiVpAq1Za4uF.UsxgUWVliBn6Oi0xO+7wjISLsIMBVvMdAmz1Nt8z94YVrhRkZZ051IO6hlE.AEWQPGi.tkZ7SZpLgIOULa2SXKeOiwoDksyu5WmZEnWSmuXJLUmCJuAms49s4xKGnF6bcK39ADuWKPf.ABZKBgoDHPffSQHqrxByU6jM8c6HrKWtLEjrtgSe0kNx6fG9WywxmJOGqz0FvPRhTGR+wrYyc6mfdrR.goFzPiMgozDAgoZ8qcpUni9kvHIo3RiDTm7w0bD.KtpNDmRE.e3sC4REYdisbx5DIA1WXBiI0t7scKwsGGg3TpPWlSb4xAtbYi5LWA1cZEoVkaRQiA1O+eVn6Ni0BjyU2wMLsSpaGed67kqWqIwDRpMtl5bFe+BVdjAD1TPrSf8CttEb+H4yGlpqsNlM43UgN0JhZW4K43UwnSoymOYlpyA0zTjEwrQGRLgK5pHd8I1k2oPEHPf.A87QHLk.ABDbJBAxnke5aO.R9h7IZqQQBzWcCuCINkJ49OgE2dcDrb9B3ZpSUKAGYxa6qO5TYjAn+LPmJiAucx5FNJjE9bKxsjCbJYEu9jB6xC23Cz8DOdPgbUr404Wfxv0d1OYQ.GzMqYdhsi74voUrZq9Xd7sWIqZ2oUpuwpwsG+t6PxarGPz9vSvfcu6RT1hJpHJpnhvfdsbEyb7cKyg1CsZhGUJa1gl5SHITpTMFRregLNe9byMj04.z86BsdiDPv8IL4oRMVc2FwmzqQNomjVpsUhFoTteWTMrjzxYN3DH8jz1gKau.TaStipnTAGmM2L7w3e+Uw60BDHPffVhPXJABDH3TDxLyLwfACr40tWN7gKKpiUkBszGcCMlW2xkqHXosEnb9BjyT8lJmuiGzpTOF0NX.Pgb+YPUhZZaXm6VxA0auTJ2xN3n11O0a6PHWlhXZaX1Qmqyw0l4phDYSe+1.nKq8rexJeoZxlYZxVCjft9DyOFkJUSRFG.JUbxw0X+lY4+jq6tDkMP9VccYMoXZ7dk7fOecNmOoUqNRx3.vf9jaiamh51zmORx3.n+ImN8O4zQmV+MjAMp0EhfU.bkWxoAHDqniRfWuF+jlJ.X1daEeZj8SGt73EExkQpFzvHSNNlv.imLFjdFYxwQeiWUmVPJ.r61KG1brk6c1b4EexDm5g.ABDHnszqoq78Cqcq3zQzsZuL4xPkJkDmNszuAzGRcHofriiursmNkdfxwz98exmoOxAQZin6szINQxl99cfMq9si9j9YiCcwehs8W2QYs+2MA3eerK3hOmt04R.NZU0ytJxeGVqeCHINiI182ArDz8SVYkEKaYKiucU+DoeyCKpiUihDHQMCfFcFac4MUxiCUxiCWRVwsWGLpwdZj5P5OlLYhhJpntTm4zUibjGTTJve46oVgt1H3jaIGsoyGpLFy0KqtpIlC17HgB4pvmWIzqIE1z55ZElJfHMy5BGGt83nMhOzQwqjGZnoZwkK6zWic7ueSkRsjn99Rcla+8uUHO1DNL.S7z8Oe5tJ8r.hAe8wnvT1bZoCIrWKIffRpT5WTo5LWQDKSxVRzJORcwk.MXo480G1f8mOac2kGYuMBr+W+GzP.7mQTVb1r.jCLQMnPlLb4yGmQ+0cRYNTRc1iZIB1ZzZve4NGvoWBDHPf.APuHgo9y2yqPkk0w51QoNjT3Jt5LYVWclwblhzah+6x+Ndsm4C.fa+9uF98K7W2MOiNwwy7vuE6u3CA.e72jGCaTCtcdDm7vqWurv48j.fJ0JYCk9AcaykVx11bwbe27yB.WxrmJO4q8G5lmQB5IP.go95U7CbC27U0tiOA0IiCOMhKIas6XUqzu.w1jLiWuRX0YsLooLAV9G7kje94St4l6w87+jIABA7h2wAhow6Vp4Sb1n1AGhHTpjGWXcAUitpnM2WfxfLZ30mzwUI7oUodLncf31iCTHWMqYka..l3DmHFMZrSud6HDPXpa3WlANcYuSILU8MVMtbE59hwqy.JUF9Rkr8vaLlORxk2wbVUh58O9FZngN7b5DAAKeqXvYZdk7fKWNgS.5RHSlbRx3.iIwohV4QpUSBzfkl+Mcxk6ky6LSieXKkRgEVXWlXp81IPVM0+A428q8OA0TkE+uunQoL5ud+etINUmbboTsM4tC28+rY0e940U1TFDHPf.A874TZ+zV9gqlW+49PtxyaArxO4a6tmNBDHPvIcBbBcaZcaiFavZzG7wPulT5PaCsxS.IbiCoF4Fu04.3O.d6oGnsYkUV.vlW21iow2ja+c0NcpLhVUIFxxBmnTNkrhSOMgbjidMoP+S3zHU8iiDzz21ca0fiizgB17VRhZF.IEWZnPlZzpJQToPKuya9o.M+b9jMlMaNnaWNszSnSudToLTAhjgLhONCs6iyiGW31iiP9mMGMhEq00o1tsG8OY+N7o6LrtMnO1D9ylSK3KFy3rXAYxjSeRr+cnx5Kbz5xrLqK4L.DkyWGg.tTspx7eg7TqTNIGu+WWSMQMQ7wchhxaL1aZ.A3P69m.5Zy9NABDHPPOe503XpVxOalmECc3gyV+9vsKOzjU6rucWJ6aWk5+d84i+787JLjgM.F2YNpt1Iq.ABDzEhQiFY1yd1r7kubV8JWWvbfJZnQQBnVgtXx0Tf+RjxkjMj7pkzG8.YRSYBro0sMJnfBBF.68DwnQiLwINQ15V2JE79qJpu1X0UMH40M5TYLjR3KR3VxAlcTFpUni9D2fCILzacvn60mD063P3zSSnQY7nVQ7gsK7ESOmzNHzoJzRzpf2eUrwueajVZoQ1YmcmZ81QIfa4d4+7rvGcdQPToLzSlVmtDQVTxjFe97R8MTUvPLuyhhNnvTcmzbmOL1xwKGNZBIudvqjGjqHx+rOuRdPxWytbRoB0Q70d4JTReL1+XpLIiDRRgtex4lg+xQSHLUrS.2PVUYGN38oWiBpoI2nScGq7T6nX2sWb1QpgO.uNsgUy0gACF5xbxo.ABDHn2A8JElZVWclbIW4Ti5X74yGu2atBdwm3cwkS23zgKtme2SyJ+wWG4goSK0ajq8l+ELqecl.fdCguslKPff+2iLyLSV9xWNecLJLE320T0ZyTLMVExTgZE9qKHadpmrtlKlMstswRVxR5QKLE.Ymc1L+4Oedkm8c3BuroPhFZq6dbK4HXtaoUQhsY4AvqOIb5oIbH0HNb2HInIYzqt8ceVStqEmdZB.b5oof+cGEUx0hFkgdr+29M9TdxG90.fbxImtjS9yjISjWd4QhIngK9mE8bMq8n0e+rNM5i3X84yaLm2QsGphRoB5NJYkTOcb5xVvRpqtFpj3zl.xjKGeGqDGc5xNd8JEwxtSm1DIg3MFVApToTKpUqqMkdYXmGNcyA2e4X0pCTqVEoND8swgfwGWuxeRZ2JA97cSVZL38oVoemronEFZykGuH46DaI8Uu8XuSVF.ykeP.gaoDHPf.AskSMTnILHSlLtta4JXwO+BBdeGsx53.64vQ4Q06B8IFOoNjTH0gjB5STHLk.AB7Sfx2Z0qb8wb47oQQBnRdrmIPJj42gIN7Xgq72LyfgfdOc2NLu4MOl9zmNkcnp3cdyOAuspDmb3tQpw1ACd6FbUAVbUM1c2n+R0SxJ18TOVbUs+NtmiCgc2lwf1AFShR40mDVc1wxKwHQsGsA9w0uKd623SYQ20ywkbN2XPQoV7hWbWlHg4jSNX1rYd9G9xPwwLogjTG+jVaMpTpMpN7wrkidBQTp.aqHgjm1tMb6wMSXLcuAfdrPS1ZYFX4CORtwh05vpMyX0lYb6wYTyBJaNZj5LWQD6neFiRm5KPfxWWcMx+d4afcsyCgjWOX5fkwW9EaiFaHzf9WeB9eut6J2t5MR.AdNXwMWdxt73C.pwl+2WKuQWrsJZh8TcSTaStwhSOX1gGJuQWTaSc9O+XwQG+wV75+pPl2BDHPf.AA3T9KO0zt3yFkpThG29+B5ss48xnN8z5lmUBDHPvIORO8zCVxZwZ47AP7p6KlcTVGd6YyseWS8JOy6vRVxR5wGbw4latb1Cd2Dy...H.jDQAQkm4YxK+zuKm0TOMF8YNXTJWMtjZq6kj75tcCkbsJ02lxoKRXwY0cprjptZafR1+gYua6Pr2sWN+32rOraosBJjVZoQ94meW16AEUTQrrksLRLAMj44MT.+mTbqKSqXkX0cRMZoFb4xdLMVYHi3zl.pUGGJjqzuPKGadBseG4yYX1NxkIisUb4.8bOIauRdBVhiZ0DOFz2O+2uOewjKmBfGI2bzZOBFRLYznNzDTWlL4nSWhsR.L+HWtJNToUQge81XhYLbl3YMBb3zJMMFirkMeX1z2WFWvEkNpNVImEeb9KiydxB80SjzRKMJszRYe6Z6XXnilxav+64k2fSpsI2AK2NOdgRpqsc8yZs4lDznDqN8PiNjHQsJXDIGGJhRWsVxmOr6ticbLMJkwV9J+YeWOcm0JPf.AB554TdgoRPuNNyIOF1z2uC.XWac+bU2vEGb4uUd+KJ+vGE8Fhmrejaj8s6R4se0Oiu6q+IzFmZNmoLNtw6X1LxwLzPVutc6gO4c9R1xF1Mkr2ivgMUI8O09xnN8zXTmQZj0u8hne8O7mnxa9BeTvNLn9Dim65gu9HVdgkruiv675edvaeM2zkGTXsuYUah0tpMC.S+RmDWvEeNAGmOe93wtO+W47yXhijq5FtXrZwFq9K1.a962Aadc6.KMzDCbv8iK5JNet1a5WDR4.tsMuG9lu7GYyqaGrucUJCbv8iQNlgvMuvecadsHbr9BKhh1XwXZ+kgo8WFGpjJPtb4XnOIvoOggyEMqovk8KmV6tdNdXYubAbnRp.UpTxC7W9831kaJ3etZJZi6lh1XwznYqL3zG.m84eFbc2xUv.Gb+h40sjjDE7deMaYC6lcVz9otZZfwclihINoQyjl534LO2SucWGtb5lu7yWG6cmlvz9KiR1eYTYY0Pb5zPRIafIdNile40ewLgyYzGOuL..6u3Cw29kaN36Gkr+xvkS2jng3YXiZvb9YlAWyMc4nMtvGVpAdsLNcZ4d+yyG.91u5GYSe21Ya+3dY+6tTFTZ8mSe7CmyeFmIW5rido1Ffsrgcy6+VeA6a2kRkkcTRcH8mIbNmFmelYvEeESg5qsAdo+x6A.YL4wvUb0yHhqqCcvxYkex2xd2kI1yNLQilsxHO8gxoM1z47mdFL8Ks8aq5d85kU+EafU9IeCG5fUPYGpZLzmDX3m1fYXiZHLwIMZl4u375UTNvyadyiEtvE1gJmuVWVXwJM4tVtgaYN71u9mRgEVHlLYpGcGWJiLxfEu3EyRVxRXg23yvGrtGEkZ6bAON.FzNv1cLtkbfU20fc2wd.wKG4rwuY2r9UuSV8+diXstPcnfACFHiLxfLxHCLZzHYkUVc4hjrvEtP.3u+z+RjIyW6L51GmtZ9DmiTfc6voUr6L1bBnLjQRFGXHc0uD022V0Q3hb9R4vo0v5nH2dN9et1YIfvMCM0nKFpEa0C3+0fDSn4.32P7IwQ6.BSAfO7h4FqNrk1W7wY.a1ZLDw9.vkKO78eydYRS9z3zGm+e2hVMIfF05XBmoGJr1CR0U1DCZnQtbYEz9jd5oSokVJUWwgoICoSKi8oXICnZzgDxkIiDznD4xjgY6dXOUaiQmhtHJNUUVbSGLdonoJKgpJ6PAOtk.ABDHPPK4Tdgo.viml+wssNKlVyJ2H6ZqGfTFXRbUW+EysbU+IZn9l+Auq3iJD8Fhm66Q+cAuu0slsvy9mVJl1enNKnzCTNkdfx4qVw548dyUv8+X2bXEe4rNuyfa8WkSv1XcJCLI9s+9Y0lw41kadva+EXu6zD.bAWx4DhauJdGkvm9t9sE8.FTxsQXp.KqIq1YFW1jYAW6ixd1QIgrM1ewGh8W7gXKaX27x+yGA4xkym7NeIOwe7MBoMaev8dXN3dOLqdkajG7u76YNW2E0l4K3uSH9.25yyN1x9B6xsayAUVVMrlUtQ9rOX07mdt6nCIHTGgu4K2LaYC6Fswog69QtAt2a5oY8Et0PFyd1QIrmcTBe3R+ObOKY97a9cWV6tdq8nl4gt8WHnXmAX8EVDquvh30dlOfq5FtDdnm5VPVD9Qc+vZ2J4rvWhpqnscLJKM3AKMzDkdfxYEezZ4pm+Om6ZQWeDEMJZ3zgKdr6603K93uAe9Z6IRUS0lolpMyl99cvm9deMK94uCNqy6LZy3B7Zowjzy8rj4wKrjkEhfo.ruc4ugC7YevZXs+2MxC+L2F5hOtHNuVzBxiU+E+PH2ef8yJ389Z9gqaqb825UDb+Xud8FQgo932dU7bKNebXOz.PtnMVLEswh4CW5+ge9b9Y7f+kaIh4wV801.2xUs31TtuNr6jpJuVVegak26MWAibLCkb+GOHoNjNVmrqqlrxJKV3BWXvx4KbYoTqQgL0nRtVb6ssWU8ngjW2Dehp4Burovx+fujbxIGxO+76jy7tFxImbnvBKj0t10xidmKkG8uMe71I6JdsNbyA+BQ4wmcb3oIbI42EVZTDO50jBxPNpTnMhY5kjCk7Mew1XYu3JnrCUUv6etyctjYlYR5omdOBWoke94SgEVHCd.F3LOi9Ab7IViWIOg3jGORtoIalIdc9yQGe97hEq0EyhRAfBEJCQTJvu3HVapdj7JcLQaRJhOdqMEdgDqtF+gU+zm9zi44xIJBTtrSaxiLhiwmOu3vo+86Zc.xGsxir8vliFwoKaDe7FINM9OlhLYxQiFcA2dAXO6rZLXLtfhRE.YxjiRkZHkADOUWo0PDlxfdszfEGX1rYQ3XGijYlYxZW6ZwTw6fKZxWDG1bGqQ.LrjzReOVm7ykGuX1tGr4xK6oZaLrjhKjboRxmOpxh6ftxJVQobXy+2O.nqqSgJPf.AB5cwo7BS41ka1ewGJ3siTY74yG7n26qFhnTAHP.iC9Ek5N+sOVvaaLI8LgyYzLpSOMp3HGkstohorCUMMTuUVzBxkh13t4AexaIj02Ye9ika31uRV1KW..7R+k2iK3RlDCNs9Gx3dwm3cCJJUJCLIx4EtyNzy8.bzJqiadNORPgzF0YjFm1YjNGbuGlcuM+YoxF9lswq7TuO8seF3Ydj+NxjIiwL9gwvOsgvgKoB10VO.RRdwiaO774jOS6hOaRNkPuZsMY0N+tYunfhsnQqZl1Ec1j5PSg3hSCUbjixV1Xwb3RpH317I9iuAu36tnN0yqXEud8xsc0Kgs+i6EMZUyLtrIyYdtmA0USCrtU+Sr8eZe3wiDO0h9a3xkatga6Ji35RxiWt1K9dolp7eknG3f6Gm84OVZndKTzlJFKM3+Gl+wu8pXXiZPgUvws8i6k65FdhfkWZRIafe1Ec1jx.RBIIIJ+vGk0WXQznYq30qWd+25Kn+CruL2Ezw+wb+wa843aNlq5jISFmyTGGi5zGJIZLApop5Yu6pT11l2C.b3Rpf68ldZ92a50INcgWDLIIujS1uDe9GVHf+OOMhwLDpqlFXqaZO3zg+xv4+7oeGJTnfG8Euq1rN73Qh+uq6wXyqamAuuweVihwe1iF2tbyV27dXu6zDe569UTzFKtceN9.25ywp9r0E71mwDGAi6LGEIZLAJd6Gjh1XwX0hM9Oe52QQarXV1+9IaiaFcX2I28M7WBJJUe6mQl9kNIRYfIQMUUOqaMEQ4G1e4bs+hODKbtOIevpe91ct0cR5omdGt67AfJEcbgo.vsGGrf665Y4evWxxV1xHmbxoGsqo.nfBJfzSOcV2Z1Fe9+b87Kt1ysSsdp2donUYeviOG3wqqPDhJNEIhAMCD4xhd4hoRtVZ7ndXUe5F4e7JKOX1fkVZoQN4jCYkUV8nNQcylMGzsT49mtb3Dfaor4rsclPq1LicGVQtbE3wi6NbYPFoLnRiZcXygELjX+ZivUAvqjmHl+RN6lxCcSlLwxW9xAfYcgiKhiyZS0G7uCW.xaPexnUSBTm4Jwsm1+y6AJGR.r6vJMZoFrXoNTpTEZ0FOZTGGd73JjWuK+H0yDO6AiaONZSFd40qG5+.RfCrmPu3LSXLChucSGfhJpndDhudpN5TqHnnT.nVobFVRZ4vlcfMWdYmU1D5TKGkx8eQ1r4RpC6TJ.RPlKVcA+S.+WT.ABDHPffVyo7BS8JO86GTr.YxjwYLwQD1wczJqiiVYcz+T6K23sOaNuoOQ181NHEu8CxoOggC.MZ1J+464UB9XtfK4bXI4dmXnOM+i9jjj3Ue5Ofk9heB974iOZY+Wl4rNel7Oa7gr8ti6+ZXCeyVo3sWBNr6jG8deUdsObwAcXyOr1sx69Fq..TnPNOwqrPLlTj6NQQisrgcC.S3bFMOyaduzuAz7UG9sesOiWXIKCffy49mZeYI48+Exb9f68vLuq3gvZi1nIq14esr+K218cMgrc9r2e0AEkZDidH75+qkPRIaHjwHIIw675eN48nuM.78q9m3.64PLhQ29kGXmEWNcy1+w8RRIafmO+GfIb1mVvkcK+geMuxS8O4sx6iAfW9IeOlwkctsQjv.30qWpop5I8QNHdt+98yvFUysQ95poAdfa84BJ3x69FqHrBSsrWtffhRc4W0Eve54tCTqIzRIwRCMwie+uVPAWdu+1+le6sLKToJ1+H6d2kofhRoKds7pe3hY7m0o0lwsguYarv48j3vtSLWmE97ObMb0y6mG10okFZhO+CKjgLrAxC+L2FSZpMehQtb5lG71edVyJ2H.7ke953OjyboO8Mz8A9vktxfuFEmNsr3W3NZSW17e8O9u7LOxemR12Qh5ywuZEqO3qQIjnNdfm32ykeUWPHiopxqk68ldZ1YQ6mJKqFdom3cXI48+ExXV2Z1RPW9M0K7r34962eadOYKaX276+k+I750K6a2kxN1x9Xbm4nh57q6lrxJqNb24Sg7H2cxhFt84fAMzAvr+MWbuFWSYznQJnfBXFyXFj6C+gb5m0PY3i1eY4oVgN74yaaDoSmJinPtZbKYGu9jPxmar6wB18XAUx0hZEwSRZSCUJZ+fj2Ys5nxiTG6amGlueMalua0aN3xl9zmNYmc18XcWP94mOlMalIOwgvYN1jOgrNc3H7cmPIuQVfnNKwGmAb5xVaxLoVhrnTxte+O528wc0hmTPA9ufVW2rOGLlX3cjpWIOXygeQ9TpPUXcHkVMsuCJCPqKGx3iy.02nem7YTe+Bt90pIAZvxQwgylntZrga2dY.oZ.KVqmjL1b4tZyQiAe+ztsPeec66omctc0Sj.W.fpJ6PX1dGKPxMFlNgXeiWE8MdUXwoemSI4yuSpb5oyIJkR4vA1vWh0FafoO8o2i+BVHPf.AB5dnmePozIoj8cDd36LO9GuxxCdey9ZuvPDRn0HWtbd7WNat1a9WvvF0f4xupKf+PNyK3xe5G9sBJ7x4dASfWH+GHDQo.PgBEbmO3uka8du5f22S9fuItcE5OVPkZU7Xuzci137+C81z2s8fkrj45rve5tewfkd0MuvecXKupNBI2+9vy72tuPDkBfq6VlECZn9KIo.auE+7KnMBoM7SaHbWK55CdaSGn7PVtOe938+6qL3sehWcgsQTJv+qOy8NxhINolyMoe5G1cm7YUGiVKJE3WrxE7.+Vt3qXJ.9EW40dl2Opqm9Mfj3k+mORa1WJojMvi7r2NJOl3QUbjixgMUYHio7CWMeyp1Df+2SV7y2VQo.+kb5hdlaK39GGsx53HsZc0d79u0WD7uuyG75BqnTf+8kao.Z+z52YXGW.jKWNO4q8GBQTJ.TqQEO1KkMCYX9OADWNcGTjp.X2lCdsm8CBd6vIJE.+pa7R49eraJpyCG1cFTTU.d3m41ZinT.z+T6KuUAOVv40J9n01lRM8GW+tB9223cL6v9dxYdtmNWwuIyf29e+uVaTme8Dnyzc9NdYA2m+iSrrksLLaN1ySotKxLyLYwKdw.PN2weCmNjn+IbZjrtgS+hejsoSE5TpIhWUeIo3Rij0Mb5e7ilT0ONRU+3newORLncfgHJUiMXkUux0wq7LuCyeN2GWx4biL1TtTFaJWJyZx2N27ubQ7TOxqEhnT.r0stUxKu7XFyXFrjkrjdbABcd4kG.7rKJ7hX6sCJjjGOtNgK9DPD6XbxUnjjLD8rASlL4nTQ3yepW8c1.PWeYIsrk4+XdyZlgd72V107La4nA+a0ph8NsY3HbYzkL4xQtBUjjwA1FQuLnuen9Xh8oKd+Nu0sGmTeiUQS1L62oUV8+6nrayC9ZgS6TqVClazePy2Sxcf8zoYgoNLIGuZTdB5W1qWiR5ud0jZhpI8jzxnSIdNyAm.IGejyjsvQJ50v6+JOMfHzyEHPf.AQldkNl5MdtOhOJ++aateud8R801HUUdsX2VnWkaiIkH28CeCQc8N8KcRQT.H61bxJ+juM3s++dnqKh4GD.2vsck7Q4+eo1iZFS6uLJ7+tofheDfgeZCg69guQdpE82.f+5i+Nj4Oex7Wdf2HXohc1m+X4ly9ph57NV3Nt+qMrgwtb4xYrYLRJ6P9KSoINoQy4M8IF10wXynY2gTVoUExxZndqbIW4T3HkVEJUpnc67giY7CmstI+kPl0FC+UI+DI+rYdVsQTpVxMuveEe0JVO974iuYUaF2t8DQ2IcmO3uMh4h0PF1.YXibPrucWJfeAkFR5CH3xazrUt1a9WvQJsJNqy6zQk5H+C7zmX7L3zFPvRQ0RicrvpcXiZvbk+lYP4GtZ9E+pnmCJm9DFVv+t81N+747yB5hvVSb5zvTlQF7AGqbMOZkgVlFquvsh0is9G83FVa9LQKY1W6L4sesOiCcvJB6x+rOXMTwQ7eBXm6ELgvJvU.TqQE2b1WEK9teI74yG4+REvy9V2WvkGvAaf+f+u0htEf6ZQWOWwUOCFbZ8uMh71SDiFM1gKmOGtarSssTqv+Ii1RWSkat41qnrMZYdS8WWTA7BuQ3OFH3OOs7gDPzKMuk9J+KV8JWG+zFhrPuCM09PZCp48iL2n8fNFwrYyAyRnBKrvfkFYVYkEyctysa0QIEUTQXxjIl7DGBCp+gW3iNpHSdjN4TabZzDYGQEKYsTBw2GL2XnckQ2dfRKqNRKsz5ReevrYyAEn7JlYnW7nlr2.InqOXwZcA6De.Dm1NtSqUHWARd8mMmIpuusoTGMa4nnQcbgjaUsDi5SlRrUIIjPy6a3xk81zEEqtRqjx.ZNy+b3ri41GAsk9FuJLpSYmJGnhETHSFCoOZnllhs2qznTF67q+XpprCQZoklPXJABDHPPDoWovTGbuGt8GTK3hl04yBW7bai6lZMiXzCIhKqzCTVPGEM1LFImwDibniB9KQoYc0YFLGoN3dCeII8a9cWFe6W8irt0rEZzr0PxBJiIomG+kuaTnH5m.TrPFSdLQbYI2BAqhVI0kPhM+C7axZn+.SiIomE7.+1XZt3ymuP5pYtceh+pj2Z9Uy8Ri5xG0omFiXzCg8W7gvpEarsMuGN6yergcrmyThbtd.v.GR+BJLUfxHM.iY7CmwL9vKpSqwsK2g3bGOcvWmhVVY0ZZoHqs21YziaXQc4sL6wb0JmB9ce8OF7u+4y4mEUwcUpTA+he0z4Ue5v6fs8sqRC92m6zlPTmSPnuu05igb9YlAezx7K18q7T+SpthZ4Wd8WLm1XSOj4Xe5qg1TZh8zoiVNedI7cBsNz17Z7KLUd4kGYmc18Jb+P94mOYjQFrpBVGKR6ywe7QuURzPBzu3GId8Igau9OlWQabOTlO+YeVw63.XoglvRiVo3cb..Xa+zdZSH7O9QmJWwLGGieLoRZCJIlvXFT6NeL2nc1dwkgYK14a2zAXEe8NvjISjat4Rt4lKYkUVrzktztkWaCHX1UbQQuig5ym2HJdQqIRYA0wK5hqyUB7APiZcnVstPBk8RNbC.c8kwW.Qol1jZajDzjsFvlMKgjAWpTpMh4mUjvf9jQiZcX2oUzpRWaDuye.0aG85hbGATlL4z+TRgcTz1i3XpqFaTckMw4O8l+cWkdjtu.k+TITHSFoln5iEh4G+GOObq+XkTSTCO+q7L.hrkRf.ABDDc5UJLUzPgB4zuAjDoNjTXfCteL6q8BaWgDBvPF1.h3xJYeM2A9FTDxenVyfSq40WoGnrHNtbxcAb0y3Of45ZLjN8WNuvBHkA12H935Hjx.ir6NZovWQqSioTYGWfLqVrwgKoRJ8.kQoGrB12tJke5G1ElqqYWYDllE2IbZoqkhDCbv8Kn6jNhoJinvT8seQ+DAiSWyWk3XUzs5pogfc0wROX4r6sc.11l2CNr2rKBBWW0qihKmtorCUUvsUI66H7SaX2gTlfs21o85hhsr6AJ0p.onkteJV5pcCZnQ9yZGpjlWW6a2kxa77eXTWW974+3CRRdorCUERRRA22exSa7j9HGDl1eYAyFtOZY+WRNEib9YlAS4BOKN+oOQRzXrmKK8THqrxh4O+4ypW45orCUICZng9YAKNqg3TkHJOV1RoWcJX1QjOdUrvjm5DYRSYBro0ssdMtlJ8zSm7yOelyblCE79qhBd+Ucbs9FZp8gEbCW.yZliKDWQEqXLw3B100thYNdd5GHK1Vwkw6Tvl3cKXSTPAEDzIU28ce2GWy0NJAJQyIOwTi537H4pMgdcjvkqSBt6PthXd6GMLpOYps9xB5hnO+q8W94c0t+Hvq6FzG9rkp0ACez51fAPgBED3qoToTavrmRm1DC63ceLms0dBdkb+5KpUqfR1eML3zC83l0UiM1xFqfwkQ+IQCM+9yOtC+GSWjuTcLBHNc0kG5EbQxa3+t7QlbbgMaoNQiFkx3mV0+R3VJABDHPPLQuRgodf+xumocQmcateEJjSR8yXmR.E.FR5QNuIZofQwZahOP1M05GeqI4T5COzScKb++9mM38c4W0EvEbISJl1NsGxkKODwRhFAxzniG9oeXW7A+8UxV13tCVRhc2LfAEcwT7OllCv2ZOZCgcLJUoLr4OTGEOdjXUK+6Y4u+pY2a8.X0RGqL85HbXSUx68lqf0WXQbDSUgWuchzKsEz5twXqokWL0VKxUsGs4LGJV9bTzFygagvTsrLaiEb6xCUVVMAE9RW7wQ9e9SveX9OE+zOzbdSUS0l4y+vB4y+vBQgB4b1SYrbEW8L3xupKHpt8pmDsrb995UtdtwacNgrb6dpGKtplAD+ogb4JQqxDA53BSIuUecxcbeWOyeN2evNzWuAxJqrXKaYKjSN4Drym0Zl3DmXvSDLiLx.iFMxF1vF3+7e9O.9Ej5gVvkx0m0IlieG.KVqkAO.4r36JStq4MEt2G+eyJV8NH6rylBJn.V5RWZWVnBGvwTwGWzOVnaOwtvTczLoJVPmtSLtaTlL4XLw9Ssl8Wlke1WtGl3DmX2liolvXZqffpTpMjtqmA8IGStkRQKbDkt3Zeg2aYYBFMznQESYZikB+5sQUUl.8IIs3xkGpthlvsGOj1v6CCZnMK9kB4J3G2tegUDgicGi.B4UUYM2ApKuQW3LLIUtdMxOtEkxhyX6ypIovkvsTBDHPffXldkBSYLI8sqqM5LDmNMQbYVZQNHoK9X6GZ2RALb6J5eQdwa+fgb60WXQT6QM2ttyIVPgR4cImDsslryBm6Sxl99cD1kmfdcLlwOLl5LOK1+tOTWV3QqVipn9da.jqn4RNokAIaK4DwKikruivc9aerf4iTqI4TLx3O6QyEbwmM+y25KXu6zTmda874jOu2a9uCqXTpTqjQL5gv4M8LPeh53Eeh2MlVmxk24eQnk6G1deln8n9Za10c9ETsiMuLWmkPbjUhFSfW8CWLqYkaf+8GsV132scb5nYGqII4kM9samM9samU+Ea3+m8tyiOJpu+ef+ZN1irY2rIP3Pt1.BE7.RndTOpMfmUa6Wf5u1pesJjdnVssFqsUqGeM3UUqVCd0p0VRpUqZOLTupZQBEAQPkvgJnft.IgjPNlr6l8blY+8GSlY2M6Q16cg794iG9PxtyNyvlrKYdsue+9CtiG9mfRMG6JWnXiZ67s0Ms8nBlhggCAC5EC5qKTQISCrLbPOmI3WJ0BKUFQ98yS8LqFSY5SB1saGM0TSGw7okWSM0nsxmMZra2NV1xVlVfAWykeV3lulKHtqVZYBiFKEtEbh.h9fNdfG91OGbC+vSGK+F96n0VaEKbgKDqacqKuVsIwqxcT4wiy3V4MgKXP4bxfO2nt3Oeohk.hdgCm8gxrL9HBTSVRDNcq7grbfNGDs2kCbm+55ypmqYSkZxZRup6E9vcOQqPgpBJKmzgMNCaSBeyu0WF66S6Dc0U+fgUFG6bGGl3jKE5zG4GfnA8lvqrNk4wVw5JQ4QJ7KJG24KkEiY9GrlTR7YaYw.KZ8u8Tn6NN.ps1ZOh48+IDBgT3bDYvTEBSKr12KdAJLRgucwZEpS0Gr4OBM8nQdgPCzmCbG+rGGq5ou4T7LsvHP.Q7K9AOfVnTLLL3T9xmHNoS+DvbNNa3KbBUgiYZSPKXhUcWOcd6byuu.Xf9bfJFehu.ot5nWs+73mPhqJnzUOGpObsW5cpcrJwjQbVm6WDy+j9BXNGmMLmi2VDyvn+wS+lo8w5O7P+M7WdhWR6qmywYCmwYuP7EN9pvbNdanpYOUspKbiu0Gj1GmTwzm4wnU8fc2YuixVm3WqM0YLIsYEUSu7uFegiupL97SmNdb9+OmIN++myDd83Cevl+Hro00F1z51VDU835ds2E+7uuG76d9aOiOl4Cg2NeNFzEJyZnKZkmQO7igf6.C.qFlLXY4gAdyobvTAkkiZdfes+huKtke5ChUspUcT2ElzVasgEu3ECAAAL+4NE7D2ykjTyNpzkNdivjQKvsWk4vSPHiYLEi3+97+P7K90uA9aupx4S9HbpEsnEg0u90iAc5AlJI9gYHJE.AD8NpAY3ye1uhQ4X4RpgatJQQ+X.gdPPHi9E5B7b5.CCKBFTNh4e0e9etCX0p0htvS333fnHCJyx3S5PoTdbJOGoWuojZdfghw+nF...B.IQTPTEPL.zwm7gaX1RIn5u3whpgxbwpuA5HlySrNOraH3vCrYyFUwTYndcmamamtCL5ISoycu3YdLkUhOpZoHDBgjLxRKprG8aFyJTa904A6IAaYHgeQ0wKTDWNcia6m7vZUzxU9y9VnxIpTkTa3+79ZCj4hcabse.dmVUpZ.ikX.+1Uei32+BMfe30+svh9pmJlxzmXDUKiCgPKc8xIyG+VFJ7PmhmvCJIaMauFo+7u6eoctLsplLdlW+9w89D2.trq7afS8rVPTCV6AC64IoT34IGBtvS7.gl4R+f5++gmasOHtta8xwE9MOKL64MiHZ40AGH8NNoJag85njIf2t5H9aisiMz9ZO65yyrSrXvXIFvYr3Ehe9cTG9ma3gwK91OBtnK9qnc+u2F2UTC29hUpsyG.va8ZaJh6iiMzEY5WVoUf3XR8OUcuRQuZ9szK47wTl9jPas0lV6eczflZpIrvEtPHHHfu9Yeh30Z5ZxogRoxboU.lQTYfRxdvCdKmKtrkbxPPP.KdwKNm+bsZvAGnyX2xygyoqQuctc6wYldJEEc5R9YKUvfJgQE9LZRITMeQEhxatgOCKcoKsnaf9a0xDvDF+zSoPo.fVngFzmbOeIJ5ClKM8+fah0ikikC+mMn7d3461i7nQIZfmK3I.D7JhCJ3ER4nA7oECrnkmToE9V9xWN88TBgPHIEJXpjzLlYnKB9i199RpKHUMnF.fS7KNmXtM22M+TZWfdMm57vUdCeabS+5qT69enU1bBmOUEKduMEZIQ+runuDp8BR77UI7UTMIor+pFyHsi2eOI79ObW8qsxIZrD8Xgeo3uJFlId+2IzySeuex2DUM63ewrtb5FGJrPPkDS9mm9fM+QZgcN4oVItla7RSX6bptJBBjaClJ7Uzu+cKucBGz5ACFDu9Z1Xbu+YLqPyYkvmKTwy.8MHtia3wwe3g9a3U96qWavz6wsW7J+80iG8W+L39u0+Xbe71N1of67Q9oXNGmM.n77zV2X7W0oJ1nVgGqcDASoiMT6X4WR480BOrpjkOoX+dhK8RNO..rxUtxTdeVLpolZB0UWc.Po08dtGotbRq6EKLLrvjon+PNBH5COvMe94svoTuPy2981eh2vgO2b4N9gSEPzaRO2hREFzm7eOYfA6NpAGdr7967Pn8tbTzVAHI6Jf3HoWuITRRDnknneTYESMsON.wtcAMZzLdl0rU.PswW5PsUhm07TVnejRvbjzseYz4f9QkkpOkVc8T02PAfIcI96+5b2K9OsnrZ5Vr9ZEBgPHEenfoRRSqpIqcAoNGbHz7iG6AiqpMst1v1d2OV6qOmu1oG017F+qMpMmkLVhdzvCcsfkkEm8E8kv4ujyD..d83C25OdUI8p6VgR3gmMquvzSvVpDX2Gs88o804xfPT07i0BB3O9KG4M+3s.+9Tt+Sq1ZR5gEepJxmmlVB21lerVfXXgQkJCs7vONybNItRNNT6GNh48UtrB1N+kblZKJ.exGZGq601Rb2127k1TBmuVeky6j09yu7Kz5nNKt9KOwKgVd10he28+b3EV8qAc5TZgEdc732ba+I7md3+Idt+3qlvJ4hggAUTY3ACbjw.PGHTXBu2lhLLszIDpXQRN.BH4Mpa+xuxkAKkUJZs0Vgc61yJGqBkvCk52e2WBt+aJ+eQzkVRraKb2dchG8NVFtrkn75h5pqNsUwsrspppJTc0Ui+0al3.+UMj6AwPti9bwme2X.gjqBjSEbrbI07RB.vsWGIcvXO+q7gn1Zq8ntVMqbKUlTgMwyqOkZOx3MqFCGCXP+CHicr6NKJaQxiDn957RsL5C6eC7LXtSrDTxnDtT7LfGw3tZ+ADc0Rcz1qUHDBgj6PASkjXYYwu7t+9Ze8y9GdY7eeisFys8y+z1w8cKOk1Wunu5oF0vZu6N6C2yM9jZe80dS+uQTAH23c+CzZ+uOZ66CO4C9BnXV3grrw25ChaHJevl+HbCeu6Oh62i6nuX1rst5nWz3c9zw77ZC+m2WaVNwxxhu+0cw4ryived5+9lueb2t+7uaM3Otp+QD2lG2IeUED9wYWaaun+dicK2zaOCfq9auxHV8Dyke+PmNdbk2v2V6qan9GEu0qt4n1tWeMaD2wO6wS39ZgeoiCW327r.fR3l2d8OZbaYyMst1vS+6CMustzevWKhyoE8UOUsu9t9E+t39yu6YWeNZaK6F.JAZM+3TIjEiTCSvwftvV1310tc8bQWYIgWEUoB2AhtxXJypYb1W3Y.fir+zyaokVhHTpr8ptWxhggMhAVc3FzQu3ItmKEyetSA1saGM1Xi4ryiUrhUf16xADbjbuegK2Bn29aGC4V.C4V.8MPGPvQOIUkJkprV1DRpfVjkDgKWIW3cC41O9Gu1Gi5quvMzyUuH+82Q+Y08ax7bUvfxPVJ4+.xDE8CGt5KpaO7UNP..ylq.uzZUpjXpkuxMLomCybbFwBNlRw7OFyoUkRAnLT0E7Hh9bGHtqreT0RQHDBIcQASkBNoS+DvErzuL.TpjoqeE2G902zSh2dsuO5ty9v1d2OF+oG9ehK+BuQskx9JmTE31dfqNh8SvfAwsW+inMmkp4TmWDWnLfxLo5Fumef1W2zi9hZWPbwnyJrpWYau6Gie0U+P3y9jCBQQIHzuS7Vu56hG3+6Ogq6xuG30iOnSeneoFg9hd1zjK7WepWA+3+26Bq60dWbn1OLd+24CwCsxlw0u76Ua0W6aW2WEmPMyNmcNDdU9z7i8h3IdfmGGtq9QvfAQ66uarlm6svsbsMhFui+L.PDOOMPJ77T0mx7f0JTZMCmCND9w+u2I15F2E75wG75wG15F2EdhG34w2aI2JN3meHvqK8NNoiK5h+J3rN2SB.Jsq3O+6+avx+Z2Dt+a8Oh66VdJb4W3Mhe0U+ag6g7ByVBU0CrrQ+1U0eaWg1pj4d10miuy47yve92sFr8stazaOCfcssOEOv+2eB+r5tWHNbUGdVm6Igy8abFQre9tW02Pa+7Nstcb4W3Mh23esQ74eZ6nuCKfOdGeFZ5QeQb0e6Fzprtu8Jt.LgIOtr+SP4PpW32HmyTrLbI7qSVwZNSAnLDzA.VyZVSNqJdxkDDDzBk59twkTvBkRESb99ijrH75yEdh64R.fR6Sp1lOYapU1x873ucR+XjjEgK2BvkagXN.ryFrXdbI8pF2.NRtV3C.3O9BaC1rYqfVQOglsWi9b6JaHXPY32ua3vYu3v80dRWsTd84B8IzIXiQfW976Q6OywxASFKiZiurLtg+2JUqNpieRlv3KUGzymY+J+pCUcGdkfA9nC2xjdNpZoHDBgj1nUkuTzs8.WMLawD9GO8affACh+VyudbGP4y43rg66IugnFn0OyS9RXKaPocZLVhdb6+1qMlWz84++bl3MVylva8paFRRx319IqBO2Z+sEkKQ8mxYdh3+8G90wy9GdY.nzFVu4KsIvyyAII4HlkPmVsUi5++tBbom6OGACFDaaK6Fxxxw74frkkcYmKdoWnUr40ucr40u8XtMeqkeA3FV4JxYmC..euq6hwau1O.eXa6ERRx3IdvW.OwC9BfWGuVvI.JsL1kckecLu4OKbq+3UA.k4S02Z4WPRcbrVgE7+8fWCtgumxphyt24miq5+2sCFFFvwwFQKBNMaSB26S7yvs8SdD74eZ6n+dGDe9m1Nl4bRbqFlt333vC07MgG9t+K3OObKwtyO3SwN+fOMhs6J9QKAiehkiGZkMC.Dy1qbBSdb3O7OuSb6W2if8t6C.mCNjVndwxW7zNdbeO4MDwfeG.X1yaF3tdzqC+7u+uAxxx3i2wmga5p9swbevvvfezu7RxoUVWtxRW5RwpV0pvVGQ67wyYD9Ey7A4tjb.3SxELvE47pYpyXx3TNiEfstocfFarwi39jzW1xVl1fN+Zuhuxn+.xwDE8G26ygy9w7m6zvMeMmOtmG+Mv0e8WOV25VWV+bnpppBKe4KGu3+34fqeheXtT8wb6LZnTXpDKPRRDd74F9yAq.epzq2DLYLwq9ppb5puTJbrU+21Np66e0i9FdDN0JcZjqFg.HoVgEc3rW3wmxG5FyH92zkkDwPtCU8tVKaBX+czO0FeYnQNio7KIioX0.lRYw90joqdbFppsiUG+aFdopkhPHDRZipXpTjoRKA2x8eU3w9q2FlywYCbbQ+T3zrMI7St4KCM+J+5nFt0e5Gue7n+5mU6qula7RgsicJibWn4Wcu+PT93r..fNNPO39CqEAK17yZX431enqMhpHQTTBACFD753wItv4f66IuA7X+0aCegiuJ7ENgp.fxfG+813txomaK4RNa76egaOlgsLu4OSbuOwOC+p68JAGW5UoHIKc53wu+u0.9d+zKFFLF5WZTMTJSkZDeky+jwe9UuW7yZXE3LO6EpEX2+8M1JFxkmXteikEegeI7Tu3chiu5iU61BFLHDEk.CCClVUSFW2sc434eqGBGe0yFm9hBsDy+Z+yMjo+UMgXYYQ821UfG8YuM7cupuA9hm1wCykYBG6bmNVxkd13g+K2Lp++6JhHPSKkE6YFywsfYgm40ue789oWr1JZ4HoN3xeh+dCvXIFh41rnu5ohmasOHtfk9kiYHoFKQOl+I8Evuc02H9A0++KgCS9hUpUL0t209fiACsRLxyn7yh54JU61zykbynmQxSfXWQTWyvUMUyM2bZseKTZpolPqs1JrZwH9828kTnOcfWetRXU9DDxXHOChq4x+JvpEi4zY6U80WOb3xGdfmJ51wUEGGOzwaDFMXFUT1Dw3JexfiM6+9rbrbnbKUlTaqWetfauI+JA3Ks1OANb4qf1Fe.Pak.bPmI++NPpxq+gh4pQH.v.B8D2PQkkDQeCzgVnT..ACqknCFTFC3nasu1jQKPGuQ7xqU4e6uXbkN7HEpUgp4xT9PPm83KIqGJUeCE.hg81N9FwhwhAdFrmMo7gztjkrDpZoHDBgjxXBN7U9MxKxRVVNitvK61siMs42FkNAQLiSH49DLORjOu9wm8IsC66sCXwpILkoOQLy4LsiHun0rk.ADQG6uabP6cA2C4Ey5KLMT0rmp1vlNe46uzaUa.z2zKcOXAm7bAfxpy1125d.KKClwrlRBWY7xkbOjGbvOuKbP6cAddNLmi2FlxzmXV+mcBFLH5pidwAs2E5s6AvzpZxX1ya5vToEeUd2H8322eEOUi+c..bCqbE3xtxuwn9XD52I9rO4f3PseXL4oVIl5LlDl3wLtTph7b5XHbn1OL5pidgmg7hYeby.UM6olzAW52qD18lDv3K6XvW+q+0S5ia9vhVzhv5W+5wC2zsiy4hTZoQG95FN80CFuoYBi7JU6T+d1O7Jl7W7d3lr4iKlsC34cRWA57fciUu5UiUrhUj1+cHeZlyblvtc6Ez4JkJQQ+negtF01OiArXBieZ3pukmGOyZdOb629smypfA0edZKs7Cw3qH5poQGuQLtxmbD2VvfxnegCkUamuwU9jSpV3ysWGvoqTaFMU62oYvYnhhhg2u5+9fqO7AyI6+9ENznNL3MapbXpjx.CCKBFTFt83.C41QT+bIGKOpbbSCAD8BGNCUgZbrbX7Cu59cFW7Chcr6NwK9huHUwToo5qudrpUsJbk2zcgkdE4lp56SNra3vazgQ4ST4COZ5ka.24xu.7Y6dmGQ896DBgPxuBFLXDWSFCCi1r8kZkuLjAi5wwsfYgiaAypPepTzPmNdT0rmZAKvmQSEi2ZDC65BESkVBl6INSL2Sbl4ziCCCCNloMgnF.+EBsu+twFeqO.1l0TvrOtYfJmXEIb6+zONzxQ+zqZxIXKCo7wYAewS63ynySKkUJrb7khuvwWUFseJFoFjvV2z10BlJVC6b8bkl1ASMTf9fE8SLpa+Z+EeWbK+zGDM2byGQbgKpUazLlREE7Pob60Ab4RHolIRpUM02comBdl07dn4laNmELUiM1HV3BWH9oq7Uwyz32LodLLLrXbkeLoc3TSpxpfnne3WzK750MLUh4nBkxqOWvsGmvrIqfgkEhRhviGmI8Jvmp8t+AQ6c4.W20UWJeddjFYIwj54G04DFGKOjji+.QWRVoJpF42iUGN8Ta7kcDpU9leNY+6WTNpPo.fVnT7r.xC1E9rcuSX0p0iHducBgPHEenV4iPH4MrrL39t4mBWykbG3JtnaBA7G+KJcSqqMr9WWYn3xqiGmzYbh4qSyipEpc99LsaKVqJWibNQkJb4qWHGL5KjYoWx4CKkUJZs0VQqs1ZZu+yWZokV..JXgRIKIB2dcfd6uc3zU+ozJX2PtGDm4IUElwTTpzG0+tjsUSM0fku7kiMusNv5e2CF08KGmfKTCmJdqvfIR.QufmWOLYrLLtxmLLZH5eV0meOHfnOLfidP+BcAGN6MkCkB.3we5wNCl6AGJ5UQuDIQgRoZjgRo1Be..aXq6C.zpwWlZ8qe8.HzLlJaqaWwel1A.TdI5v+5oeB.L130IDBgPxMnfoHDRdywLsInM796pidwKzz+Nla2fC3D20u32o80m4Yuvhxg9+QhTm8G64CCELkZ66ENcbFS44LUo5FOLoqbkJ1IPruH2K+pVF.TlcSE6TqDgy5TN1QYKSeACJi.hdQ.Quvue2XH2BX.Gcid6ucb3ATBjJYB.HVb5d.bsWtxvZOWELEfRUSY0pUT+c7ZHPffQbeI5bWMbJFjZsuLSR7qtDHPpGB0HIIyg07leLrZ0ZQS3I0Vas..XCaYuY08qxO+k6lcU.Jsvm4RCUkrgOeoHoG02iZhSY5ZyXprs9FJwU03jrnGa9sdM.fB9bXiPHDxQtnfoHDRdCCCCtla7R095G71aB+nuyJQyOVK3U+G+W77q90v8dy+A7M9RWC5pidA.f0JLia9duxB0o7QcppppfUqVgiAcEw.POVyDJKFhtc7RDVVNTtwoA8blfSe8.ofQ+Isuzuy4A.kgfdwvL6oPPVRDc2qczcu1QO8c.zuPWnegtv.N5AtbK.+98j1gQENu9FBK47mG.Td9VcHImsUd4kqMHzuyGI5ENgDsJBxvvhJJeRI8wRGuQvyqLXmCH5Mp6OXPY3vYuYkm+d215B.G8GbhrjHFPnmb9wwboUDQ0Y91uGUwTYpQth7ksI3QLhgd9HYROG5bueH5tiC.a1rgZpol3uwDBgPHI.ELEgPxqtzevWCemu2EpMDee2+6NvptqmF25OdU39t4mBuvp+2vkSkkT9ictSG+wVtqHVoGIYN0KdX26ZeZ2FOWzCNZCblw3MUEzwN5CUZ..NFk1xZbkXC5XMBGdOTTayTmwjwRFNbpFarwT9buPvZYY2p0ikK+MdGMp2O95msxEslKqRsFZnAXylM7LqY6nitiLvHQoD2JP53MhRMM5U6gQCkhJrFJrTFvhd6uc3vYuXH2Bvgydwg6q8HVY3RWbrb3Ie1i9aiO0UKuToMQSGpqLi.JAgsic2ADb3A1rYiVA2x.pAScrGWtY9RI3IwA7NdS73+zxyAfitecBgPHjbOJXJxQsl27mEN4y3DvIeFm.LWVp0RRjbqa7t+A34V6ChK5h+J3Xl1D.GWn2JxXIFvIeFm.t8G5ZwS+Z2Gl0WX5EvyziNEJXpPsyWrF.5.JgSMgRmMlr4iClzk3kycNVkfoXY3v3MMSHJG.dC3Hps6Z+EeW.jaqhmroAcnzhSAClct38DUAQYaRxh3WdUJC49lat4b5wRMnwK65dAfvZOujos5LaphXNuoX.CLYzBlPESCVsLgHp3Fdd8vnwRgGetfK2BviOWYu.VXLLlXFH4zU+Y0UGw3wh4Pu2Q.I+Ta7kknFL07OkyLquukBFD8NJswWYF40ZiOZnmSHDBISPqJejiZ8KtyuWg9Tfj.y43rg65QuN..HJJgd6d.TpkRfkxJs.elczO0JTH7JlhiQGBH4MlyaJ.kvlJ23zfOogfj7negrpauf21gd9RinUAm5LlLNkyXAXqaZGnwFaLmshwks4ZnAfEyiOi2ONbkZCY5L0zlbInLyFPas0FDDDP4km3.FSWKcoKE0VasX8qe8Xae3gwBOgJA.P.wjK3CqVl.5SnSsutTSVgYSIdk6rzRrB2tcffHXB2tT052b6..XIKYI4rmuJzBH5MqTcYiFNVNsAdtZ6WNVHzu7gsu8sCfbSq74LFqDegimETa7QHDBIqgpXJBgTvwyygIO0JoPoxSTu.hNOX2Z2lNNiPTN5Y1yHkrs0m59zh9IBm9hd90bMgU0TGIPTzO7GXze9IQTaapjc0giALPGuQXxnETpIqXbkOYs+aBULMs+bolrBN1nmQXZGWHie+c+M.PtcHnCDppo9+cM+UDb3rhh0rfJV340q0Re50aZTCkBPYFUYxTYo2Ia7NO3zg2XC6A.GcGbhSWCjWNNlBqMMc6wI3X4ofoxBZokVfffPNavmOZswmYC7XMzpwGgPHjrDJXJBgPHvHuY3Nv.vuThWYt3XzG26KVURkQcJgFDPJxvIN0yrZL2SXVvtc6GQrB8EDxPTJPZ2Fdd74B8MPmIbkOiikCFMTJrZoRL9xmBlXk1v3Jexvh4wCylp.53Mp8erb7Z+Yylp.iuhoBNVNL9xmBrZoxnBp5KUywfoM4xx4ASUSM0fku7kC.fMusPyXrjMbpRKQIjsRLj7sesICVRsSxQgAClva+dJs45QyAmjrAjlozGV0R402P3c9fC..fpqt5iZqFs7A0WKe5myEkS1+N8k3JlxjdNpM9HDBgj0PASQHDxXLpWr8V2zNh310yWJ508mC4DrhlEPN9AqHEL1srkUiGCbGH5py3JtpkA.fUtxUNZmxEMFxyfo7iwsWGwckhiikCkZxJFe4SAUNtoCqVl.LZvr1JOWxPVRDCLX2PVNHFz4ggA8lv3qXpPu9HC2otuU0X8qe8o74epRcIi+Wc+uo1s4KAAxENFFVXtzJ.OWx+2eVNdXzP1qZKGPPD6ui9gUqVo1SJCw.FvyqGhh9w.B8.dNcT0Rkkn9Z4ycoWRVee6WTF9RzxwG.9zs7VvkiAQ0UWM85DBgPHYLJXJBgPH.PY.nGLnD7HE8.KWU7BeB.PRN9USjECSDt72aD21RujyGSY5SpnspoTuv4Mr08oEThWeCAYoD2hKijIiQ2pY7b5P4kMQT43ltxf+NEBhZjX43grrnVUc0ufRkJUQYSLh.a9VW3I.AAg7RUSUas0hCdnA0Vg976O4qNmTMXNkGS1IXJFvf0uE6.3n+1SJVCa9rMVVNLfitQeBchfPF50YD6X2JyQLJLizWas0Fra2NlzTmdNYE4ycfPgRYwPzWpfAdF79u0KC.pZoHDBgjcPASQHDxXP1rYC..cbftztMcbF..feQ2w7wHGTJgC97Q1tdgikgC7L5gOoHG1xpqPeqZUqJ4NwKPXXX0FfyNcm5ylG0GKfxP8d7ULUXPe1a0B0nwPCsd0voBFTd3JvRIzlRKUGNuyZVn0VaMqcbiG0KV8A+CuM.R9V4KcYPuIvD1JAX5Rm9RvF1xdAPwYE8nNrqm+7lZFuuJ0T1etDMRRxhQz9p50WBd62ipXpLkZP9m1YmaZiO2AjAOKvrqrDL2IFYnu7r.iiyuVa7czd.tDBgPxOnfoHDBYLH0UluNBa.nqN+nhW654WbnDtOCH6ExAi+bIwntxP.oH2F0plps1ZKuDXRlPcIu2mOOHXvD2lKwBCXv3JexI0P8VVRTaUSaH2BXH2BvsWGwcFWUZIViHXFQo.voq9A.PYlGuV0wbde4Yg0rl0jxm6oJ0foVya9w.CedkyCmJElKUwiNdc3UV2GBfhyfSDDD..P4kURFuuLZvbVsEHSFe5mO.Db3A1rYS68fHoN0WCmKZiO..NFf4NwRQ4kvCofQthWdrUVB9nM95vkiAQs0VK88QBgPHYETvTDBgLFj5PG14fgBahmc3fohSkO4MAs3mpQK7Jy5qLp4M0kekJyZp5pqtQc+WHoi2Hzq2DBBY3yerqpr3ggkEUVwTinxoFIYIQ31qCz2.cfCOP6negtfCm8BWtEfK2Bvoq9QeBchd58.voq9iHbrXs5z4wmK31qCvvvhxrLd..T0TKG1saGs0Vaoz4e5n1ZqE..Gtekvz75Mw+rQlxf9LOrlN5ZnwTAmX0xDxKUNEfRqCt92kpVpLUttM9..ljE8nDcJWhfa+g9fDrXfEVLvi2YsuJ.n13iPHDR1CELEgPHiAoNeW18GtOsaSMXp3QOWoXBllMzwFc3JrC+OmjLgWYfybDgScEW0xzVg9ZngFRlS+BFqkNNv.ljdXdqphxlHX43i48IKIBGN6EGdf1gSW8CQo32tj.JqPft85.Gtu1gWegZMR0Utuv4xkRE1nFp1IM+iA.gp7lbI0vG1zGzN..7GH22NeYp+yaez+pw2HY1TEn7xlXVoUHSD85LRC97rfFarQ.j6ZiuQxs+PAfOEqFP2cb.pM9HDBgj0QASQHDBIJdEcE0sYRWEPGmQThtnWh244LhxMNU3NfPBamO..cbJgmD97l5ltqqF.JqPe4ip4IcwxwCSlJCRRI9uiIifAkgSW8iCOP6viune9dTe7PFC5rW3vYngJeEVmXDC05fPVq8+LnOTnU4i1lTM7g+1qrS.nzdgoSKPlrXXXynA58X4ULNC5MgwU9wjSCmpDiVn4KUFxtc6n4laF..K8Jtp7xwrO2JAkaROWDUK0RVxRzp7VBgPHjLEELEgPHD..HKGZ0lSeLpJJUpAKENdV8vjtJP4FmJ7JN5UMkIcU.+Rt0Bw5TOypwkekJe56KaYKKuTQOoqRKwJDES9UYtXQTzO5W3Pvs2Q+4pQiGetfqgGH6LLrX7ULUX0RknTSVQ4kMQsU3Nc75QeCjaqZovoF9v67A6WKvnbcUSoWW7+41QCOudry8nrhwULFbhZfsm0obr4j8OOudTRXCQ+rIFvfOZuGdLUaRlKnVsTm6RuDLooNib9wySdTe0IA..f.PRDEDU.YsJlZRlUdM7+okmG.Ta7QHDBI6hBlhPHDB..7KGJz.V1X21Y.wtk+3F91LoqBXjurnt+XoTciOhU4ua5t9QZszWw77lhggEkXzbZW8OACJi9E5ZTaYuTwPtGLh4dkQClgYSUDQ6s4yuGzSeJaS9JX.04LUeBJA44OEaAxTk9LXNSIIwi82Q+vpUqEkAmjOBq0nwbyvP2fASXCagpVpLgfffV0RsjKO+TsTc6LzhsP4l3Q2cb.7Y6dmvpUqTa7QHDBIqJ9W4QVhamhniOI0aQABgPNRkjXtqckxVzVU9NP2QcewphnBm5p2W3XB6y4fkgKoNGXY3h5iG4QZ91wEe1WCZokVPSM0TA8SkWMH.qVhNrCiFKEhR9S3vLG.vqOWXPm8BNVdXsrJgNdinegCgfH6+yHC5nWLgwOMvvD6Oyo.hAvFeek48T9J3kpppJr90udXu8AQ0GWEHfX5GFmO+tG04HUlTwT6yde.Hz7Wij8XzPoiYaSxrkFarQHHHf4eJmYNanmGNofAgfGkWuVdI7figAs7meB.PyVJBgPHYe4zfo3X4fnW8XvNykGEBgPJ1vB8bY9JDVtjZvDcdvnClhiIwyoGof9i51FsvrhmQFh0TmwjwMcWWMtke5Chq+5udrnEsnBV0qn15TKXdSIp6SGuQDPbzaKMiFLCWCM.jjEQ+BcAFvlSBkBPYdRMjmAgYSUD88ETF986AO1edy.H+E9RM0TCZt4lwm748MbvToWq74yuaLnidQEkOwDFFHCCK3X4fjbpOCvdyMRAmDPL5WamoX.CLn2DMeox.BBBXUqZU..3xt1eYd4X1sy.P8yXohRTtbA0gdd80Wed4bfPHDxXG4rfoF+3GO9hK7jyU6dBgPJ5wymyKJ0rp.RJgFnaTBUSTN6ewqgaoWx4isrwcf077uIV1xVF1111VN83kqYPuI31qS.fbVnTpb61ILYvRTq.fC4YPruC3BNb4C0Vas4sgVrZ.Xu61ZGeqKZ1.PY9ZoN2qRVd8MDBBkVfzroxQolh+4OGuAHEVaMlL34zgcr6Ni3bdrHoLnh1hGk13auPvgGTc0UWT1ljE6BuZoVvodl47imTvfnGmglidkahG66i2I5tiC.a1rMl90HDBgPxMxYW0jEKVfEKVxU6dBgPHYYpU8jdtTeNyniM6VgX2zcc0XqaZGns1ZCMzPCngFZHqt+ymXXyeiywfPF8OXWnxwMMsaSTzOb61Ad9W5i.P9sMbTu.1W7M1IdfaYQ..vun2TNXp.ABcQxtbK.85MF2JmRGuN3OEyNM7Ae9X4K51WNXFfYzPo3kdqMB.pZoRGgOaoxWUKUutBUsTpsw2ZdZpM9HDBgj6PC+bBgPHQHVC27QSxNWohG4fRZUrE.PYVMi69guA..rpUspBxpz292+9A.vLl53x6G6LgjrHb3rW..32uazuPWHfnN7GeAk13KedgkkWd4vpUq..fY3VDUNMZyNovVwHARbKmYHMF.5hRrX+czO.xeyeqhMhh9i544LEGKmRa7M77khB0H00XiMB61sm2pVJ.fdbEpx4FYa7QqFeDBgPxEnfoHDBgDgQKXpvCPJagkgC9jbA4fgBs3TOypwYegmNDDDJHyzD61sC..awIXJc7FgWei9h6QlLvuSWd74Bc2qcLfid.KKCtiGd8..X4Ke448fWTq.ogbqDlTp97gXLBgRWBp3Jlz3Wsw9AUB9TcUDbrHOC2toYSFzaB6ui9wN1cmvpUqTESkhZqs1vJW4JA.vUdS2EjjCB..ehod3tIKAOhvWXKfGkahGuyZeU3xwfTa7QHDBImgBlhPHDhF87ida7Mx4jjN1zekPKb7L5gSe8DwscS24UC.flat47ZUSoFJkUKI9uaiVqOELnLB3O6GjWpvqeC3YVy6A.TPZIR04Y0PdTpFmfxo1b1JUmKWoZaBB.75+28B.pM9x1JwnE7LsrU.PUKU535u9qG..K4xuJbrG27wAE7hCLfWzsybWX28NTn8sZa78Nq8UA.MzyIDBgj6PASQHDxXPpgE3zwPo7iUGSjg0vvjc9mRLpqL3UxAbGX.sa6Xl9DvbOgYAfPqRd4CpASsf4M0Dtc5zY.tbOPbu+g7LXNefmmHFMTJtyGds.nvTsT.gB6o8CMH.PZux7kJ3XS9VKkALGQL3yUq1nMLbawkMkqZiOdd8ZghRs.VpowFaDs1ZqXRSc53xt1eIb5UD85J.5woeLIKIdkSMSH3IzOGTYoJGG013iBWjPHDRtBELEgPHiAodA36dWgtHWi7lSpG6HGl2Y57kJbF3JEBd6.C4uO3zeOX.uG.m5Yt...zZqsl0NNYKF0YBC4dvXF1hxPGO62dTohAcxVPqVpv40W9qkFYYS9Kbmm2.FzoR0BMVc9R4OGDVnISVwF1xdw96neXylMpM9RA1saOrV36tg4xrhNbnr..ToYcv.e168bCmSegBkhmUohoTaiOZEUjPHDRtDELEgPHDMFRhUjuQtB7oiK6sh7wObaANnuCAm95A9DGByqZa.HTULkOjrUmEKGOLZnTLfPOvsWGHXPkpixiOWnegtJ3UK0c+nuA.JbUKEPnJ8Yq6nSsaKUpZpXMynjSw1ALQ333zpBoh4JlJWJ7U8vrEi5Lg+xvswGUsTolq+5udHHHfS6ruPb5myEAmdEgKuJyUpIZwPN635zWXyVpRTB2UsM9nuGRHDBIWhuPeBPHDBo3g9jHXpQVgTir09xD53hdeM4oUI.xuASkJyypxLOdzWfNfSW8Cmt5OGdVkZJlpVJ.fd6O0aaTfXOynBH5CFzaJSOkFdeET6Oq1hqi0DqALelPudS3fc4fZiuzPKszBZokVPoVJCW0u5tA.zpVJyF4fIc4tOSYmdib9RADpM9nJdiPHDRtDUwTDBgPRY54BEJPxLvzGMxAkfOIWPRN+uB1EKoR0EwvvhwWwTgN9rW.cYJ85Mg+xKpDJPgrZo.BcAs66.8pcaRRo17LZjyLpr4JcXGcorxJNVdE4STJ695tRLXRanmWn+4uijX2tcTWc0A.fK6Z+kXRScFQTsTSxbpOX+SEgWwTVLxgcrkMRqFeDBgPxKnJlhPHDhFd1j6BeTqZJ8blx3YLkbPIzsq8D21dybYJAes+8u+L53jJR0KjlggEiq7ICu9bggbOXV+B8SUlLZFu7asK.T7Lvhc3LT6hkpO+nSmQH4KTEWIOJO9QNGzRjN51A.F6VsTY6gQOCXfQClwi+W1..npkJUrrksLsV3aoWgxJR5m2ux2ezyyhJLk6F54gOeoF4pwWwx6gPHDB4nWTESQHDBQSxFLk5bkxHeYY7wb.uGHgyho4Lu7+LlRMjhCzY7Ww8hEiFLiwWwTw3KeJvjQKozpCW1jGugVo4JFtnRqVshOZu8N5aXbXPejywLQo.ZyyqXQGexeA76ytR6WdjPEgXylxqE1eGYuVFMUqdsQiACJyVJAGdP0UWM0BXIo5pqNzVasgINkoie187n..nyA8A+hJ+bt5JjWth+vZoUKFTdeKZ03iPHDR9BELEgPHjTlQNk.oJQWlELkK+8BehId1CwV.Jt2ZpoFX0pUr+N5GuzZ2YJ+3440CKlGOpbbSGSnhoAKlGWdKjJ85MoUsTKYIKIubLGMiLzmfo3vKWeLZSRe9cG2sOUBaYiuuRk3cjP6lodNdfrXvTY6p6qzRrhe8iqLz8qu95yp66iV0TSMglZpIX1RY31dj+LLWlU3STBc6Jzr+Z7klaeePeRgBlphR3Q2cb.zcGG.VsZkBWjPHDRNGELEgPHjTlNNivjtxAGSxOySjCJA4fRZes2.NfSe8jTGqBA0KF6kW6tfnneHmlUVBKGOLYrLT43lNFW4SNmOKpLn2H1vV1K.JdGXwo5LhhkiOpm2Fx8fwc6kjjh68MRC5zC.NxHXpbgrYESwwxg24CN.1eG8Ca1rQswWRns1ZSatR8Cuo6FG6wMe.nzBeRCGVT4l3gA9bav1pC9bC7LPOOK0FeDBgPxqnfoHDBgjVJyvwjRa+gcuWzkqOFGx4GgCOzdQ+iRK7A.vwpz9JVFdNSkOamO0KH6UV2Ghg7LHN7.sit60N5tW6negCkvVIKdzwaDiq7ImSCnRGudsVPrXo8zTaMRGtR9.iFISkXNhuVTJPbmORI6pLmNdiXm6QokGKVdtJeKUBwazXxjU7XOMMaoRVBBBXwKdw..XIW9UgyaYWJ..51oOsAdN.v3ygyVJU9G9vYwfRkYsisrQ.T7FtMgPHjitPASQHDBIsjngdtTvnCFPs8+BBY3SbHHJG+vC5uuAwFdisg+9peCT2x9EfggA.42foVwJVArZ0JDb3A1aOxYMU.QePv4gS68sZ.UVsTYVuE+zwaDaXq6C.EOWToZnOC412nrkwmA8l.CXh31b3ruXtsiVfmgSvgRESMVc3mGLX1KXpd6OfVajRsw2nScXmOq4ch3p9U2M..7IJgNcD58F43XxoC8bU9FdVVQyWJBgPHEBTvTDBgPRJAj7hA7re3SxULue4fRXH+8gtGZOnGW6Mp6mMr.X7HNXLGz5u2l9HbK+fm.emS8Nvc7i9K3wuiWFaYi6.NFT4XlOClBHzEW+OdsOLp6yueOvgydSqJmRk5vR2jQKo893HI9Cn7bkrbp29XLLrvjoHmoYhRAfauNh71RxpkB.fiqvLb5SWpA7oF7X1P1ZFSoi2Hdz+rR0Rs7ku7wrA8krpqt5Pqs1JJ0RY3daZMZ2d3svGfx7dJWvSfPuuU3qHeVLvo0FeUWc0z2GIDBgjWj+mnrDBgPJJTc0Uisu8sCGC5BkY07nt8N82M7J5DUThsHtcof9gKe8B2ADRXkpHKGpxLXXh7yE48e2cg+5u6sv12fxfn1pUqXoKconlZpA0TSMPPP.s0Vaoxe8xJpu95QiM1H9s+w2F08spAlJIxJ1wiOWHfnOTQYSBrbo2+jJCCKrXd7PmNCXPmo+JWG..OmNs4KUs0VaFsuxE5WvKrMUyPJMBlB.vjAKQMaob4R.F0YR64+TYeGX3UhLqVslVmO4aEygDXpDy3YWy6A.pZoFM0UWcnolZRKTJyko7yecNXjsvG.vDsXHmbN3vqHJQmxGNfzvus8HmuTT6XRHDBIegBlhPHjwnTuH2cuq8gS8LqdT29.xJyyGOAb.VVVHJ4CtCLf1sORdC3.FGdU6SNnD7JoTYKdDGD9k8.NQCv4ftwK7Gec7ue1sCONEgMa1PiM1XLaejBQKkTd4ki5qudrxUtRT+c7Z3I+0WTTainT.z6.cBylKGlLl9qRgFMXF7b5QeBcl16ClDzdkERKZQKBqbkqD6ui9wBOgJS68ixfj2Bb60o1sEDxvo6AfUKS...d8k3U4wv0SuJ6mwpyWpro07l6ABN7fpqtZ54yDXjgRoNryc5UDcNXjs5JGGCLoK2zbCGxgOLIKJAS4NfZa7obYA6bqaB.EOsBLgPHji9QsxGgPHiQotJj04A6V61jiy7lIfjWHIqzxOC38.nO21wf9NTbCkRY6ZGC3sc3zeO3vt2KjjC.ofAf2.tPPYQ7tu6lwMV2if+0e7CvDG2TwpW8pgc61K5loIMzPCn5pqFqcS6CuyGbnXtMAgLb5peza+sCO9hcqNlL340CKlGWZ+3K106.w+mWRVlKshnl0Td8Mj1plXf.I+brxWx20eEETCSVX3URvLU7Fd7oJ85MgW702A.npkJQhWnTRxAg8X7ZC048T1leQYHJG4WC.ThNVruOdmn6NN.rYyFEvHgPHj7FJXJBgPFiRMXpNBKXJI4.wLbJG9icfLIRPHCOADfSe8nEp0P96CdbE.+yU+13Q94uINvG5D+3q8mh1Zqsh51FoolZB..e2q+umvUVNIYQ3vYun29aGdSy.pLYrrrxJ1m52eKlz2.t09yoxrfJbwZVSA.3z8.PTzeJ0Jexo+3AqfPMnfct6zup5xEBJqSanmWrErbwhFZnAs2G4Juo6VKTJ.fOueOvWfn+gQS5xMASMfmHeMhOQk2SyjdVrysRqFeDBgPx+nfoHDBYLJ0K73827NztMNVcvguCoENkbPILf21gOwju8nhm95c.7u+qe.tyq94veaUuOB5yHV25VGVwJVAZt4lwxV1xvhW7hQEUTAXXXPEUTAV7hWLV0pVUdenmOR0TSM3gdnGB..+O+fmAACl3sWRVDt8j9UNkEyo+rDRcvXWLELk54x91e+Z2Vprx4MRkVh0nVMC84yC75O094zctGk.dnKBOy7lu8mA.fkrjkTTOGrJTZpolvJW4JA.v0e2OBNukcoZ2WmC5CBtSuYtV5xoOog++hC++C0JeuyZoUiOBgPH4ezLlhPHjwnTq9hO+y1ObGX.XRWEfkgC54JEc45iAGqNsJcJc0Y68fC0QO3cW+NvlW6tQO1cCIwf3hu3KFSbhSD0UWcwMzIAAAzZqshVasUTe80iZpoFTe80iku7kmQmSoq5qudzZqsh0rl0fa3t+O32dqmG.heBUAiSaQlLzwaDbrbPRN01GYxwLWRMXp0torypIGCCKLWZEQLr3CBY31syD7nhVmc6dz2HRBoi2nVa7QgYDslZpITWc0AfnCkZ.2AhZtRkLb5UDVLld+J7RACBgvpXJ0UmOS5UB5kpXJBgPHEBTvTDBgLFU4kWt1Jy2+4MWKN2y6bfIcU.S5p...N82SJs+TCg5Ps2C5r8twtduOCN6O.b0ueHziOX0pUbtmy4ifACh+w+3en83lwTp.m0obr3qeNmHJ2RIX9yapn7xJA6ui9wN1cG3kW6tvK+V6Rqc+ZrwFwC8POTA4BmZpolPM0TCVya9w3Tpd53R+FyMtaqnTlEpmISVgSW8O5a3HNlVsTB.TB1qXV.Q+YTKKZzfY31iqHlSRYRUXcj.0.9TqzqhAFMZhZiu335u9qGM1XiJ+4QDJk6.xwbtRENAOAvTrF4pxWuCo79JVRyyodcE58kb6WFCOuygIcrXGaQITppqtZpx2HDBgjWQASQHDxXX0We8nt5pCuTyuKN0y53Q.IOvhgIoEPU.Iu3vt2aDOF8blPEkLM7QezGg2cie.d22d63y26AA.fTffvsy.viCQHIFDUWc03btvZvDlvDvl27lwq+5ut194xVxIiq8J9JXAyapw7by1TGGrM0wguw4nLKV9KsrUbOO1qi1ZqMr3EuXzPCMfa+1u8bzyLwV4kWNZokVvhVzhvs9.uAlisJwIufwG2sWTzO340mVGKi5LAmH0BlB.XAyaJ..ns1ZKsNt4J0VasX8qe8vsmfvTILPNEqFrXoTSkAAGo+.7d+cn77awTaOlHpmmBNxNC+7rgOb2JAXSgYDhff.pqt5PKszB.hcnT6omgfjTh6IX29kgOQIXfmS6w04f9vBlh4z+bySnfoFzqHLObxTkniEajpVJBgPHEHzLlhPHjwvVwJVArZ0J1z51A17+1N7DP.G18dgS+8.m96A859yhX6MxaAG9yDwO3adK3RV7MhG5Vedro+8twg16PXhkNab50bd3F9I2L9Ou4agAFX.zVasgYNyYhG3Ad.71u8aiYLkJvMeMmOZ+ctK7D2ykF2Pohku6ROE7Qu4sha9ZNe.nLLgqqt5x6UFTM0Ti1PL967SdVbfNieq3jJCh6QhkiOpUetjgoRR8GS9fZnEtbqLzykjx74piA8lhZVSkrzwaDGnyA.vQNASksImgS+cFvfsrCZNcENAAAr3EuXzRKsns56kNgRoxd+Ju+hjbPrmdFJpJnJUoNOo..b3UB8MbEXYRenJlh9dIgPHj7MJXJBgPFiSsUStua9Oh92uRnFN80Cb5qmHZMJS5JG+20rG78V1uBaYi6.VsZEW20cc3EewWDACFDs0VankVZAMzPCXQKZQvtc6XlyblngFZ...WykeVXS+ia.270dAn7xJIoN2h0xY+MesW.dsU+ifUKFiX9sjOszktTsp0ZYW0SC2dicXPADS84GS3zoO4ddJblMqTgVCN3fYzwNaScll0QWJyAJIory7vxjIqYk8yQZxFUMUl9ymFLXB6X2c.fwtg6EN0f3aqs1vrl2IhG8e1JVvodlZ2euCEHkBkBPYdR0sSe3y62C3XXPkkpKsO+D7DcXv9DCM3yo4KEgPHjBEJXJBgPFiaEqXEX4Ke4vwftv2eY2Jdim8CgECSD5XMBVvB8blv3LNC7rORq3V9oOHbLnKr7kubX2tczXiMFy4JiZ61Y2tcL+4NE7Zq9Gg6+lVZRGHkJIIQzuvgP.Quvme2nqd1OFzYe3rN0YiWqoqAVsXTKLr7sFZnAr7kubH3vCtrq6uCFlnqjA+9yvK7WepOCll5jTZymhsV4SMXpMr08mU2uF0YJqt+J1Uas0B.fcNbfPERFzWhVUmo982wpTeOOAAAL+S4Lw81zZvjl5L.fR3R162Cr2mmTJTJUN8IAA2hYb0R4NPrqPNC7Ln6NN...rYyF0RlDBgPx6nfoHDBgflZpIsvot2a4IvJ9pMfM9xeNjFXb3y1lS7K+gODdreySC.fUu5UilZpo3dwKM0TSXgKbgPPP.W1RNY7N+ya.m0oN6z57xnAyPTzO5WnKzQWeNFzU+nqCe.bfC8o3Dlyjwy8vJUK0JW4J0lmK4SM1Xin5pqF6X2chezs8xfmKxpYPTzeFs+0kFympLMLrbE0fK10d5F.wtZ3RGoaKOpWelcQ9GMPGel8bfddiXCaUYkVbrbU1DdnTm6RuDbeMuFXtLkJ4qam9vd5wcDCc7TkfaQnmmMipVJ..29icUJVhNN7Y6VY.1SU9FgPHjBAJXJBgPH.PIPo0st0Aa1rgcuq8ga4m7.37O4ki5V1uDq8U2DrZ0J1111FVwJVQb2GszRKZsV2ksjSFOw8bowcaSVFLXBAkCBvDDp4O3wiKbvC8I3LNoYh66FWB.TVArx2yaJ0ggtUqVwqu9cimcM6IhPRBBYHmAyRozYUqSVVDyetJC.8Vas0z9XmsUUUUAqVsh0to8gfodQijP7YX.KiUwxl9+ZfLfA65SUBYzlMaYqSoi3LxPo9Y2yiFw8OPLZetzQlVsT..RwYlhYRenfoFKGvHgPHjBGJXJBgPHZTmMTqd0qFKe4KG1rYC1rYC29se6vtc6Irccra2tVnT22MtjrRnT..bb7fgkAkVhYTVokANNkgcsO+dwAOzmfq8J9JX9ycJZsVX9VUUUkV0Z8q9MuB5cfHuPTofY1EllpgSIIKh4crSD.HuGT2nQ8hdO7vCz4LshxFKRsREEbVXWY934MnspFNVtM9TW.FhUnT..UVZ5spbNRUTRluPZG9fOObF3Xv993cB.phoHDBgTXPASQHDBIJqXEq.M0TSvtc6vtc6ngFZHgycDAAArrksLHHHfu9Yeh3ZuhuRN47hkkClKwhVkS4yuWz2.GB2+MoT0TqZUqpfDFyhVzhzFF5m+UrZvvDZkhym+LK.Ac7od66bte4YAfhu4LkZvTu+NOD.PDCW+LQ57bzQpTCAZm6tyB54gNdcZmCiUClpgFZPaPmek2zcGysoxR0AyFSuUNRUkahGbrY1psoTBJSQ87LXHmN..ELEgPHjBCJXJBgPHYrFarQzVasg4O2ofe+ceIY08sOeti3qYXYf4RLq808NPW3z9hSGm0obrPPPnfLqo.TtH0ZqsVH3vCdpmOTfPADS+YKC.f9zXk4alSWIDwh0fod5Wb6.HyCsSESZzRZFRimWIgnSmAs4K0X0foV0pVE..t969QzloTwxbpzDLoO8CmxjtQ+wJGzCjki+60Du4KE.fANVsfonAeNgPHjBAJXJBgPHYD61siUtxUB.fm3dtjTdk2KQBH5EhRQewV775.OWnVaom9ZGWykeV..ZmKEBM0TSvpUq3ddrVgO+JUCjTF1tZFzm5q5bGyDTdLEasxWM0TCrZ0Jd21N.jj3Qv3LyaxW14dTp3GZt5j534zOldE4q0VaEBBBXVy6DwwdbyOgaKGKCl6DMk1UNkECI9wIKG.NC79PBth613WLQULEK9rcqzJeiE+dIgPHjBOJXJBgPHYjFZnA.nLryWv7lZVa+JKIhAD5It2uQCgl8RtFxAtvZmGlwTp.1saufUoPUUUUZOez3peW.nLymxjAfN.f9TLbJSknz1Oqe8qOiNt4Bpg.s6Oa.3OP1Yk4KcI3nvNmlNRlK2RZyXpwhs+k5BKvoeNWTRs8brLXdSrzrxPLejDC1KBBIvf32Rq9jxxq3.DBgPHYQTvTDBgPRa1saGM2by..3lu1KHqseEE8i9GrqDNCh340A1gm6J7b7X.Gciu94bh.PoxkJTpu95gMa1vS9ruG73Uo8Y7Fv8n7nRrRLj5UM0RNu4Afhu14aoKco..3Ie12CACJifAKrUM0QZTqnkcT.mwT53Mhct6N..Ps0VaA673HQSwpAL2IZBkaJyGl4pjgOvxXD7rli613zal0RwDBgPH4RTvTDBgPRapyyou9Yehv1TGWVa+5zs.jjG8pLRGuxJdUokXFxxhX4eySA..qYMqIqctjNTWc.egW4CA.fGONyn8W5zNem0oLS.nDdXwD0Jl5seu8AqkMgBdUScjF0Y.zfEvUkOc75zBFiZ8qTmEi7X1UZBm7LJKp+63OFyX5UX.54C8qnOfmQ+8BMxNiDd+piXpJKcryBE.gPHjibPASQHDBIso1NKpUpT1hIiw+S9ObpqFaLCW4TybFVzZmO0ysBgktzkBa1rg+zKrM..HJEHiZmOFF1Ttc99hm3jAPwWESUUUUAa1rAAGdvGu29JXULEGS1qhUNRESZ9qAxwqSKXLZXYmcYRGKljECXtSrDvwwfIZQ+nNioXgAnm6Xh51c5S48bjBFD9DkwTrZ.iuT5m6IDBgT7gBlhPHDRZQPPPqxj9ZK93yp6a85LN5aDhdHn6wiSsPxJjASAnzRes2kC71uW6.H+2NeScRkBfB+yCwhZUSsgsrOXPuoBR3TrbzEnyObEGlpzwqWaE4iFb74F1clL1L...H.jDQAQE34vBNFyXFUXDUXJwU4DOSkQca162K1SOdfeQY3WLHld4FvTJK1e+1kiAA.U8aDBgPJbnfoHDBgjVTqDm4O2o.qVxdqDe..hRI+JYGGWnpIPTJ.V7oMa.T3CjYEqXEvpUq328W1B.x+syGOOCN9YWI1+92eFcbyETmyTaXq6CLLrfgIy90QjxvgKOI0ni2XAsUBKFnMqu1xFyYGCtgqDzQCKajAW0oC+n2gTloTc6xOJQGKljk3GBIWIV.PwW0URHDBYrCJXJBgPHYjxKqjrdEu3z0.I81xwFYatbZKb5.PYEoSPPHqddkJJu7xwJVwJvl2VG3yOnCHJE.hhIefaiT5zNe0dZyD1sauf97PrnVkMu7asqrx9SRRJqreHIO0YL0X0JlZzZgQ4fdfbv7e3cRAChdb5S6q6an.PJXnUjO29i98pEkoEf.BgPHEVTvTDBgPxXbYw1hxsWGHfnuQeCGltQzNR5zIiy5TNV.T3q.f5qud..bqO3+A..d7lYUMUxN6sTcZKbZ.nv+7vHUd4kipqtZ..rigWc2HGYPGuQr+N5G..VsZs.e1T3TUUUA.fd57fQcedEaGdk1GDky+ABK3VDhgkyjnLPmCF58S8DH1gPMwonDnew16UPHDBYrAJXJBgPHoE0VYYCaceX.AGYk8oWetfSW8mROFljrcWJDppppvRVxRvl2VG3P83F97mYUPgA8l.CR9+9V87lD.J7s0Xrn0JTCW4MEByetSA.EeqbgEyXXYwAFNXpwxyjH0fo5tiC...Y4.vi3dUtSFQ3WtO3QZe48yKm9ht5A61Y.r2d8.686UqE+BmewfXAm5YBfhy2qfPHDxQ+nfoHDBgjVJu7xwRVxR..v+cq6FxYX6f30mKLnydyFmZEUTqZpeyStIHIKBe9yrgftN8I+77xhYcnLyFJJqBhPASk4ULkrb5MioJuLkmKofoRd530g82oRq1pFNyXUZU82V1HjfK3StCLj3tAKL.y7mDJg6Xy6mS9DUBlpxR0g4NwRvBmlYLEqFffGwXFJE.fOof3zOmKB..M2by4syUBgPHDUTvTDBgPRapgtr5+1VP+BGN4dPgMuSB2PtGLacZUTsT1unEsHTc0Ui07leLFXPQ31qqLZ+kpqNeG+bpDae6aOiNl4BpASsyrPESIklAScjnr87BimKwq3aiDKKmVESMVOXJ04q0N25FgN1Jfd1IAofJuOFOqYnm6Xx6mSSxhAbBStTT03LBKF3AGCClRY5Q4kj31s9zOmKBkZoLzVasQA0RHDBIuiBlhPHDRZaQKZQn1ZqEaY6cBIYOvsm32RetNzAvAV+qfO4k9K3i+a+AbvM7uwfGXuZ2e5tz0ORrrbZsGVwRqFshUrB..7HM8dvue2PNCVE4R0UmuuxoZqnd.nugsl+a2oijoV8apyQsLECC2nuQgQGudsWeQASsH..ruOdm..vD+7fd1IAFFiEryoxKgGknK5e89YTtg39Xb6WoJqTqZpVZokbyIGgPHDRbPASQHDBIirhUrB3vkOzUOtfyg5Gd8OTTayfGbu3PevaiwMuEfi8B9V3XunuCJeNm.FXueH1++8UA.fESUjUNeNXmJgio1lMECV5RWJ..Z9etUvxZDC4I8qNrTc046TVPw4.PG.EzAfd1dkjbrBFvpUQhi0ClRM36c8daJx6HnRPOEhUku3QOe7+U9kFtMrm07NQ.Ps1JgPHj7OJXJBgPHYD0KN6UZUoxWb5rOHEVEA0yNdWLT2cf4709eg4IMcvYvHzWZYvxjmNp5rWBJcBSFGZqa.rb7vjQKY74ym74Eey+F0gfN.v+8c6LimyTFzm7UjwbpZb.n3bnFq98H0U4s7IQI+vpEkYLUwV0jULimWuVUtUrTQhEJUUUUvlMavkiAw6r1WU618ETYVS4Lv6W.O6hTegMeold4FvBNlRgI8JUKm5J02rl27APwYH1DBgPN5FELEgPHjLh5Em1xq+Q..PNnLbNTe..vmiAP+e5Ghobx0F2GekG2WD5Kqbbn2aCvboU.N1Tq0hBmd8lJZunY0pl5Aep0AiFMmQgSoKEZ6Q0AfdwXvTYy4LU5XAySYU4itP7jyHesYwvLbqPqgFZ...q4oeBsaSTV.Aj6FAgDBHOPA47pSG9w6cPmZ+2m2uWs6yjdVnmmESxrNXfmAkWhNHELH14V2H.B0hhDBgPH4KTvTDBgPxJ9n81KFm0IgIUYUn7xlD..5aO6DSdgmwn9XG+bmOFp61g6C2MLWZ52RekXvjVHGEaWb0JVwJfUqVwN1cmn+AjgWeQ2xiIKc7o1LroXe.nuiBTvTGIpPVcWrr5vF1hxbgqXpUYKjV5RWpxqq2xFwN1xFAGiU..nmcR3+O6cuGWTUm++.+0blqLvvLHBpfB3cKu.ZAYVFdoKqksh6tcaUSX+saY51Jtst02Z2sws6W1MoK1kssfL2s6AYYaVpCQkkZI3cMuLPBpb8v.L2u76ONbNv.CvbEFFd+7widDLyYNmyLLHy7Zd+98mnkLCHFwzueN4vkKTaKV51kyuR8oRN2fPWkbw3haePoKVjH7EE+V.H7KTeBgPHQ9nfoHDBgDzHUZTt88Fp5jHpgOBu51NhK4JQ8G4684g6cmIOLtho.5npod9MWFjKKp9Xq6c9R3Ty4RRErrrgcUFDeE2TUMAVq74qA0MXVvd3m6KDKtiJlhpVJNZznQX0I8Ud7+BrzJChVxLfRISARYhCLL91pdXfh0jcbvZZE16xHTa3QKUXk5iWKVbfVrvMOr18N1FtP0UgTSMUg+cJBgPHj9KTvTDBgPBMbXG.tf7X8tJfR0HGCZq1Zfcis4yKg8.bK68M2dUBnVs5vx23L+py2mryCCExCrJoPlrddU1pql1jRD.gesrFeUsQUL0fChEKQH32vsJRbfT94mORO8zwoO1Aw8kaNvRqAuWdcKVrK7e8FGtbgSVuIbx5M0sPoTJSLRaXJ511+SrlwIqyDpt1Fwy7.2M..13F2XP6bmPHDBwaIou2DBgPHD+.CCrYwbeuccRroLNX3r5gnQj..r0maemIRjXbv1Wc2BGqVJ.t2LepolJprxJQY64jXtYMA+deIUh2GL0jFa7.H7KXJ.H73wANV0XFSI49siqEqgOqXZCVvvHFrsuh7ENF76.EMZz.c5zg4Mu4gJpnB7at1Ygksl+LVxJtS..bpidPXrUCnUCFvoO1AA.2fFOlXiEJiIVL9KZ5db+xOTxA.rZ2E9ISlgLwLPtTFnQg6uD9epIKf0T2CuRBCvDh28PoNQcFgE6tDBvpf+uUgVMzLxN6ropkhPHDx.BJXJBgPHAD9YdiZUcocpDw.YJhFlYa.JzDuWsuTDa7vpgFg7QjfOedX2tUnv6mI3CXxM2bwF1vFvaV7dCrfoD682YSLdt1irzRK0uOdgJokVZnxJqDMav+CJRDi+UgJ7sCW33fgumTYkUB..0wFXsBp+PpDYByvsv0veGnvGNUN4jCJszRwK+XO.ds+weG1r18Y8jmb4K75wkuvqGSOy4fQjbJ..HJoLPn4FjCDO5nRRMYyIjIQD..DKRDpuMOGjehpjCYR532OXMYGFL6P3624a8x3P6dmPsZ0n3hK1WtKSHDBgDzPASQHDBIfvWENdpZWhM0IBS0cNuNXJHlANrYC1sa0mOObAmHt3B+6Pc9fo9jcc3.Z+vH16+S3hECDaLxCKqXpLxHCTZokhx16o76f5jJQJr56OkYPI850C.O+6a9CYxjCa18tJaTDXvAONWvTokVZAkiejjRKsTHRjHgumOTJYQw.0wqFwkP7XbW7DPzphEGYeb+9ec0TKpul5vt2w1vt2w1..vLx5Jvud0+YHRDvEp9mvEptJg84Lx5JvXm7zPLwxMj0c3xEb3xEjvft0BeRX.FgJoBsAHqI6ngNEf0A28NgthdJ.vENKUEbDBgPFnPASQHDBIjYTWxUfCt4mEpSaxfQpWL2nb4BRhJJ3BN66s0CDyHpu2nAXokVZBsu1V2wAwMtPO2FOdCoRT30gJr3ELE7e9nJDZ4nvEAi2LLCi39di5BGN58Y1yPE1r68sLaqFc.11qrMJXJNrrrnnhJBabiaTHzPUwFMx4VuFDsFovn8lvgOxAaeqaA00v9QcM.j1zGCRH4QC0ZtLXwjEb5CUEN8gpDm9vU09J72R73waKu.2++xW30iqNmaCW9BWD..ldRwfZZ1BtPKc7ySwLL3Hm2Hrz0Dq.Psm8L3cez6FvoC75u9qSU.GgPHjATTvTDBgPBolzRVANyW7gX7K5l6ysswSbPD+kb4veiLPd6q3TUTQE94dn+QN4jCJnfBPY68TAXvTR85fothLSC+mOpBTd4kGVEL07l27vF1vFDFp19CoR78d3zgCGBsCWyM2reer6O0isMa.vkSuODX9Y3V1YmcP63OXVwEWLxKu7D94RRiYDXMqe4XAKZNHV0cr3FXn0Fw9OzdvQNxQPaVZFUc5ZfUm0heR+EvIM6.VZkq05haL.WxXFAtf91v4NYavgcW.fKDva4VtEnPgBnSmNTZokJTgUiH4TvxVyeFWcN2JFiFEX3QKCGu11fcmviARAvMLzemGZU.VMhUtxUJrnLPHDBgLPgBlhPHDRHk7XiCIO6EfJJ7YPJW40g3lvE6wsq1J1MTL7Q.GxkA3mULkBYbUkE+aTLbUt4lKJnfBvmryCim797+gMrToxAL2hWssSLMt1oTmNcBKu8gSZtE+eFSIVj+8xY3aGtvwVbzS5s1lMTSpDEnxZ9I.PUKE.vF1vFfVsZA.PlyYFXE2wRwBu94311XygYzn4JgCW1vDm5nwDm5nEttZNWMnECsfVZg62ec4PLbYWLRNwwgQL7jfF0CCa9U9Pr4W9Cgd85wK+xuLd8W+0gVsZAKKKJt3hgVsZQkUVI9m2+uGE+FuLti66gwLx5JvjSLZgvo5JkxDie38dATq9SfzSOcTXgEFpdHhPHDBwqExBlxnQinolZJTs6IDBgzN4xkigO7gOPeZzqTD2vQ54tNb1u4ywY28NP7WTFPrXFHM1gAas0LZslpfrgmHTLoo32swGuoO4jvAOdMn7xKOrs8TxHiLBJqFcR7gAfdZiNV.D9UMY7Uu0AZenZ6O7k4sEO+YNlMT2AZuhoFJGLEKKKV5RWpv.y+denUga+NWZOt8tb5viWdRiJIfQ44aiXFSPpbaXMqeEXE2wRwC7GdZryOc2XoKcoH+7yGOyy7LH2byE4latnvBKDZ0pEm9XGD2WtKAyHqq.q6QdNL4DGc2BmRtDQXxIFEzt4WB..abiazudLfPHDBIXKjELUs0VK16d9V3xkusbeSHDBw6IBLX3IlDl+7m+.8ohWYzy4ZPRYMevp+3vZqs.Kr0CFoxQRWxbgz3hGMxdt.9Xno81yJbupo3amu2r38hm797yfo7gVXStTFnVkBnWudnWu9vpvETqVMZt4lAqASB+7yWIQrTX2g2+ZN3C.MkjhCUUSSgcOl3ICjOmVpDoBqHegSsBZ+oxKubrzktTnWudnJ1nwyVzChrthz6wsWpXEHwXlLZv3YfMmdWK2B.3voMzjopAKNGhS4nwyUjV7Fu7Ghm3u9RXiabiPmNcXW6ZWPiFMBAToUqVrwMtQbf870HuqYVXYq4Oiq81tCTmMYvnUtvwRaXJvg262fVMzLRO8zGx9yQBgPHgeBssxmSqHZoFPbpB+WkjHDBYvFKVcg5aYfuir4qJI9Uqq9BiDIXXSXpd75FllQgFYOGbAW904hM6lwzmRRnr8dpvtg7cWEzZmOub.na2gML2Lm.93cdHnSmtvp4JC+Jy2AOV098JymDIx7ofo..b4xIRM4gMnIXJ9V4atYN998isHlg1qHerrrX9ye9fkkESdpiCEV7S41bjpmvHRLRH5IflMeNzlsF7oioK3DMZtJDkcUX42wOGYcEy.28J2.Ju7xw7m+7EBmB.PqVsH+7yG4me9nnhJBa4EdRTxleYrtG44vjl80f5ayJTIWBZqEt4oFsB7QHDBIbRH+czjfFFj0E46qVNDBgP5c0w5D5BC5JKMZzDTZKM.tvERH9wfFYOmOGx.u4O6IfMs4xDZ0lvUAq14yWF.5ye1iEe7NOTX2LUh+MIyFHyYJ+oc9bPsym2xlMFvZvDTqV8PxfoV5RWJXYYQlyYFnvheJe91qVwnfBopPSFqBN8w1U1j8Vf4VONF+EMN796bS3ZujaWn5s10t1kv1oQiFTXgEJDPUokVJdn691wLx5Jvu6deXbAapwWT7aA.D11lyDBgPFZhJkIBgPHArbxgqhet2mnj.deIRDCFllQAExi1ut8W1L4FvvkVZoA74RnFeEc8lEuW+deHUpbudauzYLF.D98XiPU2E.yYJ4x7uV.ju5iB2CxLTwoSuaMv7jmoN.LzLPi7yOenSmNg12yeIWbLHwXlLjx36qphtfSTuwSCYJchBK9ofpXiF5zoC4kWdcaayHiLfNc5vy7LOCTqVMNvd9Zb2+x4i7tlYgcuisIbehPHDBIbAELEgPHj.lVsZgZ0pQY64TXUOvaEv6OQhXfZUI.UwLLe91JUrCL8ImD.3VN2CmwGn2Ws2S426CeY.nO4wy83Y3VESEL3KONvyhU+uBsFHvGdVvrU9b3kAS84eM2yQGpELUwEWLJnfB..7512q2vHRLhW4X6yvojIVoa+GPGs1WJSdXBgSUXgE1iCw77yOenWud7fO3ChzSmaVXsjkrDr+8u+gjU8FgPHjvWTvTDBgPBXZznQHDn2r38FTBmB.PohXgZU91JNnUalwMtvoAfv+pfImbxgqhFNVMnxpazu1G9x.P2gC6Bg1EN8XCekiUV.DPmHQLPhXo9zswkSmHkj4BqSud898wNRmXFwBO+bnTfF50qWnhjt2GZUXJSK3DHHe3TJjnBLs+RwkIVIhU9HQBJm.RR0zvvUNN29ujTMMnQQxPLiTvZtZjxjGlP0asgMrgd74uZznAZ0pEkWd4vkKWn3hKdHW3hDBgPB+QASQHDBInXdyadX+6e+PsZ0BgSwZHvqHEExiwmBmxtCaXIWCWvTEUTQA7wOTiupo93cbH+deHUh20ZPNb3.yMqH2VWyWBoC.vlcaH0jhC.TvT8FFFoBC97gRgZnUqVvxxhErnKG29ctzf59lQjXLrnREiT0EKDDULxFNjJtm+cYkRiCInbBPJiBzr4ygYN6IiUbG4.VVVO1ReDBgPHCVPASQHDBInge1lvGN0ss1WOnre80voFaJpvzmbRfkkMruc93qVnOdmARvTdWkBYytYg1.Kbpc93qBmppoo.Z+3qyYJWtbDPGu9a7yFroG.Kv.9CYxjiCz97+JbdktLXRud8BAaeeOzpB38myfzy0XDIFZTL51aquJwp9S+ZjzXFAzoSWO1ReDBgPHg6nfoHDBgDT04voJaOmBO5K7YAk8qB4w30CDcSlZAKOmLA.PgEVXP43GpvWwTks2S42UXluL.zSeJbsxW3z.PmOXJ+scF4IyKqbLd1cXCyMqI.fvqGO5KZh0+Fz6ckSGd27k5700J.fvbJZn.9+cikbKWCRNkQ526GKNZEMX5Lvlyf27LSpXEPJiB3voM3Pdi3Qd16A.bszGKKaP63PHDBgzegBlhPHDRPGe3T..O5l1NNvwpNnreUqJAuJbJ6NrgksjKA..kTRIg0uYMMZzfryNa..T1dOoesODKVhWusiZDQiTRJNvxxFVU0TACLhk.wLh8oai2FNSjHGt7t66m3LM.fgNswGKKqv.OeMqe4909fOPpFLpGNc5.xEGXCM8d73XuMbwYlLxbNy.rrrTUSQHDBYPIJXJBgPHgDYjQFXsqcs..3dehRBZ6W0pRvqFx0hEaFKdAbyZpv82rVfNmo71YLE.fM6VEZmuvo4LkP3b6w+BmimTo9VUS4vkcnVE2sglyTd19ODWa7MTYvmuwMtQvxxhLmyL7qpkpYy0fFLpGVr2F..hRplf54mCWVgMmlE99VrTKtq0+qA.DBTiPHDBYvDJXJBgPHgLZ0pUnk9Bz.G5rgoYTPDD0qaiEqlvZVwbA.2aVKbtpo3maOe09NseuO71UjNa1rHz9ZgSASEr3qyYJa1shYz9LaJbNXJ9eVwGpX+ouZe5APj87kp7xKG4kWdXricrXCaXC..X0dQ0R00YGUSlOKZyl6sjZvtZoZzXUt88tfSL4KIAgplJbu8kIDBgP5JJXJBgPHgLZznA4me9..3QewsGz1uhDwf3zLhdcab3zNxL8Qh4l43C6eyZYjQFH0TSEUVci9caOx3kAS4vgCgvMBGmqRrsDXyhGecNSYylkNN1gwgWFJ3zoy9bajJQAJaumB.QtsxW4kWNtm63lgFiGAWW5wg0cyYAs+t4gThsuaQVFQhAq4yh1r1.ZyZCvjM2eNjTFE85JsmuvgKqnt1NoaUKEOi1XwxW8M..HDrFgPHDxfETvTDBgPBoxO+7QpolZPupojJQAhVo5dcaLZpEb+q9ZAvfmplpr8bJ+516KqLeol7vB6lyT72+OX6q9a9KFwR75pGCv8f5BWdrn+hM6V5yswjEtJBJ0TSEZzDbaIsvA50qGuvC9aw7yHI3LF0Xg+tkgYe6+RLpYNIbpcnCm+fGtO2GRXTflsbNzrky0sqKVE92fSuUq0CS1L.KNZElrY.MY9r3BsdBOFJEuK8pl.RZLi.50qOhrZHIDBgD4hBlhPHDRHkFMZfVsZAPvspo..hQYbPlLk830aytEL6YMZL2LGOzqWeX8rlRXNSsS+cNS48qLe1CSmyTAKx7g4LkM6lgZUbs+W3bq7MPolKvsh7EoNeodiG6NgUqVQ4sHE24i+mvTyZ5XZYkAtrkdCXTKbF33aa6n0ZqsW2GQIMVOd4ZTjre2FeLhDilLWEZvndzj4p5VkX4IFswhrtxoCfgdgrRHDBYvMJXJBgPHgb4latBUM0aV7dCp6aMpFduNuoFrT0TBUL0dOEXM36sylXFuek4ytCqgcyYJ9pwIPakO..Y93blJqYjD.F5ELkKunU9N7I3BkIRb9R8pOyCBVVV7EGtV7mdn6xsqSpXEXXSbrPd7wfZO8w6w8gCWVgYas.oLJfLwJgXlNpVOoLbOOzoKGvhiV8oystN6p7VYcUWD.Be98ZBgPHDuAELEgPHj9E7UM088Dk3WAuzSDIhApiMgd75MaoMbEWRZByZpv0plRiFMcrxzsWeukGkHQlWus1rYIraNSwO+hBzV4Cv2pXJ.fwmV7..nhJpHfO1gJghgetM615ysYq63X.Hxa9RYwTqvXU6AextOIVy5WNhUc2qrIEhiEQO1DQ8+3oPClNCLYyfPHSsYsAvZ9rvnMVnPpJjPzS.CW43vHhdxXXJRALfA0a7znYy0fKz5wauxmNqWct4zkCzlsF7q6WS6RGG.BuetLgPHDRWMnHXpe7z0hOZ6U31+o+m7u+f89pnR21Oe626+q.RjgFN2EZV34Ke+Apbf9zgPFzJ2byEYmc1f0fIbW+k2JntukKSYu1ResYpYgplZCaXCgsUFiP67sC+qc9DyH1q1Nq1BOmyTAKhDw.o9vPPWV6Y5wxxF1VQcCDDyHFeW4b+cuHsfo1qtshKzfAbhepQrfEMGOtMxjDsvWawdanIyUgy25QQCF0Ci1ZBpjmHTIKQHVj6gBqPZrHF4IBWvIZyVivE3pLMS1XQqVquWOur4vLpy3IgCm8cngdRhiZ3.XnW0+QHDBYvsAEAS8te72ikj2K51+8fO8V848iKWtvu329Rtse1vy7Igfy3tylMG3oeoOue4XQBt9l8cJgmu7TuH8yPBIPTXgEB0pUistiCgstiCFT228VK8Yxba3JybbXYK4RA.v5V25BpG6fE91k5q1m+8glvv3cC8a6N3dSu7UeSwEWrec7BmoPQOGTYWY0pkgjC.cW8Q6hY0N.qASPsZ0QbyXpyd5CiyVWKHy4LCOVsT..tfme7QDXP7JGa2BjpyhQ1v83kavx4gQaM4wqynslP8FOseGJEgPHDxfUCJBlxSJY6U.qVs6S2luYemB+TMd9ECDJo6aNAx3ZeXr9G5862O1DBgDNIszRSnk9tq+xa2u0RetfSXxRq39Wy0A0phBEWbwgkyfkLxHCjZpohJqtQbfiUsOe6kIy6G.51raFKdgSC.gGyilNOisBFj4CULkc6VQJIEG.FZELEe.k8D1lsBfHupkB.3BUdBzPylPlWwL5wswh81...ib2meatfSXyYe+ucIko6OGjALfAcuxFMZqIvZtZgpqhPHDBYnjAsAS0rASX6e4Q7oayaUx9BQmM8tqeEOGNxI59RHLgPHCEke94GRaoudpEtLZz.RM4gg0rh4Bfv+plpr836AzHQr2UwT..VrZByMStAfdokVZDWKrIQhLut0FcAmXVScT.fZApNa+G47.Hxbvma2N2Gt4TlpmmYW1bXFsXsVXpllfx1CsryZyZeORIDIx8WlMCXP7JGGTzkUwOaNLilMGbdchs1pwfx9gPHDBo+zftfoRHdUBe86r0u2qucNb3Du6G+C..PpTu6EpRHDBIzHT2RedhCm1gM6lw8ulqCojTbn7xKOrbPnGHUNjXwd+JymUqVflXiRnE1BGpZpfMo9vPPe1yJE.Lzohob4puqLm8eHtAQejVa7AzQvTsXv8UKOmtbf1r1.p23ogUSFgoZZBJRt6AS0WqZdNc4.Vc3dHQQYQMtv9OB12q+lnzm3YvWuwMgS746.MZtxfVkRU4w4VEE4WHEHDBgPFLXPWvTW8bmBhUE2Kz7i19AfEKdWe3uqu433B0Y...W6UcwgryOBgPH8sN2Re22S7Q8ZK8Yylu0teLhkfnUp1iWmQSs..fm39VB.3FD5gaUJTGyYJ+oho7gUlO6lgKWNwhW.W67ENLmoRO8zA.7q1XzSTHO59diZWRifalTEtrJEFpY2g09ba9lenJ.DY1JeQMhIiYO0jwd95CfVrVKpokCYiCZ.....B.IQTPTgZZ4P37sdTzrkyAWvIXqnJDURwAECO1tc6kKwyykJdlsavsuWDKCNzaVBN+ANLF9EMNLoa5pQRWc5nwJOMp7C2cP690IN.2u6DI9yLBgPHQtFzELkB4RwRtNtW3JW67cTu51w2FewpRAt91moFDBgPF3v2ReUVci3Q2zm0iamgVaDNc5aUSPzQo1iswkEKlfKWNwMtvoiEufoAVVVje946ym6gRokVZH8zSGrFLgx1yI8oaqHQL83.f2SrZyLlaVbULU3PfLZznA.b+88fA4xT50OdvHxAT29G7E0Ne.Rkn.G3XbULUjXHG+7ksFHhQDjdgeBW6TuK7r+s2Gm9D+jv0ayfIvdfpP7YNttcakxn.pjkXut+6bvTVquUb52WGhehiGW5uYEHsYOGHcjQC4opFiZQY.SU2DLUciA78IERTgRdatEokHw1ujPHDRjKuul+CibK23khM+deG.3Zmua7Z54AWI.2Jh2G7o6G..K8mMSnPt2e21oSmXKevdvWuuSgJN7YwgNdMXDIDKxXpiFybpiA+tkckHQO7Iocg5Lf+xSVB..rZqix8929m1LD09qQ9e8Tqna2t5ZnE7VkrObze7b3Xm5B3Xm77ntFZAZhUIRI4ggrm8Dwe7NtZLZOLuC5JWtbgO+KOJds25aPEG4rnppaDQqTNlPZIfYNswf0eWWKRaLw2q6i.874893e.eVoGF..Ox8tDHUhX7vE7on3OqbXnEy3RlQJXs++V.VzBlFb4xEti+7aB.foOkjwe3+2BPMmmEE9N6Fey9NM182eZHQBCFepIfe4MLSbGKatPUL8caZDLeLs27c+vYvK9FeIN7IpAmTecfQjHbwSZT3hmznP5W7nwJ9kWlWc9RHCkrwMtQLyYNSroMWFVdNYhYLkj611HVrTzZaMhX6gVzySDIhAwDcbn4VbeoYmgoiPJdh6aInr8dJTTQEgbyM2vp2H27l27PEUTAJaumByMqI3S2VIRjCa1M6UaqUqlvLlRxHkjhC50qGkWd4QbgPHWtRX1Ra841Y2gML6YlF9ru7Xn7xKOhr805r9Jr25ahqMz3qhsHMokVZXRW0xPzJdGL5DiE67aOIdxu9HXRW1Hwhl+kBYUxhgekSFQk7v51sUihQ2m6e9AmN.vYKYeX3SbhXJ2v0IbYwE0nwEZ8DPZrQA0yXLnoCTkGOV9hlq0BN1gNETqVMxImbBn8EgPHDR+oAkAScsYewHNMJQSrFwGs8JfEK1fb487.e8yJ8vnIVtWf0skykhpOu201FUUciXk4WHz8MmvsKu01pCmRec38+j8im801E92+iUfEe0tGNFqAi3U+Oec21m+6+aGW1q7jKGhD0waR5oeoOGO3SuUXzT2Ku95arUTeishe3fUg+8a803It+eAV0seU8349YqoI7KuiWF6Y+5c6xMZxJpqgVvt+9SiW8+903dW80h+95+4dbeDLNe9t8eFgGGV2u6pwJyuPruJpT35+LcGAmq1lEBlheau9ENMrn4OMbM2VAnxy59.Fs154N+erm6+gRd86BWQl87aZKX9XZOwoSmXY+9WyiCW+uZOmDeU6U7ve6o9Hrkm+2fqadS0mOFDRjpLxHCr10tVTPAEf68IJAe5qu5tsMxkqDFZOfIeIbJExiAs1VSvgyN9vATnHFgARL+fP+Q2z1Qd4kGNyYNS.duI3YdyadnfBJvulyTxj48ASYwpInB.KdgSCaZykgBKrvAz4tUZokFJszRQk0zDlaPZepPdzdUvT..+he1EKDLU31aredyadXCaXCAsUsPa1szqW+Epmqp0hjCn6lV1uEV9E2J9rM+3XrobDH0E28451ekP5jSDieJI0saiRoZfTw88GxD+LipkicNHQgB2BkB.PrHYPoTMvnMVnZrIhyVh2O2T6IU7smF.T0RQHDBYvmAkASIUpXrzeVF30dquAFZwL9rROB94WaO+I5wGXPBwqBK7JmBdi26a6yiwt+9SiEs7mSncBznVIV3UNYL0IkDNWsMiu8GNCN3QqF0VeK3FW4lvC+m+43AV60Kb6iQobrnEvE.wmo6HvoSW..BWF.bKTp+4q7EX8Oz6K78ScxIg4l0DvHSLVvZvDN4YpE+OcGF1s6DFZwLtq+u+Cl0zGCxZlisam6mRecXNK4IQs0yMKUjISBlaVS.yZ5o.FFQP2tOA9te3LvpU63g131PbpUh0cGWsa6if44CuG849T2Bkh2JuoKuaW1oqrdbkK8oPs02BFYhwhk9yx.yZ5ofibhygh+rJvYppdzPSsgq81dV7+1xci4dYSra6iPw8AOYs+s2Q34XJTHE4bcoiwmZBvtCm3y+xih8eneBtb4BMzTaXI+lWDmY2OBF0H777ugPFJRqVsnvBKDksmSg2r38hkmSltc8xkxM6eLYoUHVrXDsRuu5FUGaBnQ1yK78t5RUhb+q45vaV7dgd85QgEVHxM2b8+6HAQAx.PWtrnPaFa1q1VGNsC61shkmSlXSatLTRIkLfGLE.2GLTvBe674Bt5yscrigqUBGpL.z6MUbTtUItHsJnqqjGUL3meGOrv2+Au2ai+xpVEF6rThLWxb511qPb2qR9dSC66LXbW4U3wqSg3XgQarBUJkopazuqZJERTgcrMtWea3VnpDBgPH8kAkASA.bK+7KEu1a8M..3c+3enGClxjIqnjOqB..7qtgYBIR56UjOGNbhUceaQHTpEe0SG+qmZ4XjI5dXBO+quK7G2v6Aa1bfM7LeBtoa7RvjF2H..PxiJNrsMe2..P43uaXxL2PZm+x5LqVsim5E2tv2+BO5sgUuxtuZp7imtVrze6KgCebtY9vS+ReAdmW920ss6Nu2sHDJ03SKA7NuzuCyZ5o311rohJEq49+u..3O8PuOV7UOCLwwkXH47g2V9f8.Yxjf0upqA+xaXl3B00B9jcbPrrklU211icRt2HYVyLMTxqcWt8Xu16Yw3VW8qhOcmGFFMYE248tEbfu3u51OaCU2G5pFZpU7BExMWVRI4ggut306VKA932+Rw4qsYL6a7IQkmsAXwhcr42+awed0WWOsKIjgbznQC13F2HxKu7visos2sfoXXXfLoJfUalQqFaFxkoDRjH2q12Rkn.RknPnBh3qPnN6Itukfa6OTHV25VGxImbDlyQCjznQCRO8z4Zmu8bRepc97kAfN.fIysPsyW6Fyn3Fn0UVY2+PThzXyduu3wrqcyUAgC0p9lewu5Vvy97uH18WUFp4r0hjFs6yRJYR79Apu45M.aFZCwOww6wquy6qnBvwIfgZsic9o6lZiOBgPHCJMna3myaAWwjwvGF2Kfjuc97jOYGGBs1FW4peac4M6zSdksTFNvQ3VUSR+hGM9fWcUcKTJ.feedyGuzi+qA.2brZcZeWe99A.2bx570xMjL+EW+L8X.J..SbbIhmQ6MI78k9smnaaymtyCgc7UGC..xkKA5d2+X2BkB.X0qLaj6MyUoRNc5Ba4C2SH47oq9a4e83gu2kfYNsTvOa9SEO2CeqXDI34O8wDhWE1wame2drOVUQgh+22EF8n3dQbG8GOOJ7cbeEsITdeny9xu8GgKWbeJ74dyWtGmSUiLQ03gV+MJ78a98+Ne5XPHCEjat4hTSMUTY0Mh2r381qaqEqF60quqTESGAM4voc3zgc2t9abgSGyMywCVVVTXgE5S66PI+spoDIhARD2ys2dWYwZ6eHLsuvfLP9X.enfrsDbF947TFUWiizyjI0EhMF4CIpXptV8fclHHBeW4bgyEI2Je8jlatYX0jSnVY2acXFQ88Gvo.KNgD4xfTEdt0+559xZKdWK31UhYjhW4o+P.v8ukFNDtNgPHDhuXPavTRjHF+xaXl..vPKlw+S2Q7318VeD2avYLIEGtRu7SbV6+3iE95W3QuUHUZO+hPx8lubL9zR...aaGGBG7n99RbczJkg651uJbsYew32m6750scVSeLBecyd3Et+g+uNdwz+te8U1qCz6UuxrQbZThYOK2acsf44SmkP7pv886+Y851zYq+ttFDSzd9EyISlDbe+9Np5n2ea62sqOTcenqrYuiYWy29CmQHjptZY+hrvm+VqEm7qeHr+O6A7oiAgLTAeKj8XaZ6c65r2GyCmdCeUSwynkV511r5UvMQiJnfB76iSvVfzNeRj38UMUmamO.fRJoDe93ErvWoVGr8UCtfEoRT3wUoQO4lW7zA.fNc5BpmCClHQhbvZHxeFS4I7UMH.PxIMl9Xq6c1ZzHhIwdd06yoKGt8818yUiRmVjic8+39.5B2VkQIDBgP7FCZClBfa04i269wcenQ1RqlwmriCwss+7K0sY5TO4701rPavEsR4X1yp6KSvcFCCiasXwQ9wy4Um6c1RWzLwldreM9r+ye.y+JlbutscdYu1pUGc6521NOjvWe6+pY2q6qLyHMz3g+mX2a8dg16YwgjymNaxieDPrXu+obqZE89fH+VWRG+7W2tOgaUMWn59PWc0W4EIrJes8ROBtlas.7EkcTX0p6UjACCCt54dQX7okfW0NoDxPQ4jSNdrpora2Bb1oPekKSoOuuiMlNlaKlM28V55FW3zEZksvkplJPBlRgbuuci.5nc9TqRgauw7HIJTDiWscyYVbq3Z50qODd1Lvq2FP9muNteGI6r8b0FGIi+2+WvhtbHlw8JOjwGeYyLh58IlgY6FD9ZasXBRhMJeZ+yeN8gu1WBCM2JVxRVxPtfDIDBgDYXP6LlB.H6KehXjIFKNesFvGs8C.ylsAEJ53EQTxmUAL29rcxaaiue7L0J70wpRAdjm8S6yayOUSSd71GHb5zIpp5lvIN8EvIN8EvwO0Evt+9Si8eneRXa5Z04XylCT845XEGL0QGXK6vA54SWMg1qrLuQhCWETESuup2DebwfnUJGsYzBLa1Fp97rXbo1yGifw8gtZXwEMtsbxDa4C3ZExc7UGC63qNFhIZ4X9yYxXQKXpXQyeZHswDuOseIjgpzpUKxKu7vl17WJTAOh5T6tHQrTud9R0YRjHSX0YygS6vrkVgB4tGTw8ulqCq5AdKTbwEGVLDz67blZq63f3FW3z85aqLo88pFVmIr57sfogsTx9fNc5h3lyTJkqxqFJ7SaRb+cjvsfo3qfq4lommWQASmudt1kcnXHGEUTQ..XgKZNPJSTPk7Np3Ioh79euRLiTHa3wfZ+ti4wq2oKGnYybeXlNrXC1awLT5GyYpnkObT7a8E.fpVJBgPHCdMnNXJFFF7qtgYgm+00gVZka04aIWWGCAc9UJsIMtQ3w4rjmz4fkN2EZFO3SuUe5b5GOs+GLEayFwKs4uDu6G+C3PGultU0M8kZquiO4MEJjhDh26loFgpymtxWBlxaCxIkjiCG8G4FT5Wn9V5VvTA66CdxaTPtX3CKFTvqtSgKq01rfs94G.a8yO...l9EkLV1RyBqdkY2mAtQHCkkat4h7yOebfiUCNvwpFyXJICwhkHDpjRk9+JZoJkwIL.rasM1tEL0hW.2LVpjRJA50qOr3MkmSN4fJpnBbviUiOELkHQLPlLkvpWNOt3amuEuPtfoJpnhFPdStARUh0WXDKwsAgeOI93TfXiQdDcq7004rVWUU0beHWgC+NP+ohKtXnWudjzXFAx4VuV..nRVO2Jd8FoLJfs3LC6Vr.alM61blxrMCnYqmCt.2b9pkiUCXjIFR8wJlhALXGe3Ofpq5BH8zSeH2fpmPHDRjiA0sxG.WK5w6c1ZGsyWiM0F19WxM2o71pkB.ntFZU3qkHgAJiRlO8eFZ0+Fbku8GsOLlL++v+2iUL9gCVkaAnHRjHLgwl.9+caWAduW4N5w8gUaczFZQoPpW05hgxymtJZkdeUNnIVuqUc5bqA5rKCx0Pw8AOgggAabC2LJ88uGj2sLGDebcuEZN3QqF22i9g3xV7iiSb5KDPGOBIRGe0J8BuwWJbYwnLNHlQLhRt20NVdBS6AbA.gplpyzDaTXYs2hvEWbw98wIXJPBpIJ49VKOZxbKXtYx0Z5kWd4fkksOtEC9nLJu64OW1LSNhdk4ygqdOXp29iOH.PDWUy0aXYYQd4kG..Vy5Wd.u+THIVvHWLTlTb3HexVQKVqEMYpRbg1NNZzbUvgStJ52lASng8dZDueTIbwHOQrom5+..pZoHDBgL31f5JlB.3Jxb7H4QoAUeNVr0Oui146C9z8CasGTSmmEQ8kwkRGq.K230LC7Au5pB5myc0N9pigaesEJDbRRiTCtwqY5XVSKEj9EOZLsojjPnNFMYsG2OiIo3fDILvtcmnIVivnIqPYT91xFdv77IPT848t2PTUU2nvWOxD5nRJFHtObUydh3pl8DgSmNw9pnR7YkdD7+10Qv2s+y.GN3BM6n+34wks3m.mceOlOETGgLTR94mOJnfBvmrqCCVClflXiBhEKAZh0+pbgNSYTp58plp8JFpfBJHr3M5EHASIShuUcllL2FRb3wi4l43QY68TPmNcQbK67JjGCLzRCvE58119hmvvwmW1d50sIRkDwREVHPFJs5tke94CVVVL4oNNgpkJPnTZbvnslPhKXpnp2Y2np8tWD2LR0sso4iUCp+qNNhJ43flzSsG1SdlTFE3Cd8xDpVpvg1OlPHDBweMnuhoDIRDt4EeI..BsyG.W0x..jwTGClxDFoWu+lz3FgvW24YOTnze5u+9BAnrnELUbTcOHdoGeY3NV9bwkMqw5V.FMw59P6syUIjDIhcqE3N64ZB8k2cqeO9e65v33m57BgmDrNeBDcNvodhgVLACsuzJyvHBiZDcDL0.48AFFFj0LGK9q4eC3qKY83BU7j3Qt2kHTcWrMaD65aNd.cLHjHYokVZH6ryFrFLgOtSKnC9yrkpq57JzmCm1gQyFb65uwEN8vtA.N+.ntr8bRe51wHVBjHVZeugsyEbBKVMJzRiCTUMVpox8FzqzK96.9in7hgf9UkUZ..gMOGHXyl8d9CjgQrTbf1WUDGpzZX5zoSX1R8nO2eJnseUKOIHM1nvHVvTQi64Tnx2Y23beZ43rkrOneyeEp+qNFhOywgjVjuWYZhsFGdwm9MAPGqnoDBgPHCVMnOXJ.2amu26S9ATWCsfc8Mm...2VNde0RA.LgwlfPKvo+mZ.+TM88KL9k27Wh6YCuGdtWaWn7C6agY0Daa3.G8rBe+y8P2JhUUOOiANvQq1su2tc2CQYBo0QEE7se+Y50icKsZFK6teMrnk+b3RWziAa1bDzOe7WszpYb3i26KW3eQYcLPQuxrlfP0g0ede3i1dE3gKXaX428qgFZpUOtMwGWL39+CKB20s2wpL31K8nd8wfPFJh+S+eKkr2deC8CctctZsUV3xk6+NOevLQBqNeQ6iyjKyVZCyMKtVJpzRK0mOdAC7y0Hu4CnveDcT88iIidjbynwHw1YD.voyddEn0Q6WkZ09+7bavjN2Beqd8KGSYZAugKuTwJfJ4IhXF2HPZqXtPyLRExhWEhZTwggeESj6x7wJkB.HZowi+6qtMXn4VQ1Ym8Pl.DIDBgD4JhHXpKaViEoNZtJE5i+hCh2YqeOb3vIDIRDt0k38yWJ.t4fzBuxIK78+wM7d8512PSsh64u+93e9JeA9C+02FmuVCcaajIqiNlzlM2ewfm3z0BmN4Zo.EJjhwlROOzusZ0Nd5W5yc6x3qxId2vBmlvW+3uv+qWq9mOZ6UHb9rn4OMnPgzf94Sf3g13175qeo+rN9zF6OuO7u1xWg+5S9QXKevdvm7EGpW21QjPrBec.L9uHjgDxImbfZ0pQY64TA8JmQg7XfXFtU5OWvIL0kYM0hWXGCA8vA7y4G+IXJ4xTBQv6+GbrXwDlwTRVnpwB2VY5BF7lJIa3Cia9bENUwT7+rHkjC7UbWW8xqM3mpoE.LzY9RkWd4A850iIO0wg0r9UDz2+xDy8bIwxkB0SIIDeViGwm03QLiaDPrbuuhF4IkQAZsVQ3MeEtJZTqVsAySWBgPHjADQDASA.by2HW67w1rQn8e7w..XNW537qW.WA+8aARjv8Py68w+.d9WeWdb6rZ0Nt065UQaFs..fIO9QfqadWb21tN21XG+Tm2sq6hl3HEpPKylsgc7UdtEura2Atk65UwN+Z2u915x7QZUq3pvEMQtVW7n+34wF9meBb4p6yRiycglw5z1Qna7UVVv97IP7te72i2Yq6qaWtKWtve6o9HgpSKoQpA+lacNBWe+48gap81HE.39ehhwEpq6ASBv01ga989NguetYMQu9XPHCEoQiFg4azVJNDT0TcpRhLZL7tc9BjJlRjHFH2GFB5gKsyWnVTQ4cqZsgSULEevTolTbA79xlca8300TybsH+Pg4KUwEWLJt3hgpXiFOWQO3.8oiWQihQiW3odSXn4VwJW4JopkhPHDRDgHlfotkedGADTeibe529xpwWmcwSZT3O7aVfv2e2+k2FK91eA7Aaa+3zUVGN4YpEu8GsOj0M73BsSlb4RvK83KyiqDdioSuHxEs7mG+t0uYj25JBFMYEwpJJbUytiPJV1u+0va7teKXa1Hb5zI9gCVEdlW4KvBt4mAE++3dCRctBrpqgVb6XIQhX7OevaR36+6OymfEuxW.e3mteT4Ya.G5XUiMUToXFW8CIbaW4Mc4XoKZl..A8ym.gSmtvsrpWE+9G3svt95iieplFwGs8JPN+lWzspk54dnawsV0q+79vu7FlIl5jSB..UeNVLyq6Qvy9u2I1+gpB0VuAbjSbNr426awruwmPX03aVSOE7Kt9gFeRzDRfni14q6ATGnhRdLBURjCm1gEqFc654ClQmNcA8isuRiFMH8zSG.99blBv6ZcsNiqc93Vc9FHt+GHUHl2RgTuKrtvge92e6a2OWqvGoWwTctE9djm8OgjSw6mGo9By1BdutHUxSD0VMKJ4s4pzapZoHDBgDoXP+pxGuKYFohIL1DvIOSc..PrXFbSKdV9896w9+xAQoPJdhM8Yvtcm3S1wAwmriC5wsUhDF7Va52h4MmI4wqeYKMK7c+.27d5rmqI7p+muF..28uY9XVSOETzFWIR+ZdXzrASntFZAqL+BA.fTohcq0+hIZ4XSO5sgc+8mFuX6Ki5kt6eDWzDGkaGue17mJdiBxE28e8sQyFLgssiCgssCO2lYy8xl.dwG61b6xB1mO9CoREiUdSyFu5+4qwKTnN7BEpyiay+5oVN9EW+L6100eceHZkxwVKb0Hqa3wQ8M1JN2EZFq8u8N831myOKCr4mMWvvDwjILgDxLu4MOjZpohJqrRT1dNoPXIAC7URD+JzWaFaFxk0QXE7qNeEUTQgMqNeUTQEnr8dJe9wAIRjAIhkB6N54pjoyrXwDla6Kc8CDsyX+Qk5v2Ne80iIM2byg7yEuE+4h5X64Yln2xoS6d7x8kgk+fcZ0pErrrHy4LCrvqeN88MvO3zkCXzVeuPz3Mjxn.pjkH9Cqc8..XkqbkByiMBgPHjA6hnd2w27M1wfNegW4TPhCO1dYq6cxjIAO78tDr6O5dwbtzw6VE0vShDF7at04fi+ka.47y54OYw692Len8dVLF8nbu76O1I4ZquTGc7X+e1CHzNh73CPIwgqBqdkYiipSKVwuZ135l2TE1ls7gdd4rdE+pYiC7E+Ub8KbZHJEc+EZNhDhEu1+71Qou+8fnZengyKTb93qDIRD9WO0Jvy8v2BFYhw1sq6mesy.ecwqGq7ltbOd66OuOL1TFNN7t9a3dWy0AUwz8kmcwhYvTmbR3Qt2kfO3UuSDSz91R3NgLTFeUS8lgf14qyURjM6Vf8NsRkw2NekWd4gEyYo.oc9.7sgftK3DiLAEX5sWMnQpUMj2zhigCsxIO9ykYLkjC38kidHXJQhDK7brH4VDSud8nfBJ...22CupP1woYKmCtPvY1apQwnwd95Jvd95C.0pUSqDeDBgPhnHxU6Cfnt1BZNc5ziskl2Rud8Xue6WhTSnUj0EINvNKCCX2tCbR80gCcrZfDILXboLbLtTGtOGxvEpy.NWsMiwjTbH9359RVccMzBNo95vYppdLhDhESeJIEPArAvMLuOo9ZwAOZMPYTxvEMwQhzFS7d0OeCEmO8DmNcBwiY0.fKXPKm44EttSouNruCTIhOtnwEOwQgjFo2+Ip2edevrYanxpa.UUcS3B0Y.SbrIhYbQI2sv+Hjfg5XcBcUvfgOxIg4O+4OPe5DRnWudL1wNVnI1nvg9rG.ZBBUKRm0PSUKT0LJjGMTqJAgq6Nu++K1RI6COyy7LC3UMEKKKhKNtObiVO7+vmu8tb4D01PUd81qTgJ7POeYXSatLr10t1902DrVsZwF1vFv8u5qE2+ZttP1wwlcynQ1y2iW+rV7+BM2hYblyblvhJSg+uY6O+7uqtP8583kGsR03lV8+Eks2SgcsqcEwFNUt4lKJpnhvRtkqAO5y8mBIGiVsVOLXome9kuPk7DgJYIhq8RucTcUWHr3eShPHDBwW4xkK25bHQhDIrXsEwzJegZRjHFSYBiDSYBA1LHXDIDqaqNacUBwqBIDuJb4Wx3BniSmIVLCl73GIl7388y8Pw4i+X7ok.FeZIz2anGzedePgBo98i0DBo6RKszP1YmMJszRwGuyCgk6myNvdRzJUilaod.vMakToLNvHl6OMFN0Ne7yYpJpnB+psFEIhAxjoDV6xrzpmXwpIr7bxDaZykgRJojHxpyPpjd+CVZFSIYT1dOEzqW+.dvT7UsFeKVFH5bkA1URDKEG730..LfeeNTQud8nnhJB..qY8KOjbLLZqofVnTLfAQKMd7BO0lQ0UcAjd5oOf+uGQHDBgDrEQ0JeDBgPh7zwPPO32NexkoTXHnC.v1RcBecmamuvgV5JPamun7gUmOGNsioMwQfTRJtvlUmvPgdKbpEdEbg.ENzJi7qNfpUE3ULXu0ZYhEKArFLAfH2fo3GX3K4VtlgZ9eKA..f.PRDEDUPx.O2rMCf0b0As8WzxGNN2OUG1zS8l..QjgDSHDBgPASQHDBIrVN4jCTqVMJaOmBUVciA08M+PPmmM6VfM6lE9d9UmuBKrvf5w0eDnAS04g6t2vpcyBUnS+48e9.QNvwpIjerjJomG12W7DGA.BOlyTcLeoRJjdbZyHWnUpU6aqjiCVDpqVJaNLilLe19b6X.Cjx3ciBBkR0f+xZ4Zey0t10Fw1dkDBgPFZiBlhPHDRXMMZzfbxIG..rkP7PPG.nYC0CWt3dC5q41uJ..g2L6.o.MXJQhX7oUcM914Cn+c04iOXplawTH+XIpWVgTSeJIB.fRKszP94Qege.7mRxCKf2WVr54GWEAQ3fsGFXFYzyKnKClEJqVJmtbf5Md59bXmKkQAhW43fBo88rtToTMXKuxmHLvy4O+IDBgPhzPASQHDBIrWGsy29B56aIRjAwLcrHc3vocgV5aFSIYL8ImDXYYGvqZJ94LE.PY64j909HpnT40aqMaVvbyZBQzsyWuETWrwHGojTbfkkc.+9dEUTA..RMo35isz+IQh7P19NbPntZoZxbU8YnThYjh3UNVHUrBHUTeWwTFtfC7hOMWK7UXgEBMZ79E9EBgPHjASnfoHgUl2blDl2blDxd1Sbf9TgPHgQl27lGRM0TQkU2neGJSuQoR2qZJqVMAilM.fNpZpMrgMDzOt9J9plxeayMkJh0sP35MNbZG1saEKdgbsyX+0rsgedJkRHLDFdhE2yqAL1raqe+9tmz4fw70gdum3xomCOQrXwBOuJRrhoBkUKkQaMAK1aqW2FFvfgoHUvHh62+r4xbut8xDqDO8CVHLzbqXIKYIBUMJgPHDRjHJXJRXCFFFrq28Ohc8t+Qr8+6ZGnOcHDRXF9pl5MCAsyWTxioaWVKs1HLaoUr7bxTnpgFnGD17AF3usyG.f5X89U3TSlaAqYEczNi7gFEJwGBSpAg1VKPXyt4AjVYrqBlqHe.bAt4IhEKQn8IizpLGc5zghJpHnJ1nCIUKUKVqsO2l3TlBjJtipjxgydd0QD.n7upRris8MPsZ0z.OmPHDRDOJXJBgPHCJvGL0mrqCKrxgErHRDCTHO5tc4M2R8vrkVw8ulqC.C7UMEeES8U6y+ClRpDEd79pmXwpIjZxCCKaIWJ.vPtYbyEOgDFvakSgpkJHELkSm183kKWVfuh+EtZcqac..XE24RC5UKkMGlgCmdNrOdZTjLjK18vus4nmqXJKlcf+5Zdd.v86bQpqPhDBgPH7nfoHDBgLnPZokFxN6rAqAS3i24gB56ek8v7Wp4VpG+5ablHkjhC5zoa.spoRKszPpolJXMXBG3X9+RRerwDODAQ8414vocX1RqBsyXAETv.9r1JXxgCOGRCOq1M6188AB7UqUvHXJWtbBG8PvT.HhrU913F2HJu7xQRiYDXE2wRC56ewL89BJfFEICkRcusTc3xJr4rmCl5CesxfglaEYmc1H+7yOnbdRHDBgDNiBlhPHDxfF7UM0l17WFz22RknnGm+RNbYOrqpoJaO9WUSY2tUHRDChRQ2aeQOwPKMhoO4QgW5QtU.vU8IaXCaneos9B0LZpkd85sXkqc9TqRAJu7x62CkryCc9oOkjC38mUa8bXHRknHhqU9XYYE98066gVEhUs28bdeAiHwXXJRoaATws56kV2BkB.vjMC8396zmnZ7u+GaE.HhJDXBgPHjdCELEgPHjAMxImbfZ0pwANVMnxpaLnu+65PPuy3m0TCzUMkPvT94blxPqMBCsTOTnfqc95sUlN..WvIXaoNr7bxD2+puVvxxBsZ0hwN1whBJnfAsATY1RqvlcK851XyJWPN7yYq96fBJt3hA.vhWvzflXC7VsypUO2BrdS0yMXjVsZAKKKxbNy.K75mSH63nPZrXDQOYjfxIf3UlFFQLSBID8D5V66wqMaMzi6q+8S9w..3AevGjZgOBgPHCYPASQHDBYPCMZzHr5T8BgfplJJ4w3w2jtM6bCp3vgplJPmyThEKFlrzJZj87..HVUwCUwz6CZbqVMgFYOGtuUsP7Mu+eDyMywCVVVje94i3hKNjWd4EzBnpiJDJofx9imSG1gM6lQaFYQCMUMZtk56yaiK3D1saEqtSC.d850GTOu5MEUTQ..BqNfAJK8PvTRjHG..G73QNsxmNc5DZ+xG4Yum9kioTwJfbww.whj41k6zkCXxdSnEq0h1r1PONSp122bDrmccBjZpoRsvGgPHjgTnfoHDBgLnB+aX6+Tx9B56aQhXfb4J61kayFWk0DNT0TA5blxSC4ZkJhEwqIods5orY2BpqoyhjGAv6772J952a0Xk+BtUstBKrPL1wN1fxiI7AboQUvcXba1lQzH64QqFYgcG89vptyrZ2LzDaTBC.99qplpysw2hWPfGLkc6V604KE.DVTAhDZkO9Ad9pW+xC5C7begMGlwEZ83nISUiVrTKZ1x4731YxnY7ROxGB.t4hUjvOCHDBgP7VTvTDBgPFTIiLx.omd5f0fI7lEu2f99WkxtOSXrXoiJMIbnpo3qnE9gUsuPlDEd7xkHQFhOtjgpXFVu1ZW1cXCFMa.iLAw3us1YiSry+HtoqOCvxxh4O+4GvgSUQEU..fTRt2qhKekBocOvQugo1mCUKOGtP35uFB57AfsrkboAk13qMSM2iWmLYxC38e3DsZ0JLvyWy5Ww.14gSWNP8FOMbAm841t2u4Hnxi0HxN6rEpJTBgPHjgJnfoHDBgLnCeUS8XaZ6A88MiXIPlL2CwvEbBKVMBfviplpiAf9I84aaWu+0016RohXQBwOFnPdzd09SrXa3ou+Ef+e27rA.vRW5R8615q7xKGrrrHkjhCoFjClhQrDu99TmY2gM3xkSL2rl.l9jSBrrr8KUMEea7wGHVfvkKmtEtZjL850KDZb+UK70SZ17Y8pPo..11axExN0BeDBgPFJhBlhPHDxfN4latH0TSEUVcigjplJFkw1sKqMicTwI7UMUd4kWP+X6M5XNScZ+516o6eclHQLPspDvvzLRuZvXa2gM7v2yBvhWvzDl8T9C9f9lali2ut88EOUMbdC9PIWysyMqo3GJ4gJEWbwPud8HkjhCyMqIDv6OKVM1qAjvvHVnM9TqtmW..FLf+2IWwcjCx5JRe.67vhiVgI689p9HOCMXAeeYm.pUqlpVJBgPHCIQASQHDBYPIsZ0B.fMEBFB5RknnayaIa1s.a14Vk13qZJ850OfrjtmQFY.0pUiJqtQ+Z0ITpDEBUMkUq87JSmTIJPBwOl9bk6C.vj41vK8H2JTqRgeOjvEBlJHDFimvHVBTpPkOe6LYgKXJ9Y8TIkTRHc0Hj+4T7qFfApNGppmHUhLbv1mWYClG74abiaD5zoCphMZr5AvV3C.nMq87JuWWs2uPO.5HvYBgPHjgZnfoHDBgLnDeUScfiUSHopohVY2qbjVZsIgudfdVSIzNe60+Vc9TGcuOKo3IRDCFllQAwLh60syEbhnUJRHLE9fC8EkTRI.HzUwT..Q4GASY0pQ3xkSnI1nDBmJTU0T50qW3wgkEDZiOmNr6SC68AqbuE99SHV0wLfct3vkUX1KqVpXkORrmxNH..UsTDBgPFxRRn9.XzrKTSCdW+0SHDBw6YnUWCzmBC3zpUKxKu7visosiEufoETFRz7jKSIDAQvE53wYa1s.yVZEJjGCVdNYhG8E9LgplJ2byMncr8FyadyCkTRInr8bR+ZNDwHVBhIl3fC68cnEhDw.0wl.Zj87851YwpIrrbxDO5l1NJpnh7oUWL9fdl9jSJnOeo5LIRj0set5MrX0HTHOFr3ENM7w67Pn3hKNj7y79ygddjj7xKOvxxhErnKGK75my.54RKVp0q1NYhUBmlTfc9o6F.TvTDBgPF5JzFLkHwn1lkhZOXH8nPHDxPWhB4e9Bg0xM2bQgEVHJszRwl17WJTESAChDw.4xUByVZysKu01XgB4bUiw8ulqCq5AdKrgMrgAjfo.7+4LE.2fN2oC6d01x29eVaedK0SRIIM3lt9Lv6tsx8ova3ClJXLru6KRjHWnsL8VFM0BWvTsWwTkVZoghSMgU8uf0iCcc316IhFjW.8ctE9djm8OMfdtXygYXzVe2lmRYTfgEUp3Eeg+C..VxRVhWGhKgPHDRjlP16nQoRkHoQmVnZ2SHDBocC1GVwAJsZ0h4O+4iGcSaGKKmLCpUaiB4Q2sfob3zNLZ1.TpH1AzplpyyYJVCl76pqgQr2+RAhRduGLkKmNQirmCqdEWBd2sUNJnfB75GS3C5YtYE5ZiOdRkH0mClxlcKvoC6PSrQgTRJNTUMMgxKu7f5LYpvBKDrrrX5SNofxb1xtcqvgy9N3QIRjEvGqAJgSsvmSWN.q4y1sKmALPLiLXyI2y4jIVIFVTohs7u9Hrom5MA.sZ7QHDBYnsPVvTIlXhHwDSLTs6IDBgP..WkCsxUtRTTQEg66IJA+2mM3sR44o14C.n0VYQTxiAhDwLfV0TYjQFnzRKEks2ShabgSOje7THOFzbK02iWuIysAWvIRYTQC0pTfxKubnWudjVZo0q6W9sKkjhCyXJIGjOq6NQL9WEBY1lQnTbrXtYNdrkR1GzoSWPMXJ9.V3W8+BTls1VeuQCxEN0BeMa4bBgO0YwqbbPLiTX0daPLiLbpiVMty+vciicHt4C2q+5uNM3yIDBgLj1f6Z2lPHDBAbUMkZ0pwV2wgPY64jA08sb4J61k4BNggV4V0sFHWg9BzAfdvlKz9LkTjKr96fKbEuYHgKrZ7EBG54ACFMZ..PH7rxKu7f19VmNcBgyErZiudaEWLRP3TK7YzVSvjGZgOUxSDREq.LhDCqFYv+Tag3WtfUiicnSgTSMUrqcsq98.sIDBgPB2PASQHDBYPuzRKMgVg4dehRBp66nixysJoYKsA61sBfAtUnOg4LU+XvTRknvq1tq9JGG.5XlI0a3CuZwKbZ9+IVPPeceygS6vtcqBsaXEUTQP6XKTsTqH3TsT.vmaWwASJu7xw5V25..vyVzCNf1Be1bXFMa9bc6xEyHEpjw08.UW04QdK8Oi23k+P..7fO3ChxKubpRoHDBgP.ELEgPHjHDZ0pEolZp3.GqF7BuwWFz1uRjHqGCrn4VpC.CbUME+ap8.GqFvZnuGx0AC7gw0WRXXRQVoOFu5wDg4KUlA9bUxazSURTzJiEhfnd81ZxbKA8JlRud8PmNcPsJEXY8CC+8HA4kGWK6th6HGj0Uj9.14gCWVQ8FOcGUKXmvGJkglaE+gb+63XG5TH8zSGm4LmAZ0pkF14DBgPHsiBlhPHDRDiMtwMB.fG6E2dPMnFkQ44pwvtCanUiMAfAtplJ6ryF..G7XUGxOVtb4ziuAbQPDTHO5tEf2q932H..V25VGXY87JUVmaiO+c.tGrvvv.ox58yA9U4toO4j.PGm+ABsZ0B.tpkJX8XPjb0Rke94ixKubL4oNNr50uhAryCmtbfFMVkG+cBFv.kRiC..Owe8kEBkRmNc84LWiPHDBYnFJXJBgPHQLxImbP1YmMXMXBaZyAuplRg7X5wplxnwVfSG1wxyISL8ImDzqWuP.Y8G3eStUVSSg7ikkdXE4aXZFETqJAHSlb2t7nUJF+iG35.KKqPEtzU7UczzmRRA2SV+jbY8c674zgcLi1OeCzplRud8nnhJB.X.qZoFLEhkNc5DZOzG84F3VE9b5xAZv3Y73vNG.Hp1CkZGa6aPwu01gZ0pQgEVHUkTDBgPHd.ELEgPHjHJ7UexldyxBpUMkpX77anzEbB11aoum79VB.3pZpdpBgB13ClpppaLjerLYo6AS8+m8t2CuppuyW7+dcae+ZRHFRTB2b.UtDlB1JNnf9z1CLVHdZ+cDePG.GGkAOUgYpWp53AcDGaclJpUJsy7aLnPq8LSGCZqV0hhR0esDNsQHsGrUk.RB2Rxdsuu160se+wJqU16rumrSBE+754wmZ1q0ds9tuvSCu8ymOecX2M34sA..dNgbNdqewYgKrA+n81aGKXAK.c2c2Ycbyet4FqopudKjhEDivfuVJFI4DUs14y76qqYUKDM2T068.NlwrMd4ILhhh35u9qG..a7tuIL64LwMr7CKchBFJE.fKgfHR3X3a8P6..FeNWM2AGIDBgPNeBELEgPHjyqrzktTrpUsJHFIIdrs+5Usqq.uC3vt67dLYkTHgTDrjKelXIKZFPTTbbqpoL+K6VN6LeppJPQYjsSsoopfz4ohox78DG18.2tF1vhmQG64e8VvTZLH5ryNyYdSYFry7NGohoJmg6dpzRVq2Qy.POypkxrUPqVX4N+KXp0u90CQQQrnEOObGSfsvWHoSfjJQK3wYAKD3bfW3G7RnmieZb0W8Uas4LPHDBgPxEELEgPHjy6XVEJ+v8bvpZUS4ySsEb3XGM1.PQIMt+M9k.fwtQ23QUSUtsFjhRJzWnS.wHmYDcehlH+sJncatx5mc6zeNuG0X8NsBdY3UXjYvNK4xGeF74ki7U4WYRNsj05czTwTiUUKkoxcGTTSK2Yjz4Z1111FZu81gWetwVe5+9Ir0QB4PHobw+y0ND7gHgigc8CL1sIM+blPHDBgjeTvTDBgPNuSKszh0rlZ2s2QU65xvvB+9lTAOd3nmE+EKZ5VUM04R+ERikHL..B3q9J94pop.oTwy4wyW.NLLrvt8rCqJoTbLyoXD7xwN1wx5Xhhh3BavGhkPbDWMWUpRsy6YSn3A5nCMnnj1Z.nORBmZrrZoLUng1+vIqjBycvVSbzTAXiU5ryNs1TA15S+MPSSogIj0gjbDHJU5MY.abtwi+f6.QBGCqZUqxZ2yjPHDBgjeTvTDBgPNuTlyZppI61bAaCqJgLonJiXwCgcr0UC.iplZ3yToIJ55ZviK+fm2doO4gwbFZMb7EXdL41Y1symNzvEOMivdxWHNW3j8h3IDQnvmFppJU75qR4yasfikqfGWPnzuGonl1pJmFIASY1pmiUUKEfw2UKUHblL2M.GulMZkKyAmunnHV0M7Ew0thEOgrNT0SiPRmnrN2A5MA1yO9MA.FW2HDHDBgP9SUTvTDBgPNuzRW5RQyM2LNVOCfcUEqZJ.f.dqqfAajPJJZ7Bbg0rpEBfI913QQIE5OTOPSSEtcErhe9xJRPt.UxjcaNy6iyyaKm2eTTkwCcmWE.xMHmHQMt9Z5ZHVAZYvpIVFV3zgWXaXqedNif1rUVyYpjVyYpJM7QQQww7pkBvn50b4xWIOOYE4wr0vn0l27lQmc1Il0kMcbeO5FlvVGCj33PGktkGEXcfs+O+i..vZW6Zs1bBHDBgPHEFELEgPHjyaYU0Tuv6VUutkrk9hzGdf6vXVSsyctyQ8N21HkppBBE9zPQUF97LxpJmnwJbPQCe9RUpi84a4h.P1A4L+4Oe76+n9r94zoqdyDrgSWWC8GpGDJxYPrDhYcuD3c.FFiesHVN9RVoQJJowRVjwtB29129pn0wV1xVfnn3XZ0RYxsS+Es5v..zTMBlZj95YrRas0FZqs1fWetwi8LeC3ye40ZhUawR2WQ2A9xzGc3Si87ieS32u+I7PoIDBgP9SETvTDBgPNu05V25fe+9wgNRu3PGozyFlJg.uib2A5FjplBB3S2ZPnu4Mu4p58NSlg7L27rq1EKQHnoqAG1cCAg7WcSESwpVJWN7ZEjS9L7pQB.X1yH2Vea3yeGMcswrYM0.hmDJp4u5fXXyNHJgBTMXlTTkwTFLToJYtL0c2cim5odJ.L1VsTlXXXQ.eWPQOmg+dx4BsyWmc1IV+5WO.LlqTydNyXBYcnpmFQSU9aX.+6Oow.OeSaZST0RQHDBgTlnfoHDBgbds0st0A.T0amO..OtBVvcvsjohgMbSed32qCru8sOzd6sW0u+.CELU.uYGjhllFjREGrLLvq6ZGQW6HQ6OmGiALvu25fWOE+ZxxV3eECy0bas0Fdpm5ovWXAMk0w00q96RbwRDpfgRAXToVY1Fg1sU514qoKvnBdpjfbFq2I9xGddavu25JZUfoopXUwTSTU3mot6tarrksL..by2VqSXyUJ..QodJqV3C.3c9Ye.d+29Pvue+XSaZSiwqLBgPHjyePASQHDB47ZlAS8ydqe2Xx0OnuKnf+E90TiguyC9eG.isUMU9jVwnM0rYyUQCIpPJTPN771gC6itVpp6t6Fc1YmXya13u7t.uCXSHHXYLderZOyiz00PhDQK44EOQXnnjdv0T9Gr6YRQsxZmu8su8gctycB+dcNtTsTYxgcOnl.StfeWUVMsUU2MQFLknnHt9q+5gnnHtlkeE39dz+1Ir0RJ0XHkRt6Fk4Sum3L36s0WB.FAtFHPfwxkFgPHDx4UnfoHDBgbdsVZoEqgf9qr2CW0u9rb7vim7OTwU0TvJV5TwTZLH5t6tGS1gtLCQXJCq5aTGLfEOifAdtTpXHc5TErZvJqqgT9+KzegM3CevG7AXyadyPTLLVypVHds11HB52O75sN..nqqNhuu4S7jgK6pdIRLipDSf2QomyTpxv+fUpV4L.ze3G9gA.vcbyKopTsTZpJHU5Dk84yyaCSp1KJuetlNcRLuYaT4ZURqIVMIJJhksrkYMry25S+MlPVGVqGoxq8eSlPBO6VdIz+oih0t10hVas0w3UFgPHDx4WnfoHDBgbdOyplZ+c7wiIWeWN7UvPbRHEE67IVM.FJXhpIy1Hq4FyN.pzxofMAGfiiuhul1s4B0DnATavlJ3bzpXTTRizx4eXQ+UW9rgnnnUEFkYkC4vla3avvopVJ2pkxjrRpgpZpRLmoRmNUYuy70Vasg8su8gozXPrwa9pJ60SgHkJF5KTuEbFfUHLLr4sJ+jUjQyMUC760A5t6tq3cZvpg0u90iN6rS30mazV6OwD1vNG.HgbHnpUdUt2y9n+Dbf29Of4O+4OlD9LgPHDx46nfoHDBgbdOyAr8gORuiY2CedK7LWZ5M6DKYQy.hhhns1ZqpdeO1wNF.xshoTTRAaB1GQWyLGp41KQ3L4COuMTavlP80NE32acFCecdGPf2A90cNTUnL2Y0XNUNjS6dfSGUdXXERpzIJ6pkxTRonCtVJ7tNH.fllhU6uUpV4yLTx6+N9xHfuJ+8zLEIZeHbz9fNzfrRZnopTQOeVNd3zQ1g9HqXDj3RVzLAv36NymY660d6seNQnT..QSWdC771dxWCu9O92.+98i1aucpE9HDBgPFAnfoHDBgbduVZoE.L1UwT.Fs9UgpZJEUY7ObmWM.p9UMkYkszbS0.MMi.XTTRAMccXSnzCv6RIU5ji3mKCCKbX2C76cRnl.MfZBz.D3GZM8Ut14j2m2HYlXUHEafmWHIGrMDsayE3X4J34opoXErV3vgK34ssssMzc2ciozXPbSstnJd8jonw5GISEy5mSmNIhlHTEOv3c3vcNOlrhTEMyrpFLaeuLCkZhZG3yTrz8UVUKUG+hOA6969Kfe+9w9129ncgOBgPHjQHJXJBgPHm2KPf.X9ye9..X+G3iFytOEqs2lwTbiq4JlN5t6ts1Y1FsLCOvLLgnwMlORwSFopb80TUxoM333JbPMxxIQhjgQrDhV+SgZoO.f4N6FQ+g5AwRT96pcUKNr6F1rk+JhRGZPQIMXXXK4tO3kLSiiWnAFtnnnUXje+st5QwJ1n88RHMzmG7bBXRAuP326jxpJ2JGL44WATRJNVxka7co24cdmQ0Zsbzd6sioMsoYMSoNWHTJMcUDMUoqVpi86hf6+1eV.XD7nY32DBgPHjJGELEgPHjOSvrc91U6cLlcObX2SQGX1OyCuB.XT0TUic9Lypkxb.bqoohy1+wgTJiJ9QPXz0xXghbZq1fSf2ApIPCvu2Iky4kHYDz2.m.CD9zHZ7PHdBQq+IT3Sgy1+wspxmLqZs+hOWyPQUFwSHhHQ6aTsVKj70Jh0FnQ326jPPe0WvvDSOXqsY2lqBFf0vYNuuxz1111fnnHVxhlAVxkOyJXkmMMUEDI5.V+rC6tQsAaBrifYHF..adBxJsrDl2raZLeNS0c2ciq+5udqceuEs34cNQnT..wk6ujs9Y5Abh+ta9eA..20ccWVyvNBgPHDxHCELEgPHjOSXSaZS..X264f3BuhGDa3AdQHFYj2lZEhKW9J3wbXmA+GO6M..fErfELpm2TlAGXN.tYXXgVE1RWERrDgrZCNyPoxrM7LEMd+HZ7AfpVgmyQZ5ZHRz9fRFCp64NqFg8LFAVISEaLKbpLIv6.771r9Y2NyevTxxCsV86tv6fdoRmzph0xWXi6bmsA.f6eieoQxx0RzDgrBLgmSHuADVIT0y8yKEUYnopLlNmodpm5ovBVvBrZcu68ebCmSLSo.LpVpXoJ92A4kCf+90+ufHgigUspUQC6bBgPHjp.JXJBgPHelvTm5Twy8bOGl+7mODijD6p8NvU909NU86SgB5vze9bpG+y2uQkSs90u9QU3TlAgXN.tqFyTJfr2I6X.CB5u9BdtRRwJ3wx200zM05hxoM+RlJFRTkZCQSlycKSCuUDYXXy6rASUU05emkiGtb3shu2s0Van6tOFl6rZbTWsTlUAGPwGz9kK4A24AGNI4DiIyYJyYI0l1zlfnnHtlkeE3m7VaG+U290W0tGiVQSclhVsTtDBfG8u6+Wbjt9XL+4O+p9FY.gPHDxmUQASQHDB4yLV25VG5ryNwQO5QQyM2LNVOCT0asOiA9ctCV5Lc8e4YfG+dWN.LBmZ8qe84sMvJkO3C9...qAvs8g0xYxxirJBKdxvV+Ez86q3yuHOdpMm6K..GKWVAkwyIjUqEtjKeF4cfcGM9.PsB2k4JF4LpRK..Mc8bNGFlBO2rLkugEN.P5zovTZLH.PNs91S8TOE..ti+pqpbVpET7jCMX04X4xakqUojjhm2GOYxnU84Lk4rjZe6aevqO23oa6+kvNGWc...H.jDQAQEdlctEzzTZnpb8qFT0Si3x8WviaiyEd4c1A16q99zNvGgPHDRUFELEgPHjOyYpScpVCf7s+BuaU+560UvhNqo..9erh+L7C21MA+dch1ZqMrfErfJtBUFpU9ZB..bb7UkplxLzBAdG4MzoLYWvETG1NeGKCK73oFDzeCXR0LE3wke32ac3X8XLij760g0ZNeBG6rixWACQeXUL0v+Y..shzFhlD3cTvOSMCFLyfo5t6tQmc1I760wndm3KyJKii2dQNyxilpRNA1YRQUFy4hufp1blps1ZyZVRcMK+Jva7+44w0thEOptliEhHcxBdLVvhydTY7s9G1A.LdMQ6.eDBgPHUOTvTDBgP9LIyAV7gNRuU8YMEKGeQm0T.F67aegETK9UsemXtypQzc2ciksrkU1UOkYHVycVMl0i6zYk2xYYRQIs07hxqmhWQHJJoPnvmzZVTYRSWCgibVLP3SBccM31UPvyaGGevfoLCkhmO2VnCvX9NMRq1qbtVJxE83ZpJEc9XkI97DJjrR920AMayqq6ZlSYcsKDsgU8XBE38rJQzDgJ5wSqHUUlyTs2d6X8qe8..XU2vWDOyN2x4DyRpgSRNBRpDsfGWW1Etq0tU.XLryas0VGuVZDBgPHel.ELEgPHjOy5pu5qF..6uiOppes83JXdmcQYRGZvFeB7K10es0vwts1ZCSaZSCO7C+vE84N7AetIG1baceUzTG9SqjL2M5bX2cQaYr3IBg9EGJTJyV2ykSuVUskrbJLfXuV6HelL2EA4XG58GVFFvxLTEIknBlcUEyvCNRYXyVoDoxefDUR.P4alLY9uecW6HOXJccMHIm.0FrI32aci3qSljUjxZdUkOISM5myThhhYEJ0i8LeiQz0YrlltJBmtvUKk.qC7O82sSzywOMl+7mOMryIDBgPFCPASQHDB4yrV5RWJ..N7Q5cL45WSfICN1RO+hhkPD21MdY3H68dw0cMyAhhhXKaYKXZSaZXm6bm484XFLkYajkIyPLzTKd0BkORRIfaW9K3t9lllF5OTOHVBi4djC6tQsAlLpqlKBA82.75t1rZgOycjOUUEbnAeedJMYLSlxrMA0z0QMAZBdb4G7bBfmiuhW6C2vCgB.YMbqkUjP7Dgy4b.x+LkRWO+A84xYts3m47Y5qbsysrVq4SpzIfvf6ffNr6AtcU7AqeonqqgvQJ8NeX5zIF0yYpsrks.QQQrnEOuyYCkBvXfmqpU3+bxG7dmHq4JEgPHDBo5iBlhPHDxmY0RKs..f82wGOlb8YXXQsAaBtc4ujybJUMEHvm.eustB7KdgMZ0deqacqKuATM7cjuLwyaGdcmafUkif9qGdbErfGOZ79ghpL34DPsAlL76cR4sE2XYYgaWAQsAlLXYXfttpU0cYFDHGGeVA2wwwa7bB1DbWj0PkHfu5QMAZ.d8TSNU.l.uCXKOyPq7UsXZpJ4zxhll5EYzxilg3ju1rLU5DU7ZOQxrqZLW1GcsoYzXCT1ss3rl9PCz8Jcv72c2caM3225S+2WYKxwQRxQJ5.OWQhE+C2wy..if1n4JEgPHDxXCJXJBgPHelkYESs+N9X7Xa+Mv9OP0uk9XXXgGWAwjp8hfWO0TxJnJc5jXZSgCu9NWK14+7ZvTZLXVAT8TO0SAQQQqvBB30YduNtb5CrknUBKz5sPTUUfTp3viK+n1fMkUfTRoiiXIDQrDhHQxvPavgLNOucTavKB771wbGb1Rc3ObnJTyt8hOb0GM34sA61bAAdGvkCenl.MfZBLzNAmhRZHmdnV8ylMWn1.Ml2pESRtvAKwyoA+dMBxxbnmCLTaVpnjdDMT5c3H62aX43KY6gVHIjhjSKUVLoSmzpc9Le8TtLa2sUcCeQzzTZ.ZZJPRo5zZlUKp5oQHoSTzy4Ief+CDIbLb0W8UiMsoMMNsxHDBgP9rGJXJBgPHelUf.AvpV0p..vi8ruNV95+dV6bbUaLLrvkCentZtHDvW8Ec9MA.jLUL7WrnZvu5+ZCYEP0l1zlvzl1zvu9W+qA.vRt7YVvqg.m.hFuvUDRkRVME76aRVUyjllQa5c19ONBG4rHdBQDOgHRKmBIkBCEkTPSSCrrF+5FA74DycVMBwHIwtZuC..3HiJVpZMvyKFy22kUjv.hmJqV6SfW.7C15bYRWWCwhU3pFRVNUVCK7gBlpIi4DU53EMvuBuVsgToy98Dak36M4ihRZDMVk885zxRin4LknnnU08cG28MA.fHoOKrwN52sHqVzzUw.INdVe1Obc++sO7FsazBelCxdBgPHDxXCJXJBgPHelVas0FdoW5krFD56dv.SFKY2lKTSfFvjBdgvkCuEsM+xLfp24E2HVxhlADEEgjjQk9rgG3EKXXZ771gjTLLP3SZUASiFNr4FNrYL6kjRGG8G5DHYpXPS23Zyxv.WN8AddaPevWSlgRY5lZcQ..VUmlfP9q3qwZQiIVzfIxjXzyVzyUUSAekqc1.vHDm8rm8..fkb4y.ISEaT0BdCeWEjsBm8V55ZPLxYp36qhpLVvkYTgaURESssssMHJJhqY4WAZZJMfHoNMhmtOnnW4y6rwBZ5pn+DGExZ4e2TzzS8+5+M..1zl1D0BeDBgPHiwnfoHDBg7YZABD.s1ZqXcqac..iYULU9vxwCudpE0WWyvu25JZUTkLULbgSlCuv2Yk3W8esQ7W++3K..fc0dG3x9Ra0pBjFNGN7.Y4Tn+Pm.JJopJq6johgvQNqUfTlzz0QhjQrpbp9EOIFH7Igp5Py0Hygp8u7feh0iYNDzGdHLik33J8PoG.HRz9P5zktRtV7myns8dy27MgnnHlRiAw7lcSfkgshCSxjppRVsZ3HQr3gJ64J0vUesFgFdricrx57EEEslsT27sc8PQKMhlxHTr9RbTjVcruh3JlxMTpC9N+Az0+mOFM2byTK7QHDBgLNfBlhPHDBACMHzyLvjwSNr6wpJpb6xeAmEUpZJXR0xgG5NWL9cuwCf0rpEB.iJm5d+V6Imy2syffkgAZ5ZHT3SOpCmRUUAwpf1BSVNEFPrWq667lcS3BaH.NVOCfCcjd..rl+REZWuarfOO0VxARuTpXk8bYxsSF32qCzauFyOqq6ZmCzTUxZmGrREOQXnCs7t6BVNjUjPBoni36+rlgw.zubqXJypkZQKdd3xux4aEJEfwmsmM9GgjxQFwqmQixMTJ.fW4E9+C.FC77.ABLVuzHDBgP9LOJXJBgPHDXDLUyM2bVAlLQfkiGdbEzZVT4vt67ddJpxnF+536+X2H1wVWM..d1m+cyY.tyxxhZCdQvkSufm21HZ2gKSQh0WNUJUoXFJlY6Dd0edi4wz9OfwtgnMAign93YESwvvhZBL4Bd7ToSfvQ6qrud5PCs9ktDqe9Nt4qBxpoK3rkRVQBZp4uRlz00v.hmzZW.LsxHqpohFKzH54YpR97nyN6DO7C+v..39dzM.MMEjTI6PnD3b.6bicC69BoRBk5reZb79u8gfe+9Qqs153vpiPHDBgPASQHDBgLHqcouACLYhlcatfeuSB0W6TfWO0jyNxVBonPJULbSstH7stWig39FdvebNWGVVV30csHn+FrFb4iDJJoPZ4QVHIZ5ZHRryB.iplB.VA.Zt69oWgAdMZwyaCtbLz7exrkCUTRivQJ+PoLEKtQkMccWybvE0fOHWjpSKU5j3rgNAhDsODOgHjUjPxTwFbXxehrdtpif.6zTUJ58ubnqoUVC.8t6tar90ud..by2VqX1yYFHoZjrp.NVFNDvwEBV1QVaMNZDV5DkUnTrfE+u+9uK..V25VGUsTDBgPHiSnfoHDBgPFjY67MQVwT4i4N5WsAaB98VWVGKRzAfhRZbG+UWEl6rZDGqmAvy97u6Xx5nPs0lMAGvm25PcAuPbA0MULoZlB76aRVsnmoToSBEkTXdy1XdLc7dCk00Xj1xZiFNbLTEooppZMrvy2vNuPsWI.Pjnovq+t+Q..bG27RPzDgJZEGkNsQnQISECwRHhADOEhDsOjLUrbt2ijJISRdzUYbF22RGly9129vBVvBPmc1Il0kMcrw69lA.P7zCsaPxwZC05ZZvF23+ftOZ5yfjJkW6L51dc3sd0eE..MaoHDBgPFGQASQHDBgLHyfoxLvjy0jHY1+kr0wfAonqg6+N9R..3m9VcMlbuUxS.IdcWCB5uA3ztGvM3P9lkkENr4FA82PNyXojohgkb4C1JecLTkowyKTwsH3Xg7MrvcX2Mpu1of5p4hxpBqxzy8e1IhkHMVxhlAtxO2TgTp3PNsTdqBLccsxJzGSLrU9utll1X+75p6t6FKaYKyZW3qs1eB3yuGnoo.UMYXi2M7YexndWyXBITJYUorlyUECKXwA9E+ADIbLL+4OeZm3iPHDBYbDELEgPHDxfrZkuNN2nU9FNYEo71dVpZJHT3SikrHi.eN7G16Xx8e3swmW20.WN8UzmyvClIUJiclsoznQKEZVcZrEXVLMViIieUHccUjTJdVG2gc2vu2IYMqnb6zeNWiHQSg19Ie...t+M9kPzDFAaVnc9u3ICWQqQWN7TQmO.fvfsGY0R9ZqMypJZU2vWDOyN2B742XcxxxiI68RwjbMc30dcSHsuG.PjzmrrOW21qC680LpVJycnSBgPHDx3CJXJBgPHjLzbyMC.fi0S4uyyMdPWWqny8HYkTvoCcLkFCBwHIGyaGQaBNJYnTgBepbByRUSAJJoPyMYriuENhQPUrCa9YMdIyAKthpbVsQmYnTYJeU00y8e1IhDMEVxhlAVxkOSjJURvwxgZBL4bF94ZpJHQBipdimS.B7Nf.uibtl..LfAd8TyHZm8ylfiRtqCVNLCo0rZByzd1iwt.488naXTeeFMzxyt4XJ0XHkR77b14hiU.dsUOd6etwtwGMzyIDBgPFeQASQHDBgjAy+RomqMmohFafbZwrgKV7PYLXwGapZJSNcl+VZKS774OrozxovbGbNSYF7AeQleSikRjHRdebdNA3ySs473RoyNriHQSgclQ0RkJcBnCM3xk+bBkRWWChQ6CNc3FSJ3EhZC1DpIPCnl.MfKntohZCzH76sN31keTSfFP800Lb4n3g+UHLLrvimQ9ftGn3yTqLYVoTUKIjKuVoUSWE8k3S.KStqyXoOaYe+bIDD68UeepM9HDBgPlfPASQHDBgjAy134bo14SJUrBN3wyjhpr0fEerLXMNVN3vl6RddEp87RKKg.dG+m4PCWjn8k2v9X.SVsumIccMqpcxza9K+DDNipkRJkQvUCeFOoopfXwCg.dqCd8TKX4xs8134sAG18.OtBVvpnpRLRC0xBiQ6.52etsu3XEYUIHJU5u6poqh9Sbz7drJoZoXAKbKTK16q89.fZiOBgPHjIBTvTDBgPHYnkVZAM27TvO6s9cPbv1LahjhRZDNZgagug6KeUCNmoFCpXJyVJys6RWINJJoxYPsOzwRmSESMdybGva3X.CpIvjAOusbNVzXCjyNl2284OH.LpVJ..YYiY.V7Dgw.hmDwSHhADOIhlHTACjpREOgHNSeGGmtutQnHmNuCXcSiz.trYyE94uyw.vPydsL0YmcB.fEs34Mht9EhjpQErIIm+JYyTzTmAxZRPUWNqV4SSWsrB1xja60AVFNpM9HDBgPl.QASQHDBgLLqacqGGqmAv88s1yD55PW2XG2qRL0KxXHUOZC7QUUAppYWMQ1s6BbrbvociV2RVNIjkGJ7NEkTHoTTDIZenewSVvcYOUMkbpXJAAmvlvnuJgJEMUELf3Iq3PoxWUq8J+hihi2qHl6rZDK4xmITTRmUEXIqjBwRHBNN9blUUiTxJRHVBQq.xRmNIBE9zE770JQ6elOA7UOB5qdr+C7Q.n3AS40eoqbtJQJEi2iiqzegOG0XHtrwwU0jQXoSfjJgPRkP3rI9Hnpk6tGYg3VnVbf26CPjvwPyM2L0FeDBgPHS.nfoHDBgPFlsrksf4O+4gc0dGXCOvKNgsNBE9zkbtRMb1swh4NqQe67wwwCccUDOQHqvmbZ2CB5exVmSZYILP3Si9C0CRJYTcTQh0eY01gtcY7qfb7dGZdB4XDr6yUtz00Pjn8gyF5D4cmMTf2ApKXSELTpgW0ZB7NvO40++B.f63u5pLNuz4u8w75ZzMqmF980g8rCCRVIERkNQdO+ZC1HpMPik87hx75A.7yd6eG.xeUD8vO7Cabra3KU1W2xQZUiWGoThi3oye3TCe9QkTIJBkrGDJYOUTnTtDB.VFN7VC1FeT0RQHDBgLwXhY+6kPHDB4bb6aeuCl5TmJ1U6c..fcr0UOtd+ikHTdCPoTXY4v7lci3veXu3PGoWqgg9HAOucvyaGgidVvlNI75tFvkQqn4vtWDKQXnnJiHw5GrLrfkgsfUJUll6rLB3Jyc+PyJwpZSVQBCHdp7dLNVN3xk+7NOlzTUP338izoytkNY.ChDiG6+.eL760AttqYN..HUp7GNzYCcBHvaLulD3sCV1r+uKHKGeE8Z2kSuVyxJy0Sgp1LFFViYWkCOHdhvk88X+G3ifXjj4sJh1111F5t6tQiWzEfqcEKtrulYRUOMX.WVCt7XoyN7uvoNI3XDfCgg9rQVUprmeTkhSAipK7sFrM9n4KEgPHDxDCphoHDBgPxi.ABf8su8A.XU4TiWybJYEoJJDAdNADvW8n9ZmBb4vGVxkaLmopVC.cWN7fDIifDIydt+vwwCOtFZvXqoqUVgRMdSf2A76strdLNVN32acntZtn7FJUzXCfyF5D4DJE.Pv.W.d3m5mC.fq6ZlCB3yIz00fhZgqVGYkTPVIERHEAwRHl0+DIZenuANAjUjJqWOZZY+drc6txYPsOb1sU9CadAd63dGrMVGdXMc2c2VUK0Ve5+9x9ZNbLfCIkEMFT4pwPXodQjTYGdHKXyJTJ.f3xk+7VqX3XEfcNO3Hc8wnmieZzbyMiVZokpx0lPHDBgTYnJlhPHDBo.ZokVvu829awRW5RwtZuCbnizCd0maiHfuwtcTNccMDRr7mqTNr61Z9EcnizCN7Q5E+xAmuTU6AfNKWtsClSG9QrLBQylfCnpJC0gsqzMbbb1s92OVOCflaplp2BMObX2i0fI2oCu4sk8LkJcBjPxHDNNVNvxJ.ccUnnJCG1ci+0ezAv+wq9aA.rBATQMcEulX.CzgN.Ll6VCHdJ3xgO3wcfBFzjrhDBGI6vYJmPmjUJ75ygc2HUpjPGZvlMW3e4ec+3PGoWzbyMisrksj04t4MuYHJJhqY4WAt7qb9k79VHrLbHbpSVzygmK6p.SUOMRHKNhumYxAmQfWO+2+k..0FeDBgPHSjnfoHDBgPJhVZoEru8sOrt0sN7AevGfUr9sOlFNUnvmAB1b.m1M1A7hOXqxkOFUBzjvqr2Ci+1G7GmSEcc+2Q0Y9+nNXUP4vVtC5ZsgMSeXY4PP+Mf3IBgDIi.Mc8rNNOm.b4xeVsy1wGGBlB.vqmZKqyKV7Pvgc2n2SmBuza76w96vXHfeIyrF7A+9SiecmG25bWxhlA..RkmJqZ3bX2MbX2MrI3HmfmzTUfjbBjJsDNa+eJbX2cVsMollFRkNQdm4XbkwN8mVABJzkCuvqmZwoS0M34Dvu52bF7Xa+M..Pas0VVma6s2NZu81gWetwVe5uQIumkh.qCHqUdUIFfwNwW0hcNiuKata7soMsop10lPHDBgTYnfoHDBgPJAyvoV5RWJ9fO3Cvb9xaEu5y82NpleSCm9fg+TSfFx5wsw6.mMzIx47Y.CB5u9rFP6WzEcQ3RuzKE6ae6CoRkBGqmPXIKZnmyw5Y.7ydqtvw5MDNzQ5Aya1MglaLHl6raBycVMVvv13FLDEY4jPPXnyQSSKmgBtTp3viqfvsqfvtMWHbz9xJXM+dqC771w4pBENB9ud8ihs8u+NYM+q..1+ALpDsFZnAbpScJLkFCZEnV5zEddfYylK32cMfsHAHwxwCWb9fKG9fttQHTwhGpjUdlw81HbGA9BuqFlu0GOm.75oVnnjFtb3EGqGI727MM9tzS9jOYV6FehhhX8qe8..39dzM.e9G8yCrR09g5YzVnxpRkrZo3XEJ6getMd2n8W7MPjvwv7m+7ociOBgPHjIPTvTDBgPHkAyYNkY3TqX8eO7d+m+cUkJ8QWWCppJ4s8xJTXFd7DD+xN9DqPodzG8Qwse62N..d0W8UwZW6ZsN1M05hv89s1Cd1m+cy5ZXFzB.P.eNwFu4qBa7lVRNATIH3DNr6FhQNKb3vC3X4fplJjjhYMSo34D..fhpLRkNAb4zG34sif9mLFPrGnpoBOt7aEJ09OvGMz53feBl6raZLsEIKki0y.X66Z+X2s2gUkm0XiMhksrkgEtvEBud8B..ud8hidzih669turBlTo.sJmeu0AGU3PcmggENr6ANr6AoRm.oSmDxJxPSSFb71gcaNf.uMnooAoTwQ7DgQZkzHnuBGLU9VedbaraAxyaCpZtvM702ADijDqcsqMmJHZaaaaPTTDKZwyCst5p6NwWgHqIg3o6GrLBPTJ2vYGt.NZB8mnaqelcvQopFxdlbYiyEXY3vAduCA.ZnmSHDBgLQiQW2nF6YXXx5.ZZZ47XDBgPHeVmnnnU3Tya1MNpaqOy.CJ1LOZ.wSk0fwlALXR0dQXE2xNv9OvGmUnTl9Q+neDty67NA.v7lci3PCNuoV7hWLthq3Jvzm9zwm9oeJ5s2dwu+2+6wAO3AAfQ.U2+F+RXi27Uky5PVNIRHECxxRVUxCGKGDDb.utMZStnw6GB71gKmCMzpkRGGoRk.98NIbnizCtw6rMqpQZtytQvvZGG+DmpfAiMV5m9Vcgc2dG3U1aWVO1BW3BwZVyZvxV1xx6yYG6XGXG6XG3923WB2+c7kA.vo6q6bNuLm+WikJVvl.FyLKwHY2FbLfA0WWyV+7873sis+B6Gye9yG6ae6CABDv5XhhhXZSaZPTTDO2K8sGUyVpL0WhOAoUy+NYXkRf0Alj6YhdiNzmi03XJHlbe4bObKTK76Xx3Jt3uJhDNFN5QOJUwTDBgPHiwz00yZTNvvvXsgtPULEgPHDREH2JmZ638+I+8PVQxpkprYynxU34rUv1URQIMRkNAjREG0Fr3sD3vq1EWt7geYGeB1+A9XbQWzEkSnT..23Mdi..3Nuy6zJTpm9oeZqGOSxxxnqt5Be2u62Eu7K+x3dd78fCcjdwN15py57DDbB+BEOzn7EDiCatgCatwgNROXEqeGPLRBzbyMiMsoMAOd7fcsqcgC86OJdrm80wi8ruNtoVWDd76cUiYATkupiB.XkqbkXMqYMXVyZVE84aFhm47kJe3X4fuxblVMZwvvBddaPS0X9SM7prSJU7bdNY1NkhQRhs+B6G.FyUpLCkB.nyN6DhhhXVW1zqZgRUs41VsHkZLqe1FmK3PvGhkmcwOVVNbjt9XDIbLzbyMSgRQHDBgLAiBlhPHDBoBM7votmGuc7M23hQ5zCVYFCqHP34DxJfJMMUqgXsWOktU.0GVqH4xtW7ruP6..3tu66tfOua7FuQLm4LGr10tVb629sm2Po..DDDv7m+7wi9nOJV3BWHdhm3aic0dGvmWG3aeeUmcqrLmEVqcsqMqAq8sdq2J5ryNw1111vN24NwtZuC7SeqtPWu9CT0BmRLRR7ydqtvt1SGY0BiM1XiXMqYMXkqbkVsqWkJypYyjG2AK4LTpZikiGwRDBrrbvkCiJVSWWCxx4t9rYanfo9oukQUFspUsJzRKsjy4tu8sO..bsqXwU00aopVJG7dgltZYUUUN38gDxgr9Yu1qufmKGi.NRWFeGHy4nEgPHDBYhAELEgPHDxHPf.APas0FV5RWJ19KrebC+kyEW3j4x64VncUO..GBtJ58IU5r+KkaylKDItrUXBqXEqnnO+4N24heyu42TzyA.fkkE0TSMXkqbknwFaD25sdqX6uv9w7lcS3lZcQk74WLYFJ0ccW2E1111VNmSKszBZqs1vV1xVPqs1J9fO3Cv893siu+ik+vzJWG5H8fs+B6G+z2pKqpixqWuXYKaYkU0QUN34xtE5D3cTQyUJccMnnlFoSKAUUEnnJmU3k..br7vlfC3zomhNjyc6zO5OTOHVLQvyK.WN8h5p4hPnHmYnfSAfjTb3xtWvxwiCcjd..xanT.CEL0rurBWgXUpLCQBvHDJANmPVMIzzUgKgfvkPPHJchxJ.KVFNnL3N7mMNWvNmw6+p549m83XEPOe5oA.npkhPHDB4b.TvTDBgPHiPszRKXKaYKXyady3A+NuN18S9eOuUOSgHv6nn6Ta..oSmLqe1kCO3+3UMBkZ4Ke4vue+U9Bu.ra2Nb5zIV3BWHdjG4QvC8POTVCP8Qhs+BuKtmGeO..34dtmqjCZ5oN0oh8t28h5pqNr68bPb+2wWdDMf42c6cfm8EdWq1XDvX1QsxUtRrrksrQb0QAjQq7c4yD.4t6x4qLpBNMUEHIm.ISFsnAWZRUSAp5ZPVIcQClhggEdbGzX2PTIMrayH3S61bXELECXfG2Ar9t2gG78nBU8PgCGF..MMkKnjqyxEK3fMNWfm0FbKTGD3x+qIY0R+mmbwaLD2UzRCAVGnFmCM6rJztzWzvFs82vaaQBgPHDx3OJXJBgPHjQgMsoMgssssg8efOFm7Lp3BpiyZvfWLLfAA7VWQOGccMjTZn4CDCXfcatr1Q6txq7JGcK97HPf.HUpTXkqbk..VgS42qC7Ut14Vvm2gNRO3vGoWbrdGpRX1eGejUayUpPoz00QpTofjjDTUUwW8q9UwO4m7SvtauCqALdoX1tdO11eCqgqtWudwJW4JwsbK2BlwLlAb5zo0f2TSSCISlDISlDoRkprtGEBOm.TTkgeu0UzAYurhDhFKDjUpr6mS6dFbmNrvWaS1s4xH7IOC0NgbrF+JeLfA03qiw6M...B.IQTPTEXxVWGwHIw96v3ynK6xtLHIIYMHRM0YmcB.fK9RlJTUM9tMCCSVCvzJkCAevgfuRddxZEOXJVvZccB57BAGSoe+A.3Hc8I.nvUIFgPHDBY7CELEgPHDxnz5V25vC+vOL1ya1E9la7KhjohAIIipSQQIEzg9fyYJNvvxBm1cYDdPIlAQwSFNq4Kkc6FU+xO6s+c.vnhop1XYYgOe9fnnHV4JWIN3AOHd4W9kwMdmsgu88spb1s9DijD23c8bYM2lxTyM2L1111FZs0bmUUlgQkNcZjN8PC3895qOr7kubifo1yAwFu4qpnyZpi0y.X264fX6uv6Z0tdM1Xi3Nti6.qYMqIqvnF9qU2tcC2tcCYYYDMZTjLYxbNugaVyZV3C+vODG5H8f4MaiAWuOu0BNF9BVAbEKPJYYM7gGse7geRenmSEA..+5NMZutKYlSB97XCW8mepX9WxE.YYc3yiW3vtKXyV9aCTFFVDLvEjUkUkNcRvyI.+dmTVgacuOtwrJa0qd0fggAwhEKmqmoR8dCGGm0+q4+LVys8gB2MegRYiyUUam+iPHDBgL1fBlhPHDBoJhggEtb3yZ3SORonjFIRDMqGygc23U16ggXjjXNyYNXJSYJip6Qg31sa..HJJhG4QdDzXiMhcricf64w2Cdk2pKbSqZQXJMUC1eGerUXPd85EWy0bMnolZxJHnoMsoga7FuwbZWpzoSCIIorBiJS974CKbgKDKbgKDG7fGD+sO3KhG+dWUVsz2gNRO3W1wGic0dG4ztdqe8qGW+0e8PPPnreMKHHfZpoFjJUJDJTHqJCJeZrwFwG9geHNVOCXELUgZuNccMDKtHRHEIqGWUiCu49+D7rO+6ie+G0m0q6K8RuTzRKsfV97+4n2d6EG9n8hCdvCfm54N.74wN9hKY53+4e0hvTZz+f2W6vtMmPf2F34rYELl45QWWCIRFAJZpnl.SNqvP2+A9Hr68bP3ymObW20cgvgCCYYiVeKc5zPWWGLLLVmehDI.KKK344AOet+Jjlumk46cBBBfmmeDGREKXg1vF9+l3XEfaghuyG52din+DeRVWCdVani2+P.fF94DBgPHmKfBlhPHDB4bLxJRHj3YxpZo3X4fcatvta2X9Fca21sMltFb61M344Q3vgwF1vFvrl0rvS7DOA1+A93bpNpksrkgG4QdDq41DCCCpu95AOOOra2X2eSUU0ps4RlLoU3E1rYy5bL4vgCDHP.b228cia8V+qwqr2tvqr2tP.eNgeuNsZSOSd85AWy0bs31u8aGetO2maT0hY1saG0We8Hb3vHQh7WoMyZVyBu8a+1X+c7wEs8FkUjP3H8AUMEi1vztKDItN15y7VXWs2g04s5UuZr7kubrhUrBHKKiyblyjy0p2d6Eu7K+xX26d23m7Z+ewWXAMg+gu9RwrmQM4TEVLfE77BPVIkUK8EzW16RcG5H8fa7tZC..27MeyvoSm4sZoz00sBH7.u2Gf484LFV7bbbVe1Ur2ukkkgrrL333J44lOtsWGhlZn2ObID.dsWOTzRCcMMvxT7.uD3bfF7doPT5DHgrnwZuLa2OBgPHDx3CJXJBgPHjQIyc1qe5a0UYOOjJDccMjJcxrBkB.vgCO3X8L.9ouUWvmOekb23qZvtc6nt5pCgCGFKaYKCKbgKDu7K+x3fG7fHZznnwFaDqbkqDKbgKbXuFLZQOdddjHQBvwwgnQiBIIIze+8Ccc8rNedddDHPfrBnxsa2XIKYI3kdo1wS+zOMd629sfXjXVsp2rl0rvke4WNtxq7JwpV0pxaE7LRwxxhfAMFn14KbJycxue3dNHt+M9kyaaFFM1.HoTTX2tK30dM3.c1Kdru2+QVg5s5UuZb228cmUkuUnp7pwFaDaXCa.qYMqA6d26F6d26F+k2xtwWXAMgu+V+Jvi6gdd5PCxJofC6tgWWAyo8BOzQ5AqX8eOHFIIV4JWI9a9a9apf2cLXFznjjD750aIe+WUUEIRj.Nb3nfmqrpDFP5XvusIaM2n7ZqdHv3.x5RvkP.qPk33rATlEgkltJRoNzrZ6HcY7Yv7m+7KuK.gPHDBYLEi9f+1gYVp1.FCDzg+XDBgPHjbIJJhVZoEbricLrwadI3aee4NOkpTCHdpr1g+pu1of+os+l3w19afUu5Uim4YdlQ88nbooogyblyTz1aa374yG750KzzzrpXlyblyjSnTYpt5pKmpmx79a1hYlx24MZIKKCMMMHHHXUYOgBEJugScq25shCdvChap0Egcr0Um0wjREC7b1.OuMr616.6ZOcXEHkOe9vse62NV8pWcdaEyBUwTCWznQwt28twN1wN..vy9HWG9uc0SG.5vkCuvi6f4cFls8W3cwis82.hQRhYMqYg+s+s+sRtCE9DOwSfcu6ci0baeEbS21JsdbyPzXXXfGOdJ4ZNymWg97q2nF63j9r2.7XqvaN.Z5pHsR7xZ.pGR5DH4fUKkMNW3W9xeDdf67eAqcsqEs0Vak85lPHDBgLxoqqmUkSyvvXsgqPULEgPHDxnTf.AP6s2NVvBV.19Kre7W74ZFeoq5hAKCKXXYy67GRSUAwSFAoRm.tb4C13cXMTpSkNQVgR41keb3O7j3w19a.fw913a3Lqfn95quJ94JIIAEEEvvvTzPo..hGOddCrfkkshChRRRBxxxV61dYtq6k40JegdAX7Ypa2tge+9QpToxITtMrgMfa8VuUrq16.gilDW20LGLkAmAVGumAv963iwO8s5xpBuLCj51u8aG986ufq6nQiVvikIud8hMrgMfEtvEhMu4Mi63g9o3RmY834+NeUvf3vi6fYc9COfra4VtEr90u9RFJEfwb6Z26d2nqeyeDtc6FbbbipJTyL.PmNytRyhkdnueEM0YJZvTQScFDWteLI1YBAt7OeujUkfnzIxZm8Sf0I16q89.fluTDBgPHmqfpXJBgPHjpjssssgMu4MC.fap0EgG8abMPSMIzgQfLbr7fggAJpCEDBCXfOu0BG1GphSjUjfjTbHqHCAdALPXFbkesuCDijD28ce23dtm6Y78E1fNyYNSdCwIepqt5ffff0bKRVVFRRRE84X15fiFxxxXfAF.JJJY83Nc5zpRnLCUQQQwZckupAyrBthGONDEEy43u8a+13gdnGpngIMm4LGba21sgUrhUTz.o.Jb0YUJ81au3gdnGBG7fFyer0rp4iq4JmITjEvw5MD1c6cXMWt74yGdlm4YvUbEWQYeuTTTrZWye8m7Sp30WgvxxBWtL1YAimteDN0IG5XfEM38Ry6ySUOMNcr+..LlmVAbNYXiyM3XrAU8zHsZbHIGAIUx8yEkA7hkuHifcO5QOpUa3RHDBgPFaUrJlhBlhPHDBoJZaaaaXKaYKHb3vHfOm3d2v0hOeKSBM2T9a0Iudpon6fehQRhUr9siCcjdwxW9xwy+7O+X0R2hllFhGONb5zYVUFSznQQjHQJxybH0UWcPWW2Zm2Kd73PUUsn+tEtb4xZ1NMRjJUprppKWtbAmNcBa1rUxgtsrrLhGONRlLo0ujjYPYJJJ3zm9z484clybF7lu4aht5pKHJJBMMM3ymO74+7ed7U9JeEL8oO8RttkkkQnPgJ6P+JjW9keY7DOw2FQil6PLu4laFaYKaAW20ccVq6Rc+b5zI74yG344wxV1xPWc0E17Ctdr5a45FUqSSp5xPVOAT4hAUsrWKtEpA9czXdedwR2Ghj5TU78yFmKb2q46gC7dGhZiOBgPHjwYTvTDBgPHii5t6tw5V25v67Nui0icoyrN7UW9kfEbYSFy4OqdvwY7+GaMAZHus5G.vqr2Ci+1G7GCwHIwblybP6s2dIq5lpgAFX.jLoQKnIHH.mNcBFFFjHQhxN7De97AVVVqJQxbPYWrV.yr84FILmCVl6TbNc5bDs67onnfnQiZUMQlqod5omB9bl7jmLXYYQpToxokAKVKHJIIgjISNhpRph4fG7f3fG7f3jm7jX1yd13K7E9Bn0VMl6YlA2UrWO.49Yw68duGZs0VgWetwK8teO30W484jltJTzMpTNMn.UMYnpIgz5of1fgQwvx.61x88I67tgGaSB147j006rI9nbBxpTXAK9Uu5wwC70eR32uezc2ci.ABTQWCBgPHDxHGELEgPHDxDf1auczYmcB.i19ZfAF.c0kwvc9lZcQX6OxWCLrr4LjpOVOCf66asG7J603bW7hWLd9m+4GWBkpRpJpgyoSmvtc6VgOkYHMlAvXylsB97ufK3BFwytHMMsQTPTEhjjDBEJj0vPuXAxUas0BGNbT1ASooogAFX.qykkkENc5DNc5zJXrJYPyWLSdxSF0VasfiiCxxxHb3vPSSCm7jmLumOKKqUaXNbqZUqBu+6+9vqO2X6+vGF+YW5zPZsg1s6T0RCMnBYsDFARokJmqQgvwyAA97uiDxwJ.GbdAKKORHGphBkhErvgfO7C+tuMd1u8t..vy8bOGV25VWYeMHDBgPHidTvTDBgPHSfTUUgnnHz00wO5G8ivC9fOHhDIB9JW6bv26QWMB3yXHPerdF.+Sa+MvtZuC.XT0Q2y8bO31u8aebYcJIIg96u+J54vxxBOd7jSa+oooYMeo.FJXJdd97FfDKKKl7jm7HewOFPQQACLv.krJwL2ABK2foxrM5b61sU0kYRSSC80Wei5V6CvnkJCFLHb4xkUvTCukGG94Wnp7Jb3v3q+0+530dsWC..24+30ikr74BGNK+ASuhhB333x6uiYwBmpbwBVXi2MD3bBabtPe8DCeqG56i89pFC7bJTJBgPHjIFTvTDBgPHSPz00Q3vgyZXbe3CeXzZqshHQhf4M6FwN15pw1eg8aEHE.vpW8pwi9nO5XRURY9KAL7vPN0oNUI247LYFHka2tyaPSpppHd7gpllnQihzoSCFFl7VMNUiAe9Xg95qurBaJepjfoxbPpWrVWrXy0pJQf.APs0VK73wiUvTEJ.xxsUJefG3AvO3G7C.GOCl0BqGKaksfVVzkfFZbRVmSWG7n32cvtQuGueLvYihFatVLiKoQrfqblviei2Wx22aJm4AV9vBV3wd8vis5POG+T3C+ceBdgevKgC7dGB..986GaaaaiBkhPHDBYBBELEgPHDxDDyAp8vc3CeXr10tV7oe5ml0iu5UuZb228cioLkoLlttRkJUQCMoTLaesBIyfoz00w.CLf0wxW67IHHf5qu9x5dOdQQQAm4Lmojg0k4PROy4Ek4NAXlN8oOMTTTJqPfJmPwJEe97gfACh.ABXELknnXVgFBT4u+e7ieb7DOwSfW7EeQ3oFAbAM6BSYlSBy7RaFm4XIve72zMrom.b5JfAZPC7PlwN37F.W+5WLl07uPHHH.NNNvwwk00tXeuJeDXcfOoynX2+quLNRWeL543CEnme+9wl1zlv5V25ncfOBgPHjIPTvTDBgPHS.LCBnPBGNLZs0VQWc003VfTlhGOddCFQVVF80WeV+hBERoBVIypGRRRJqfPxWXD.FgH3wiwfttZOynFIxbHvWLEJXJ2tcm0qSy4VUglgSCW0HXJWtbY0NeleeLe6HeEqE9Jlie7iiu+2+6iW60dM7oe5mBNdFTqOfK9B4vsc8dvrmgabQS1A9nSjB+W6MF1emxHAiW7EW8W.K9Kdo..YMWx.prV5Sf0ADjmDV9htEDIrQqi52uezRKsfVasUrt0sNZHmSHDBgbN.JXJBgPHjwYlUIT4zZbgCGdbYvlmonQiBAAg7VcJkyrUhggA986ufgSYFL0vqVJ.i1.rXC47yEpdpJYdakYaHl4fi2iGOY8KfEMZT3vgixJTJ.j2.jpTlqs5pqNjJUJDJTnbZQPWtbgfACNptO..O9i+33+7E+2QKSKNtq+e3wjBX7ZmmmC9C5Ct8ZGu4uNAd71DgrqIgMrkUgf04AbbbVeOzIeMvFqSvYCPVKNj0jJ38iErXRdlI175+mvde02GW8Ue0ns1ZipLJBgPHjyAUrfolX+OEIgPHDx4oRjHQYOulFuCkBvH3nBUMP777nt5pKuU0jIcccHJJhAFXfrleVlL+EOjjxMXgRUMV0TSM.vn5spFC.7QhhUoaESlumM7J9xqWukcnToRkpp+ZWVVNmOy433pJe+6zm9z3c12agFpQE+SaZV3xWvLPvfAgff.TTTQ+mMDN9mbJ7mOMYbs+4B.IhhW+EM1wJUUUs9NgptDDXcA6H.lj6YhI4ZlvkP.vlmekUO1qGuxOdeXuu56C+98SgRQHDBg7mnnfoHDBgPpxTUUKqV.ahT5zoQ5zoK3wYYYQs0VaIuNISlLuykJyPYxr01JGtc6F777PSSCm4LmAm4LmIugaMVRVVNugsUHYV8WlUadwB0qbt+4qZsFos1n45KUpTHZznVOtc61Q80WeUokIOzgNDXzhhkuXu3OaJNfCGNPCMz.73wCb4xkUk0EOVRb8KVApwEw69Ze.56Ox.6LAfhrJ..Rql.hoONjURCUUUHv4.AbbgnAuWJljqYB2B0BAVGfiU.+h+qeCdf67eA..aYKagBkhPHDB4OQU35nmPHDBgLhDKVrx9b6qu9fc61K3ta2XAIIInqqCEEEnnnTv1pSPP.1saujy4HUU0793UR3Nlb5zI.f0LopPsa3XoJMHrLCghiiCJJJi3foRkJE5u+9ya01UWc0gPgBUQURk42oRlLIhDIh000kKWvoSmUsuyc5SeZvnKiIW2PUDlppJBGNrU0PwyyC61sCAgz3BpQB+gOML9etlshKnwZwhulVvm+ZmEl6WXpPQKEDSebHvOSquO..Hv4.94lL543mBa+ed2n8W7M..vS9jOI1zl1TU40AgPHDBY7GELEgPHDRUTk19YlyhoDIRfZpolxtUuFMxL3LUU0hNumb5zYIClJeAPwwwU1sxX9VelypIe97MhtFimxLbGy.oFIyoyXwhUvVHTPP.BBBnlZpAm8rmsjsCYlOOVVVDIRjrl+Ud85EQhDopE5mQESk.KXVSx5w333vzm9zQ+82OhEKVVUhV8A4fOu1fJbfS2a+3k10dwKsq8B.fq9ubtnk+hYffd9PzbSyDLC99aGu2gPOe5osBjB.34dtmCqacqqp7Z3yphDIB9vO7Cwe7O9GQiM1Ht7K+xgKWtpp2iSdxShN5nC..zTSMgO2m6yUUu9mu3HG4H3O7G9C..3RtjKAW7EewSvqHCu268dVUw4RVxRpJyjt+Tz92+9QnPg..vUcUWEswJPNuV5zowO+m+yAfQEV+k+xe4wz6GELEgPHDRUTkzBeYVYNJJJ3rm8rngFZXLsxoxb2xy79VrcishEZ0vutijc0sgKypEJygh83Ia1rUQmeluGY9YW499loPgBUz1dzrU3344gSmNyZWNrTqsLC5yTrXwpJedYZdyad328aeK7a+vD3Oe1CMP7EDDPCMz..L9yFgBEBQiFEG8jpHT3zPUKIl5TmJl7jmLN6YOK9nO5iv67yNLdme1gAGOCTUxe3lqcsqkZeuQo96uer0stU7rO6ylUa8xyyiVZoErwMtQr90u9px858e+2Gesu1WC..2vMbC3EewWrpbc+SQc0UW3S9jOAqbkqLmi8C+g+P7O9O9OB.fG6wdL7M+leyws00K+xuLl9zmNlyblSNG6a9M+lX+6e+.v3yxq3Jthws004Rtm64dvu5W8q..PGczAV3BW3D7J5OMTruaQN2UznQwpV0p..vEbAW.N0oN0X58iBlhPHDBoJQUUsnysoga3AQnqqi3wiCud8VsWZVxbFCAT5AQd4V0S4KfqQR.aYd+lHBkBnxmOT4afmWIWCIIohFJEGGWV69gtc6trBlxrcMkkkyJLR61si.ABT1UcU4XFyXFPmwA57CCk2iqooAdddLoIMInvD.oTOJlT89P73wQ2c2M5t6tA.vRW5RwEewWLBDH.5pqtPjHQrB4aoKco++ydm4g4DUos8uSUoxZmzoWrAEbXQEc.EAFEEbeaTDTvsATvgVGGbWVDcb4UEe0YbbAEvAG0QvFcbvc.UjOTG.QD2PEPbmAZwAD5Nc2o6rmpRUe+Q+dNVURkstSu.9765hK5jToxoNUkjpty8y8C74yGpt5pImJzNYm6bmXDiXD3G+weLsGSQQAaXCa.W9ke4XO6YO3VtkaoKXDtuGACFDyZVyByadyC29se6lJLUWAaaaaCScpSEuwa7FX0qd0c0CGh8gfN1hnPfDlhfffffnHQ1DkRQQAISljKdS3vgM0cUQhDoCSXpTcKU9P9l2RgBEJsLKp85HG8hwzYR1b6jffPZB5j5xWnBakqN.XpkMijjDrXwRVEMLYxjPTTDxxxHRjHFJsPlnNESm4cDGwQ.Wd6I9ruyOV6mGDm3P+4igSlLIuEQawhEb+KZmPzdU3O7GlHF0nFEV0pVEV8pWMV8pWMVyZVCVyZVCJszRwYe1mMtjK4RvjlzjJZiShV+rmQMpQwEk5W+q+03VtkaAiXDi.+zO8SXEqXE3gdnGBJJJ3Vu0aEwhECyZVypqcPuO.+8+9eGO7C+vc0Ciz35ttqCqXEqnqdXPrOHzwVDEBTW4ifffffnHQ1xVpjISB+98y6zbl0I6.ZU.qhoSVzSptkB.YUnJUU07tq5onnjl.KrbQpPfIpinnXmRdakIxTFQkZlWYlHTEhvTr.nOS30qWCB7oppB+98mUQozGp8gBExv1hKWtJ3xLLenjRJAW4UdkHo08G+kEtK7YeSqN5hIHkUqVQjX.2WM6Fabq.8n2CBWwUbE3PNjCASXBS.Oxi7H38du2C2zMcSXPCZPn4laFKdwKFW5kdone8qeX5Se5XiabiE8w8uD4wdrGCewW7E..3nO5iFqacqC+9e+uGGxgbH3DOwSD228ce3ke4Wleb28ce2Gpu956JGxDDDDD6iCILEAAAAAQQhrILEyMU4S3nWHgmd9Rpkyk9wUlDBSeWbKeHRjHnolZhu9DEEMzU0xGpnhJ5xxVJfVcSR3vgy31sc61MHTT6UjmL0QCAZ0YS5cOmrrLpu9546GMywSLm4IHHf3wim191NxxD8LNiy.m9ucLHf7uBW+CtK7mW3tvK8NMh2aigvBWV83xt6sgk+AZvguAfYLiYfRJoDHHHfxJqLHJJBOd7fINwIhUtxUhO8S+TbS2zMgC7.OPTas0h4Lm4fgNzgh90u9g4N24xK8OhBi3wiiG4QdD.zp3qKXAK.kWd4osbicriE24cdm.n0Oi3odpmpScbRPPPP7KKHgoHHHHHHJRjpXFM2byXW6ZWXm6bmoE9zYir4fl1J56De5gkqUoBSflBkHQh.+98CUUUHHH.IIo7tj7XNrpxJqDkTRIE7qc6EUUUzbyMmQ2rwb9idLycTEhXUlI.lff.pnhJLLuENbXd23yqWunG8nGoMGkLYRCBcwJmOFRRRcHtkRO23Mdi3Ju5oBGkMH7FejSLmWRF2xiE.O0x0v+skdi9dnGOl+i8DXvCdv.n047PgBYXbmHQB7q9U+Jby27MiO6y9L7IexmfoN0oh9zm9fZqsVLsoMMzu90OLzgNTL24N2Lt+hHcdm24cvO8S+D.Zs6pcDGwQjwk8Ztlqge7yi+3OdVEQkfffffn8.kwTDDDDDDEIzm+PxxxYTLnbQhDIJ54qT1x+pVZoEnppxcoTjHQx6R3yLjkkge+9QkUVI28SISljmWUYpT2ZqczthEQiFMqNDiUZg1sam6ZIyFqISlrMuMHIIgxKubCO+latYdWzymOe7GK0tGHS3.1wfVrXwPY70YkYWiabiCiXDi.adyaFaaaaC6YO6A8u+8GCdvClKHEClXf5IUAPNxi7HwQcTGElyblCV5RWJ+eabiaDSaZSCSaZSCiabiCiabiCicrikBF8r.qihAzpC2xF974C+leyuAe7G+wXG6XGX8qe83DNgSnidHBUUU7bO2yg2+8eeroMsIrksrEzidzCLjgLDLzgNT7G+i+QTUUUkwm+C7.O.99u+6QIkTB2cXKe4KGqZUqBevG7A3K9hu.8u+8GCaXCCm0YcVX7ie7403ZcqacXdyadXyadyXG6XGne8qeXDiXD3LOyyDWzEcQn95qG21sca..33O9iGSdxSF..+i+w+.e7G+wXSaZS700q8ZuF14N2I..Nmy4bxZPnuksrE7LOyyfO4S9D74e9mid0qdgQNxQhQNxQhwN1wZpi2xGl4LmIZt4l4k0I.vC9fOHdtm643O9gdnGZFe9qXEq.u1q8Z3S9jOAe629s3vO7CGibjiDG2wcb3bO2y0zOCLTnPX5Se5.n0xTd1yd1YcL9W9K+Er8suc..bG2wcfe0u5WweLMMMLkoLE.zZIoNkoLEzRKsfW8UeUdd00TSMg9zm9fK5htHbC2vMX3yF9fO3C3gx8l27lQe5Sevge3GNti63Nx6tGmppJdxm7I4GaonnfgO7gigO7giK8RuTCi21BKaYKCuwa7F..3dtm6A8rm8DezG8Q3Mey2DqYMqAaXCa.kUVYXXCaXX5Se53TNkSg+bat4lwK8RuDO+9RlLINrC6vvXFyXvzm9zyqui56+9uGO2y8bXSaZSXiabinwFaDGwQbDXHCYH329a+sY73115wVu0a8VXcqac3a9luAey27M36+9uGhhhnhJp.CaXCCWzEcQ3RtjKIul618t2Md5m9owq+5uNps1ZQiM1H5ae6KNnC5fvEewWLtjK4RxZNKFOdb7RuzKgMtwMxGO6XG6.tc6FUUUUXjibjXJSYJYrCUlHQBbsW60B.fi8XOV7G9C+A7Zu1qgm3IdBr10tVz6d2ab9m+4ioN0ohpppJ9maYylMdmRcAKXAXcqac38e+2GM1Xi3fNnCBmzIcRXFyXF48wVEy4zNZrn8+cFXolkBpppYLeEHHHHHHHZkjISBYYYnnnfVZoEdowEMZzrJtillFW3.KVr.QQQ926JIIk0K7pPQVVF0UWctTNNjA..f.PRDEDUEs0W9hKWtfKWt3h3DKVLDNbXHJJZp3Ttc6tKUTglZportOyqWuviGOnwFajGb8974yffOrNgW9lOVwiGG986G.lu8yFSrWa8DKVLzPCM.fetD9Xh5Xl3UUUUUco41kppJhEKFb4xE+9L6XS61siJqrR9s83wioAoeM0TCV5RWJV1xVF+974ymAQpHLxYbFmAdm24c..va7FuAF8nGcVW9q7JuR7jO4SB.f4O+4iq4Ztl1zq6q7JuBtvK7BA.v3G+3wy+7OuoK2N1wNvjm7jwZVyZx35ppppBKXAK.iYLiwzG+DOwSDu268dnhJp.0We8XlyblYMzwu3K9hwS9jOYFcoYrXwvDm3Dwq9puZFWGWwUbEXFyXFXfCbf..3xu7KGKXAKfu9yz1K.vcdm2It669t4+88bO2C.ZUTlC3.N.b0W8UaZix..nW8pWXIKYI3nO5iNiq+Lw9u+6eVa+6qZUqhKzAaNE.3ce22Euxq7JXdyadY74dbG2wgkrjkf8a+1OC2eCMz.+814S6m+XNliAe7G+w..3S+zOECaXCi+Xppp7uGY7ie7Xdyad3LOyyLiYQ2oe5mNV4JWIDDDv+3e7OvUcUWkokwtjjDdrG6wvUbEWQZO1HFwH3h6tpUsJ7HOxifW+0ecSe8Ju7xw+7e9OwnF0nx51X1P+wCe8W+0XMqYM3Zu1q0zwsnnHdq25svodpmJ762ONiy3Lx3bwQdjGIV6ZWaZYlnddhm3IvLlwLx52IdwW7EiG6wdrz9dqB4XK.fZqsVL9wOd995rwoe5mNVvBVPVEl4u829aXFyXFYMVDFzfFDd4W9kwgcXGVZO1a+1uMtrK6x3hGmIDDDv0dsWKt+6+9SK1BBGNL+yTl3DmHF23FGF+3GeZ66d0W8Uw4cdmG+8Xtb4B0UWc37O+yGu0a8Vl95Z0pU7HOxifq65ttLN1JFyoE56WyGX4NICKVrvmSHGSQPPPPPTfnoognQihDIRXnr6z+ErY6G2QSSCIRj.Nb3.Nc5jKJkppJTTT3BcUrbNTGUXpmKhDIhAgQra2NBGNbFmaJztYWwlbUpRLQczOel59HEEkBta2wxYoTyUqfAChXwhgJpnhzdLUUUd4gpoow67cJJJbQbRcr0YKJkhhBRjHAOeyjkkgjjjAgoLaNOU28ko8KUWc0n5pqFABD.KcoKEyYNyAaZSaB0TSMnlZpA974CUWc0XxSdxXHCYHE2Mt8R4a9lug+28su8MmKu9KT4q+5utiXHw4C9fO.iZTih6fNe97gS6zNMLnAMH7S+zOgO7C+P7EewWf5pqNbNmy4f68duWb629smw0WxjIwkcYWFVzhVD.ZsyQd3G9gi5pqN79u+6ycv4hW7hgUqVwy7LOSZqCEEELpQMJCBkcLGywfQLhQf3wii0u90iMsoMgm5odJ79u+6a53XHCYHn4laFaaaaCe629s..3fO3CFGxgbH..7+OUdrG6wv+8+9eAPqe14we7GO5cu6M17l2L97O+yA.vN24NwEdgWH9hu3KxpHClwocZmFZrwFwF1vF3ga+vG9vQEUTA..++SkINwIxGWkUVY3TO0SEhhh3i9nOB+vO7C..38e+2GSYJSAKYIKofFSsU10t1ENwS7D4yuCdvCFG4Qdj3K+xuDe1m8Y.n0xX8Nti6.8nG8.ScpSEVrXACcnCECZPCBe+2+8XCaXC7enoYLiYfwLlwfd1ydlwWye2u62A+98CqVshS3DNALhQLBr6cuar5UuZr8suczXiMhQO5Qi4O+4iq9pu51813rm8r4Y8lWudwocZmFTTTv5V25PSM0DRlLIt3K9hwxW9xwjm7jwW8UeEprxJwQcTGE750KVyZVC+GAXSaZS3dtm6AO3C9fl9ZM9wOd7hu3Kxu8QcTGEF9vGNJu7xwm8YeFV25VGZokVvhW7hw6+9uO9vO7Cw9u+6Oe4KjisBFLHN9i+34h.4vgCLlwLFzu90O3xkK7C+vOf0st0gst0sBfV2OdUW0Ug27MeSSG6yblyzfS75e+6OF4HGIFv.F.1912NdoW5kPnPgvW9keIFyXFC9vO7CM7Cg7ge3GhQO5QyE0ppppBidziF8pW8BJJJn1ZqEqbkqjmmlO5i9nn28t23lu4aNi66762Ot5q9pS6bwpnhJR6GGHYxj3zO8SGe3G9gvgCG37NuyCmvIbBnt5pCqXEq.ezG8QPQQAW+0e8Hd733FuwaLsWuh8bZmEjioHHHHHHJ.hEKFhFMZFuX4vgCyEInolZxzRCSTTDxxxvhEKvpUqvtc6vlMaPTTDpppHd737x1pXPWkio.ZUbD1ujnrrLZokVfUqVMU7FybETmI986Oqcov8e+2eHHHf8rm8vEjrxJqzfadhGONrZ0ZdKxF6jeSUzHEEETe80iJqrxzdLVm4i8bYtkJQhDPTTzT2RIJJl0KxpXR73wQvfAMctzoSmFJ8nLMm2idzC91Ay4c4C0VasbQpXWjLPqhvvDoJeDjYeU750Ku6b1XiMhxJqrrt7KXAKf6bjILgIfEu3E2ldcykioRlLIF1vFF17l2L..FyXFC9G+i+QZGyp2IDRRRXKaYKX.CX.FVF8t6AnUQfdxm7IM3Pi3wiiILgIfktzkBfVE94G+weLMG9L24NWLsoMM.zpiFW3BWH9c+temgk4we7GGScpS0ffp5cLEiG3Ad.7m9S+I..bW20cgYMqYk17jdGxn+4csW60Z38.O+y+7XhSbh7Kz8oe5mFUWc0os9xGN6y9rwJVwJ..vpW8pwIexmbZKSpyotc6Fu7K+x3LNiyf+Ycxxx3ltoaByctykubae6a2v625nbLEiQLhQfW9keYb.GvAvuuYO6YiYNyYBfVudWMMMz6d2arnEsHbpm5oxWtu5q9JLxQNRtvn5cxl90u9xgsxJqDuzK8RFlyhGONt5q9pwS+zOM.Z88bae6auMUxkod7fEKVvhVzhvEewWL+yG20t1EN0S8T4hxw1FmxTlBl8rmM20NZZZ3ptpqh6.Ra1rgVZokzbi5K+xuLtnK5h..PokVJl+7mOl3Dmngk4+9e+u37O+yGexm7I..XxSdxnlZpIswe9br07l27vTm5TAPqtXZUqZUo4X7jIShG9geXCh+rksrELnAMHCK2ZW6ZwIexmL2Q5yblyD+k+xewvORyt28twYdlmI+yZlzjlDd1m8Y4O94e9mOWP0IMoIgm5odpzliBDH.txq7J4h2c.GvAfZqsVCeWsdGSwXDiXD3Ftga.CdvCFuy67NPTTjWteo9drpppJrrksLbrG6wxuOMMMbG2wcf+7e9OCfV+bqu5q9Jz+92+Nj4zNaGSQgeNAAAAAQdfllFBDHPZA0bp3zoSd4440qWtanXg.d4kWNb61M+G+QQQAgCGFM0TS7SH1tc6HZznEsPPWRRpKyMRLQS1aGIII9ISks8KE59LVfumJACFzTQoX42ESTJlaoRsD9R0sTcV6CZt4lyp.eodh6YZ4ZqG62291WLsoMMTas0hO+y+bCgl9rl0r9EcnoyBZdF4iXe5cpWaoYHju7jO4SxuPwi7HOR7pu5qZpPpW20cc3we7GG.s9dAVdEkIDDDvK7BufAQo.Z8yXetm64vAevGL.ZULAlHULBGNLtq65t321LQo..tpq5pxZYs0d31tsaC2zMcSosuZBSXB32+6+87a+u+2+6NjWeyvpUq3kdoWBm0YcVo0bEdnG5gL3.rNyw09u+6OdkW4ULHJE.vzm9zQ+5W+.vO2rIV3BWnAQo..F3.GH9q+0+J+1LgdxFKe4KOMwVra2NV3BWHOC2ZokVvC8POTAu8XF20ccW3RuzK0vmue.GvAfa4VtE9s0zzvwcbGGdhm3ILHLhEKVve6u82Pu6cuAPqNSkkeWLhFMJWDOfVeeYphRA.z6d2a7du26we+yy7LOSdUxXohllFdzG8Q42dwKdwlFiAhhh3ltoaBibjijeeqcsqMsk6ltoahuO9pu5qFOvC7.o8cg8rm8Du5q9p7icWxRVB+y1ps1Zwq8ZuF.Z83oErfEXZYj6ymO7jO4Sx+Q210t1E28QYhd1ydhW+0ecLgILALvANPbC2vMvEkxLRUTJfV2Gdu268xENLd737tmJih8bZmIjvTDDDDDD4.MMMzbyMmWWrrff.b61M24J974CkWd4vqWuvgCGvhEKbQBXYKkUqVgMa1fff.O3yKszR4gRdwfJpnhBtDyJVjZNOr2nirYtOJaNpBnUAfZuaepppnjRJwTmR0XiMZX9jcrj9bsRTTzz80cFkzY1xzC8DNb3rJLDqLq.Z6hTMjgLDLm4LGTas0hkrjkfIO4IiRKsTdnoWVYkgy67NOrnEsneQHRUvfA4WzlEKVL8BtRE84lRGovT5cOz7m+7yZYmVc0UiC5fNH..7lu4aZHfkSkK9huXCtrQOtb4Bm0YcV7amZdx7Vu0aw+wBFxPFB+hAMi+ve3OjwRxqsR+5W+3NivLNmy4b3+8t10tJpu1YiIMoIkwbSxpUqFlS6LGW2y8bOFJmLFBBBFxfqQNxQlwf+e3Ce37+daaaaY80abiabFV9TQufAO5i9ns6O+8.OvCLMQHXbLGywX315ETUORRRXnCcn7am513S+zOM2oom9oe5lJDKC61si+m+m+G.z54Hc+2+8m6MhTnwFaDie7iGSXBS.W5kdoYsKgB.CuWN0llwN24N4hiY2tcdiHvLNnC5fvnG8nwgbHGBNkS4TPs0VK.ZMSGm5TmJF6XGKl4LmYZMXD8TZokx+bHyFOoxsdq2ZFKO1T4rO6yNMQozycbG2A+7Ld8W+0M78tEy4zNanLlhfffffHGDLXvB5hiYhSwxqhjIS9yVUVP.ZZZYrbujkkQrXwfGOdfEKVfhhB74yWN6Xb4BIIITYkUhFZngNcGLwd8XhkzcUXJ8cauTg4bjTy+H8W.M6Xj1q.fBBBltNBDHPZGGxbKEq7HYhcBz5EdWRIk.+98yCj+N5NyWkUVIBDHPFEwHZznHd734TfO8OdwPPMVfnC.rzktTTSM0fksrkw6ve.sJ3w9xglt94w1x6A6nD1d26d27RM1sa2Y8BxXiiS3DNA7e9O+G.zZIXkoK9R+EgaF5ExH0iIW9xWN+uujK4Rx5blUqVwkdoWZFENnsvIcRmTVeb8kHWSM0TQ60MWXV4Xomtpw0we7GeFeL86myVG2qzRKk+2rL7KSv5HfYa7zu90Or8sucDJTH7C+vOvctUagi63NtLdLXpBx0V2FYtVDnUgoxE5OV3q9puJmKepTQEUf68du27ZYSsDvR86hYkLHPqYbUu5Uux55SeSyfwPG5Py4mYn+0WuiRyVmOF.oU1gYibkIYGwQbDXPCZPXKaYKnkVZAqe8qm+4EEy4zNaHgoHHHHHHxBxxxs4urNSceN61si8rm8X315unnfACBOd7.a1rglatYDMZTzidzCnppxCH8rQjHQ3Ygk9SNi0s+pqt55TEmhMd024A2aiL4XJ8mTWG4bJa+odXyqZZZ7RMTetLwxOnJqrR32ueDJTH3zoyNTmyEKVrrd7Y95nJEEEdC.nXOuxDohEZ50TSM3ce220PnoOtwMNL0oN08oBMc8k0ippJRjHQVcD.fQmqo+BZ+zO8SyYdiLfALf7xEQe+2+87+1qWuY0kPL9we7GM84mJ8oO8IqqG8kHWpG2pe8lO4RVp47R6kbkIb5EYty7BJ6tNtxlPD5KmqrsurPZPD4y969zm9vKWtu669t1kvT461mCGNx59nrsMp+X9Mu4Mi+2+2+2rNlzzzfnnHRlLI1111FRlLYQI1.ZokVvV25Vw29seK9tu66vl27lwZW6Z4cvV1qsdXtdBH2uuuPot5pCe228c7wym9oeJV+5WuguSNW+vgrxdLePuSrxD8oO8AaYKaA..+m+y+ImBY2VlS6rgDlhfffffHKjo1zc6AVfmGOdbHJJBOd7XPvCEEEzTSMwKIqlZpIDLXPTZokB61smVIABz5E7GIRDDNbX9IWXVo5vbyUt90fKlnWHjrcRwEqL0pXidwbxlSe5nF+ppplZwdUUU9EFjIQo.ZcN2qWuHPf.HPf.soP3MWDKVr7tbWyWXAIOKGsJ14jFqq8Uc0UyCM8ZpoFCc1u9129xEoZu8PSWRRB1rYiKVPrXwxovT5+7O8c8s669tO7Juxqj0m6rl0rxXIEoG8WL7O8S+Td8bxzyOULqztzidgxS8hxzK7V9ruuXe7QWYifHazcbbw9ds7g7sQJjMrXwRdI9wAdfGH+u+tu66vYdlmYa90Le65hryOnsf92K8u9W+qB54lHQBricri1r3au268d3QezGEqacqC+zO8SE7yW+O1m9481BJJJ3EdgW.KbgKDaXCance9R1rYqfFS4ywV56Xp5210S6cNsyFRXJBBBBBhL.qSm0QfUqVQ73wMbR9rxxRSSCIRjfGj51saGwhEC986GNb3fGl41rYiWhVo5DEIIoLJ.QWUVSAz53JStloqNjzEDDLc7wD3Su6QLiNpwe3vgMsD9XhRw5ti.s5VAy5litc6FQiFEQiFEM1XivqWuoEJrsUhEKFZngFLbe1saGNc5rckcSr7VCn0KTniL.+Ygl9zl1zvF23FQM0TCV5RWJps1ZwblybvblybvPFxPP0UWMF6XG6dshTUUUUg+6+8+BfVEdIWWrqdwYz6XphIr1IO.34sWgP1tnw1ym0o+h66JJwktqtKs633xpUqcpiKAAgBNi1Zuedag3lq1J5euH67OJD762eAKLUnPgv4dtmKV8pWsoOtWudwvF1vvYe1mM9hu3KLzA8zi92i1dJY8u9q+ZLpQMJCc0U8zyd1SLhQLBLlwLFLu4MOroMsobtNKDmJa2t87R7T8eeXpk6dwZNsyFRXJBBBBBhLPG4EivNoB61siDIRfDIRX3WrmIDAq69IKKCEEEDKVLCBjHIIk1IO5zoS3ymuLdhPc1WjEqjFSlLIra2tgL2ROc0BS41sa31saHKKyy7Ffe9hKxlvTcTtkRQQwzK7VUUERRR77kBnUG.ksSHuzRKE0UWcHZzn7bLysa248ILGJTH9xJJJxuvrHQhvWF61sCOd7vESs8f9iG5LO1fEZ5yYNyAqYMqgKREKzzm1zlFub.G6XGqoBA1ckANvAxElZG6XGX.CX.Yc42wN1A+uOrC6v3+8u427ax492bstYnujnNmy4bvq9puZd875n4PNjCg2Y1zW5fYhLcgrDlS9jcbcjAte6gjIShlZpob59T8u+oPJkqtJ5e+6OOqn9vO7CwfG7f6Pe8jkkwEdgWHW.EKVrfS8TOUbRmzIgAO3Aii7HORzm9zG9437m9S+orN1Yv9LtBkctychy5rNK99M2tciQO5Qii8XOVL3AOXL3AOXre629wW9m3Idh1zqS1Hd73vue+nxJqLqKm9iszW5lEy4zNaHgoHHHHHHx.4JflauqaKVrvEkprxJCACFj6VG1Isqnn.UUUHHHXnyqwPVV1f3ToVFWoR3vgMHjPmA5c.ASnM.jlaZ5tTJe5mi0+KclMA85n53cYywQ1rYiOmkKQo.Zc6h4HLMMMnnnTPNJQe4DpuDoXkQia2t4ycrNH3d6bxm7IyC328EBM8AMnAg25sdK..rwMtwbFvwabiaj+2567W25sdqEswjdAr97O+yKZq21K5GW4inS5uPQByoPcgV24tkY80WeNElR+wM4StA0Uy.Fv.3BS84e9m2gKL0a9luIV4JWI.Z8bWV7hWLN2y8by3xq+6TR8GqPuve4ivTe+2+8XCaXCne8qeX.CX.n7xKGOzC8P72GePGzAgku7kiC8POz1z3o8vN1wNxovT5EKu28t27+tXNm1YSWmW9IHHHHH5FSxjI6PyLnHQhveMXcgM819m8ZGJTHDLXPnpplwRYRe3hmKQo5JZGv1sa2vEjvDwvL6p2QJFX9h9w.yUPpppYM3t6HDlJVrXlNejLYR3xkKtnR4inTLXGiIHHTPklk9wgEKVLHnkOe9fOe93hRonn.+982tCR0tScKHfVCM8ktzkhlZpI7zO8SyEhplZpAiabiCkUVY3xtrKCqYMqoqcflEzKD0pV0px5x1byMiO8S+T.z56YyUaGusxAevGL+yGps1ZyK2I8DOwSfa7FuQ7nO5iZP7rhI56NWKdwKNqGOqoogm+4e9Njww9Rnu72BGNbVuP35pqNryctyNigUah24cdmr93+vO7C7LaRRRpnGH2cDnWL10t10lyku95qGWwUbE3dtm6AO6y9r4cysfg9Oq77O+yOqBn.XrqAl54moWXpO4S9jb9cxKbgKDWxkbIXDiXD3u+2+6oMdt0a8VypnTszRKFBb8h44K9AevGj0GeW6ZWbADc5zogNRYwbNsyFRXJBBBBBBSni5BgiEKFZrwFghhRZYoh9aytHH8YIjUqVgKWtRqz8XgCs9VWrdXtWIPf.4kXANc5DUUUUnW8pWnxJqzfHHsEb5zoo4qgdg3XzcP.hfACB.XPrvLcB2rS9sX+KMlKGGwJATWtbUP4oA6XjBs67o2kcZZZHTnPosLwiGGM0TSXO6YOE7EnXF5uH1BM2g5HgEZ5KcoKEae6aGOxi7H3HOxiDABD.0TSM3TNkSA8qe8CSe5SuCSzj1JmwYbFbwqW4JWIuT0LiG6wdL9w0W7EewcXY7ka2twocZmF+1yXFyHqKeCMz.twa7FwC+vOLtga3FxY2Arsx3G+344kyl1zl3NjyLdoW5kxYVyn+X3hw6OJVzYNtb61M+yTUTTx5EfO+4O+NzwR6kZpolr949268du7KzeRSZRcnYjWwhy4bNG9eunEsnbdL8C+vOLVvBV.ty67Nw7m+7SyQ245Xqu4a9F9eOvANvr9Z8Vu0agMrgMvucpy8CdvCl6bnst0shW7EewLttTTTvxV1x3297NuyqfGOOvC7.FDxoXdN.2+8e+Y8bgdfG3A3+XQ+1e6u0v4.TLmS6rgDlhfffffvD5HbtSjHQPCMz.OyfLSrF8mXWpmHmUqVgff.JqrxR6jbYAmdpDKVLr6cu67t6B5ymOTd4kyGG1saGkUVYnG8nG4UXulJLAPLKbZMSrgNhtfXgPvfA4660KdSl9kDSceTw5hOxlHhNb3.xxx78MEBRRRPPPnfFmrN9ndZt4lwN24NQc0UG10t1E14N2I762eQqLQS0AgcGCbYfeNzz23F2H1912Nl5TmJ5Se5COzzG5PGJF5PGJl6bmqgec8tJjjjv0bMWC.ZU7yK3Bt.SE1Y4Ke47VEuff.t4a9l6PGWyctyk+4gu7K+x3u829altbIRj.SXBSfm8PG5gdnsqNcV1PRRxPGBr5pq1z7u5EdgW.+g+veHmqO8W7X1DDrylN6w0IdhmH+uuxq7JM8BvqolZ3G+0ckMrgMfK6xtLSclyK9huHpolZ.Pqyu268ducxit1FG+we73RtjKA.sdNEUWc0YzAiqbkqDyd1yle6oN0ol1xjqiszKbxa9luYFc4zZW6Zw4cdmmgGO07GyoSm3u9W+q7ae629smwN14ce22M95u9qAPqBZwFG5GOuwa7Fl9bA.dnG5gve9O+mMbeEy7P6G+weD2zMcSlNer7kubd1VIHHfa+1ucCOdwbNsyFRXJBBBBBhTnXWFeISlDACFjmmT.sJfgYcYGyDiP+IN3vgCX0pU3wimztX8TCi3.ABfFZng7tjpxVIgIHHfJqrxBta2vVdy5hQl4XG84lTmMgCG1PPiWRIkv+6bUV.Eyeow.ABjUA5rYyFzzzZygtsc61y64XUUUzTSMkwGmkWUEa750qgiO5N4XpLQe6aewblybPs0VK97O+ywjm7jQokVJOzz6W+5GNkS4TvhVzh5RyNma61tMdYE8ke4WhS3DNArfEr.rsssM7we7GiYMqYgy67NO9mmL8oOcbHGxgzgNlF3.GHtga3F3295u9qGiYLiAu5q9pXaaaaXqacq3EdgW.Ce3CmWBU1saGO9i+3cnhVNoIMIL5QOZ.zZo6bAWvEfi8XOVbC2vMfq+5udL7gObLgILADJTHCc3Py9rM8sK9W4UdEb1m8Yiq4ZtF7O+m+yNrwe9f9w0e5O8mvDm3DwTlxTL3jhhILgQA.9pu5qvHFwHve9O+mwZW6Zwbm6bwnG8nwe7O9GgEKV5vy3n1CRRR3Ye1mEm64dt34dtmC0VasX0qd035u9qGie7im+Yr27Mey3.NfCnKdzl+7fO3Cx+tuMtwMhAO3AiG5gdHr90udr6cua7we7GioMsogwN1wx+gYF8nGMtnK5hRackqisFyXFC+wW25VGlvDl.9pu5qfhhBZngFvRVxRvzl1zvXFyXPjHQL78.56ffLtjK4RvwdrGK..1111FNpi5nvrm8rwG8QeD14N2IV0pVENuy673BE51sa7bO2ywe95cL18e+2Ol0rlE10t1Ezzzv1111vS+zOMl3DmHtoa5l..x43o8v7l27vYcVmEV5RWJ1wN1Ad228cwLm4Lw4dtmK+ylu1q8ZwQezGsgmWwdNsyDJ7yIHHHHHRghovHxxxbQFhGON+h3yTY2Y1qcpW3uSmNgppJ750KZokV3ONS3K1IZ31saDMZz7J+iX49TtvmOeHQhD4UIenuysAz5IwkswhnnXWVGNSVV1P9akZ4GlKGzYwhkhh.MgBEJq+pkLWbYyls1b6G2kKWngFZ.kVZo4rb9ZrwF6zK6nTEH0gCG6UTFL5YHCYHbGSvBJ8EsnEg0rl0vy.jwMtwgpqt5N8PS2kKW3ce22Em+4e93y9rOCacqaEWwUbEltrW3Edg3AdfGnSYbce228AmNch6+9uennnfku7kiku7ka5xZ0pU77O+yyCl9NJDEEwq8ZuFtka4VvC9fOH..9nO5ivG8Qejgkalyblnm8rmXlybl.vnn1LF4HGI5ae6K24bqXEq..sFTySZRSpCbqH6bAWvEf4Lm4f3wiiHQhf+0+5eAfV6BiG0QsoBtlb...H.jDQAQUTE8WuQO5QiILgIvyjqO6y9L7Ye1mYXYrZ0JpolZvt10tLjANcWPPP.KaYKCW3EdgY73TAAAbW20cg+m+m+mtfQXamC3.N.7tu66hIO4Iisrksf.ABvEhwLNwS7DwK8RujoeeTtN15TNkSASaZSCyYNyA.sVRrr0EKFCXbFmwYfG5gdHLjgLDnoog0st0waLLLrXwBVxRVBt7K+xwJVwJPKszB+8johCGNPM0TCN7C+v422se62Ndy27Mwm7IeBRlLIt669twce22Muogn+0Y5Se5XXCaX7269tu66hq9pu57YJNmbEWwUfEsnEg29sea71u8aa5xb0W8UiG4Qdjzt+h8bZmIjioHHHHHHRghUY7oWTpXwhwEbvL2CAjtqaLyENrfRm4bJWtbYX4zKpgjjD1u8a+L0YV5QRRpfDDRuy.xFd73Is6ygCGld+.nKUTp5qudCmvlYAyd1n8dhbrLkJagSunnHb5zIzzzx3bX9.SnG+98mSQKKu7xaShBY2t8bdbWpHIIgpppJChRYwhESyhr8lXbiabnlZpIsPSeoKcocYglde5Sev6+9uOlxTlhogfeu5UuvS8TOEd9m+46ztHEa1rg68duW7AevGfQNxQZpK4rZ0Jt7K+xw29seKF23FWmx3RPP.OvC7.3+2+u+eXFyXF3DOwSDkVZoXPCZP3xu7KGKe4KGO3C9fF97CylS850Kdm24cvHFwHL74+5yDltBN5i9nwK9huH90+5esg80cTiKQQQr3EuX73O9imlShrZ0JNpi5nvRVxRvu+2+66Pd8KVLpQMJ7Vu0age8u9Wa39sXwBFzfFDd629swcdm2YW1E42dXXCaX3S+zOE21scanm8rmltLCX.C.Oyy7LXUqZUY7ynymisl8rmMV3BWngiETTTfllFjjjvvG9vwK9huHV4JWIF7fGLNxi7HAPqA.9pW8pS60rm8rm3Mey2D+8+9e2fiszyEbAW.95u9qwEdgWng6WRRB+6+8+F21scaF9wCYhRURIkfy4bNG7QezGgYO6YiQMpQw2tdsW6034SY6kK+xub7u+2+6zN1Bn0lxvK7Bu.drG6wx32MWrmS6rvh1+2mhlpMXUUU61VO+DDDDDDcjzTSM0tKMKUUUDNbXdPQquL6zG.r5IVrXFBUZV.WC7yVFupppheA+QhDAJJJn95qGVrXAVrXAhhh3W8q9UoMVZokV3hV4zoS3wiGtXHUVYkErHB4S2RpG8nGo8qnZ0pU3ymOHKKi5pqN32ue9is+6+92oeR7JJJnt5pyvEUJJJl1Ii62ueSErrxJqD1saGwhECIRjfKVX9R73w4hVlMGWwJkRUUUnnnTvkTYpvl+kjjP4kWdVceUt1WKJJBGNb.GNb.a1rw2GFLXPCkFY1d9d73IssIKVr.e97sWmaoxGps1ZwRW5RQM0Tig.Ftu8suXbiabXxSdxXHCYHcJiEMMMr0stU7Ye1mAa1rgALfAfC4PNjt7xmTQQAacqaEaYKaAVsZE8u+8G8u+82T2H0cf63NtCdIB8vO7CioO8omwkUVVFey27Mvsa2n28t2c4y0LBFLH15V2Jpppp5z973csqcgMrgM.WtbgQLhQzt+rstB762OV+5WOb4xEN5i9nKnNd5dCzPCMfu7K+RricrCbfG3Ah92+9id0qdUPGejqisjkk4ksanPgv.G3.wgcXGVAetIoRSM0D17l2L10t1EN3C9fwgcXGVd8C6DJTHr0stUr0stUHIIgAO3Ai91291goOxIdhmHdu268..v5W+5wHFwH.PqkW25W+5gff.Fv.FPV6TfoRG0bZ6AMMszb4F6GHiDlhfffffPGZZZngFZncudBEJDjkkQvfASq77LK7xALF71.s9q2wdtrfOuW8pWo8bBFLHBEJD+jM5QO5gohivrSu9.yVQQoMURX6d26Nqh2wb+RpvDlB.7.yFnUQ3prxJK3wQ6k5pqtzJUM2tcml6sxjvTrxNSUUEgBEB1saOmgDuhhB2Ic4qvMUTQEPRRBZZZochcsUXYpkppJb4xE73wSZGKzTSMkw.M2kKWvkKWYb6MSyYLxjfT.s5pK2tc+KhyEs1ZqE0TSMnlZpA+vO7C76mEr5icriE8su8sqa.9KT1111FVwJVAFv.F.Nhi3HxnyQXL1wNV7Zu1qAfVcOg97pgfffHajIgo1WirIL0dedKjfffffnCjhQ9REKVLHKKi.ABj15SRRJiN.IUgdxmLKR+uzNa4yTFEYVWbqslSQ454UnkeUaoi+0dIXvflleRYJ+uLC9IT8+Udk4KBBBPQQA1saOMQljjjfc61ga2tQEUTA5YO6IrYyFb3vAprxJKZtqvsa2bGeEIRDrm8rGrm8rG32ue32uerm8rmzDkRTTDd85E8nG8.kUVYYb+lhhRFEkhkkX8rm8Lsx1ygCGnrxJCkTRI+hPTJfVEfZVyZV7PSepScpnzRKE0Vas7PSenCcnc4gl9uzPPP.W20cc329a+s3XNliIqsu8UtxUxEkRRRpCO6qHHHH1WCJ7yIHHHHHzQtxbmbELjpppHVrXHXvflJrTlDkhUhV5QQQgew4r0Upu9rNrlUqVghhBjjjRq670QPtlmxzbjdKjmsKzqil3wimQ2JYlna4iCkrYyFu7KylnhVsZEVsZMmkrhUqVgjjDrZ0pAAfJszRQyM2bQQDUIIITYkUh3wiivgCinQiZpXp1rYCtc6NuKA.y5pfBBBnjRJwPYTvxaMa1r0kVdAcWXHCYHXNyYNXNyYN7PSeoKcoXiabin5pqF.slYUrx8inii9zm9.Od7ffAChcricf4O+4aZ440XiMhoLkovu8nF0nZWY.GAAAwuDgJkOBBBBBBcDIRDtKQTUUQznQMHfP3vgypfBQhDAACFLitVJS4KUpcEN.iVdVTTDhhhnjRJgmeEpppn4lalWtfxxxb2zzqd0qNzbKIW4Nj9rvROrx+B.X6ae6bwgRsSr0QhppJpu95ynvNoVtj.YNuj750qgKBszRKERRRHd73HYxjEj3a1rYCVrXgKHU1PSSCACFzz0e73wQhDIxZYzY1iY2tcTRIk.QQQt.nsEwhX4WUpqae97wE8ygCGvoSm6SleTEaBDH.Wfpksrkwuee97wEopyty98KEl27lGl5TmJ+1m9oe53LNiy.8pW8BABD.e8W+03Ye1mk+YCkWd43K9huHsP8lfffHaPkxGILEAAAAAgAzKLESrHV1Gonnf8rm8XpvE.fmyPrKpO0vLGnvDlJYxjFbuCSnIIIIHHHXvYNIRjfWJfrLIJe6ddsExkvT5mizmiUd73g69G8BSwJorNCxVtIkorwJVrXll8XoJLUlxOrNJjkkQ3vgghhBOL6aucUx1y9By5vg5EczpUqviGOjfTsQBDH.OOp5pCM8eov0e8WOl+7meNKs5AMnAgW7EeQLvANvNoQFAAw9JPBSQYLEAAAAAQFQRRh2c8.Z00LYqjtXtWgsLNb3ncUdR5uPH8+XQxxxHd73FdbAAAHHHXPnpNJxkvGoJ5f9x5pqt0YGNb3LJJEPlGe4qPJc1BtHIIAe97gxJqLdmAr8RyM2bNKUSyHUQoXh7wDkxgCG6y1k85rvmOeXZSaZXiabiX6ae63ttq6B8oO8A0VasXNyYNXnCcnne8qeXtyctn1Zqsqd3tOAO5i9nXSaZSXRSZRnO8oOFN90kKW3jO4SFKbgKDexm7IjnTDDDsIF5PGJN4S9jwIexm79bc0w7ExwTDDDDDD5Puio.94xRxkKWHRjHnhJpHigbsY4JUznQMTVe4qioXYNkdmqjsRySSSi6fJAAAXylsL5rq1KgCGNqgvr9NrW3vggrrLuK2o2QQe228cbQq5LbLkYt4IUxjio.LuC9kpafRsa90U.6XAV4cxbSEarqoowE2LShLZwhETd4kmWA5tppJuyPxvsa2vqWubg9b5z4dksA98VXiabinlZpAKcoK0Pm8aHCYHn5pqFSdxStawwl6KfhhB9oe5mfWud+E6EPRPPPzVfJkOBBBBBh7Dy5jd5yWnLI1irrroA9LKPoYX2tcSCF2jIShlZpI9sMSXJqVslSGakLYRt6o5cu6catq6kMxTdKwfILkhhBpqt5PokVJWTBlfUxxx3+7e9ObgQ5nyXprIJkSmNMrOJakpYyM2rAgK0KnlCGNPIkThoOWlXPLQhXkcoYcEPqVsZ3bvX4NEPqN5RTTj++4KrWaYYYHKKaHL8Yhmlowha2tgc61M39OEEEdNVoe9PTTLst0m9x2jniG8gltdwtG23FGF0nFENzC8P6BGcDDDDD6MyIcRmTa94lMgontxGAAAAAQNvsa2bgXjkkMs77XBMjJoJxUlDJJeDYHWYbBqT9X+Kd73cHBSYl.FlQf.AfllFeLjswRaozwxWxjnTr.4NXvfFt+fACZp3gBBBnrxJCZZZbgrzK3hYGWjHQhBtD6LKT1yzyWRRBhhh7.SOSGGIIIAIIIta8XAytrrLDEEga2t4hLoWnIEEkzx9LyvrNtmEKVPIkTBIJUmLr.QG.bWTsrksLrzktTDMZTrxUtxt3QHAAAAwdqjqyEssBILEAAAAAQNPunSACFDkWd4YcYzSphLjutbwLgZTUUy5ym4xF1uFUhDI5PbgT9HhT3vg4tghILQWQ9REKVLzXiMl1IRwBs7Tc7C.PKszBDDDx3bmjjDhFMZZ6KzK7VxjI4cKwNRXNfhgnnHjjjfMa1fjjTFc+tnnHb5zYZBU4wiGDMZTDKVrL5hpTWOd73ANc5zv9WGNb.2tcStuuKlpqtZTc0Uy6re986GwhEqqdXQPPPPPX.RXJBBBBBhb.ysIrx0yue+vmOeoIDQpnuq4AzpvLsGGLkONlBnUARXBMzUAykM5Euoiv8VlQ73wgrrLhEKVZYnDy0SNb3fWZdoRtJqP15TeleY0pU91ZxjI4tEqyljIShjISxEePRRhWFdYSTS8BU40qWjLYRd45EJTHHKKa3XbAAAX2tc99TKVr.QQQX2tc3vgCRPptY3ymOTc0UC.fYNyY10NXHHHHHHRARXJBBBBBh7fpppJnnnffAChHQhf8rm8vCJ6L4VpTEFJUWkjMxjnFZZZY7h9sXwB+wzzz3YJT6oy.1VPuXP5EuIaBiTLcVje+9M89EDDPkUVIjjjfhhBZrwFSysQUTQEYc9RQQIMmfA7ykwWWonTlgdGUY0pU3vgCX2t8bJbjnnHWnoTKqwTcQUm8wWDDDDDDD6aAILEAAAAAQdhUqVM35GlHSlILEywNLXWjelH0K1WSSqcUNer+Ob3vcociK8hVnetK0s2LItWwB8hREKVLzPCMX3wSsKxkIzG5652dX+c3vg61HJUpnnnfPgBgPgBAa1rAa1rkWhTkJjPTDDDDDDDESHgoHHHHHHJ.b61MhFMJjkk4kLVpBQnpphvgCyusffPNE8nX4XHlHC1rYiG.5EaJjrhh4XJVod0QSlxDIud8xETQuPLRRRnrxJKuDaId73o0gEYXylst7xmrPHQhD7xzKeK2OBBBBBBBhNBHgoHHHHHHJ.XNuwue+7t8ljjDrZ0JrXwBTTTPjHQ3BMIHHfRKszbdA+oJfDysTpppFDBJYxjYccwVVa1rg3wi2gTNerv+NefIdSmkKaLKXmSMynDEE4hEVHgCef.A3+sdQoX662aMTo0WtervS2oSmjHUDDDDDDDcJPBSQPPPPPTfHHHfpppJDHP.DMZTDNbXSK6NGNb.WtbkSGFkHQBScLknnXAWVXBBBvhEK7vZWUUEgBEBkUVYEz5IWuF4C5EuIakwXwBYYYDLXP9sEDDP4kWdZu1VsZE8nG8nfb9U3vgMrOxrx3KWcvt8FPe3oyxjJGNbzUOrHHHHHHH1GFRXJBBBBBBcX0p07tr574yG750KZrwF4kwEq6rkukEkppJhDIRZ2mUqV4gzcghjjDrXwBb3vAhDIBhFMJJszRKHgXxF4a20yLwa5nPVVFM0TSbg7xUI5wlKR0QZYhPgBY315WuBBB7vleeIXYRUznQgSmNIApHHHHHHH5PfDlhfffffPG4iHEwiGGwhEiK1CKGkb5zYA8ZopphVZokzDzvhEKbgbZKAoM645xkKDIRDnoogvgCmV2UqiFVYxIHHjlHcEy.BOVrXnwFaDZZZPPP.kTRI401ZjHQPhDIxY3vmpao.LJzlnn3dMYKUagjIShPgBAEEETRIkzUObHHHHHHH1GCRXJBBBBBhB.EEE32ueHJJhRKsz175IYxjHXvfl5xFIIIdWpyrRDLWnooAKVr.61sCQQQ9qka2tKJtlJeJKOAAAtqhLyoMoV1askwkhhBZokVPhDIfCGNfc61gSmNy45RVVFM2byHd734UGKzr.jWuPaBBB6STFe4BVFZQhSQPPPPPPTLgDlhfffffHOgEh3tb4hKbTghppJhGON2ISoBKXtyz5OeKOPlXPd73AABD.ZZZn4latnl0TYC8hQkOBY0VBGcqVshxKu7B54DLXPzRKs.fVETJeb4lYgZtdGSIHHrOsiozSrXw3cvOBBBBBBBhhAEmvlffffff3W.vDeHecLBK+nhFMJhFMJBEJDZpolP3vgyXor4zoSt6aZqheA.dmUSuChhDIhot+oi.1bjMa1xnXZ5ErpXk+UYBlS2XhRAzpyxRMeuLCKVrX31oNVYtR6WJzYcLDAAAAAAwuLfDlhfffffPGYyIHrtbWpBUXFISlDszRKHRjHHb3vHb3vHVrXYMakXtkROod6740NQhDPPP.tc6Ftb4xfPZMzPCsoxCrPPRRhOOlu4tUGY3nKKKi5pqNtfJRRRvtc64cI3kpiuzeLhEKVPxjIKpYlU2M762ugiY9kPYKRPPPPPPz4AUJeDDDDDD4IRRRvue+PSSKqNjQeXQWHn2sT.l2w3xGmEwBAbfVctTxjIQ3vg4Bn32ueTYkU1g4RIV1aw5rflgdwq.5XcLkppJpnhJLHvjppJpqt5xqbBykKWHZzn7aqertudvmGNbXDOdbDHP.dYS9KI2gQPPPPPPzwC4XJBBBBBBcjMm63zoSjLYRnnn.MMsLJ7DKXzqrxJQ4kWN750qoA.tdjjjfCGNRSXJ8kAW93VJyfMVXvB+6NBra2NW.HVW4yLrXwhgsmNxLKR+XBn04U+98mVXvmo8mNb3vv9A8iUqVstOqChzebRznQQ3vg6hGQDDDDDDD6KBILEAAAAAgNRUvD8HHHXnr3BEJTNWeBBBvlManjRJAkUVYl5LH15MQhDF5FelkkQ4Clsb8rm8Dtb4he6HQhflZpo7Z8kJYqT.YNPxgCGlJ1jdQb5JBPaYYYr6cuaHKKCa1rwueUUUzXiMh8rm8XZtS4wiG9eq+4Ywhk8IcLU73wQ80WugRTjc7dGcdfQPPPPPP7KKnR4ifffffHEDEEyn6Yb61Mur3hDIB750aAsdsa2tgxBCn0RESTTzfiTRlLYNCc6LgUqVMsbq5Se5C99u+64aaLAXJzN0Wpt5hgOe93cTPKVrfVZoEnooYpihjkk6RDzQTTDUUUUHd73PQQA1saGJJJnwFajONapolPxjIMHFkdmzoW3uN575pylvgCmwxPkcejvTDDDDDDDESnyrffffffHExlSdDDD3B4nooUvkDWptYRPP.Nb3.ISljKLBqLA0KLUgHFfc61MMLtsYyFNvC7.MbeQhDA0UWc4TfEUUUHKKiXwhg.ABf3wii3wiCYYYHKKCAAAdWtyhEKHZznHQhDYrL2XBXAzZXs2YUlXBBBPPP.gCGFABD.6YO6A6YO6gONEEEQkUVoAQoX2OPqys5EoZesx3iIXW1PuiwHHHHHHHHZuPBSQPPPPPjB4pCwY2tcd2lKRjHHVrX485N0K5mI3gdgYXhDoWDq7sL9.9YQrLy0Td85E8rm8zv8IKKi5qu9zDYQUUEwhECgBEBgBEBQiF0zrFRRRhmmTNb3HuDQis8vDALVrXEz7XaEYYY32ue91pdW.4ymOzyd1yz5Be5WN8cYPUU084bLU11Gv11KjiEIHHHHHHHxETo7QPPPPPjB1saGACFLqKiOe9P73wgppJWnlbEv4lI9hMa1PrXwL3VpDIRjVmeqsD74wiG2PtRwnG8nGHRjHnkVZgeeJJJnt5piGT6xxxoIhVxjISadwgCG7RQLS4JUlvhEKbQ.SlLIRjHADEE6PxdpXwhgHQhjVYTBz596xKu7rJnVznQgff.WbFUUUjLYx8oJqsXwhYpS6X31saXwhESEtifffffffnsBILEAAAAAgI3vgir5dDVI80PCM.KVrfPgBg3wiCmNclVoNkHQBDMZTSK6qDIRXP.H1emoLMJeHQhDvsa2HZznvoSmlJpUe6aewO9i+XZAfdCMz.zzz3cxNAAAnppBEEEDIRDCBW31sa95O0NbW9fnnHzzzfff.e6NVrXPTTrMK3ihhBurH0zz3kbXlvtc6F5XgYZcxxSL17Q3vgMDD96MgYAqOP1Cye1wCjnTDDDDDDDEaHgoHHHHHHLA61smyRKygCGvmOen95qG.fm2R.+rvRYKudTUUQjHQ3BYwD.xpUqbWR0VbOTznQQokVJOKkLS.EKVrf8e+2enoogVZoEdFRwJMsrUZcRRRnjRJAhhhPTTDNc5rMIjjUqVghhBjjj3ySLGikK2mks0ollFrXwhAA1.LlMRQhDAQhDg2EAyFszRKPPP.tc6lKJkMa1ZStXqqj3wiifACBAAATd4km1ikMA7XyS5KkQBBBBBBBhhAjvTDDDDDDlfjjD2cLYxgI.s5Znlat4zDwIWAHshhBTUU4hkv5dc1rYqcIJEacEHP.Td4kiXwhAIIISc5hjjD5YO6Ib4xEpqt5xYPda2tcd45wJoq1SPXyDuylMa7fTWRRBIRj.1rYqM6ZJIIobN2w5Hf4Rbo3wiinQiBud8xC2c1XduEXBRoW3I8GSqppl0P72qWuPRRBNb3fxWJBBBBBBhhNjvTDDDDDDY.Od7flatYDMZTXylMtXGM0TSbGIAj6x9iASjqjISBKVrvccillFWjJKVr.AAgbF.6YCAAADMZTzTSMgxJqLdtPYl3T1saGtb4Btb4BNc5zzrkxpUqFD5wlMasKgizONEEE4a2wiGm+5zdbMU9.SjFlC0LCUUUDHP.99CVVhkoxir6DJJJHVrXHb3vlJRZyM2LJqrx3hRkIQIkjjfGOdfEKVH2RQPPPPPPzg.ILEAAAAAQFPRRB1rYCpppvue+nrxJCRRRHVrX77aRPPHqYyCKqiRs6swbcDClSTXkGWaE2tcCQQQzRKsfHQh.qVsBOd7ffACxKQP8noogXwhgRJoDtXMl41HlCtJFBRoGa1rgnQixKcR61sCIIIHKKC61s2gH.TnPgfppJ5QO5QVE.Lb3vHQhDvtc6FJQyNhvYuXA6X0b49sHQhvO1LSt6SPPfm+VrR2jfffffffnXCILEAAAAAQVviGOPQQAtc6F0We8nzRKE629seHPf.7x5RTTLiWbuYhRwbJDCKVrztEjBn0NEna2tMz47ZokV3kgEq79zK1SKszBOSlb3vAWHtjISxGasWGbkMXB8wbcV3vg44YDSTnhEwhECgBEBxxxX+1u8KqaSwiGGM1XiPSSiW1dr4ntyjoP12Lx1xwDkRPP.Nb3fB8bBBBBBBhNLHgoHHHHHHxBVrXAkVZo7N7Vf.AfSmNgOe9..PxjISK+dzi9tXmEKVRy0RECAo..pnhJxnnIM2byvgCGPSSyPXnyDoQOBBBcnBQYF1saGZZZbmR0byMiRKsTdVS0dbMkrrLhDIBhEKFW7Pud8l0sunQih8rm8.UUUTRIkvcHFqKE1cEUU0r5du7ElnTLAM2as6CRPPPPPPr2AjvTDDDDDD4.QQQ3ymOdnhGNbXDMZz7py6o2MT5E0vpUqEMQN74ymAQoRUjLEEEDOdbd4x4vgCDNb371YMczvB+bVFWkLYRzbyMyKuv1hKkhDIBBFLno6axTVIIKKinQih.AB.UUUHJJxesYYgU2YZokVxYn6mKHQoHHHHHHH5rgDlhfffffHOPTTDUTQEvoSm7rGRuvNrx5iIDkff.RjHgA29vbiTwz0Mtb4Btc61v8Yl6sTTT3YkTSM0T2tv61kKWFbMESbJYYYHJJVP45TSM0De+gYjpaoXcDPEEECh6vDkwhEKvkKWsgspNOXkAY6AIIId464wiGp78HHHHHHH5TfDlhfffffHOwhEKvsa277PJd7377iJ0blRQQAQiF0PnlWrQPPfmGSLxj3DVrXAQhDAJJJvoSmc6Bval6jjkkSSvu3wiiJpnhzDfyLBGNbVEkB.bWiEOdbjHQBnooAYYYCcvN8yQNb3namPd5QVVFM1Xisq0ga2tgOe93GSQAcNAAAAAAQmEVz9+B+hTOgKUU0t0mDFAAAAAQ2Ejkk4NVgkmQczkImjjDuKApebTe80aHWqXgXtWud4N0RetI0ciXwhkwtJmSmNgWudgCGNLc7GNbXDHPfb9ZjLYR3vgCHJJBUU0z1eIIIAOd7.AAAXylst0Add91E9xDBBBnrxJCNb3.Nb3.tc6lN+OBBBBBBhhNZZZFN+MKVrv+AdIGSQPPPPPzNgINT73wQIkTR6tjpxFBBBnjRJAd73wv8GOdbzPCM.MMMnoogjISBUUUnooAmNcxOQfTy5pta3vgC3wiGSc.TrXw3BsY2tcCkZV73wyX.zyPQQgOmjoPBmM+t2fnT..M1XisYQora2NJu7xgnnHJojRnR2iffffffnKARXJBBBBBhh.RRRvhEKPPP.8nG8fGP5EKmSIJJB2tcC2tcmlvRACFDszRKbAoXh2vddrv91hEKYL3u6NQokVJhEKVZkjGqj6jjjxKgnXnppBEEECNIKau1hhhvpUqc6EkJPf.48bPp3ymO31saX0pU3wiGpz8HHHHHHH5xfDlhfffffnHAqq2wBOZOd7XZ40UH3zoS3xkKSEIgagMJA..DwZIQTPTQUUEM1XiHd73PQQwffT.s59GVI7wxGqtytkROUTQE7.lWeokoooAUU07d6vr4EyPPP.tb4h2885tKJU73waSNySeIf5xkqt8g5NAAAAAAw99PBSQPPPPPTjPRRBwhEyv8ELXPXylM..tSbBGNbVEKQTTDd73wPI3YFISljKdCqF80OVJojRfnn3dchRA.jHQB3vgCDMZTX0pUChSkuBSY17hYnetJ0RDr6J4SVZkJtb4h6HLe97QtjhffffffnaAjvTDDDDDDEIra2NBEJjA2QUd4kaXYTTTPKszRVWOLgjxELQmLSTJV3cyJku8VDkJRjHHXvf7tiGyEZZZZbAixj6yRMyoXyOYRDPIIIX2tcdPn2UMOUHN.C.F5df4K5KcuRKsTJfyIHHHHHH51.ILEAAAAAQQDmNclV1Hom7orxTTTfhhBrZMyeMsppJBGNbZYXka2t44H0dCkjFiXwhglat4zDbwpUqvkKWPVVFkTRI7vcujRJgO+HIIYPXmXwhwcoldXABO64.zpHfNb3vP2MryFl6vxWJjbkh55dDDDDDDDc2gDlhfffffnHhc61ypvT.+bIUkLYRDJTHHKKml.SwiGOiBSwDkhksT.f2Y0XgvtSmNypvVcWPUUEABD.QiFMiKi9NjGysTYxQYIRj.IRjvzGSTTzv+rZ0ZW9bT73wgrrbAILkdGxIHHj0xUrxJqDRRRFDrjfffffffn6Dc+OiUBBBBBh8hPTTDNb3HsrlR+iWVYkAfe1MK.s5RpfACxE0JZznlJ9BSTJ1xCzpXXrLjxlMavtc66U3JFUUUzbyMCUUUX2t8rlITVrXAd73AwiGOiBOAjtahXcJQqVsx++1xbSgVtc4KACFrfEGiEr9RRRn95qOiyY974iWVm6MjaVDDDDDDD+xDRXJBBBBBhhLNc5DwiG2zrPJShPX0pUTVYkAa1rg.ABjwx0JZznHYxjHXvf7RZqqNijJTXh7nWXNUUUr6cu6L9bXkZmc61gWudgMa1P73wMHJSrXw3tghkuVEi4iXwhwE1pXRrXwRaaHefIxTf.AxXVSwDqjDkhffffffn6NjvTDDDDDDEYXhDkqR5yLb61MRjHgoO2XwhgjIShvgCCKVrfxJqLHJJtWQVREOdbDIRDDMZTTQEUXpXIUTQEbmfkZVboOCnXtBS+5PSSCISlrnVZdrxLTRRpnO+ppphFarQ..dobVH4bU3vgQ3vgM8wDDDP4kWNIJEAAAAAAwdEz8+mUkfffffXuPb4xUaVjDVG0SOxxxHQhDHb3vPPP.kVZovpUqvoSmc6EkRQQA986GQhDABBBlJVB69c61MppppRa6mEl4VrXwzmeznQyX25qsfrrL18t2MhFMZGR1LopphRKsT9sat4lAPqB3oO6vxzXKPf.Y7wKqrxPIkTBIJEAAAAAAwdEPNlhfffffnCBOd7flZpoB94Y0pU30qWC2W73wQxjIgMa13AbNKWo5tidA5xGw5DDDfSmNM3HHl3PYRDtBoS0kKBGNLW3G61s2gDP5rfWm4Nt3wiicsqcwEWymOel95JKKi5qu9zteVHn61sa3xkK3xkqh9Xlfffffffni.RXJBBBBBhNHDEEgGOd3gTdgfdW5vxgHV9Is2jnT.FEMhkOVBBBYry5Az5bGC8YmkYBSkLYxzJ8u1JM0TSFJiROd7TTVuYB8ciwb43K8BloGe97AUUUjLYR3ymuN7wLAAAAAAAQwDRXJBBBBBhNPra2NRlLYAm2T5EcReWnauMQo.fgxRSQQA++au60tRa7u1.vaBIbV.sNqYVq46+msNqYpVQDgvgjmWzmj+fhVOUis855M1BQLp8Ert6de+65quNlNc5i94refMUS+SZZ5AAVU4gNADettanTSmN8UsNbEEEws2daLXvfi96qEKVbv2m6a+GunnHlOedbyM2buqa5zowvgCqKT9pIpC..9Ygfo..9AavfAQQQwKJ.kMa1bvjz7yxIu291OXsHhu6zRsc61X4xkQDeaxoplRpGJvk2hfoNVnTO183SwkWdYjmmWGDWud8hYylECFLH1rYScuRcLUEbe0e9XSS092iIIIQqVsLsT..7SGASA.7NXznQQDO+PT1eE052u+Oj9N5GspPlp78lBopSqtHNbU5pJ.88sa2tWcomuenTUmncu1hCe61s0qvXYY4AcM1Sc54N1DRUYvfAwvgCiVsZEsa2ttH7qByB..9YwOeu6V.feRMZznnUqV2KnlGSUvT862+C6JZUMgSYYY2qCnxyyuWvQEEEG80onnHlMaV8Zrkjjbvp6crIE60V54KVrnNnnrrr3ryN6MI7u8uuxxxhwiGGc5zodJp1+41tc6yJbsrrrXxjIQud8pC7D..9Ykfo..dGMb3vHMM8IWH5kkkeHBkJOO+nSQzlMah+8e+2HhH9y+7Ou2yeroCJOOOVsZ0AgXc6s2FymO+f9nppv2qbr9k5tqI3ywpUqpKS7wiG+pWCtp.5JJJpOQAa2tcb94mGIII0SQU05INZzn35qu9A6YpiIIIIN8zSiNc5HTJ..9kffo..dm0sa2HMMMlMa1CN8PQ7sx9d73wO507dnJLkio5wyxxt2jFUTT7fSG1EWbQjkkEIIIO3TOMc5z5.4N1zRsa2tCBx54XylMwkWdYcPOG6z9645pqtJxyyirrrnrrLRRRhO8oOUeumjjD+8e+20W+hEKN5OeRRRhd85EsZ0pNfqJUSd0jISd02u..vGABlB.nAztc63ryNKxyyikKWdP.KU8ET2tcevvKdOsd85GbZhpl1m986euma4xkO5Jp8XSJzcKe7iEL0KMTphhh3qe8qQZZ5a1p6sYylX61sw3wiid85EWbwEwm9zmNXR2t62C6+60pvn52uezqWuXylMw+8e+2AW+fAChQiFESmNUWRA.vuLDLE.PCpa2t0qHWYY48BbnWudMdvT6W.62U0p5c2hIunn3QKu6Gy3wieRmHduj9kpnnH9xW9RzoSmX5zoujauipc61we8W+U8Wip+7io528c5zo9eCT0yV28mcCFLHN8zSiQiF8fSuF..7yHASA.7AwwlBlpSbsW5zA8Z8XqwWdd9AEG99VrXwK5dNKKqd5rtaOTsuxxxWT+Rc80WGCGN7IE70yw9SC0wltqiY+oPqpeplOe98lxrgCGFSmNMN4jSd0mVf..vGMBlB.3Cttc61XAS8PgrrYyl3hKt3nW2hEKhqu95WzWu8CLZ1rYwEWbQb94meu.pdtgRUTTDWd4kwjISZ7hjuRQQQrZ0pX0pUOXWSU0+UBkB.feUIXJ.fO3dK5.oWprrr6EBTdddbwEWbvj8rZ0pHMMMt95qeUqdXZZZTTTDWc0Uw1saqW2s6FP1pUqdxulUqG2zoSazeVVTTDqWuNxyyi777Gsis52ueLc5znc61wnQiDJE..+xRvT..7n1u+nlOe9QmFp8mdpphaOMMs9j2KhuMkUqWuNlOe9C1aU2MvqQiFEQDGrNg61s6QC0Yea1rI95W+Zb94m+jWwt2Ba2tM1saWrd85XylM0ki92S61siSO8z5e9cxImnSo..3WZBlB.3Cthhhl9VHt7xKisa2Fa1rIRRRhrrrnnnnNfn1saGmbxIQ+98ev.fxxxhrrrne+9wm+7mO50renTUmTcQb3Ti8TmVppPz9QEJU02+61sqNrrhhhWTorGw+qz2SSSigCGZJo..32BBlB.3CtG6Tw6wTELSVVVLZznXvfAu3WmjjjX3vgQmNcp6no777X974O69OZ1rYOoqq50LIIodpgJKK+tASkmmGylMqNzrWS.OUgMsYylnrr7UG9zwLXvf3jSNIRSSiACFD862+nEgO..7qHASA.7Knsa2Vuxca1rIt4lahc61ECGNLJJJhjjj5oHpJ3kGJ.myN6ri93U8+zS89Y0pUOqSqup.v1+qw50qqmppsa2V+8Q05xcyM2bu07a1rY0ShzCcuUMwS6+wezEN+9AR0qWune+9VaO..9sifo..9f6kL8LIIIwzoSihhhHKK6fS0tjjjX61swrYyhkKWFkkkOqPlh3agYsa2tidB2sc613pqtp9zDrJznmqkKWFiGO9f688mTou7ku7jllrat4l3latIZ0p0A8k09gb8dIIII52ueLZznHMMsds89nbRAB..u2DLE.vGbc5zIVrXwy5yoZ06NlEKVDWc0Uu36m4ymGymOOlLYxAApTTTDKVrndRsdsq6VUeTs+TDs+ID34medjmmWOwWUgf8PJKKeSWAumipBgupCtDHE..7MBlB.3Ct1saGooouYqVVdddzsa2CBo46EXSQQQb6s2VuJdUS9Skat4l35qu9MaBjFLXP7G+webPuXc2oipZhi121saexSR0OZ2MLpHBARA..2gfo..9IvvgCezRCe61s0ql1CMoTU1uynplvoG5j+qp2lpV4uJiFMJh3+M8TukqD2zoSiISlDSlL4fG+ob5Dta2tHMM8cOXp1saGc5zI51s6AEDekNc5D862WfT..vcHXJ.feBTsVaKWtr9w1rYSLe97CdrpIxYeymOuNzj6Z3vgwlMahEKVTecqWutNnqiMkVUSJ0+7O+yaZfTsa2NN8zSiISlDCGN7dcq0CUd46qpqr1tcajmmGqWuttPyeJAa8XRRRhrrr5IXqZk7p96G6560qWzsaWkZN..7.ZU9++NJu6a9qnnvQUL.vGLWe8008rz+7O+SjllVG3TmNchxxxnUqVQVVV85ikmmGe4KeIxxxhQiFE8506fm6hKt3cuDvuq986Gmc1YwImbxiVB62byMwpUqdGuyddRRRhtc6dvuW..fe2UVVV+9Oi3aYPU8eZnfo..9IySIbl777nc61QRRxAERdkzzznUqVunSKu2Rc61MFOdbLc5zne+9e226QYYYLa1r2r9150pJDvpfnLYT..v8IXJ.fewb6s2F2d6sO3yWTTDe9ye9c7N54oe+9w3wiiSO8zm8jEUVVFKWt7d8d0ORUqpWmNchHh5IRSPT..v2mfo..9ETU2Pc2oG5XcO0GAUqR33wiiSN4jWcnNkkkw50qiMa1DqWu9U0gT6G7TqVsp6PJAOA..udBlB.3WXKWtLt81aOX5g9dm1duGxxxhrrrnSmNwjISh986+Cs2kJKKisa2FEEEO3oxW05MFQH3I..3chfo..9E2wVuspSlt8mbppSVtJUEldUWSsa2t5IvJOO+690s50a+OV02RUmDfUSgD..vumDLE.vuIdJ8uT0IGW0aHHOO+Q6pohhhCJI86FtUkVsZEc61MxxxbhzA..TSvT..+lop+kxyyihhhCljois9Z61sqtul1rYySpTwSSSqOQ5RSSsVb...Gkfo..3Ya+ojphdYB..345wBlJsoto..3isistd...7VJ46eI......u8DLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHDLE.....zHRenmnc61um2G.....vuYdvfoJKKeOuO.....feyXU9.....fFgfo.....fFQ8p7Y08.....f2SlXJ.....nQHXJ.....nQHXJ.....nQ7+kZWGXknqql6.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1396.0, 318.0, 100.0, 71.260504 ],
					"pic" : "/Users/lys./Desktop/LEAP/Screen Shot 2017-02-20 at 2.26.07 pm.png",
					"presentation" : 1,
					"presentation_rect" : [ 958.0, 120.0, 411.0, 292.880672 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 58861, "png", "IBkSG0fBZn....PCIgDQRA..BfE..DvbHX....f3keGs....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGjbbcemmeeYl0cUcWMNH.DoHaJIJRIYSCXQRI4KADR9PQrVDTdVaK6IVBN6LN1XlIV.N+wrQ3cGS.6X2H1XN.03MlUi2YMAWG1Zr8ZSn0dGaOqkYSYM1VTGrosNojHavCb0WU20ckY9d6e7NxW1cCR.xBn6F82OLH5pqJOd4QWuu42e+d+dBkRo.gPHDBgPFaDrY2.HDBgPHja1fBrHDBgPHjwLTfEgPHDBgLlgBrHDBgPHjwLTfEgPHDBgLlgBrHDBgPHjwLTfEgPHDBgLlgBrHDxVBlYlYvbyM2lcyfPHjwBTfEgP1RvLyLClYlY1raFDBgLVfBrHDxlNopD7G7A+2h+vneyM6lBgPHiEh1ra.DBg..L5tVEuPyuDRUIHTvuZhPHaugNXQHjMc97+sy...0di2baHDBgLlfBrHDxlNegW7uv85+f+K+tahsDBgPFOPAVDBYSmO2f+H2q+il62eSrkPHDx3AJvhPHapjpRvEuyuq62+VU9pHUkrI1hHDB4sNTfEgP1TYgVKjK2qV8fmeSr0PHDx3AJvhPHap7Le8O25duu449FaBsDBgPFePAVDBYSkMJmq97e60K5hPHjsSPAVDBYSiTUBlcOe9089+oy+TaBsFBgPFePAVDBYSkQ20pq68dg20WhI5NgP1VCEXQHjMM9e4r+Ja36q1arq3iRHDx1Qn.KBgroPpJA+dU9zWwO+TeiGktXQHjssPAVDBYSgu449FaX3AsbgG3ahEZsvMvVDgPHiOn.KBgbCmTUB9k+B+SeCWteiY92dCn0PHDx3GgRoTa1MBBgryhTUBduuX42vkSLeA70+.sQnH5FPqhPHjwGzAKBgbCmqTxsuVXxtSHjsqPAVDB4FJuQI29ZgI6NgP1NBEXQHjan7Fkb6qElr6DBY6HTfEgPtgwFkb6E+NSfOcm+T2u+qcgmbcqGS1cBgrcClj6DB4FFqM41+6+29OG+xG8WE.v89ei2w...bre6+d3Y+P+w.Pmr6eqOX+avsVBgPdyCcvhPH2v3e++4ec..bfm88fO+tdU7Keze0MbDBFJhvY9E++F+AgeULwruMn1aLlc1YuQ2bIDB4MMbrOSHjaXrmZ2B90tvShele9et2vRuPnHBeeSeu3KM8KiYlYFzBstA0JIDB4sNLDgDBYSG+PG9MdGCXcuhPHa6ggHjPHDBgPFyvGSjPH633Lm4LXt4ly86G7fGDMa1D..yN6rnUqrvQdzidTbvCdvq352rYS2mOyLy3duSbhSb86.fPHa4gBrHDxNNlat4vy7LOiSPzFgU3zgO7gulV+omdZbzidzwWikPHaKg4fEgP1zYyJGrZ0pENxQNx5FghG8nGEO0S8Tugq+ryNKNzgNj62O8oOMcthPH.f4fEgP1ASylMwS+zOsK7fVld5oupVe+PGRwUDBwGJvhPH6noYyl3IdhmH26clyblb4g0Uhyd1yB.fCe3CSwUDBIGTfEgP1wyQO5Qyk2TsZ0BO9i+3ugq2S9j5o0m0JPiPHDJvhPH2zvLyLCN4IOYtQH3UKm9zmNWnB+TepO0qqKVyM2b3rm8r3wdrG6pNjhDBYmCTfEgPtogYlYFbpScp2TBrld5owwO9wc+9ajKVm5TmhkiABgbEgBrHDBwvIO4Iy4F0UxEqYmcVblybl045EgPHVn.KBgP73wdrGy85qjKVO5i9n3vG9v3XG6X2.aYDBY6DTfEgPHdbricrbtXs1PNNyLyfYlYlbBwHDBYsPAVDBgrFVq3oScpS4d8i7HOBN1wN1FVg2IDBwBEXQHDxZXstXYm6AO4IOIZ0pEN8oO8lWiiPHaKfBrHDBYCXstX8POzCgO0m5Sgie7iyDamPHugvI6YBgrshYmc1qX8o5bm6btk4JwzSO8UUcq5XG6X3IexmzMgNO6ryhomdZbxSdxq0lLgP1ABEXQHjsU7nO5i5D875sLWIdrG6wtpEIc7ie7b6qG9ge3qp0iPHDJvhPHaq3ge3GFe3O7GdC+rm4YdFLyLyficrig63NtiMbYtVRNcFJPBg7lEJvhPHaq30q1ScxSdRLyLyfG9geXNJ+HDxlJLI2IDBgPHjwLTfEgPHDBgLlgBrHDBgPHjwLTfEgPHWAV6nU74e9meyogPHjscPAVDBgbEXsBpd8pAWDBg3CGEgDBg3wLyLClat4vm8y9YwYO6Yy8YyM2b3HG4H3AevGDG9vGFG7fGjkxABgrgPAVDB4lFld5owgO7geSK5Y1YmEG4HGI21ZsL2bygScpSgScpSgSe5SiSbhS7VoISHjaRQnTJ0lcifPH6rIUkf26KVF..ei2w.DJ3y9QHjs2vbvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDBgPFyPAVDBgPHDxXFJvhPHDB4pfO6LcwC+K+hn36+Evd9Q+Z3yNS2M6lDYKLQa1M.BgPHjsx7YmoK9C+OeI7Y9yRfTEBfPzpakM6lEYKNTfEgPHDxFvFIrB.HPjhO4OI69j75CuCgPHDBwi2HgUehehaEO3gqs41HIa4gBrHDBgP.EVQFuPAVDBgP1QCEVQtd.EXQHDBYGITXE45ITfEgPHjcTPgUjaDPAVDBgP1Q.EVQtQBEXQHDB4lZnvJxlATfEgPHjaJgBqHalPAVDBgPtoBJrhrU.JvhPHDxMEPgUjsRPAVDBgP1VCEVQ1JBEXQHDBYaITXEYqLTfEgPHjsUPgUjsCPAVDBgP1V.EVQ1NAEXQHDBYKMTXEY6HTfEgPHjsjPgUjsyPAVDBgP1RAEVQtY.JvhPHDxVBnvJxMSPAVDBgP1TgBqH2LBEXQHDBYSAJrhbyLTfEgPHjanPgUjcBPAVDBgPtg.EVQ1IAEXQHDB45JTXEYmHTfEgPHjqKPgUjcxPAVDBgPFqPgUDBEXQHDBYLAEVQHYPAVDBgPdKAEVQHqGJvhPHDxaJnvJB4JCEXQHDB4ZBJrhPdigBrHDBgbUAEVQHW8PAVDBgPdcgBqHjqcn.KBgPHaHTXEg7lGJvhPHDRNnvJB4sNTfEgPHD.PgUDx3DJvhPHjc3PgUDx3GJvhPHjcnPgUDx0On.KBgP1gAEVQHW+gBrHDBYGBTXEgbiCJvhPHjaxgBqHja7PAVDBgbSJTXEgr4AEXQHDxMYPgUDxlOTfEgPH2j.EVQHacfBrHDBYaNTXEgr0CJvhPHjsoPgUDxVWn.KBgP1lAEVQHa8gBrHDBYaBTXEgr8AJvhPHjs3PgUDx1On.KBgP1hBEVQHaegBrHDBYKFTXEgr8GJvhPHjsHPgUDxMOPAVDBgrICEVQH27AEXQHDxlDTXEgbyKTfEgPH2fgBqHja9gBrHDB4FDTXEgryAJvhPHjqyPgUDxNOn.KBgPtNAEVQH6b4Mk.q+3e5eZDL0TXWerOF..tmO1GCMa1br1vHDBY6JTXEgPDJkRcstRIAAa36ujPfuyt1E..Zuu8gj67NA.vd9E9E..v9+PeHL8zS+lroRHjaVIUkf26KVF..ei2w.DJ1dZt95EVoISX09nvJBYGBuoDX8G+S+SiJ+s+snbud..3Cr3hWy63+tpUQuJUvfpUQ+68dA.PsCeXT4s81..vG7S9Iul2lDBY6Ia2EXQgUDBYs7lRf0Uh4laNbw+5+Z..rvuyuidGrzRn4K7B..3tVZIrqqwc2bQQ3RSNI..V9C9AA.Pg64dvj+f+f.fgmjPtYfsqBrnvJBgbkXrJv5pkVsZgu0exeB..V4q9UQ725aA.fo9a9a..v9VYELcRx0z1zO7jsd2uanLulgmjP15y1MAVTXEgPdiXSQf00B+MelOC..5e9yityLC.fK7jU62Ge+lvTdsvWb26F.XCCOY0a+1w89C+COdZ7DB4phsKBrnvJBgb0xVdAVWsrQgmL5kdIz3RWB.L7jDxVY1pKvhBqHDx0J2zHv5pE+vStzexeBjKuL.X3IIjMS1pJvhBqHDxaV1wIv5ZAFdRB4FCakDXs3Jo3K7bCv+6elWE+EeYAEVQHj2TPAViAX3IIj2ZrUPfkUX0+ye54vW8EJm6ynvJBgbsBEXcCDFdxquDGmftc6fNc6hUZ0BKuxJncmNHNdHTJEFMJFc60E86O.852ECGLBs6zFCGL.xTIDB.QXHhhhPgnBnTwhnQ85nXwhHrPQTsRETpTQznVcznQCTudcTqVcTuVMTqVUTtRETLJBhqPg3kbkYyTfEEVQHjqGPAVaQggmb8nTJzsaWzpUKrZ61XgEWDKu7R3xKr.VbgKikVtE51sCVckVXkVqhNsWEs61AC6O.IwIPkJgB.Pp.TRHMaS6eADHDP..ETPI.BDAHHHDgggPDEfxkJiRkKiBEKf50qi8rm8h8dK6Ch..AD.JffnPTqZMznQCzndcTsVULYiIQsZUQsZ0vjSNIZznNpUsFJUtLhBB.DhMuSpaQXyPfEEVQHjqmPAVay4l0vSpTJzZkUvEt3EQqkVFqrRKb9KdQrbqkQudcw7KLOVdwEQqVKh4meArZqNHMMEHUBH.jJkVHET5e.XDOY2A.RgBBEfRHf.JXjIoWN6BJz+t2poeaAPwnh3i+y7IPgBEbsYkRAgP.nTPKmSoWIQfd6n0ggvvHTnPDpToJlbhIP850wDMZfJUpfhEKfxkqfp0phF0afF0afpUqhhEK.gPn292jwMRAVTXEgPtQ.EXsCgsxgmTlJwJqtBtvEt.N+Et.Vd4VX4kWFs6tJ50uGle94w7yeIb4KdYrxxsP2NcgLUBkTBgBPBkVJiTAATHEYhoBf8yEdBrLBq1f1hQajYozquB1Mn.BkBHHaYt+G3Avc+ddO52Poc+x9g9+okRo+G69WA6uaD1YUeAfvnPnT.QQ5vUlllhhEKgBQEPwhEQkpUPohEQkJUQ85Z2xlbhIPiFSf5MpiZUqhRkJgnnnsMhwtQHvhBqHDxMRn.Kx53FR3ISSAlZJfNcfZ3PH1+9grWGfEW.+d25Av7yu.VdokPmU5fzjTnTJHUZgQoPB..gxJIwJhPgTm3Ey6JDZWkf.Bw5cyRAEBfvrE82Rl+Qje4yVFsns50piG5m4S.gP3DM4DR4+Z610Snk9O8ztdkINyrsWi.vfv.HD.EhzBORkRTrTITHLBPHPgBEPohkPhLExTIjREJVLBUqTEUpVAEKUB0qUC0qqyerIlXBWXLqTohNLnahhwtdJvhBqHDxlATfE4MMutgmTovcs7xWygmbH.r9n0SHP..RDBjZ57OQjIF5idfC..sqSBmrGizGq.EikTAtOSiRob49jv5Xkv7ZcbCctMAje6acfxJ55i7Q9H3se6ucqdpr8hIjgt8maem8BqPKqyWJOkURk2dSkIHC1VhmSa9aOg.HLJBkJqcwpbwxnPTDj.HLHDRoDHLDApTDJBgRHPZZJT.nRkJndspnV85XxImDSznAZznAJWoBJWpDJWtLpVqFJWpDBFiIy+0CAVTXEgP1LgBrHukQJkXkUVwDdukwxKuLtzkuL1uw8K4BWF0e9mG051C6uaOTVpSv7pla8JBfBWq6SnEiA.zWjI9YTfNIm7EkAnEi4YHUNGpDprOIS3jQrhI9fJnxBen4CDlDz5.G3sgehepeR2V1oQxJPR5ILxyQKqXLkm6UJnycLUNAT4WFmqWddbY+UoRl6.zJdKmtOnfPofD.AABTpbETqVUTudcTLpLD.n+vAnTgPHBBfHLBkKU.wwRfzTzqeeHQ.pToDZzntYzTVCUJqGD.UqVUKDqZULUylnZ0pWUgq7t+dZQUuUEXQgUDBYq.TfE4ZhjjDr7xKiW67mGW5RWzkuTq1tMfRgdC5hkVZQboKcArv7KhUVoE50tOjIoZmSzlCAHMBV.v+oyed..DnTnjTKPH..EL2ZVx3.U..J8lnM2211EBDadcroydoPj8Z.7Q2+Axbtxoww31kI7dBHfRnbNXIBBvO8G+iicu6c6E1OXWSuj5JyQqrvHlsLN2r71FB664scTdaKmbMu02lj9NWwP190FhTja+HxGJSy5HDZwgRipyBEKfZ0phREJfTEPgB5jwOJJBEKT.EJVDECCgBAXTbBhGMBIwwPJSPTXDJUqhYjXVDUqTESLwDXxImDS1bRL4DSfC28sC.fu867ZKW.sr3Jo..3y7G9r3D+52RtOiBqHja7L6ryhG8QeT2uO8zS6xK24laNL2by49rG9geXbricrq35d3Ce30sdG+3GGG8nG85Uy+sLaMlOJHaIINNFKrv73Ud0WEW3BWDsZsJVYkUziVOHwv3AXwkW.W30dML+ktLVd4VncqUQRhDPoESIAL4MkmfDkI4yMe9OkwcImCMt7dJeG++4W3Bt1VAkBAFgWVgXE.Pj40U7NNbu1+YI1fmqXH.96d0WA.4cEKw75glPhITJ7g2+AfM04URI9te6W.69G5Gx4xkdUrGOB2wfv3FF.xGzQgvkSYZ8Nl3UZyeLydy11U1vahrvc5FAj.P3ElSg2dMvI1J+vizOjm1Vpx4TmdeDOXHVdvvrvdZa6NMd5kMHJBkJWDkKWBUpTEkKUFAEBP61qBgRBgHAPovJsVFykJPZbL51qGvmPuc9W+u9eCpUqtdzTVoLJUpjN2wpWGSLoVTV85MP0JUQgBQtPUlIrJSbUlvpakBqHjavL8zSiG7AeP77O+yiyblyrgKyAO3AwQO5QwAO3AW25d3CeXL2bygyblyfYLQDA.3Dm3DnYyla4qwizAKB..5zsCle94wku7730dMs6Tc51CBHfTkhd8aikWZYL+hyiKewKfEWXILry.jXbbRIUPAoIbXFgUlssqiaiqJJgUng2m6rqwthBfbBtxK1xoeYMkQAf7BwB.PASarnQ.Pn40.5mv3sR3Is4D1.g.+c20cAUPHRaNIjSMktcJk3Kc+2mWXCcmHbNLA6wug0G5P05GEhJcKwsckdtYAukcsNYIcRYytd3GRSkdTWJ79LXVeYNmzxZeY4Tlsss9iEW6HW6G5PGFFfp0qh+7+6+z..3ezez+qHJHBEKUFECiPXP.BhJ.gThgiFhgwIPkjf9CGh98iwu1m8mEkvqggwg.A0.BafxhWEO1+fT7NemSiOzOPYTqVcTsZ0M8j4mP1oxYNyYvi7HOx5d+qFIHG4HGwIv54dtmachw1pBcvZGJooo3bmaN7xu7Ki4N24vEuzkgLUhff.HkIX4UV.W7hWDKL+kwhyuH50tORkRHSS0tmjZ6vUBnDHvnGRZcKwZRhBZmWDlPXYr3QYUHgLMTBkUTkP2IuPjIfZM+Qnx+Eqo+RW9V4Dxo7Vgr0SAfm9hYhwrgmLR47JZCCOY.VuqXSpTXee6u85NOOWTDdO+4+4ncwhnW4xPAfdMahzhEgpTIjtu841F+M228YpiVvcPYqSWPXBYn+AtJP6vjBPE3mfX9mV7jjpD.AJrFEQPH.jRqsaJD3bOydcSXNt0mKy7eKyUxLYa99nYxdMUlqc9MIkRg33XfQ.C6Ov8weku3WdMmEUPHBPXT.JUoDJWoJZTeW3e4+o+avDpOOf.XHtUfB.kDyi+A+3OGts8WE6s9Prz4dQ7a+0Zi9C5CHknToRnV8ZnwjSXJDr0Poh5pzeiIlvkT+TLFgLd4XG6X3bm6b3jm7j4d+YlYFW3+tRzpUK..b5Se5sMhq.nCV63X3vg3q7U+x34e9+NrxJqhvf.jJMhkTw369ReC7BequCVZ9VPlHcips.XBymT.Ij5RlfKcv8qvTv7SkqOZ65Kykg4Yuz1GVH.RQV3CWSLqxsN9uvldT4JkBpr2O29xuMZstQobcjpVyRaEF7LlB2Jf1QL63mqrRW2sJnTHB.yGEga+ZrdhA.bgf.LLH.A.3hMZ..fgUpfg0qi.kBitsayzlA9BFGwbtEYEr.adYAjKeu7bLJeNfobNNBXKgEpbiFRakt2dlHKWtLIJeN2pxuL4Sn+ry0t1ne6E.eke0eW..79+e5mMSPl+wC.Vn+chWYgIvbc+HPFtG29tP5b38t6YvD0FhcW4EQ4JkQ4JUwjSVGkJVFggEPsJUQgxkQ0REvnDoNzkh.caSJQ7nXzueezevPHB.JUr.JWqJZ1bRznttHvVtTITuQcL4jMQiF0wDMl.kKWlBwHjqRNzgNDlc1Yc+9zSOMdtm64thEu5YlYFbjibDbzidT7TO0ScipYNVfBr1AQ61qhemOyuCVZoVPAgoyEsqMih6g+p+pYvq8xW.ihk53fAEDRcHijJiCFJowXCEjdVG4jY4MT6rgALyYC8RZ+gBFCUbaFgyQFIxXsccYi5TlKK4itnZMqW16m0ND1N6suuIGnbhQDq+XyMZBMalb4xjYc+2O0TPZxK.4fAH5hWDBkBUWbQDkjfn3XraScDahzzq4xXQenEwA.rT4xHNJBogQn2jSBH.RpWGoSLgVTqRhO28c+4cOxd7sNwP1vMlOjg9gqzIJy7Y1encwb8BrVax4msc7dsUjH.9Rm5+H..tuekeNWB3Ci6WK16siWdgIvK14GecBqde64u.Mplf8T9EyqGWA.S8zGHe9uYq39QEhP4xUPohQHrPA8zbzDSfREK.E.pO4DXhx0gxjSZwiFf3XIFMZDFzqKFEmfhkJhpUqhRkJhRkJhJUqhFMZflMapKDr00thUqVMTpTIDFFdMcMmPtYhYmcVbnCcnbu2INwIvoO8o2vk+PG5PXt4lCuzK8RW2mAQF2vPDtChW7688PutcQXP.jRkdT8AERSkHPT.SMwdvRkaCYZGHMcZBAP.BfTXGAfZQV5brR2IkNDd1BsodeoLEuSAxpl5t5Mko8rVgSABgq6PqHF6x6ur9AfxNj4x4mlPjIRvKUtrh+D18i8ybNzHPVwvxtuTtNlcc5KBxKZTAnTRHDB7unXQ7fOvCneaU1RkI1H6Lv8+rOqyImBycN..TrcaT1H.axd8PozTTRJwALgurBfygrauSmrSJKtvZubiWNJB2yW7KhtQQXPwh..nSiFPVn.jEJfQ6YOPX1t+YOvC.gwUJqHJqPZED17s2jT+5jrW+IJHzoNu47tUjELEeUkmnayIbAxNO6kL+ty4BAriVfEGba3kmuJ9tq9wfLb2ZaNAPwzuCde68KfIplfcW4kr2AYJ4FvcdUWFYs2CXUFatro.hGkf3gswpt8t6NK.6CMfL28JWtLJWsBZTqJpXR79o1SCjlnu+OHLDwCSvEV8h3km6UQZRJFMZDRSiwnjXLn+.DFEh5MpiIlrAln9DXhIm.SMUSzndCTtRYToREsiYUqfnvsOUiexNGrivu0Nx+tZ3fG7f3zm9z4FgfO9i+33AevGbcgJ7we7GGyN6r3oe5mdam3J.5f0NJd0W4xHNoKtv4OOl6EeQbwKcIj3BOn9+SSSwpqthtDKzZYzePeLn2HzsypXTbLRFMDIIwHEJ2b8msCUsPJajf76ny7Jku3Hemn7xqc3+g4wIoIe+j46yNaWY0d4dScm95UYsgJLqPhZ6F1yYL+cjyXkr5fkqJyaVuOw+0+8vtMUtdqQaNeTbtB4eP54lic23ID6C7rOqS3PvktDBFpSw9FyOO..pMX.lHVW.JdyDdxKEDfQlSLWtVMDnTne4xXTkJPnTXfWdh8Ge+2u60xLqtViqVqIA8sG2dmuW6W6nTJ7E+U9sA.vCbxeArX+CfW9xUvKrxOIjgYiJvhoeGbu66uDSTMA6oxqjyQJmYbYp78+sbsA2Rl+oBVy8DH2wk8FH+PulaTVXDmFDDfBkJfZUqpGEk0ph50piREiPkxUQwRkQ0Rk0ODhTgDYJDPfg8Ghd85g33XLbzPTnPDJWtjtx6O4Dnd8FndspnZsroGopUqhpUqhJUpLVK7qDxqG1v1cxSdR7XO1i8lZa7POzCgyd1y5980Fpv4laNbnCcHbhSbh2z6iMan.qcP7Ruz4QoREP0pkPXT.5rZWrxxKi1qtBVd4VnSudX4kVFc51ACGMDoRcsqRo.RkoHMUgj3DzscGLXPezoSaLX3PLbPezsSGzoSWjNZH5MnOjRoKWsx4df8Udcl4Bcioxs65b90AmmUdhsb47EfmpHqqIFATprDX2sNdJuxmMYYuGT1IuYuz5VjMoD5KV7te22MN7QNhqc5Zy9cv6Df3VajSnUNQhdhyr+LWtOo+menuzy51TA86gBKnc0pZqUPgjXDllhcMPmL4SllhIeSDdxEBCQH.VtTIDGDfzvPzsdc..DWoJRqU0s7O08c+lik7Bvb45UtiIf+l+E+V..X5+weD7zW7j4DVUJ8ahefC7Wgl0SvtJe97B3MNK5e3r1Jnu6eUYBog8UafHKqna88F1OS3c7Xu1IbgYO697r8quHe2DAt0kr.QV4rnZMTuQCTtTYTobITsZMDEUDEBKfAiFg.Q.BCif.RHDAneu9ni1KAx4...H.jDQAQUmtHIIFRYJJUtDpTqJZNYSL4DMP0Z0P0JUP4JkQi5MPyolxHHqFhhXx6Sdqw3PfUqVsbg+yhedVYCi3y8bO2a416lELDg6fHLL.IIwna2DmNgZS1.MlbRbq2wsa9RW8GjlHwnQZGq52uOVYkUvpq1AqtxJX01qhNc6fToDoxDiCXRcouRkhtc6gA8Gfdc6hACFhgC5hUa2E860A85zE8GL.wIizhujYNFo6lTf.gxNaClIjXMI7tXMuHyALSuY9VZorgnBtQnW17+W9sYliWlvI5k2N4mtbDPXBUV16ne4K8RuD9.evOHpTshYjQZDDZxyKcXy71dprVfvZGGxDW4lmCycbKPlJLs.w+pG3Cf7hzVSNTYNfkPgC+reIDnzRFKd9yi.kBE60CkMBvlXv.TJMEETJreuvS91S0Eyy2l+7Q4Jqf0xqEFh22W6qgdggneAcgvna0pHtPDTgQXzjSpq8WRI98t+62KO7.9by+uyEJP.fOz9+Ofl0SQyRWDYtFkkUbPHfTozijU36TovIFJvNRFsBcfH65n+TijotekUCwr52rgNVXxWurqSJkVnsdQLWSMgTW2byt+QobWYgJUg9cGf9cFfkvJXsOsf+89QQgnZ0ZnXoRnVsJnbkZnZ0xnTsRnXg5nbwBnbkpPAEVY0UwhKrjtNykjhUWYELb3HDmNBQEhPoxkQ85ZAX0pWCMaNElbxIQyImDSMk901QQIgb8hlMahm5odpb4i0YO6YwoN0o.f1Aqsyhq.n.qcTTpTQLb3.miAJkdTjMJcDRRSQZZh4K0CPfv3PSf.UpWCUpWEG31BQTgHTHJxIJHYzPr5pswf9CPmNqh1q1Fc52Cc61C850GCG1CCGMBBQ.TPBoTh3jDjJUHYXL50oM50W6FVuU5fdC6ggCGhACGfgCFpmi7jRXyLHWTof.1RW.7E4Hyh2nqSamfI3D3X0cAu02k.1dh4r4dkMutDhrvIBapBI0koBko233Qiv27a8Mv6+8eetsqMCwrskbNkYcWSl8ZagJ0JDvkiXBcNP4loDs86a2Vv+fVAgPgrhVp9SBAvm+At+r6C1.WlrNK8Qe1ujdqojHZwEQ3nQ..XxkWF..UGMBUMgkzJ9B.3VsuNMEvrNna2raFeEcAccQg.+2t3h3+u4mGeh+GQN9WsxOAdQWHIUXkfpv5Qj0UQkQHbnP3DQ5R4K6qsW6yTDYboxdEVXVG+yeYxpU..Alyi1yQ9uzlae10To.Tg5sgPOCEnuVYyCQS1q4ccyVlXyDAZtFZ96z3gIXkgs.T.W1rN18uxdiMDHPHzy+jUJgJUJiZSz.EhhPyIahcsqIQgBkPgvhPDJPZJvkt3B3bm6UgLMExDIFlFCYRJRShQXX.pUuFlrYSLQiLWvrSMR0pUCUsg+bLO2TR1YvFkOV1x3vS7DOwV9BI5aDTf0NHBBz47QPPVdiX6bUZp75ABSBvq.THA5uzN.AA5uRezvAneeEhBC0e4tRpmHfqUASsmc4RP4BEJ..AFMbHFzuO50qG51oK51sK50uGZ2tChGMD852CwiFgXYJjJERSU.RIRUZAewihQuNcQ218P2dcvnACPutsQuACvfACwfACPRZLDBARkoZQNlZ2TfwUAqSUV2gr0lKqmYYhwxTqX6eKvo2vzwmycL8RITB+AbnSjxK7M+13fG7PlZojoMjyLNSGxlAIfRo.L0xJqf.6BmO3kYhzxKGvSZ05DKjs.NQkHuKL51gwIGmaL.etOv86N+kEpxL4G17o5i8rOK95.5DkezHTrkVLPsNsQgjDDklhcYDZc7a4WBSLZQWS6REe+3duUfg20+Cl24txZ2uzKA.f1.3aabB6b0pg9EJf9EKhKum8fHoDclZJze26AJ.DJSwkqW2cvlouVkchJSKqQ3TV8GS+2DBWduYEoILBnc0xM.i6W5ExMnFDVAclGHvEtPemD8Dj4KNzccOyIqrKR1AWg8hoxcrXiRYJjHMYHFze.ZoVAJwEMB9rGi5iivv.DUr.hBKfRUKiREKgIlrApWqNlr4jnbooPkZMvvACPTXHVd4VX9KuHFLbDfRgDYBFMbHFEOBPAToRYLwDMvjMmDMaNE10tZhImnIpUuNpVshdTTVsFEhQVGm3DmXCqz6akmBbtZgBr1QQlKJ1NFEBADABHREPpjPoLkhAk.h.cAnTDpPRpcbAZDgY9tcADF2ozIHuvNYKmDivfPHkonXoBnTkcglS0D1d1TJfBQEfTlhgCFhA85id8zBwFNb.FDOBc5zAcWsM5OrOFEOBoRoocKcOgeRRB52qOFzuG50sC52e.FMRK7pamtnW2tX3nAXT7n7yEhvpyHvSyhsiKSGmdNJjSThmKQ179xlb71M1JqzBuxK+x3NeGuCm3rrw4XVnjb+tvyUqrlg++3531qWXyVvut3i0jqOB25lU5CfdDIXDSYzjl00s0QOOAI1QLpsuZuAZIDBA9S+.e.6N2cdvNGWaEXzrYS76+r+XXvf93h8u2b2UVK4KfeyCb.DJk3su5pnZZJpmlhuOiSXM.v8YRj+6yTzAA.vq8ZXs7kMBwtbwRXkJ5I64ycfCnykvREwJ25s5Nmd45MbBo.rksDqXJ+qW1qVY2NXE9p7DYIbhrzquvVfcWy8O5ZuUlPa68OtBBh8gCrWaBf69zrbCyW5s90R2UQ6+q+bSUWwTbfUHNUBLHVuWWJ6ZjetooEiIPPn.kJU.Up1.0qWCEKT.UpVA0Zz.MlnBBBKhxEKAoJ.Wd9kw4uvkPgvPLZTBhSFgzTIFNb.BDgnZsRXhFSfcu6ciFMl.0qWCUpVA0qWGSM0tvTMah5MZfREKx7DaGDm9zmFyLyL4xGqG5gdH7zO8Su40nFCPAV6fHKDFlujFYOEcfP.oH..ZAWJo9osCA7kEff.cgYLMIAAAA5RdfLABQfd8L8lHMcToLN2D543QnHBRjh33QPAIhhJfIlp.ln4jPZJ2AAh.jpRgPEfjT8vaue+AX3f9XznXzueOzoaeLnWWzueOzaPeDmjnSJeAz+TlUamF1ef9+GN.CGL.c5zQKfqaWzuWWzu+.DmF6Du4pEWByL4mIekzhIgWHFUN2lrNiYKYCO+ryhouy6LqiBOSGrhbshzf4br1APy10SHWVIhPjEpKutjUPjUFJV2U9LAZJS0bW41eYGBYyYgd964bqwrsEYdm4owxSCZ1FLvnbqQil3S8496iQIqep5td5+Ezr4T3S9C8swWdo+q.TJ7EMeVIiiWJkBS9huHJXxOr29q9p..X285g8adOq3qbuNNFnqoTVrfWYr3q7U..v2NLDsME30WtgNQ8WpVczstdNKbw67cXz2pvEaT2SXbV3Bci.U6gsMGtbtUYOuk45jMTyYC.QS9VYDmIsJxr2CH7jPmqVmXVFqvNkBgtGCxWHroPZXcuUoEh46tatMossqLgleDP+dCwxK0wpTDpbSFVZGwBihPghQHLp.pTtHpWqAlrodjNVnTQznZC88VAAXoEWAW5RKf33DjlnmWSUooHINAgQgnbkhndc8zaT4xkP050vd28dvd26dwjMmB6dW6BMZzf4I1MQzx+AmfNQ5O0oN011QPH.3nHbmDKs3JXkU6fBEBMeAoBJoWdQkl59BVnzl6.D.kTZbXI.Rjl49x5bIAPJSgPXlTjEAPJS0FlHBgTkf.HPPXHRko5mv2HXSKJAtNZBBBc0oK.3VN.sCZ1onGETPIyDTISSQmtcwvACQut8vpsWACFNBiF1Gc60C852CRoT6FloiMkTuOiSSP7nDLnaOzsWWzo8p50oWOsvtgivfACQRZLzy6hdy4hFgMRiKAvLZuN5C8PX+GX+H+ekkeDu4b8wSnU1RBWmxqa8rcv5VU+bTCtNo2vQTmceor4ek4MjY4hUte519dIes49D2uYcuw7yZ0pie8O2uHFjTFaDu8I9F3m+C8WiVsVdcGmNY8qssmuwq2OCyl.pi51ES7puJhjRrm4mGUFMBUhiwcXx+q6NNFM1vVyUlWSHvELE20WsREzqPADGEgE10t..vR6aeHsbI24hWchIx0NsGa9uV4ety82bVgVY+Mn8XL2UAk+4c+ky+9Dan+Ut6Cjl3HpP10cqKZRnLBpxDApTR2bbox4tc10Do20FkR+2itiM6UQkBROwXBAPPP.BiBQghEP0pUPoxkPyImBUqTEkKWAkqTBkKWE0qOABPHfRocCazPLbzHjDGCERPXXATpRQr+8ser+8uebq25sh8rmcicsqcilMaxPQ9VjYlYF7LOyyrgelcBX9vG9vWwo4l63Ntiq5ZjkczDdhSbh0MU57zO8S+FNU5rUEJvZGDsZ0AKszxnXwB.P5bKJdTLRSMBrLAgPoR09X3mOIlDrFBazIzEYR.iyNJifHgNzhtmtTk+I8EA.oIR2mqCMo81PaBGKMBzjYti.iKLRkNTj.YgCyNu4I0cRnjJDFF3VGqqbihGg98Ff9c6ggC0ggrS21X3vgXznAnmwoqXYhNLmgZu2TRsfp33Xjljh9C5gNs6fts6ftc5h9C5hgCGh98GnyKrjQPo.dWu66BG4i7Q7NBb805Z+1yQ5erw+ddAFdc.ma6Z6HKSvleIdvtc1nZPk0oubBqxTNA.aw1L+9diDaUoRU7q+W7KhAwarvpPQJ9m8SbF..rxpq3IhKunirior1gy0PSLTUdsAmPFEbKWlXS8xNY+9ts0tegW.P.LwJqhllh158XdJ5FRItauj1+pkYsUY+BEvBk0G+u1d2K..FVpDVYe6CJEPjRhuayoLMM+y6YmesG6VWgsGHRueOm3Xuqg5qUROgRYmq7CGnxIfBFQTdaW6DHdNwZ5OS5de3ILzS7kcOH8lNkLg32NpOytdKzh67tVKBDHLH.EKEgFSNAlbxF3sca2F16srWr+8tOL0j6EkKVCCFjf1qrJVY0UwxKs.5OrKTBIpUuFtsa61vcN8cha+Ntcrua4Vvt28dnnqqAN0oN05D6bsvgO7gupBwmc+7TO0SgidzihG4Qdjb4iUylM2VVE2An.qcTztcOL+kWDEJEYytHnTRjjjhzzTjDGCaGzVwW1vQocfx7Efd4.j10FcRumjJQfPgTShzKrJwTYeIqNG3CfRYDyoeLWcjNrKfQzj8Kzs4BRpTZx+qTDFDp+hZoDAh7SAJAAgF2zj5skUUmsiHgsiB3B4oHHvjf+RLJdH51tK50oq1Mr3XzqWGzuaezoaazueeDaFwktmd2JrQpfTpP+A8QmUVEwihws+Nl1bbn63HPHPXTz5+x9bBBx6V05bvvF1v03fk8GNeOT9+tcenxVTU90ISnkeG8YcFZ2K4yYG8mUpTY7+1ewu.FDqKhlqkvfD7O6G+IA.P2NsW+1wc336nmJ+6YNFx9XiXKHyNeoxsz4DTlqVjs1y4dGQS1qu6cZ7JuLp1sGBhGgCr3R..XW86iawTvW8CO4UKeuf.zNH.cCCwEqnm5vWoREzoVMn.vB25s5NN+VSsK6QqIY1kdWmxtl4bMS4eMxj2hdO3gapMxdNSl4Rlxd81DdPYVxaAEz+ssysLXDkIg28qdsIk4gmfTGxck127.oLKLlRsnYUpUfk6NJHj1ZOGrQJUOpLE5TUnX4H71da6GSemSi63NtSbG24zXpF2BVc4d3xWdQb9KbdzoWKjJiQP.vd26dwce2uabWuq6Beeeee+nb4M9A.HZlat4xkST9Xqj6G6XGCO7C+va3xzrYy2vIlYa8zZsSUNqc9J7fG7faKKYCTf0NH51sOt7kVDQE04ZEfNwzSMBrRkoHqiTSm3PAkTOBDstaEDp+hQg2bYnVPT1bRmvNxCUBjJ0Ci+.SxvqmCDEHJTfDiKA1NwUJ3baRDDhf7SVgPoTH0FxRAbh.k1bmR.i3K6ghcpbQK1JHHzILJHT29kR3J+B1NfUJEBCBcIGtuKC5o+D8DC7f98QpThNqtB5zsOF1uGVocac4oHNAltwzBrLmOSiicEaynHcBYKSSQXXj47bVXT7y1p7ho7Em38YJukv2oB052N9NNXO2m8sAdc1ZkqHWiXHyxTrXQ7u6o+jn2nJanvpnfX7n+3+eA.fd85ls8T4aiWQAbp7edtic+iW6uaEP6er5eNPYxAp7mlxIJastesFIavpBXpd5POFjlhhKsLp2ZYDHkXOKsDJOZDpFGiaqeeDoT3cljbMGdxKIDXAiSumqbYDGFhtQQXoIl...slZWHoPA.nPfTgmaO6EdxeL0lt03LErNNIcWicBOsgLToEhIjv4dke3jcgoTkOLjJ.yDHtIIDjqYea+NBf7aOY9ssyYLyuaMtLaffnfK6CEBDD.DDFfIaVC6+sseb22ycg2065cic03.3Uekkwq9ZuD5MnMjoo.Ph5Mpi69te23At+6G2689C396PxUGiqBM5cdm2Ild5oW2TgisJt6mWVudyWgaUgBr1AQ+dCvqcg4Qohgt7SUISQbRJjoIHMUZBSnwYGiHKsCQlQWEzhlrc3oSJaa9PokjILy0gA156DrUf.koLQXctwaJlQXxwJSnGgJvsOUJqKUHaBpVD35jLMM0T1HzeoqNziJmiTtgPuzLT7CzIqrzINTuKCLByRRRPPPnoMqO1kREBCDt8gTYbSSl5Z+.ZwgRk9I1iGomG5FzuO5zoC50sK51sC5zsK52uO51qKhkoPISMhSENQqoo51fxLmQFDDncETHzsMyqEAYk4AqYCYhQ7EdrABY753KmnK25XVCusouaVgQQFgUkgBqOzKQAwnXTL9mbjOCFLnm8Rtqc3L7XMhmx2Fj4aOq0wt7Zhf9piBtZVEr4Uj+4i0Jtx6bi+l0rP14cSWa0K7j414da20dbIgD2RmNHv3.ztMkehIZ2F6xjeXu6U0yHhMjR7Nk9S24Wc70LBwVrPAz1LRJeslMgB.IQgn8jS5ZWeg8rWSyV5DKou+Q5BAoUTkS7jRebj4bK7Bwn49BqaXprssSbFTtjwOm3cEbEcX6Y0rPYpu+WXy2xrKz4CCr47rPHgB5AeSTj.SzrBtm26cgCcnOHhGVDW9RWDooiPPXHTo5yw0aTAezO5GA+H+H+XnXw0OPLHqmw4Tkyy8bO2F5z0i+3Odt5iE.bgQb6BTf0NHhiSv4N2EPoRglxof1MHkTlUFCf2nBz4fk8VDSG5loHFchdqbBezBYR04kk.tjiWup5v3HDgl73R48khvIzR+DvZAd1QZmvtLRiqSFkD9aaAfIDhdhcDVwN5b+RWsuEYtWYq0D5hmk9KxMg+LHHvc9.vHnC5vNJBxmruAlQeosycowc.ch4qkkZKzpJnfJUhfvHcW0Jf1sWEca2Cc5zFsWcULXTLFMrOFNZD5OnGFMbHRSklvsXB6hoisv.8.FPOMpX572c8H6Ze1Hd2WbwZDfo75.aced15JDB7oeledzYPkMTXUgfQnXTB9GejOCFMZXliC49pl7a605f05cdRA+2dCELZ+W2H8a8qmm5xbZ5xKXxSnzZNO.XMxyTo1QVG+B+soRk6bVNQbqQDl6yMhNt0UZAE.BkRLwEuHJMbHhFEiaYkVHRovTCGhcYBK4AeSL2SNWP.FJDnuPfKWRKnncgBnSoR.Pg4M4FVnTh+38ueOQXYBib4gkzK448b0xd8V54vkz6XTbEbEytMxbuBqYYrmw0WSsmy8EeCkBp.SlLHzkalZ0Kg6987Nvz296ARY.BDgtu2w5B+DSTEehOwCgCcv66Z9b5NMdqJv5rm8r3gdnG5MzUpibjifYlYF2uucKerXYZXGDggVQC5mz0FFA.axiaxICgtfjpGv2ZmrDh.S3xjtP.XKo.5v4A.gBoo.gAlToBVa7kPlZC4lBoJo0KLW3GsI.OLtSY9VVWH5zkABsvgz.oqSJEj.RQlKUFwNANwYA.BcNeDDXy4K3JLiZm1zi9QHxdZXoJS3nv7kwJk9bnUPmTlpKHq1mDGVghAdBQcS+0PmPKAHHT6.UZpdDW1XhFnQiFPI1uqgojRDDFfj3DjjjBYRJZ2sMFNXDhGNDCFMB851Ec51Cqt5JXT7PWYpHHTW+wrkZCarUrGGV2.g4Zs85ucZhImiVliLqyk+F+k+bnyfJPpV+viuPnQX0g+LHINFIwvIFGhrZBUlPNaHdxWpCzEDV6nFM+HU0+9U21wsdP2RMIqis.gBkxSfYVMjxVU+Mus6AJrqqufReQVgB.kJvOEBssJW6C16mgxT6qL45mcOZVIgxVGsx944mZprqASMkmyMv67mBuykVF+9lyAMVdYTsca..r2VsPsjXTIIE25.8L2vsmlhILsro8cGaiDncIcsheIg.e7u22C..WrPAjJDXPP.ZYFwjqTsBjA5AARjTheyCbfr6UD5oRJATH.RSEs2jemty5lGF.ZQqJ20.6b6n4ZILdmmcSa9yyd2SX86zJLS+UJBzo8.7s+5eGrqotEzn1d0gJLTODcRSkPD.zd0t3O6O8+Wbvef2OqAWWGoUqV3QdjGAMa17MTb1S7DOQtPE1pUqsU0GKJvZGDAhrvIYSdcaxjGDD.QP.RSRfPEBQfNbdY0uG8WMJfd5yQmj55u3KLHyonvf.WHZTlvKBDnykJg1kov.q6JBWxzC.SX2BMcz38j9dO4aZpzz4W1DDsxbrEFXldRjRHEvssccNFD5UIyy9Jdo0oMiKUh.qvQs3Ho47Ul3CfDYhtspjHLP+SgMjhJadeo+OqaRAgQNgOoFWA0hMMGGRIhhBMtjE.nzIyagBAHnTITqQMHsttYD8FFFhjQwHQlhQC0iPxACFf98zS4PKs7RXX+An2n9Xzvg5pkuLwzwNLtLnulHkdhs0uPe9IME+Fe9eNz9JHrpXzPTJJA+28g+OpmTvkP29MW2bhosMcyfRvU878bNyueM20N28sdsMy6aEBlqNSYDY4jk4ERa3tpCiFHkqsYueVe1Uu11cgUvEr+8iP3IFT3bMwV7Vs5AxMMEI71CVG3rYtsosnu+xH1x1tTdU8cqDFkBu3t1ErZPU1Dg2HZzMh+jZGZ99med.nPfThceoKiHkDSzuOZLXHBgBuCynqrjR4DfsKkB6xzNemlD5G..14gRyzkDf1UrO5Et.5FDfVgAHTAbwxkQjRgTg.sJWFglGL6ey92O.7JAK1uKR49GqLMuZ+qqDr5b7yWzr85nUHVH.RMeh8uou0aa+nV0IAfNesrqQPfND7Pkh8su8fjjTTn.6Z75EOxi7HnUqV3Dm3DugNQM8zSutR2vLyLCd7G+wwINwItN2ReqCuKZmDBABBsgxCNQKPHgL0JPJDoRkwHk.mCOPnGIg5bzvq5SKMOsJP1Szad+PSgHEH.p.ETooFQIoZgclPAZmlazMQ8FI0MJF0cRjJjHHvlOVQ.BIDRcXLkBcs7x1ALfBggEzO4bpzykCoy0DaHIzUp5PcgV0Tarfx7kxBa85R6PmDZgbooo55yCTNQV1NBs4wkd63Fr5Zm2RSLgSzjyIBq.T3N1kRXtFHQZZ1HjTXbYSAADJSteE.SR6pSz7vvPToZUiPEctnYmVjDP6J4ngCwvgiP6Uaqmzt6zCsWcEztidzQllFCIzBYkoR7oeledzcXIHUq+qJJEM.kKjfeoereWynwTfH6fHvLGHJLh3.Lt0.XDLXmRZfQ.kJWQM0MmQZMBBY5ozNjnu+Mqpym4NoSTkSQmwAI2neU21zMEuBtqWQ7Lah3V4oiy0Eu49ImpoL2R7Dta9SL8mKTdS72lshvJb29.DFAjR69LqjkXNsAO8bNgXJnKaIVgWPIPnQ.qRHgREfu99tEiqNRntk8kE1MyF0FFuejKbA8YKoDSr5JnXbBpDGicaRT+IRRvTl647ySLmqXRIf0TL6bPI.fI+xtjPfir3hH1j79QJEFDDfdlWuTwh..HRov+78sO20C84KynBNP.HylkEbyBAlu6PIzhqrm2ihBwsr2Iw8bO2KBEkbmufRAYZBRRkPjDia+suK71ucuooIxXmG4QdDb1ydV.r9BK5Uhie7iutxEwi9nOJN7gO7a3nTbyFJvZGFAAYgey7L5P+TgRHQp4K4MNvnjPDl0qlBF2ijlgacP.TBcoYv51f1teif..Hr+ix7D+BSRmK0ctXymHnfK43AztBIMCU7ffPcRoJkZALPAkL..olPYZpWWBA.R0IBuL0Et.gQDmBJjljpE1DjItQoLgsTD.UZpNlEP.kQzWPXnNTGh.jJ0hDEAZAYglIMWH.BChzyGhJ6wivjL5vziXfapJQ+DytdUchhjJsygPYBGoR4lKHSkA545Oy46nnB5RVg2nyz1YoMbtII58mtdho6MpbkRnTkhXO6a2FgXELqmVv1+z+kAPllfEWbAzdPs0cOTkB8QwnT7QeeOKdW66kgB5qMIJc45Pnz45lPHzB2stIBcHYscr6O27oT48NBdNRYuFAj4jjKjx.YqqHS3jyxKuWmMgBofaHY31F1Eze63rtBAJSskRnEJJgs9qgrkyyoKq6VYCj.Q1CfX9GcU+28HINmbsyug9SAO1+lJ+.SP+SWHDQ14Hqfem.Py0dgz3JYtqnYUv++xCb.svCkBp8ue2whcz.pL2m7wO+4gRIQjTgpCFf5lPQt2ACPIoDkjRrGiPraQJQUydZe1qIdNkkCSk4eU.7zlZSVGg.IBAhAPGSh72aMUv8+Q6YOvF9U62vILCLjcsqZ39+.eHTs1tz+cah9OXUJEjh.HDwndsx3898cuH.kQTDqN7iSd7G+wwy7LOClYlYxIp5Lm4LX1YmEG9vGFO7C+vqSrzYNyYvy+7OuSP1Z4PG5PtBc5wO9w2RlWVLI22gw4N240t+Hx91933XjllZpF5YIsp84vshvfHqy+fPgo7FX5Twz4hz7T352WXVdIjJ8PoFpLoc5vRkBWn4rO.tWGnBqnASs0RmhVloiFaGSvJdK63zOzf9aO6nazOI1sB.rtKoLOkrcDOZ6rTZDgASocvNR9TF6GzuK4MVC...B.IQTPTMYMLSdu1jyW3bnw5Rm+bbmRYyMtTiaIgPnSaLm.SgvNAnHbZNTlv5JkotZ4UPPndhx1libAZQx5kCHLzH3wNJNU51jvb9+o+J.+e7Yiv26Ukn+n0+rW+ne+8PwxkwO08OB2+cuB52WG1wU6zAiFMBqtxpnW+tXP+9HIMERncVLLHvjmKVAD5aTz4JlzjKZBSHYQN2U7GoYt7kx43i0NKy6k8KNgaYuFtssaaXT731t180ZNtsaJk+uja6lITzsbduucVGvZSkyYKkm.L+1mZsaSy53M3PTd6K6Hj0tcxOx.Ut8i9vyLPKjYmm0if0rvzZcyxeD.By5aKJvY+uWM4x7cGYiRPctRdryedDZ1F2R2t.FmvpZDfc.SdfUAvERxqEVx7EP8g.CLeIP6f.jHDXoBQ3O4A+IQi63d.DgHzL3VRkJnT5xSSn.388dlF21c7dAP.NxQ9QulaC6zXt4lCO4S9j3C+g+vugUY8G5gdHzpUKbvCdv0IBZ1YmEsZ0BG+3GeciNvG4QdDL2bycEqmVsZ0xUqrdhm3IvzSO8aoioqGPAV6v3kO2EztNYT6jjnKXloIwlQployYq6RJuQqmEkJSvj68fqiakT6DlegzzUOoTvLE7jIxHTXKjnloYGSmmNMfVGpf8I10hoRSUvTr1gz53isHlZ5KRmA65vO4NLLcL4B+FrywhxLmdBD.tv.BjjlZFAhRDFEpKkCBa3M0BSCiBccFADXbZxrcM4WF.zGmlv6HDHSDmI7iQg5PDZOdcBIEv3HTfSbk8bqdPH.y9JmTC21HLLzMpobiDyf.7zeEf+O++IBe2WIE8FtdgUen2WOLQixPJU3e0+jQNGUzkxCyITHPTXAjllfgCGYlDuGgQCGhd86gNc6h1q1Fc51ACFzGiFoSJes3fTuh.heweUjMRTMeKkNTv5xlgTlZb7LSbf8bVNGrxeqatP4sdQR1kSk6bnuvJ6qxzBo71FYqkSXTl5or00MJDyDL4u8x9HywmzaeH8de2txSHE7EoZD538dNGpjdhmLODiSTnS7juPK.agK0trRy12upuaCWuqflJ8JZoVG2TYOrVpoJt+Ke9KfPSQ6swnQnrThPkBSljfBPmeXULGvNmvtF3KWn.VMJBKUrDd4aYuHTpvxSMEV9G38f24879vG+q8MQPwh3N+j+74VOw1zooExlOTf0NLd4W9BPAa9Lo+BwTYJRhGg3jTXSH4To8o80ewp11buGOWX+GkyIKadFIbgeyDZCSh9FXBAXZptLPDXUGYD4njYtbnPVmqBaRfYcIxaX366lk0MJ.sHFaXFgY4DBg1YHScsxJxBBf.XS5ayxaDFYEMlycKQVQU01QtToy4LqflrjABtvdBjcdwqKRnj1DkW4EtPq6dBW3DkJEBM0mL84vPnfoTMjpc.yNRQCLSJ05N6DPHx1G1xLwm+4BwuwYCthBq1ayDbf8Dh+ge7D7icvTiHWAjJsqY1gAush4q.bWiUPWJLjIoFm8TtqiJodjh1ocGDGGid86gVsVAiFEiUZsL52uO5MnORShchErN24BCjPmSUJifSmMplJouV7kwUV8EN20OuKbti0MzMJH79c3srdaCqXHmHOesXYB+thtc4RfHqnMag3LSjlze+5b8JSHTV62y0Oq3J36HEbhfbBvr0wJcUAcMkNA3DYk2Iq0J9Z8BxTNwZJmfXkx92Jdh7rBxx01shx7+Nnr++eyktLTJEhTJW3HiTJzv7yP.TQovEBCwsmlfc8VnGtyYbEIsQCD89e+..3V9HeDT6Vu00srTHFYsPAV6v3UdkKZ5fT26uTIQRbBjxTcXcL116BImRXbhAtp2d1W+a8b.l9ZLeQsIjXvJNx7E6B2hJLUhAaIX.tNksgfy9z71QTmq9UEHbczCX6WUOzts4MFBDl7vv0qryYJc0aGZQT.lBCZpSzlFSQzQILgJLwcrpTYEgUgPfzjTXKq.51iuKLxrp3tMAtUYNvYSjY.3JKCY0dKclxj4Lls8py2IawLUDXpuVNGCzEhTYZhI7kBniqp8Tg.OyyIv+gWGGq12TIXe6ND+C+3o3C+CJMkwB3bLyOG1biVMy4CgHPKLRoG7.1hDq8huSHXPVoBw5lRfPe8IMI0HRRgQiFgNc5hgC5igCFh1s6f1cZiQwiP2NcPZZBjlD8FRkqzW3GhXatfEXxaNam5RmKgY4Wjm5n7hhrBx7+1RegPdBmrWqTt2ytYWiyTdBdV+x384dhorhNzqmKYqxDlrFwHt2yqff56tjs.ep..jRWcqxefaXyaP+7vxWDk0wp0JBy92wRivMnT4xAu09+YBAsh57DUZOe4FHJH253tJo.BhBwd2SCbe2+G.UqsaWtqM5q+0fJHDMtvEvdm+xXPwB31VXA7yt7UWxV+5wh0qiN6YO562LBsZ7deuXO225qoVTH1NGn.qcX7xu7EgTknyEA6SWlpCUXRZhQLQfK7Yol4HLa39DAlBPpIokAzBYrKi81IckO2NhAiz4+ioy1jjDjU41EYIUuslYKM4OjwZr.WRdEj6o9sU0c6WuZGQe15ykIgv.rhyDB2wG7CYHzeGsKmvb9jXyiLoWEj2HrC19ZEdsCyztCDHLJP2YuI+vrEN0zD84dmKXNgaJjpTdkKAkmHAqXFqyilFrSvnsiToQ7povmpj5Ir5fHDD.LyWUfO8eX.dwWStgBq1+tRvsrqP7KczT7CeuwnPTQSR8KxBIjL67q97strOnqt7APlJABrcFpxRLNk9ZpzjuUPjIF0dLlMwdathJyFL.VgpEKVzcOVbbBjoRzsaWzsWeDOZD52qGFDOBqtRKzocazcv.HShMMCAhSSPTTjQPgIWBU5NlcgOyJ9RYy4Huo6EqfnbZsVuPpqn3KyB4Klyst9uuRAq2UJ2uCifG88eo1bkzW.haadEDYYEk.svR6m4BqmyAJO2nf2OWm.IYlHMU9oGGmqV14TPeAVa31x197B4nqxvq+LAfmv37h8ryYo6pYMbeev6CSL4AL0COsneozVZHDHMYD18dpg6+9+PnXw531+s9sfRoPka8VgbzPDuvBHcgEPvW6qA.f87ZuFp8lXNmbszsPA87LIv++r26Vv1Z1Y0gMly4+Zsuct1ceTqVRsTKzcPzpU2BIS.gZf3xt3hDjx4AmTFbgPh3JO3prKmJu3Gn7Kob42Ho.KfhbCmpRhwHQPFmDjaLVTNIxhKxFGnAcC0MpupSetrur9my4Wd3aL9l+6yo6NBwoQz9rlkNpOm8ZsWq+6ywbLFeiOze6ucTHnrW+OzOzy66eKXrWdO1Bv51rwi8XOIlm2fxDiKfl2lVlmmQu0PsMprmn81vIdJkUKL.OX5gCXVilFkLnT7IZySd024LF3Sl4UOnv8j4C06APKUZ5N.sb7.T4CKsJdEADwD9XwD152II4DU.pRVfRrZ9rFLK4d2R+lzD8.C94bijOMlvTfJREBzXvVk0bfH4bgsoG+Kdp3+9d9VMlLy+dHqGJxJpsv+Y9w8Idb2ONTqUW9SxhQxQaFmWLykzsNuA.I7u72YB+C+Ex3Q+iZOulWeIiUO7C5fKxSNPZEUDc5ON05gRvmrzAqXZdqwDiHMNGH1O.AMU776RSjqLkxe+YF+D8gzs5CON2hfQU.h6NvZ3lm22+qXylYTmaXdyI3niOFGd3g33icegc0m6J3ZGccb7IGEL33Sl28v6uLBX1VqhoRAaNYFII8YZ3ILAlPG+01xx+a.DR6SK.XYwqeC+WB.RfvOEvI8yN02E.DvoE.jDSiP.XBvb2H.Ge+W.gDfStrI+0C.TKM89PJQXKRo8.31B4Go2q5PUP7B4BuAYFEPrAnwwww3eystRJioUI7PuquIboWw2.Rnf06rSTzM57nYF1a2I7Nt+2FtvEdUXDVFcb2uh6FeSu821McOhsHMw03o+TeJb0e2e2S85qt90wq5odpa5890xXq7ju7erEf0sYiu7W9YvQGeLlJ9ik7Uq279PXs5wL..rlgRQS7A.12+bYVPXNavG.15cBTYAnjTlx03UsSJMXhwWY6ne5ASlZ1hJyKJ27ELj4DSYQ04AyB+QsfRs306LGqxLLP0mUJIuL0vDio.fQuRTFr1mNjkkuAvn.ag+vxQXNly4wDYAbrDq9wNju0z2+oXvQfsRt7jRxrvL4bRH2iU1HFK3jQYFRr.dOBr253W+2Niep+IE7G9B.r5UdGUbWWLi+F+fc7de.VPCLU8q0FxkgmoxkBZUWZYimeGY1DAjJPdZtbxF3nHI39N8QmXazAix3sHkNEXBMRpBRS.P8ewEAipCBtv3fHyBBn4u2jhKhkYiEhjt+niNBGe7wXylSvgGcLNl+6iO9DmEritNp0ZHCdv.0hq+DCP.98BBXnQ+fAwRTvzzyO3KheH19zAzAfbAxPx0g.jT2uM0A5aCvSNQP75acslsvf5AXrSapcrfgokdyJ9bTUC52vuPZwE9xJ7mmXuZAfrNN0mav1U.fpGF5e.th4cmYKRscVrHIf27a50f23a4AvTYGXleu.31nwE.kxFd6eiudbuu12FWzfAsBgWy89Zva9M8Fto6U9pc77AD65O1igm7W8WE..yO5ihoG6w..vq6y+4+Z96Y4Xq7j93Kd22MN5M+lwa9u2eO.7mO1W2Bv51rwS9DOKt9gWOXvx5cznYfEKVdEBJOmLjTH3zI4r9jvHossdEJqeRHgZqx7hBi3b.bxP5qK9jRGnxv9x.XTgeJlGTEqMtZklMm.QLPPegWslfOQfClKAEkA4HRFBVghVgCmPHUf0qnTl78O0KOPPTiezHmQuIffN6Exv0i+8vr9lgvX+iTSWf0D+TiiokbJR99JW4s2DpGxKBCTNRwzTGOxm9++8X0ktiB9vefJdeOngHxKBfe945AfTAJwulHmFUNohUhdq4rYESdSlvnWqjGv.22xTtPcLpyv0bg1qQrXn9FoWkk0HOzBeDtnrIy4rKKZYhu1.HbqViOK4EKW51DkizOGIIBmmmwTwaURlAr4jiwwalw0txUwgGccb3gWGW+5GiiN5PbzwdHsZIcrXE1LOixTA8ZCqVsJXjIhCk9.rgee2M..wFfKfvEsD7juGx+2h2i.TXKdu5O.2DqUx+i3l92KXnqaAHskLcsD7EV99ralUpS84KY.IPoaTtvSer3zLZM.nZP3bK4LdMul6.eS2+6BkxdvLfoUELuogoh6EQiLJeo67r3gdn2MR48n+IMnp+7M7FdC3085t2W7GhdKX77ADC.3K8w+3akm7qwwu2688h2vm7SB.f+vusus+bAPqs.rtMa7LO8kwketqfxJOajXPei44YTm2f1hUolYUeoJQK5ueY.PCkalaX8DMS8.DTJ.IASLNY.l5vgiXE.7AjpYM2o2cDfB+SarBcGEmwr7wyQqbRoatyNRg8iOOY0M9y7XPvAiwLhhxTVJ99o.SFwEg+nYDMJ5rG1mJss6l78DY6ilouCEmBENwv..jZ2KclMT1BvVIFjpobhoPehIMgEfLbVfTeELiduhbYE909zF9I+Ex3y9kdgAVcWWrfez2+Ld3GzA23Lg4miz4.cbKQfPslG6EHmBFzTlU05MJeaN.hVJSn0pnxHm.4zviSPmaQ.TyMkeCFqNQw5UHMb12G8ic4vqMxKNCoIUUgF5qFumoUSnRY8VZ5c+sorPyBPaspy5TgQlg.xO.roVyzPZVOg7uFNdyI3ZW4pn2a3vitNdlm9xXy7w3jMG6o4OyELk0rpnMD.ndq6UIJ7qW6D3umj+R1saPVuaf0J8X89h+9PttajIp9oYyRG2V7YilL.+foNscciRWFxAdJyuO.YsjIqazz6uP.yh8ikdxh.rxYfKcWmEui24Cgc187dwRjxDj6lfAZ+Z7N9VdWucbw630F9.UK9AICus25aE2y87J+SxiTeIerUdxu5F1i7Hn8c8ccpe1W7u9e8..4WO1N2Bv51rwW4YuBdluxkwpUEbbsgoDPNYnUqnVqnaczZbov4D658LBBBv.hGG++Jo7z+s28dpm.V4fVz6m02GkKr0pNHlTIpxKe3qpzm71B1e5c8Y1Px3uCYKJuPRQmvkEOLlraHYM6cGnXZQEHJ12.3mOaTw9ju.p2D5Aj4XEzxv15X.VL4VdLKJnAuFwTAKb.2SUi9yH3QIkt7.CvUIw7FmPHgD9a+SLgm3YR3Q+hu3dr5G6Gng26CnJJLErJB3IbuCtSIsu7Zk.gXDrm7WlCrUSVp84D2e04R4emQ1cwtAfMX8CoLYwKGfdhVWDOlMbfUNxesN8Kn1djWap0Q3qZz6effU7.xcg7qKkgtqNWfNxYwjvBrVYZB04Y+XEm72aSM5Z7Q9jMU7NPv7lFRniZsiCO5HbM1Vhl2LiqcsqgiO5Hb3wGhi2bBlm2.wjZJ6M66oUSn23wW3UhYiGa7hFgQRQqyEIL7E1PBNewPKM19oxAqviTOeLS4KjHjDzDyxjQtkfiV.3py7v6FYjZvjU+F.oga.fkjWMErhtDjkXc9f8lv6987f3bW30DVHHjsEiEkzZc7VeKuZ7FdCuiSs.pkOO69u+uYbWjYmWtMtcWdR6QdD76+28uavh0xwWu.ZsEf0sYim64tFdpm9Yw50kfwE+AYUzpsPJJGLAkKJI6d6fQFLo.3.gDP.JgTwYgo2beY05cjR9j2NFB5kJl6UN3GYHci+mwJukrYtIvkraDDCi2fAaH4f4C+WV9vxm72SU7ZLoOXk2I4OlVZjeBLJXMBCeeQnkwC8yD7oCZHixTIjjReTlMZ7yBjmC.fFeGVvlhVY8xJIjGLBug8I9TI7e6u7pWPfUux6vAV8g9.M7s+NZv5iHLPmWgAjmlPadCThtWasHJJDSPg2n7qJXqhISlUjOwXUZkhPxfWy3mqb.0NaIpM.A9wav39laP+Yt8DfVWvJ0xbHazhjLHIxZ8Qy508py3bUNmw7lYxD2B.w5yPa4K.2tjkJ42KAXS8KSjFAq6okSavTmL1OhOU4cMu0DMO2vIGcDNgR0+zO8yhqb0qfCO7533iOB0ZEy0Y2Ch9chdaTJ4mOJhsTFoFdGZvSJ+Zs5QZQq50ln4mGPv1zMKI2MYTcLde8mm2+38dC.65KjAbA6X8keVK.7M9bW.N6FyJKdS05UY7M+M+lw87peSnLsN.tavelSImQs1fYcb2uhyg6+9emXZZ+Hu1bf4HtN7c9fuSbwK9m+Z4J2JG+6yxS97wh0xweVCzZK.qayFW4JWGO4S8LX8Jeh1Zu49vhO.t0FODKsfwpjBoRYLazidiaP0dNgDjGmRDXEBIz.YCKmStjPHQCpOjZTYuErA.O8vRwtU3mKwRRSMY4wJ+UfdpIDEyOFSfdkj5C+Qw8QH+Hw8xlCfyfMxcJNoPJUBoBMPS36FRBYJSVRxAQOV4ptlCuW4liuLj3AH.HZFh.RU.gSoL9M9cx3m7WH+UEiUO7CMXRpa8nmN5LSM7ZmlTVUwm99clB8C3cyn4s6ww1kxJ46ZjYGBfLmRAfYvWW.6c+P0GrZQ.kSkoPZLI6bN.z6mWRHi44iQY05..vDa8N4RFstEsEE.PuFBjJdmCn0HajrZOC4KQlGywojGsu.7tXha.BFAyp55R.IYbi2GLgTxuGwqHwIVQlXT0nlgooUgI46XDNrdUUlwgW+53ZW6POLVu90vgGcD1rYiaN+SXy51FcjfdqwiqHjauVanNOCOze8n7vuFwq5x44JgE2i8ykI+thQgHNED6UmBbzoYyZojfw40kuOv3WnuDb1MKcHOYBj.NX+cwa3Mce3dtm6CqVsWrsknwOK79Vqa3rmcEd2u62CllNSvFqVnDVvh02x2x6Bm8rm4q4mu9uuMd4l7juXrXsb7mU.s1Bv51rwgW+H7XO9Sh06TFqF2.psYTmqt7CMehXsxdY14bNgVkkOOqNPj.7.G2.REWNOIAC3DrsNrLk2pKikKio6SY2pMx7k7jhV0JIWPq1OXPJEuOIShylgKgjK2SgB94uuVSUxG+dCop7GhqLkJo8aHSm23j7zOQjpjVe3YG8+OZ1ypZDKTJK9fel77YLj6Khehk9eh4Ml.dXVG+y+TI7y7wJu3.qtiB9v+fM79dPGPXLoTBDHJ+tDiTCZbBlBsjCBou.nGHCSZ3rQLjhUUoW.VMs3MSP1hwmBq1xTNGMl2V2M5coThuG0nnAjWYLzMssJ1KIfwEUfJ3lavno.yIxn39rldUlNepTvbuwENHC7yJes0H3nNh3AIOxKN2j7raGvOW8d02QB.SqVEgs5xQqM7el5ujhwMIQmN+jWDQI4bFq2YGft2SQO7viv0t10wlZEmbzQn153ZW44v0N7Pb7gGhMym3E0RhxPS1jJ4B.AdNyfGt276K8Ed4+4jMyDblX6tidyAKoq8uQvUKAhoEJneNV79W1CDkm57yk946oRAm4rGfCN6YwcbgKhKdm2ElVMwmMkOE6utzktGKu342GOvCb+X28tK9LkQbZHf0xGbeqequGr2d6dS2asc7hO9yaxS9hwh0xwm8a9aFW7u1esPRya0fs1Bv51rwlSlwm+K73XmcmhGF4wzPC04JpsYnBTCFYWBjEpRB8FPgLbzr1nQ9pUxaFRnvICkIkGLcDy+0LjXdHEIDNjrcKVwpsvGLzGSNSPKCCzE99wVFPmie2PJGJUT27Lbxmu0SN7BAUpItBVuzD0j4DE3mJ00EHKS.+nbUBDoV8dBoAiIvhXsXYpYKwGiTRG.exe6B9HeTGX0KdUA1vC+PxiJVvvWN7QjLcEAVzFAHaNmQkU02RPCClpzwSDdxq0pXZZEmrsG.SEnB0th.FxfAdLPe9NlXWdX+nmdbjeboTlXOpLwPZ02+ML.0YXzTtEyHCupoqaTWH.wuu9pD3GPoGUe.nTlh6MJ4R.1WFcOmXqXZQpnmRfl7e3KPjFrHp9pnAK54jpJGci9iA.qVKZUSRV7EvNV3oMWhYufCHCjI0Py8B3X85cwIGeBZsNd1uxyhVaFGczFb0qdUbkq7bnNuAGczwXttwuNv5Dns22MmVMMNyjxnM2vwGeL5FvlSNAoDXOnrhiN7XLOeBZU2T9y0JLB9J5kjXbo3xJ8Lyqc1YmcPojwpUqv5c1E6t6tX+82yydubhW20o75ipqcZ0ZzpyXp.bG2wcf64tuK75d8uQjK6hiO5jfUNcsrYCQfSHgu8262VHu71ws9wWOjm7q1wW39tOr9uxeE7Z9d9d.vsFvVaAXca1n053Qezu.1c2UHU7PsDlW0RalmClYRvS87DyxJmQcleTVmrPLj6aj1ihYpD.Fx7IlDBBUR9Ds01bvhEDSN1BuTIyQS1L5wjx4P1BfQ41ivL3X.JC1XdVjc1YhbbRYHgjjKSdYFF2Nl.Hh1ADw7PXcG06BW.DHWRXdScvdhXdw.lJY58M6T9QxwY462+5+VI7S8Oof+f+nNNdS4lNWd2Wrh64RE7i8CX389.8ACcDLkWUdkvOPAWdZVkLPzJj.bF4HvtRdoerDyLiTzd0pUnUqX4COVVYeBTqZ4RBPau2BvL0pKUl+OY0PlKLo+8IZKgTqBXh7qmQvHiqUD.GQhj.EOJbBlv9rmaJ.SMBvJxKK19gDiQkhBDWBuwFSNeZfYCfwCFlJv5ddb0apvI7yMH.A0ghsCmsMWlbc8jtFY3+nDVMMg4ZMtN2ivB1iHSJFPLZN9A.zTNwqwQbLd0jWgkSqlv0u10wLAOc8C8lz8Ut7Uw0O7ZXttAmb7w.oERNm7bwSdlZZJgVyA+1oTdIjYqUxiZkVsELFmYNxkXgHnSxsdKh9iZqF2eHlgyEOeqJ4IfDvpUEbt8OCdEuh6.24cdIbG20cgyew6.FJ33iNBaNYCp0YmoMqiQ60Rvq7q0duu2+ChEcrc702wWOjmTiG+RWBoe3e3+TC1ZK.qayFlY32626ygc1ckK4WqAOnPk7fsgzFAUVHpNL4mC+4fc.Ss3F8.6DmKmx94nqHE9LFG51oVYdJgfMBIS2xdJmjAzmbqGxD4oFujhR94h.IxtrKR9.4ymAaVD3kePI9LF.I0C7QHQZIKebADRHEueEjoHl40DKVcU4gZ6YLgzReLoiEOx+ZfOxGc0KX.gJfUen2uWUfZRXNauCVpUiU2aFPVoAOAawhyK.IjKjIxbxYWLEXvBvmFD.awrHk8SfeBYQSCIgDnmfYx3vZT4ffm+KkR.TguC54MV0ZTx3ooBZcw.kerKmSA8nRdIAZOXSLttJEgh5HxIDPbBfm6mkoBeeD.kpNQd8m6Gulesf.yIoR41KR55.D2yEMYbB7QF9dYlvkRJuw31WhALKOtIieKIC2rYCyhLdrrCxD7HPWasYLsZEpyMHPypfUFdCi8pzTFkRhfYjjmY2yWW8Pb4q7b3jSNFO2y4Fw+niOxYtp0wIyahqQDqdKaJ3kRwYAu2wzznMbYlLqOvzZ++ZvfwJmLAfcVuB6r2dX+c2Cm+BmGm+rmE268dO3Lm8NPYZBa1rAmrYFsVEvnmyXURuzmi5ZLM1c28v25256N.dtc7xiwMBD6K8w+33d9G7O3V1m+ieoKgm8e1+L7.OvC7m3e2sbgda1v8.imeOZxjNYVQU7SHUkAmcCwzC.zjPAvKfP9KAdIj+QdEgrKj4D69mAmrOmcVTxCon7TemLBgBaHyC4ozCEE3Jscmm7DYuacjsbLQkaT4Q0MFr3.vRrGKhk.LlDyOfweCUkhBPnAyp.IwrjXyx8g0PpLeBEAvKHXRRBxI+QB3W6SmvOyGchszlDtwaOkTf+m8CB7c7.yhnFBZ.wD9IteA8cEHhY7N.+XgLltjEU9aaL+hQl4rAv3hGUCV.FkNwR.uSKjbCH7RTZA3qgoxGUmYJmPsN6+LXgIvK76OmRnAIQ2nz6ykUvXP4lyLykZD0XJEGuEaKY5EPA7HmJHsxuVoVqA6EhApHix3mgt5y2u8WyqNvQfr5uF348gYy0fYB...f.PRDEDU6GRsBOY7aKZIM7ZLOk9QTwqFLXIATtDGS8+hhwjgGtZTVQwpz35hwhVbYi86Dj7mhQW+dU3jOit2BrNYiCvtatTg8J1+b6gU659e5NuqiwImbDlmmYOg7DzZULWa3nCOBmr4DzacFAENSq01rKEq0QaNi7TF8pgooBi3kLlJIjWUvNqmPtrF6s2NX8p03fyrON3LmASS6.yLrZUAW8vM35G8jX0pIxvUAIaDgKFeV1x+9vig9OeZprEb0KCGKYW5Z+7+72x.W83W5RX9fCP+s+1wku7WaMD7s.rtMb3o3tRoa+m4IYr.dH1AjDR7mmxzmMb0ycC4oErAcJxPoDNlQFN5twpyff33jxpIOSf.9J5aD6kmF6ZR2XxNHecYgwfQVFLWe899gWIQA4aTpGrfAC2iRPA7Ixg2m7CIKChPO41ykTD.kQJg25.TdI23M7Xroj0JbmUvcleL0vu9u0D9H+hx752LvpQSXF3a+cbR7ooO+RdhrKQlr3NYNOgzjE.djbLl.1j7i8Fbu1zrQ0qY.d+1SaJTxMXMDvLLmYxbZv9kPA26cjJYQ7RvlUD9q7L4xBnHAg.0OHIftBwWQFZOMl3rWmQtHlNIB7DBfbSLw2aMdcXWxV5mfasJPO4SpyqGbPDCVep0J.bVg.XdYEWlM.U46GEGPexCS2xpzhEqjInwT.HT9bKJBBwhl44QmZ3AdiydDYAJVTz41QGSHsnKEjn+AcIGizqGYnfBNAyOFjTevrFUJqjgyfe7QQ9.LfSN53nvDT0G25Urd8ZzayHmlfY.q2wuGNkSXddByalQq2vZrFJmrx4Tb9a0pIjSIjxErd0JjJYrpTvN6rFSqVgbtfS1z.t9gXZZC1c2cPq5R1mKdQ3XwkWpHDbOW06Kt6y3wVZiA.CqWuFaGu7cXOxif1OxOxW0u+uv8ce.X.P6FiLh6cwq8l9ZbaZK.qaCGY4wjjRpakaLYjxcX8DqDZuhxzBrSQrF3RigRnCFmvQ9lZ.BBP+dh8IB5HI+HoIZ7IQbO5HVTrA3NJShjQvBFWvP5EyXhra.oQJROjDDCPc8JLLXXSLa0MuZF8XgnErNnJeaDFixuRcj6b+rnpjbg7i7+u17vW0khwYR3ewuUA+LeroWPfUJtE9fe+c7c9PFFwCwfQlt4SXCSqHGtee5czsVvXXHdJYiTrq0Y0u4sWlxo.nlykfokQZ8SFbzj4kIXM2KPYxZWKmnjYHjmKWjLsoHnUU53q3ZP.U78KDE4fRmc4eKGjvHs7oRvbRVwVnaR7dlwqQZXp+oIw1ZO7tmaHae3dDxYQRrpkHHR883Rh1uoBqvHPzTJMZlwbwFkUzf+cWxKwtnp5144YGLTJgoDK3BweJMYut9RK6Pcagn0LIPWoDKp.fTYhmukOIw37rNOwQo3KPnyjr2WPghnkbzUAVMsBsMaHQ1C4eGxh5KJoTlvzJC0YOPgyrJQcVmyXZJy9epa5ej76UVkceYVRCvyoTlLn5eOt7sxuT1BVi8qQyKt9KXW2233lqNHHeEtc5vWtNrG4Qvi927uI9FdQLE+ieoKg5262a.j5a.3k7rvZ6UT2FNblNFrJ3Ik9RFnNc0CpVyRHqSHWHnQoM9.UU96TvCJsjjVC8Qu.zYFisDWwnTjoRD2FbVuJ4DZYmIDHPDx2HPFVM5hgHmsXhZIODPBIxB.DtPtsqx4VQWPHZpXTfOHNkRvKzPVR4ce6n0MLMkO0DsipLyASURIn9c1m7yr5EkwpKcgJtqKjwei+iL7vOTksskRDM.KkTpnvsjfZ8sSB+fddImmHCftwqbI67IsyoDrdi4uTK.EkWvlRLQqjrpK135DnEhIx5MxVl7bl4d2IKvGkRHymRgeqRl+rAPQc8XYpDfpjju5jcH2kxVKUAg4DZ04XByQUgJPkh8VkoUzGYcirVl.RcjSFiFW5EL56KEnplNvGWiMjVDw0nx76EddLsv78FVsZsmcUHg7TwI+D94DKkQqYD3qjUkGq4muJdDElp.9wrVyvzp0P9CT.n89eMuW0F9ATGm7clDR4o33lp7uoRwY+TUAa1qpXCctvlLCHVfVyPt.z5oPZ3hU7fNkGSJSYTmanvjvWL0sdkWofkRIBQ3tYrpUKHmKtGtnj347pEn9K7HQJXzUOupqGrfEzYyKlboF2xf0KGG1i7H3K8w+33a3y7YN0O+5qVgm3s9ViXXXIiT+Y0XK.qaGG2vJ5jYxUYT6Hjb1C7IexdkP4yn.H9pRRxIDdLQ.xPh8bvjLedxALYVHAgEUg2XE3Brl6AqFPOiF.LSrfzfmk3tA2MeFiXh4r+TZz6tGsDaZlY.4DxNUbDDm+f9INAMLsuPvd.wDdgAvErSyfwIc8Ha3zLV43un7WoL5nie8eyD9HezI76+EdgYr5NNeF+nu+Jd32I8TSEDTDi7hAESj8MDwHwPJWuBt79LHADnUxypiCKZl2JFMbaKI.ENXIizCIeF4fdAOWaw4KAFSrSoiDcxzPq17FerpjzDNk7e89vSShYUyrnmAF.xZFlVQ.G75qAPvA6MRFxvv2jEttYACW.hsqRHYZB8.vsTx1LfTajt3QNdQuyoZa.708iW96oTlb1axc5InQ6ewKr.2P4tzh0fQK4GtbQx.NN1jxpJCIqaYfbOgdhQ.KOrJ1faUFfmod.ft07yGhwMcbnVmQISOP5mAI6jCPr53ZJkPYpfMyUTmaXdtw3RHiFFIuNfyfsX215cdOKPYkWkk4XgCLFTrITsNV05nOUv57DFwwh54j5Z5QQN3Um3oYsBPY513dT4qvzhe51pG7kmiq+XOV36pG+RWBm7ddO3M925uENG.N+eFCn5FGaAXca3HyU1QBNB4BRIEln9D.5grKawJ9Be4JdMwxkdf9MlGVYfruhXRoknMhqvTOTEmBLC3OQ9yJklBvdtjEbhW217Q+jy8viEfdhGjRFYjOx.A44jgHGEoG2Bfr+cWqUmYgTx8SDklzqhQmQLwWWq2blh5cln8F5c2yYehOUGejO5DqJvWDo.e+c79dmtuV7DEOysatMlSw9fXgHm.5px8Ll0RFqbRyn+jP.dVspmfjEALiRz0D.aJAopjMAtVF3toPAECSt25ivxb32JGLbg+2N7iSd3j1BoZzj7drRzA3eWfHcoE6KLIup.QOesJkBpsER5xnUX0J2qOdKapQYtFgzop.Rcr.lmBVcw5pk8XB.5dDwXCyGp7Dj+rZRRt39LPIIm7I9mR.cfD6WgI3bktLWlHUjvH.qvv95SNM.EmQA0VkbYxESHFJwHRSbfZdQMHfsQ7HjTbYT7fANmPIhSCJ2Ve.5LJpA38PynvOJEja4vGjtfjYTRczLUIitDj4D65B7F+DxPsoI4ouTJgBRXZJAjyniFVknbt8Nlh.902ZpMC6LomoLX7LnW0LBJO34kGG4KCD9va63kWiCd0uZ7z+8+6+0MVpdwFaAXca3X0pBN4D+uGdcBThE5EJuRjFRFFLCTxwDRBHiuHU2WU.X.jIQ1fvBOS4eqvkpQlqk7a0UFSkBFG..yOHDxQIuzHC91pU97xDxPrwQLc4Bf0H.J5Sovn8TZy9HBHPNCzRnad16nOKYvdPIK0CwKLzLyYuL8AWwLRI7O+Sa3m8WZE9reoFN7jWXo.+Pu+N9t+VZdthkJ.kIDJUQ17ZKAUXd0cEwg.L.KiwWuRo9N50VXB7B8SELL.fx15iA5cML.qExnwy60l5caIJAHyJJBpMXyJjxz2Oa8FYwTx54UYow8sTD8EHNOoqEkTNFv.LjXkj98Q.wJpUG0kGzLXybRzfAECo7DxfoNdyA3HCz6aGzqaVh85OliSY0KEsangR2Q0FxbJ.sKieC+5XV0fr+2YjotfspLAL4unybTQAAaB0Y+Xes0PwLBBi2KIVXjGjHHS+3fesvHatxAqaIAhtU8Eh.uAS6.IIDPs3Edv2kqiUEqAFGKVDvp4bFUPfhvBvSMwjZdrHp379RFAgWIkHQ+XkzhXLrBdkklQFSSqfLmuWwkimtn6eDSm9hEUEj59KKwmOIetMJ9hsiWNMRO7CiK8mi.UsbrEf0sgic1YMt5UuF5cU92J0z8GH0APRwn.M1pdrkplIYdZs7ZIKH.eXFkoCP8WParhZL.tnWyex6nR6.buC48osvETwDV9jz9JZUFcIS3avhI3ycVQWzCTMC.UUQXDDQ1mXIvGv+RlRKUJofoEnpsTfPMkaRBuVFOxm1CHzO6i0wwuPwsvEy3C982w286tGx8jRYTaroKSyKqTt2HfJ.GzXuU8IULWBnbRI.dIN1mRIXb+I66X9DsrNxZl+ixjYiDRde5idLJhnACnOOufIkAiedOobzi9TkIBvBnn2w5UqQsNSFm3jnT5PuMBQ4d6i7Jqa.oRBVyfk7XanxJbq2Frq4RUx3YHA2+PEuj57JwqhDJdzjz3D58l6gKL1tC4lz1i1NSh8CPVe6C.YDDUdRFEOE9GKwphTQmfiwgWax22Tj979cRMct1.JEi9XJg1byqnPBbyMFdeQu.kgIq038SdarxONkAR5dYsPlVTsi8dh4Ol+83UWoACYjSFp0QZ+2Z94rbXAyDAuqvRsw6dcY7pyBbleMaR6+ZgVVFcL6oyu4lb25cTVuBp1ayImIWjT0FN4YfFnO9RMz6YrZZJ.BCdut9Z5sNZ8JAkyEawsqQD0.LMsc5vsiasisWQca337m+r3Ye1mCoDhULmyYzyNnhIfPJPeEfjJojAEmCfLJ0oIUhp+Zg+VzDWfSh49MATlNexhQnKJ+awYaPNZBtAvJH4GUnOJlBDCJHljWRiHg+pbk0Y3q7OXKKivjvEA1yFq5VsyFuP.nuVXEcYK.e0MC+c9IVg+3mIsPJvSuh3WwEq3RWrfO7Gniui24LOz3ZTHfkYFq.8lBQxAHBkP7ojBnRZDbV3.XgbZBvJXFgYoAqTHy5lx.Cjx9BCvOLpuLodJWPJoe2TXDbK0QNwforvp1id7JQxlxoLlmmWvZAAil7.fTWaTmcFgx4TziG6L2sJXY0YR4dEPE5QPzGrkXJNBBisuLg4cXgQlgES1qE.PoWiiKfL+0fHwzSj9dbM6f0ItfgdG4zJ15gXePrYPzx3.CFWWHgqTQFPR.gyvn2paLLXM0C.zLkR1fgdzDwaAKiiFYcRq..fxa5LM44Pkg57r+YROF5fT7qO7dmXE4j6qrVcXKfbJg4V0uFMWPoXnVcVmbFo7qartebPEoRHmZZDbsorXPEz6ZbANVmUCnnv1umLQJsyEGLlB71DO1DKFXQUHZfsjKSG20od+5g0qWgsisiakis.rtMbjyY7pdUuB7G+keJjRtDZslh0.k0MYjJN6UIlqSA6Uhle9PtTv.B+SZQ1YA.HBpRN6CHIHEh1GmALYdWwgE.3jJKmjvnGMvPNFJak+GZ18dJ9tszXhTmMGtIYFfwlKbWrxwnfn6Mw1xoXoJQoS81YhBex+E+lE5wpNSd8meyq+gd+M7c9PywCzA8KhiWo3Sf.OA7iJ7y5zSb91qjGZHEH0owT7KPFD60..fZvzACcRdGFE.tWuJgzcxH5hYnLYKzA+PSxSYa73wvobRFC2k9grkwXPvmU1kVpHukQlrDfQIknX9QrEYcisdHBnV.oHPIObNyw2IRzqfC2m6f3ZdPh5UKp.w0CfKBLtwhwv3EfljkzXhJIFeobaqX05wqdPGive0LCV02lU7NLTJ2u9WrwopYSKLPQifJxDus2ni+dNgE9yCNvlRQ.ocODJvgZQTxikp2SlRLew.nmLcYLKSYt3I4+RFOCqmv7re8PstIVvkmebB7XBsDPyblrLd9zALlPatRoA86Wi0CTjDd7d0d2Cb1TBq31oeqxhrsCrk6Tlhqu0ye7SepOeRV7VvPtwqUUvptkAqsia0isWQca5Xu81E26q4Uhm5odVbkqd0fMDvRQuaUfYApHES9DSdRoED6.Z5IjVV99oXBEU4TFbus3x9wG0YNyXhUBI8hxkI40HIoGKJQJIgGZht20ECG.5AnKSz7d2MgbWfnrdHWPVRDAwbiChPOR1LR6BnOdrL9De5L9o+EK3y8XMbzFe6X4PIu9G76qgG9glI6HItBb+6u0b1GH+cAKbgTSb6ZzhWF3UTUXlrgzGh8pbgoStUIfKOeunxeK.t5LwgjCnVUonSBo62LPFBblS7Irkbn05.HAxidJYu0CvO53ZNUPNaw4FAVRrf5LpPrlb6Hmx.EPVZ7fdUUNVz9ZVvHoar+DIaiUyHApEQMRboJC9S1lfjTofQHhyRqyrk.6TJ9OqDlDe3APA7AvyiKis+lL6mhi10jeAoQYH007pJIskKNAH7F2zJ.fBMRNuWoaQ6kx+8qnrn3.PBNHExPm7SGrQ0iFKNJ49QrTR7bgKsoe+VZwwei2GjQJUgk7LWyknLGWyNkRnxia.8EwuQOXHUrLpE.48JQ+2eEimhBkL2XDL.BjNS1TS7Z4ooUPTuEcGBgDKRBN8GcdNA2B8aCZzsia8is.rtMdrZ0J7pdU2Mtiiu.dpm5owS9TOMl2rg9GQyCknPWD7QyfWDPdUfI1DxoTLIT.BSSbjbINRorGiBZBjfUHmADeRCwLh2Bch3C.DPUJGUknL5rajceKL.iH4IoVACyfa7gxtrhx2KdXW58kwjVobDTpp58bS59I+cdwywpfwpOPCe2uqVHgYGHhp.XUjKEZDYOdCJ47HBDLkF5dEWI+L4kiuC9ToYuZSJPD3jIKd4zPlVkYTrx6R2fOoLy.ZxPvdNFUlR.sNkSzYepAehsBCnVhkEJvMg49kRfm7+mAq0QSfsoLjobFYjB1KUtEkzuiIIi5LxJXqrIkHHmQ1f0lmiIpUzNH.pHmgw3PvkPkWmXMOXRsNJSL0x6hRQCfAXq0zhAXU8wgAw5oyfi5yfHkcyeSoCSDzkWBgE3cp.GPcBtm2hFZdNgj4IZdq6Rn1nTklWBh9GCOVEAqJ2JPVdCi.IYrG3.b8E+.lp6vXC3l2uHvV9hW5T59LlqynyispQuCKCfY+9zMfrPVPqeRHsZyLT6DDSZ3UNADujm31H8iYBQAjjPBysFVOMErk59TbEP2k4Tr80rNVkJ7dWD.iSbga91SMfV4WiLhsgFqn5Uq1JQ31ws1wV.VaGX2c2AW5R2IZsJt7kuLpUuOh0YhiWqILQ566cEOB.ZkfNqDdnQl3Dd8tgT18TRSwZ.5rR4DHLxFCYePFS2evm.a4q9zYvvCLybgLjvI.zDcdXGhvz6ZUqgbD.QbKjxi1DidfajQTz2JspCBoveme0OEvOyGaG74e7m+pBzYrJiOz2eGO7C0Qq27fVLkizvV.n.jDkpp9XU1AImFqzOZJcK4xkDs1i.b0HzWGxhv5+pU44gLiKADlMWIUUyhocBVkx4DyZJCnLgrsHanZBDhRGdxX0Bu2sL8y00HFS2cnrOiLQ3.AUtnQNMSoAPmjC3nSSd6R7li7gBvqxTe6tDrmnpRyAfs3mkGe1pIb6xu0n0.GWyMshlvOCjM+yt1ZL7KyifY02JPiU8XuUgQl+7rkhRSZ.l0HP5gmux9utuuyq87Tc2+cJoLrhC5MgjasOCdDn.seABvd3qICt7tQqBpjg08h6XpLgJqbPEcAIB1Uo2tmbGcFyDsfU5NWrgY99ZNmPtmwbaFfQtPNyySIfZeNt1Hk8EY0MDQogjDEXbNAF7niH4L3UJdpv6K5wY1JmWM.vZCl+rlhokLRo9BNqRDvJA9yh0wLu8AUJayAqsiasis.r1NvW9IdR7LOyyBO4rmPJmQoTw7Lv77FLexFbTsCiYYjQ4BlVMg0LieBorX0aoUj6.T7Us2YSm0ITQZkjBoshprhdCxndVZxydqw1QCen3hPrIwTA2m62nwrQXd6vGWbRV42IvFBqSZAk3j.vTFQ8I9TI7Q9nqvm6wsm2pBTwsvG9Czv66cNSIQ8Wy5FrhQPjYj5RlDJkIkMLYd0xANAS.fDXgDh9D1FMktwXDvfa.a2OJkn4VKOo4dVi9ehQ.QjZ2AqibP1FM0aAc5RX7Wf.fXctFL8oj1VRO5eNtrMJSi7J3S.RRK997o+TexSdsSATpGRqH.inLFSoptuIy1si0Qu6ayNCGKNFxIyEXrDm.uwpLM7ADY6CvAznqWEHTuOEJ4KGdNx.3wRI01f0K9RDLiEaWxGYdEBpLjaDIJ5yzRIZncvqkGYTUu2XHf5fFUNmEd5Bd0DJlNKkhuvgRFSkI5oNL1CSNfq44JlllPs5RnlfKUau42S4UfHuerYdQJTJnT7p5qWqHAupBmVsBa1L6LNV86OJkhyZMkNbpThy853cu2wpxDaV17XQ2PNHZxqzXIodgWKLVihE6XZAgtI988C2ya9w0oUSDT11w1wstwV.V2lO9i+i+x3xW94h7rxqpM+ITAi4lAXmfZ8DLOWwbySt4ZSs9iITVsB6t6dX850Xm06foIV8SFhJ7AvFrDnm8YcNgSlUfkO+Vhg7nXHATpG0ndiR9G3TQofO+nmUTCu8HuIkn7G7iKkQCt2eTY42YRjaVG+pepB9Y+XSDX0Mu51AvpN9NevYe5TB5S43k1uM09gHK.hsotlT2r.bhGGALDOSilzqOyvhJkiU0YRferkgVo.JRYzLkt4K.mHoYkDNR5rVKXGDFh1axDAmELABFOB8EfzHsjRsIjc.axJ1QUioyGlER.JFsjTedkENLAuj8xz9P12ty4Brp7Tjw9XnBJTe6PF6NkSvZ94d4gKYp6lwJZEY1ZYPvtheuQONtJY4b+GlBINCytmRD.G4GZQEK5DWJPRILM4LB6RftLq47ikdlSQzq8QUZFYUGUezukgHEsQohjKYzqNyi8jKodq4rPAioMO8QVSAv5RoV40SIjPoXvREjqS9e2LWZcJqZu0D5E26ZHEK1PEHi.h1RZgFpk+vnnvO.5KphWSrZpDWWXXgG93hzJjgVewVzT9Ja1.ihAf34KgcA3miGxnaAXscbqcrEf0swim8Y+J34txUOc.NlP7frTWUdTFkxDlmmQYZCJyynUpn1ZnVmQsdBN9vCwgW4Yc+hfLJSqvzpcvd6sO1+f8wNqWi0qVgTl4YCPP2QhqP2nThc8y6.P9AyDFK9Pv7vL7ZtZeBAmUktjXx.RoN5sDRYCp+AZvKOdwjjZLxIjv+E+2rFO9Smwe3Wp+7BrR4X0G5CzwC+t5nWsH4sKYWZwrGESXZJGf5TOyS6LVGnjX+3yF6acNokSIgj2REJ.vTICzcOiMJ..MIHBlQ.mH2kKJAz7VETmLzgjOqrhfBEpjF7lrqJhfbNyFlrZAL.vbyHaUDS.CyMhL4MIljVdHqyP5TrSDSjy.TUomt97JEuL+CeJEumbvBkACal2DulZKNV2hqiPNy3nPGm.YPhfyou35zuYkhOIsJr..AZGPRxosgXaA5qhQ3QmP2S53SN5WgQfrBJyIAP5R.arnCRi79B.JmzDPuoxDumArWN5WiUVvvqy7neSPVRzxi8KuopoX1fdNKm0hiLVglC+0kxETay.Efo7DN4jMNCdckT6Sv5Ml59E.VohtLk433f7Ln2+oIifE+Xxv36.ql7XXv8NlGVnpRP8mc.eQBiSOAPtDuGSVHvRFPxPSETHuNEHgc1YmuZdj41w1wehFaAXca53jS1fm4YdVtJeRqNmPxRVvlgkKHk8TSd0Z2qJs.XUEsVEM92Efqdq4+6ieN7zW4o7F5Zo.jlvpc1A6elygc2cWr6t6g81YMVQ54MRmiUGdxB0AaGg+O3ibUUJhLFUWl0cyyV7WHpRprxZpgjMIazreA.9W9YVie5ewB9C+R8m2br5RWvywpeju2F9O7cW8GOWSiIqfJOe+aQU2kx8HOVoHRVSS5Ri6iQEV466E1JYJQkCBBxoUorVhgljlMgL2DLojiltrBfzDRdK9IA.yYGwYPYfvNyXJvQ8YQfAolbsOgoCJoPvpsp2NZDqQgAzS.BoqypP282U7YJG.YQpkaz77FydqnuJR1458AaU.KpVPxVpRpbexXu.BfYnLsBI341k7Ok2hcpbQD4PJsT1KHA.JOmMpFRsHD4ALEyAMlKUkxjeUFAxH.cx4asjZQPK7dmXFiRXmzOCffnSgDdh4J+2W9QxiajZUUXHfKuaN11UgT3r7jBdc7dUIeePr0sfwNcsAbi6my.X1PqypmLmg5khsVCMCD3BirAiEmr4OWoTRnN2ARLzaYrKLhjBCnjfxCtRYBYv7uRKJxOi6G2sNJoBTaZR2mvGUfdmqqx7mbzsFVtPNC8sUP31wKIis.rtMcbsqcc+AZTCECF6N85wtNiOFLjxqPN2YOJyYWo22EFyLqdqgVshZyAbUqUTmmQsUwd0JpsYzl8edudLtxydM7UZLo2SYLMsFq2YGr6dGfC1+.r6d6h81cWLMQePAv3BPRK582LIUh2blAYhwfYybuzBor7QZTcYLosS4D909zS3mN7X0MG2BW5BdUA9i8CzwC+fyCO2.w9i6cll0BM+7rxRdGBg+yF97HKXh9zDKvoYbVAehUEvkIocJRfACZ1qrJCtGthH0n6aSYkIRFfZCLNAeVHGStjBPS8FAhgQkuoIZkTKY4cHAzMALp9L+7Pq6UZlXmx+9I6HkBi9.DfIyLfHaL4wiltqwTSOK1mzjvCFWiJYLX5wHtBQeQJ7kjK22PtK03mE3MiAaZX5dElnzaPJpQ.HXkxD2L8yekrBMVtDfE9aaYqhxsZm.b59dTwAgy7o.xlii6QTFjfa5ezi7ZKWxC4EYVxYDDAQpNLTed.rfb6rPNYVAeYUklY1VfH6T4ITRLQ808S.X15P4YkTyGTxYHFw08ioDYSFjQMbpyGYaXReWZvry7bJgt4Q+fxCKE2ISroU26x2fkfgpAqkV7yftNgK3vLrEf01wKIis.rtMczXCxM7h.vy++0LfVEIJegux4RH+TmY8ijjoyelyz0B.W7OslN5Y2A...H.jDQAQ0LlmI6WjArZqhMGcEbz0tLd5lCXnTVgooUXmc2CGblyiCNXeblyd.xora94npr7GfBf.fQmfbRIfDSoc2b9JjMcvZeh+0E7y9KsBe9Guybr5zi657U7JuSuk17vOzrOQkgnuuEdFwD.oACYtw94jLNkAKL0tznvmTqQof7bQxkXqadkMov0Dbx3DFSxGgnH+VWNIZhrPkSisIeBGPvHFMhMhYEinsnqJbiQhPvH.kcq0XrFzbxsBuEY.YkcV9+Vw4PdQXmJ7hh4ot0QJBfVUshdzAHI1V1bliygIk4Yi7fJRtbBpKUXjWXKmXkRjtjMyjCZwq.Mk92waIXbb3wJOHOESVKYhZYdWonwHxXMVYtk7PRT0jnGGqyf1HL.tUo2.AyKtLqRwJuGUrkJVbMmDHO.gEikoASRAB0NSR9jXUMwBxfMDdyHyjibaSWuYlS9cN6Lk593xe+y0MvY.tgRtfJbVBqLzb8mAwbbiK1ojKjUwLAz5m28X+XDYKpyAr7YT4LaqN73yfEK2imBf9v2VZAN90baCYzsiWJFaup51zQIWvp0Srhyvo.VEoIc7vq0PrdfL8Hj0QOmPwz+l.sroHSqz6q0blHTkG4xJ5.qp0FpyynUcfWsVEyyaHaXmfqckCwUt7ShZ2CLwbYB6rydXuCNCN3LmEm4f8w50qnLiYj5Z0x7gqbU7sl29Sx4D9a+SrFO1SlwW7IdAXr57UbWWzMu966cNCCcJuGkzo2IXHOjLifMEFRkIjYkQsT5PGLRhlTW.PRQHI1YxtmRLAr0FSLgfjYisMFIGRTe+K64i8P5ntM7yhCDoGr.4s5FJ0FyVLwZSd4D0EwfiCpVsCFI0oXAQloWwjgusLX.BFYPQwxAFW20Wz67rrXhvO1DrZY1nr5SphU4DzzP5EFpmxCRFAwjMwtGv.XJHXkLO9oJQTEugx2MBBj6GNFqQiNeYPYtrWJ1ZpQaCxxTiRq1B.CdvyNjSMsfsM4kHOQzKwALUEpJBETTRjrj2y8z1BuDRRuJ.S.X3oL4wwdW+SmUUxLVhrA5l0mm0RFieABRtWCYE6MUnEITRF5oBp0M91difdR.olEWuFl1O4bhYcCqVkYgC3AC75jZ8VJNSDv3A.YCtWHSFqGjEllWmGWJ2oaV9AXrsisia0is.rtMcjKErd0Zzm5NaSphaD6UKXoQSBhHTCM.avfT7Gr3uGlKsgoI895gzPp4vJyE6LY0HiWynNKltH3qZE04J5sJN9nqfqesuBdx+XZL87DVu6tX+CNC1+fCv96e.1e28vN6rClX0GkyI724+ZBr5Ka334meFqtzEy3G86qhG9gTaiwYGnwfpDjILsZe0T4798mW+2KViOEQYvJhAPOT4.yb1qJ7HdG.ET3jIM1OBEnGyLTYNJ4mR7zQ2RRpCA.qA07tGY.EAUjRL+e5gOubKv6UinQY.6KyWq7BlgjzeBjjj+QJxA4CMB5fQRfB1R+Zu7BVRQTsXtrhYts2ojYdffBJCZXrbcIJYxxZCeFgTJBrxthyBFBngDX1vGZcRUjebRLikCfUjvPDxngFxE0CFKQDJzMYxde+2agNMFSB5bpZ6QiXov.h+q5ihhQIvyMBu9fRM+u0omyTDLjZtj5xag9094nh.Q7ZFYHyAbz6cFKCt+yDX6ByjJX0gT0fG2yFAKh.fD.PN4g.677FzYSV1k8rGa3J7QC.eB9ljTLoFtMk+tPog4EaoTg.yVZJ97hEWM1dLSIdmweWwhGAShsgL51wKMis.rtMcnUCNUJ.r40t7O.DTjVXmIiamzy8OMvJBnZIyW9qQ+yX7QbRRQyhuGIEfCLqiVuidqhVuGFmsRvVyD3kLV+bcF8ZEysSvy8rGhuxS2HnPuRF+8ehWG9+9Qe03y9DmCW8vLZ8aFX0cdNOtE9fe+y365gT0LhfkFw7PNSiLGHJ.DTJjRdZgOUFqONZsNxWLpcgfXk096DDzJ.Rtjl8VirujiWWM4Xsxb+XWkrBHVhb1exoQzHnyWJelBOE0ZtjdIBzhFtW89PkUYw0C7bTOliUQHAycJLXqxHKMRNVv2Su0.a4gPTxnD52kwoBCdY2WbEwX3aZTZyw0cKYMZDTq90iMlaRxCPMBRcpTXymVwBfgRpvpe0OdkUE+I4znO.SKjtjzg3.U08TL7QKSEzpJE2K.YGbYiYKl0js9SQ0zEgepwJ2qHut0ipDUsSJcuo64pBVJUr.SmJoHp2hfeELmsnOmPRwwQhgGrGWE55yZsEFBOXPzjriTtNyaR0d1rg.Lm6MPewIysYnVnSetGOWwWTxfMpH3ZYl1UvfYwNAbOsZ.nxCqUfRtGrqqiK5dKEEG.r0AsnRNM9u8jyeK.qsia8is.rtMcn3WPqXbomlNE.HRq9no3lhGlGqBz.PVLXgaFjU7Zi+z6FJmhwqkuVGvVG+8NAdUCIF8pUrMS+aMOiZciK037LlYkM9y9+46.elu3ciM0xy6wfoRGW3Lc7e9O3Uwew+B.S4L5cliUcJWiX7.cTaCVO.5rk6PVtxKRqcNgm2W0RiiIRJjr2dNJSYo3AzDfvF9lRqXWlpWGekY9IrLBvXrpbX.clf0vnGahSTffsnrHghICYHE5uXBy9nU1X.jsIOU1iVZTZH+WJWPz2+BfnZh+LaCPx+ZHXdHkyjQlzo1Wj+uF8mRpGERwlbOZJwTBWBnG8AKTNPqF2W4QzNP0Zw9ehz2nlQM3BHbUY6AalpO1EG9HXOO04cVybVkxKVHQGS4UmhCpQq4w+2tbdFWzQC4LhiwdPwd5pNTlw22tjIxUnkJV4Jt2q5c.lqXpxREizIHoO4wKXQRqGRCBKtdrAyayQrBBqMWJcW5vdj0ZVevPYsY.vAN2M.TFOCwu7zPxXjfvlU8NSL5J.YUr1QZUlaGdajRUeX3mKd8q5QpMtOxjnawS.FfUWudK.qsia8is.rtMcTJBb03m4ps3OJxRz2GwCjzCzkTe1fQiklsdI3qE.15Ou+7Eed2HnLWeFJSi+dV0GuOupuDaWNnqVqgZaF+W8O5Uhe2uvd3xWaRPKN0vkvni6+09Gg+ie2+eg7IY7u5StFq2YWblybNbtycAblycVr+d6g0qlPFkfzJATv3D+mJLQWv7WHoUS.iVjYRFqJRUYejoHSe9vMgsZaINaKJSlr361YawWYt.SI4uLCXZRsoEwzC8KEJL6u7prKgACPZU8YVF+l4R5UqsQEDhN58J+9HBQksRvq1NAVT3qbl3LNyJB.8RtljZaJRNSLLAuytUM.vMjVy29ERMK7F232swr2RdKR9CRLaD4vEO+pJ4ykcb.TQWFYcmwKOBI3hO.XzWPlRnHwhguRt3..yzV01vj5AX.cuCYqRut+k3EKwzTIxLpn2ECyk7kfuLyXLXX7zBqTyTBHZMMrHL5sAPaxnjSfjzD0YD0AmlkAs7qGaYjJcz1TcVtRdgobrBI2jLvNQSwDuuCW9ZUPHsdGSkxHWrXkG5lVmcIhbwku1L+0WHoqNGJPoS23Zo30X8tWcqwO.H1FL.ry1pHb63kfwV.V2lNVFleQ0uYvy.Kr3g6ZkqfOjE.lkwTY.8ZrRZw3T+F.KUFrUELUQ4.Nkbh1BFytA.W8a7yzhvOTUx3+k+TmAewmHiG+oRXtcyrVs25JVuB3C9W5yh6+09DXtVQa9hNaXsJpmbc7LGcE7DO9W.0dGYTvp06f8N3r3bm+b3fCNCN+4NG1YmcQYh4lDl..CAxdGpu+Y1HtBDeIgDQRhFRDSSU+GFgQI3wPur5klZdfatdZE5VC8lgxTAojKKpLosH1oV8pSSrEI..94JwrjmAR0n5JGR+06N3pTLoKfKiXxqVqzfA.mahzhqc7IxjjVd3VtHs2I2OcVIYdUnxnG.Fq7O2f6sVySEcqepPpzzDxrR8TunS5NkizU2kWS6CBnqplNkCYdfi5UyfxUsNA5K435L3V6ly.IHfTsaYnibb+D60gjAOk0a4TJp5tDXJyWT5o2B.OElgYFTistMjnGJybMTfuuqbBSRbCyFRaZBX2n84nyAsltlgWaRv0Iav2iEL+orcqA0PnyoDJoLpVMjvUrh06yi1QjsjUMGb7jhbAjPpTPGNfqgm779cXIonjv8d0fwVVTGrwoKJEWxTNWSGwUoy8xig91xN6sMnQ2Nt0O1Bv51zgpPpX04jLfR.hhRnnmLEJ1H.XiQLwcVQyIenlJOZybeZXiboY.TBbB+SC3pjGOXTU3TzPfI8+589I9TY7S+wVSyqey.qtvYp3r6mvG96+J3uv23gn22A05qJBKU2GWa7+9lYuJF0Ou0vQW6Yv0t7Sht0w7bCSq1A6r+A3LGbFb1ydVbvYNCN3LmC6umap99ftKGnB5QHSBJ+QuQlRzw5dF8rmH2V2PaQd.oddmAyS989XR3Q+1yOFmRE9OGxE4rcLl7z8NSOlLxYzH6sIEkB7IeRrnJCgpPNmsnNYryYwiT9HVwz0EZ+M1VUlfMpzQwDiLkuCDSEGfu+odMmCNgYSNqLvf8yjR59QESRxaBPVcsHf7fU1ksB3ZU8JwAXSwljR2JEho4Dk2yjm1XlTQYCA+N8PLk2UzMuJ2T9VYVHqo0k+mTQDzhE+fbB0ZkxMZrfKJbKRL1AX1fgtwI.+9JkOVhs4TbMAYEhmiR1hLqJWPt6f3hicViri46Gyyan+nVBByBVUMBNuEfsWTcuQB1BxdqGoCslgUq7plT4ZkuvEearYFJ0FRSIOk9yi1jyxqy7607s+g7mZwhbe2.VMMg81cK.qsia8is.rtMcL7nwPBmDeJkVwslrJ9mfS7QfMioftoOc5SnBAQXnXSC.RQLNzoTeY1PjEfNKpdQ2Prh8DexewJ1u1mF3i7Klwi9EaOu4X0cdtJt34R3C+9OAu26elY.zdAiWV2A.15mN9HlqpRFOglpeC5zuWtA6qnt4P7UN5J3oehFTlQsZm8vdGb.1auCv4N+Ev4N24wAGrG1Ym0bRNP4f.YdaA3zDmfpq8UCFXpjS4YU0ekRJc3yAyUCVY3jGvf0SQbGDLJwTPW4Ej6AHVocROufIKDYXkpzN8cjyI56EBnI4FaWSpoVYzfHTeFOiW6kySw0PJuq.xA.AEuBBfte7y+9Z0JY5Z3OICFCfRcrrGr.ZJhFZsQtfYBj.BfE9w8guCclFKThQO4xKkIfjCDs1pKjSi.lTRjq8yHrPE6ZVPb3nuLxlYdeXR8w4SGpYlUXIr5X+LpzxbbuijcUKpIpLy9MzSGw.rQ.pVwvRW0VmHCLwiINP7p0Po.zZNSbodGo7LVMMMX1hdOz8qUxq10LKdCGkcvDWR.tKNP8nyEj7qIUKzIkxQhtmml7lMt12X1YMfNm.RJLYw3Zu3dqwy0N6YOaHQ91w1wsxwV.V2lNxwjnibiRKAzWL6ogMwoL72Uhky9hGZo.PT+D+8s32ifhB1xVvbPXl8tBEvAE+PLOH1t5F9M9LF9I+Ga328yVw0ONga7x369hUbWWrfez2eGuuGf8qMa5TrecixMtzf8g2t5xaWJnTmw7lMXdiX3ZiC1hU3Xs0vQW6x3pW9owW9w9bn25XZZEVuydX+CNCN+EtHN6EtHN6AmA6t6ZLMMwNYhs.nDBfIJ5EzDQwD0hE.SLJB5EqACSdjKHltTtUgvyOKkCzf7dDY5QxEl0j34fIEc0hXhz2t.DaDZhRiwug7GiyrlXvvAxjPhAeOkLUVPVfPLA7nOLaOYZoypBr2FrUznY7ok4izPOJJ.JMmhJAQchjFCoQU14S3lYqgo.46K8q0YfnpyKQPhxP10McdmfIKAqi9D+5ZMmIpmK+TX+UmAGfK399JuZw8hdbKrYylELHBXPgT5351rXxANPIUYfdptCjSSiF4MArpafSBrsKZI.yJsDuWMkyjc5Dk9aPQUJanManVqvX64w8pmWAkoVC0dCi9CoQ13RAXPGrrGNuB4yv1.FHmoTx5TzZln9075cu06Ho5C.b7gQIXw8HbcbNaXSaM391wKMis.rtccjRgGUVBtB.wjQK3bWPl7e0E+emhEqDBoc.ePZxV9Z7iKGPv7UbCC4owCDEiEcxvjXa5e0+lF9G9Otg+e9cmw0NZB23kuup6rhW8qXBevOPAe6uity3k4SbGdwXQ42uzeWgI7oTbgQ90q2G9No26NSW8pW0hL2tpyyXttA0MdaBpNuAysJ50Ybkm6owW4Y9xjsLCo7JbvYNKN6YOON6YOON24NKN3rmE6tyJLUVQFhFRaMsnYEKoMXJkxnOn6S5JPB8Jx4IxFHM5bj+Sowo6TBotCSy3j+iJ0iS5ggrv5bnXBZ.vlATZIyTnmLNTxn2pvkcqDRTojNPxdonZH1+3EVNHD5KqP5rLMveKL1sxyIfSKCjCPmL0POpYXr82CPP43XsK6oXMzKzCw3aOxwpAnVmwoo.vUtTbfcrONVqywwQwri5ola1rA+l68Qwu4N+2gqfJNe9a.qS6i6M8VvJaWb21qGmG2EN6NWB2Y8dwN8Cbv3zv66rSBUFVvyyUuoO2VzRihq8aDHqpzywBhxBzqNOSl27pRT.7UrLzfAmYyRdB.F5Um8qRIiVCzmZcjSTpvjmR68jgR2PGcu3KPB4IuBGmJNPxoogDpkbAYTBed4Q.gATbFxS.KXcU2Rnqe8sYARKC38.gzoqBZqY3ddkuhWfGRtcrc7mtwV.V2lNj+NFdMYz5PV7tV.1x+2wqXi26PUoaXhaiqVGiWSLtDT4yUWZwmTr1cLM4St8o++sh+6+kp3W423Hb4qcy.qt26tg66UMgOzGXMdOeSbg08A.NyJHmzCaygDAXAHKPvWNCWFvMUYicX8UmF7U.7pGxL5s.nQHoVoDiJrTC.YMWlwm9ItBdhG+ySoSxX05cwYO64wYN24wcbG2A1e+CvYNyAnuZkCZg8PEmkHKjEQRr05M.ZVbw3gppwkRWESvXCPv8FvpoQ+uSrYFsYDMArXroOtzHQ1TB+eUxrAaOlTqw1DiynxhvFM.pcyrlVxETasn+3Iyr2ZMG7fYLrYGfuBouSjgVJQjZaMYL59.fWqYm561XTLXw1dJXMCgzrFXlYkF43lppxt0BvrdqdYb8lXPqTlvQGdH1a+cwqbmWKNe9x3vzmEGmA98K+aPq.TK.VQRl4+4UbxaDq56iWwIuIrW673ByuJbg58f8WcAbms6E6mOKhtaLR3vqenypDXjcHvigz6mdeOy12Df5OhYnZTHQ4aWMMgMTp1L8G07rCzLkZQHhFf4MI4JqhVBPzkf18+lWkj.k0E9qXrIKj30Kim0jKSZCJxkrDkBt0WtHJrXgUivtULkmyE75e8uVrcrc7RwXK.qaSGBb0n0b3+TpeT7fnkfpFiAnqkdwJYVDbf.HhcfEjicCbkszmNmtEx..7a86Oi+G+e6D7K+qec7rW8lAV8FeMM7Ndy6he3uu8wC7VHaOjMjvmW8AvpSAnB2.KVvfA+g9YBvXY1bc5+L58hiJYRrcIl2ZdUu05n08vRsMO6Y107lE.upgo5UJ1esq9r3JekmDewOK8yxzJr2tmAm67W.Gr+YvYO+4wEu3Evt6uGJT1NWYE+HaVRlYiz6tqdYWFnGl4VmuIyKIkr7H.UzTjKj7bGx3rbd+ziLTvX3PFzOkbSYmxdbe3k0eOBtT0uHyoDrliRaza9FlaGPwWfESX1oDy5xPu86nIdUCl1B.FI9yc.lMfBn4zGo8tCHmb3wqA8nUXDvpiEhvKoMEjp9ueVA1pphVJgVpjht.f.5RhBALOlBVa6h8l1ASoyhcKYTKWEV9DzKvqZjLPZAHq9p+.bbG3OXueGroAbREXSEnVA5a.Zy.28l2Fvl8weQ6+D7f68v33iOI.ajH605XZtj8jvGKu+SfKGs9Fc+.X0iBKgV0qRvbo.ayLTqapa90FhMKwHs.Tqq+7R.IgI1pq7W0YNLymCYIcxlWwRVkink059AH9FhpwMt+eQ5WIowoY9eau027oO2tcrcbKbrEf0soijV4m7fUXujQUDYbxvAXK+mKTT5g05mqzsI9NV7cAN4XuGwoCmnVOpcHe0u8iNi+G9kOFerG4ZOu.qdy2aGO323t3G56aG7fukItZWs5TIayo8UU3wqvf8V.3B.CPVYPlUrnD8sXR9kfrFOn2vo80kde8380Y3StzaWc1OF8JYrF.u1DMC6pZQP0JZ0Svy7zONdxZ0kDz.VuydX281G6s+Yv4uvEvEtvEw4N+4wd6tCxJml5KjHKgE8TQc9YYgC3mT5NRI+rhjBzLV4YK76EngjsLTzSXkgOr.NcdSsLNPhVCSB7hBI0GBY65VG4PhmjajYLXbIwdTnyZmW0aNvXVIcDOSQ8APE5mb+r0zD4Bb5fcSq6rvnn0XbM8HHOWBXQgZYvJH89Uj171.vhNNH4HK8BRYGj1TZBS48QprFoRE4REoRGoLY+IAzLfZFnl.lS.U3+okbbk0Bv0S+6vyY.egiue7NyeG9FZNE.6jE.DYkd.clIKiJdP7iOljTjLVlyYLO2nEC7pQdd18eUq2i8aAnTsSnR1qTUkv+c5QvRDYIt7dhrNAoJmzCrfvmFx35WWOLtuxKKOo20p8HPMgKzTlsUvq808Zv1w1wKUis.rtccjVJO3he7hWen+yh2f.WAawOdAEUC9q7+eaguNfMjY.Fysnw68e6eXG+O8qbD9e8+iqhm4J2Lvp2xqsiu06ee7W86YMdGuoo36Q.EzmSVOvN1Fv.zj7zkMX5Z7yNMqVEfnj9OU6CZQklcZPWBPGcmTe.jqOcCuu9nz2ar2A1aM1jqanUqnwzoeSclresAsYWBxMytLiaN4Z33CuBdpu7W.MVwckxZr+AmEm+B2AN+Et.NyY8Fi896sqKCSqCjKA3FOgv8VtRDToc3R7o78h9OJmRn1LOWpXTBzIIj4xn5+RfMiYBfSmHBOfk79F3pxJzxsXhailsOQYg5lGTm.1BvQDXt0wlMUlEXCY6b4KMTl7VySctxemEWijUEKN.DoqOJ4BLy6Om.lajd.OnNCilmFEEPfzR2GjhquxlRc7TvxYlrFaz+VS88gfe5sDnLxIG3m6+nt6eJlB6YyvTOgdFnYIzKYzQw+iUvL.JkqgVohR3gJiopdJjey8XFhLlKk6Ls2EfX9X.teiEMKaGoiGtoyyVb9qUqviCBtuv6Q559htgBMtuNOz5FJEi9oxexR.Xm+tqRIjQwO2j7yk8NvzDhWuCCY+BW2qbAhJ.nvekOKxLfW+q+0hc1Ya.itc7R2XK.qaiGgRf2HNKMI13chk+03WYwpC8WyFTSAVl1pUwvGtMjHbvT1+1OaC+7+SOB+u7+9UwS+b2Lvp2184.q9O86YWb+uoxxuhPNiabGRUTj.foxM26yvYZp8IL.8PllnIzE.nrlTbgjJxGW.9Wmsf8Br3y6zLYMlnI.ysHtJvh2m+82h7hpEd6pNLO+lMXtNi1r9ujMr4FlqyX9jqgu7i8b3w9ip9jhoLVu6d3Lm6b3Bm6h3h24cfybvYvd6sm60MxdT1Jrw.yiSL3KUPgJ.RMUwYIBs0.TuLr2pHQvQ5JG07gykQJi6rT07rBUjp.E16ziPc.jg6uKJcTqUIILYLo9no0bFrDqnLwu00eNyL.p+9ciUlXT.A8dLAt60mLZU5Go1vSahYuVqReWYChg3eOB1zHDZSLrMAC5UGHSwVCFPAw8ZBbSvZCYuJk6H2yjclR.FqiBZoBRIOrNKoBx4JO2LjlSrJ5EGf+c05MO9IzBfRL+zRH.DlJE.tX..C4rgMmzYCYNCjUUsBBNBdnfxiqhwImgIJKLYwbpjgqcqeMn0aHuZUvNVIkcvsZ8dlaB+k8bPCxGhHJpC+uaflvi2u5ma5VZq2q1NdIerEf0snwO9O9ONdjG4Q9S0mwO2O2OGtu669tkr87UyPxz3+cAXHsviEu.+dK9+4ubHPX.xYwGy.RV7t.fg+cetJ94+mdD9e9W4x3Iu7J77Ar563gN.+U+KuKd6uQuz0korCVzBjd9S2srGIDIHukwDGOdRLSM830FeeNnoE40EAT0XiWVgcY3kDJmDxKkYa.VSqFOqPQEiW6TrkwOaDO7uCCqbPW8geuhTDu2NUKBxCLUFPpajY5OwkWb1So9YFbpW4xOEtxS+D3y8ntLi4xD1c+CvYNyYw4N+Ew4O24vEtvEwd6sKxkrm4RlLirKyTNmiP4LYL.HA8iU2SyajIf.igsZ2APTmqPMNXXVDkGteuFo2s+cVCe4zUCKdspPOGDfjCdDkB90CoExFAL50lZxdcbLP0wKPJmpeRZC12.nb49kad6dAC1xJiu+fwH.TxhspQtPErfRfb44cbOskxvRd7Pjf2DhyFKVDR2q0UOCkaKj7ra7VUCiEDnz9++u16aKVIKI6pVQDm799U0CBCynA2lYLXaYg6QBDR.1zsAiGdJLXg8GHYaIj3CrraKAewGd9fG+.pkgeX3o+.PHTan9fWR1flADRHYPt+ADOF6olmcOcWS2U0S00iadNwlO1OhcbxS93dqaV0s5JVp65l4IOmHhSjmLOqbs2wZGBkUXYlBhZb.coNgXS4SnVoMR93EmiZx6gYBHGvt6LCO3Amyk8I3b0d8yVxO7fIjIDqHW3Ry5me.arvRnjScctuwfO0yh4pNfAzEmAD3OSzgnLGGglfBV3m0eDTt78CxWWgO521uUbzQGhFZXahFAqqH749betEHX8RuzKgyN6rI2+23MdCbm6bG64mc1YKce2VfCCPdz1Jjq7jOV.9uAD5u91ZDdWjeMeITjbNf7+7WeN9W9Kee7O8eycv6bmN.T6CMeuehLd4e2Gge7e38v2yuc9RTM2XLmmW5SUoHe9Yn1MfpNGmCPEEmrurUVQS5MCsULFRVYfADYjLzuz1mOW9jZ1mv7.kPVQ9B9LIulSkK0afzPGpsgYxll5VdE2n5wBkwfthFEGpmW4h5JYjKHdDc9U....B.IQTPT0ym6T6peNF5Gv79Gg67MuOt8a+0D6dHfttNbvQGiiN3Xb7ImgydgW.GcrDlwTw5BHJi9dd9OIk8D1iqRPyqNc0douwoEu6ttNVwIPlBSr3CkhFsNG0MaGNbRCboigFjUEHhK3oaZtCpjX0qeLR3FALOgGHqLSwFFxY1JD.W2HIvCtAjkxkWPVAg7mYrPeBRR1s.616NR4y5lg4CyqHvr6t6hT+tHgDBgc3P5E.3BmTu3oWbhyQY8GKnDthHpVQhQ3RFqkOLZyMPTMkqOfY6SskECh7YEkvblrOiQPBYm7YrLHNe1INGA0vspJT5MwzLJqdOfrXmCjcYAMvtbkZ4FCCCXmtcJbek22h.XVrStFBnS9gRb33k5kPTUuTORkza4Kql2S33iajqZX6iFAqs.9LelOC9Y+Y+YWJgo6bm6fO0m5SUQv50dsW6o.AK3HHMhyTgGiA66H8Gbs..0su6eA.9eeq43W5W4A3ez+52UHVUe42222IgeveuGi+b+P6guqWrNGqJe8rLFI9KOigfE9OSgB24.LBU5utkOK0wFoM1nS.8FR4.wVRg7bMWS.TGuFBYnA6For4OlQNlc9pkdy8hxXppVQmxWbjRJJb4y8KOILeR5aDzz7IC6xqlRITX7JYbvEhQ2JYTT+hsThhgpNz2iGc+6g6+stCdqu9srD1Ok5vAGdBN6E9H3ry9H3rabCbzQGJEK2r4r4ZXVsT4iBRQidNhgTkcFnJRwyokvJBRKQRExjcoNa9rX5npYqFKKvgdsr4vl2pFBP1Wqjb7QdqmcpcwA0CQdkKFCH2yJbMDJWIqUUlwpOlRIqTCwdFkDJYmgr1m6kqnI.gnSWWGN9g+VvG+K+mDO3vuFN+v2BO7f2DC6+MYehBI.hSicdE2oDyCfnDFjfKpd9VfRHQcHgcPL+PUnPynS4ZYHS5kxCXfHm5dPL9V9+8qjRPRN0I+HDD.lOe.T.h2mUVTEPBGHacCbcHreX.HCjhcVXF4xEUfWojAgfr8ijDUnASljG6xbbjPP73J.8GPoevkj4C2mojYc8GaMzS3+0+q+m3jSN.ezO5GEMzv1BMBVWw30dsWCu5q9pqbe9E9E9Evst0srm+xu7Kiexexexs6.aBXt3tpzio3CiwblpyIdxNtpvJ5dY9f.9+7EmiW+W4A3e7MeW71u2hDq9c8II7G86+D7i9G5.763aOYM.Yrj.TaQLZMKIJUASpsBoIdrEDUpJ6WYuzveDDVS1pXzNdQIAy2IBnX5h.VdYAdeBofkFIcpRUBQIqNLpgzxBIHLxBVXkH.0inzvona2qbkZdp19nJrkIPPywK9lPZxZqFpZlxfFFXRWCCnWCynnxU+7437yO2UqFOG44C1pZ77GcO7les2Ge0u7WPByDWlfN9jafSO6F3FmcCbzwGgCN3.LqqCy1gCuKmr4A8hFoXTqERYImsTOMRBKjZDtJQs4hocB4bTuNleOIa4TE6GSJgS1vSIoOChimOjyNU234xATBhsdAeV1O9sHNbo5kcwTRpRAZ8.r3v9o.SXoxwxUuCKnFNZFGFeA7wu2O.Ft6.aZmQBTpG2e2uFN+vuNN+fuAN+f2DO5vuNdvQeIPgrrxMSXfhnWbi9HhHG5PHDwAnCe.QHl4qqmMqy7yL9ysECVk4vWJOOQw6oT21GfjPhpDaIPCAtXTSQzmy1bVRJh07JcMqxcgTjyaOBxJLMG.IdSGx.gNI2vhQi7MBhgzhhWb00k3efSnylC0exTP5qrRpGZEOPUwjsgjG8v6iPXN9U+U+uiO8m9GF6taqND1v1AApjnBM7XfW4UdEbqacK7E+hewUte25V2BeGeGeGUa6W6W6WCuzK8Rayg2jfCizvhuvXoqDroWnPRYo3+8sliW+W9A3exMeW7MduE4x+88cR3O5efSwO5e38wuyWblcCLUZgxO9TIi3FE9WW1N4t+gcb5ul0BOT4npI0HGI4OOUxLAmZJ9wPQQJ39aU+TFtvpwhhcMT4P7iB8m8wR87bABVv835vMZamfP1xQPyonlppiYiETFjSsq4p4n1OG8meNlO+b44LIr9gA6uChOdUb7dVsqc16.bxYmhCO3Pbxw2.Ge5IX+82G6u+dv66TZ9A0k53EWPnj.5JFFXBZZo3gEhI.Zf8xI9sorQJy8tnYRognjD8TIzdZM.jCuk5n7Lg5ggAzIkRk9dNmvhg.WLtEk53ZlH6j9oTGxhBlZHuHpbidBvJx5gPPLcTIv1BwKPrZby6mi6e+6igAo5AHDNmu+swi18sw7CeG7fC9Z396913A67MwiR2C4bGx8A7vdBu26OfOwG7Cg+Hy9IQ+POrU+G4KMPPJ2P704rZbtUNpcQu3qUCruVMLjQeNKVLB+d+iN+gHOPRY8QpsmCrkjPJAemclnpylRQSEynD9zXWBy5lgTJgttD553RK0t6sChgD555vrYyPJFQW2LDSLIZaUNmIb9i5wCN+QHam6Dt+8GvCevcYeKKkv28282MdoW56CMzv1.MErthva7FuwFoB0O0O0OU0ye0W8UepPtpBZH1FQJXLQqEBYnaadxNeguxb75+x2G+C+kThUKFJPOwpp1WS7dScMUZ.nraDxJkjkm2VIOqBpZN19TLiy.D0dH6dYVHeTOgp97TeVTTsPHtXp8wlkHfVy6B1eyBYQMZpJgf.hHlJL4zjlm8KKIA1yEktThmp+NYjEk4jBIOTGtQ3HaAZBEuFSpCVHsTBWp8Qvjtj5x37ykDmeNletDtQgPVtuGy0vP1O.Z3Q3ce6uNtsQhCX1rcwt6c.N43yvo23F3rW3F3zSOAy5lgg9GxpEEThiAUvqRgTVuXiDmT2V9XDJqzQNOghx68tXO47UI1nSK44tedqjD5j79H6sWDxPRF9rp1CSJAR05CR3x3ZQnTD0iQfANWjRojQp0uRFUBWwDGZtTWBmbxIRaw93E+aO9H3d26iC5gYL71D5meNhHf93b7f8dab+ceKb+Y2Aej36iyxeTzOLmUKyBYq74DUntHe8MOeJDwCgx3iTaSfmyFF3jjmy2O12rH6yJjSYLtVAZ4+n8+ghZkfI7x0pYIorhLAWMbyb9Z0itvL.JxpEGTUtT0AKgRLKqvUyjZ09MCL+QORdFuXJ9M9h+F369656B6tWSEqFt5Qif0Rvq7JuB9betOWQIg0fW8UeU7S7S7Srx84l27lUIB+YmcF94+4+4ebFlOVvmv3nJbXkPlrL0rvnWJ.f+ue49URr5S86jvO7uuSwO1m9.7I+3K4ROZTWZ2EP6vfTB9zutd7nfrspIvtdCZlmFeShfnxTfB1MjIcNAhnYTcXQ41M3Fj7bTRRXZxFB7W5mzuf2HiwGCmlJEhCQKI54UsmR4jy0pAojh3HdIJUEbgFT+GiLlSUMk.ULp4yESlyTES5KUomRx5qsEY0bOJCK2tFnLx8EkJlqJao+uYTpmaIV+79dj6Gv4mee7Nu86i25a7kDIkhHsyt3niNFmc1KfiO8Lb1omh82eeryrjn9jp1k3GSAlv5v74bn5.UdujXpnbJ6y2nWW4elOSZjtHKu5zbrqenmCcUjI8TtVPUzTB0pTBYRRukyjUnk0EA.IWXDT2d2c8fIXqPrWKXygXzde.Zeq+Zf.gCO7.67L5bF+O39Gi9O3EAANo5m00YkRH1mwXWOOHgyj+XUDYZPFSh+fEJ4lUVby+AwdGF5kxwD3jLOKW+XK.gfXltRYaRI5a0HRgD1fX9n76cESpHJSLYPHAdkk1k3OUjyYdAAHT5hhYIiHI9fErPCGj2uGjjr+QOZ.C4yQHDPJUpEq29ada7w9XerweSTCM7XiFAqqHrNhR24N2A+b+b+bUa6oQhsOEBdRLxeKNwLpkmxKYk73+ee4d7K8qbe7O3W5cwa8tSSr5O12+o3G8G5.7c9aawK4T+3YQ1Ut9BJ4FX0XNkficb59oicgPFH4WQ6NOzDiGAYQwSTMwMaNvcdaLYT2uurBzBZ6QDzErDIDoHojsvGu3R5FY1bkZXUmyQds3QQh8oHUcAWXEGDGhuD5EXct+GGvuVz83T4F3lRVXxmaIjudSRmpW4cHaLMPpGhkkb6p2VQirJWyEmpu2xuK8up4p9f68d3du+sQ+PVLGqD1cu8vQGcFN8zSwwmdJN3vCwQGb.lsyL1ulf3aSHKpbUJlzrCjyjAH4MJ0CqXWYePHWG.DkDGFXBEpoqBnhpDTwoLmaW82qAI+7TRLAIrgASELNg46G5g5p8pZjbnD0qcIYrI1Z.DBTjlL67EKpAgxqHOVorLkw96uukGTgPjIhHpvokwH88XdQAPfnA1o0SIQwIYrIeTPcfc041IDXqIQMuL4GozkRne9foxXJ0g97b4COk7zZHv+vlnyRNxxO1Q6WVstfMVx4LlEnxmAzOmmyHGBr0MHkGIRlmFrudfeu474C.fs6gXLgTWG+CZl0LazF1NnQv5IDttjX6drBwo3WWk0QcRxPvVYXTXyHV8m3G3T7m8O7hDqp3rMJA4KDtzcnlnW4UEUfLBOjw4xqNf9y+ku5shGGYmZNRltkzcIvoASwfEG+lreU0hwpBsryYpYm7VUZKTHpIsbgvk1NQ6FEJgsXRuYjl+UZH3J0BQ04v8jspyeK4LgjZ9W1uOk75RCA43bDqnNiRxpyTonT3rK4allT8CVHD6Q+fn504kDpWMUUaUO1mw25tuMt668lxJhjCQ2dGbDN73SvgGdLWfrO9XbxwGgYyRpKDfDRxMk4DnlHdQGvk6mAXZGkGJjogFQOlHbTxEontn17FkprxAGjvooknEx1u.HZv9Xjp7ULFECyLX4.VNqkjFBTTt5HDJqPOpDNSBRgal3qOxCCVH2XOKScpd9Z4XLf9gLhoNYwen4OVjcudY0YpNJOojhjvBFIdEH12OX0rRtncK9ZUDHL.qj6vpgxphoJig.qvUHCfPlCeqt5EfT+FSxJFTUqV+QPQ1XTYEtjq8yYdtVxqQl3LuJN0O6pJs8vyyXn+AbtZIEm5nXjo6rSifUCaGzHX8D.25V2BelOymoZau1q8ZOcFLdX+R5UsOk8U+yW3qzi+U+md.968u7atdhUe7tIYx42DM90bDtpHasjCxS3xx6pJUizeJqPbR9UvZH6LhSgRqYDvBQKmt7L7LBbNk9bZaY6aoV9I4LRoZuH6awGxjaEZj5nwmiRewtSdPNsDGOO1gXxQZBvJCOl4npIWOw2rtnDkj8PwQGOQVerfZVSpxEbaulD14meN555fYBjBYP0DW0Bc8vv.aXphURLuujiWZxzaJdM+g3cu8Gfa+M9pVsQra1dX+CNDGb.WbrO8zyvgGeD1e2c3jgN5HWp2ndfqSlIwrRioRoVI5TwREdTeGYHKEP6PgHTvVQqVL8Lxwdugh8iJMnXEnj2x4dNgyiLwmtzL97NmQRLY0BIJvk2FPBIsX00NPtdJJlgJW7oUuIib6QovTGBP7cKXJUoqdUknWL.LPjjGahxVRNQY4Vl9CSDOcCRnLqqFBr8YDBAorHU9bOAxli4GyyYQwFH.foVXLVT.iU0ka+gLg4meNhAtLHwIN+LLa1LzMal3qaMzvUOZDrdBfqkI1NJ27esjrD7E9J83e0+w6uThU+d9d.9i+CbB9y7CdH9De7jQBYQFTq7oal5VgQ64DpaobpLUrzjeAZA201qhRUTwMvsx2RHHjrJDRU0vrPUTQ1x2xhhYgxMCHP1cpIQcJMepplSDheENhjopX.D6.1HY2npHelbNptt9POhojsL7sxvyP1B0nVOFMiWkHa+4oE8un1yirWySpRZCaEKxkCE8boJzjx9npsMXNWOqzUtWJ8ORdcw4404HOva+74LorgyOG8m+PjC.O7AuO9f68d3sequrbdzgc2cOr29GhCO4TbxImhW3rafCO5Hz0kPRXX22OGoTTVEfx6vpaiCdwLDHV8Ld0+wNUkp.EHB8CCR84qWR7c48pPvxUphSxmsKc0UVXVr8hXPbycQQ0994..hS2CgPhdouRtk2tPO25mHBHFRXf5KWCIb6yAucW.SkOVYX+2Mnq5znXcB.88pevAPn3WaAvkNG84FoQBlBcYp7CahRAkmDxYYJitPx9rCk0eUhlSaY0q6K11RHH+HlxBLXPT0seN.Q8RdWwq1vTGuRD6DBWMzv1.MBVaYbcKw18f4NrdxUaFwpSwelePI40suSlrxKhdS.CEYblbbMd2rWyWRe7pEMwA4IaA.XeaLe2iBgFBhxW0lZpqXgvuNgR9TIw9HXpg4IaEf4lzJwKoiH3KK0v0expbTUGxo.FjDm1ePD45aMw7ASCfnxplD.nqqyoLU.gXhmJRExNVQol3Pko41kkiYPUtBHp2rKVNd98jQghLQtskr1pPBqrj8mJDj7kL4hooNvJc4qMiymeNFjhg8b0rTGz76Z.CYIbiCC3Ct26g6d22AeUK+thX28O.Gc7Y33SNEmbxI3niNFGd3AXmYcHfHmuPfe+jI6DQuTzqUWfODz5rXDcPCGbIo5ATabfW0hwTzH+nkLFk7PPIQDj7BTUnxHXCPTzTrgFxbwXlzvFCg7tPtRt1a97yYBebBLxGmPViSJ7xmMHZPpUhNkaINLeYZPTEMajpRcQb9iFJpaRhw6BNzgQDMm5WaS86dxDu5FionMeFirYuFkUfYHxDB0UZYHDQ+PFcABwYyJe9NPrea0KFdqPra97dDCYN2qRr4t1kRr8PDCnaV61fMrcP6JqsHtNmX6.vB62xvFSr5OzRVUfZNbI7Mj0.NXxDExM79tjg3nma69jJa49o3JgN+lQgHhkLulpOhpR9BVsKoq3lwo7kP1xdsPvBtmEbnPQwsf6FKboZQIPnsHShIKg+vV8g.HGIT1S4lcQX2buPxhIxDjymfaJPu+oOOx3wkpxA2dcAtb7fYNO0xpCiYYkgwEK6fDBP8coR9lUTnh2dspUJYA18w4wpFVmJEvpHcwayVEkt+x0kw9p5xnVlfFjhes97burOCCVnFe+26af6b6uNxTFCDgTZGr+9GfCO4LbzgGiyN8TbvQGg82cOrytyXutJSVBoGUJwBQPkHPVlapHREjv6kRlhU.fyWIpjz6CCY600PeoD4JJfAo8FrxHjR.Qa2LwIDutJI44zR9ZoDhCxO5XHyJuwmeQQA3.FLUJ42UUs2HQIpLwNMOSVOaJGquGpyIHjPXHir7hlfq9+ZeVMKWOyj9hwYRnJyHF6fZ0B70fcf8kL9ZKcLbdOAhlygTLIgGL0gTWGmn6MErZXKhFAqsHtNlX6igWwFEO1DqF2A.NxbxuFkzbpv0+ik0YMpaUcHUDtze2szPg5yx.4ZIqAUxUEerxT7Ap1StCw0jpZC7uxuzN.LQHK7GH3TCJXb6HQ0JMAi0PJogyIQZdbUB7nxGTWp89yEknidSN.XIMrcydahSq2bjcSVkXXTO9DLBDJAxrFBFwwtIBkWWKLwt2O7jlfpR2HhTpU3ONmuHinBeC2BYL9ub3EKDzrj7mnQIUuthF0GetXnp8HOm8uKc0LNL+A3ce6O.2dPpCfhEZr+AGhCN7Xb7Y2.mc1Y33COB6s2tb3TChRiYNrWQvFaZ+f9djPuVHCYZWFhBo4fXTqjQ5OESPSB7AoLBkIoPaGjKvx16xUDaAThcY6ZIR5O+bq2s7Y01jLALnKH.VIo99h+rYAKO.LzygETCoYWLh48polxqJSkXTP7upfdcXvol0PFwtndQL++gfjD9wBytT4yQrK6OSlGKdfEAN46GlmY0qDEq55TRVI1hHhIqVV1PCW034ZBVuxq7JK80di23MV697Zu1qszbo5Zahsu.JLEtRIVsptS9qcCc.6F..keU8BpaMAoK+SGSTrP5RUMw5X31fqczvpUrc0vnWebuo6SzS3RNuTxBZ6AQ4Jsz8njqzvJRDPTJSO73mIMnDR80YMUwJd0YAadyJJuVn8pmWzyClXq1dvZux3EU8CPv7gJcvEoDntNlLpjaLYI7PCCpOaIEeFhIIvyMEksTj0ZCnjySlxH4rTpYBiT7JJJ9jMRaK5F9hAtlQwOwjUxXdPq6hRRyqECa01Hb930Pdv76qG8v6gGb+6h24a7UjUCXG1Ym8vt6c.N7nSvImcFN8Lt9LNKEQWLIDpXKUHKyIphTgPD888nqSIco07uBwafRdARJQnP.C4AtPTq+FBgDrHWrTldTBRtDh2QtEA39bm5d6kvapukyiewzOCLowbVCuoZln7OjvVCex6ggXT9AHZMKr7YGMDlfHYEHF.bgBzttS2ujtODWLvQzlOKmeb+OLGHmOWBCJm+UoXBIob6DSQwZJZDrZX6fmqIX4yMpKy93KVyiw00DaeAD.9Be4sCwJ6FzKQMJs+4+DrPG4uoNjaz39Q4UG2DMU0t4ewf9JZyMgbXE0f74wTgzgliIxclJjgLJYJOH9lMjIlUv52fd7l5ZxyLhRRqQRRKK8otB0rZkHEDCsVFeD.aMibdRo4VUzz8hTI0pmOCkI0h0bT5uxjkSYERRlZ88Lv0ktN.PzLgb.rDputLo3s2AomIIolin50XmZunJiQLP5WhTUu7Jdo6qqlLF5JIkuVthHBDIkxkLwIU+PIjhC8837pBg8bNGvj78Znm8Op4C839e.6eWu0Wkq8igX.6t2QX+8N.m8BeDb3QGgiN9Db3AGvqlRv0Uufbtoq3MinBIElZRUSs7d.uRBSE0Is7ySBubfce+HwDJzJgPL1ggg4fD0.4DoWm2rK6EROkvOStvRFiAb9bkLFIIEOecUPxiQVwVu5oQjy87pejXBX4LuJVCt7QKJIIYLpjrzmyyCwP4yfPZiYoH.TCTM.0g26Gx379AVUsX.coHRBgpTLYjN2cmlCt2v1COWSvxTJYBbQcxcOtNmX6d7kdyd7u3+v6i+t+yt8VQwpELvz0d.FMlpCR8BGxSL.nPbaMJa428R+319xHsYDtJuftRmD4YbC.2iDdWZnOrqgB.pIHJMlcCNSUMUcIJ39g0j0mFQqPwPGpuF0koYAfjLf7ycjqOr7JyQzhayR+aJMLxPXU+TR6+n6MmPTBParn5D+uZH8jUKnr5A0jquh.qPhJOjQRWp914plOPBYKIjRJQK9l7oxp.T1lVa8HPnSBmltp1JqnwhRbZM.bneN6IWyKDtFjvLdto5UuYiD4gAzOLG26a8Mw6e22QxcMfTZGryd6iCN7HbvgGiYoD1+fivomcL1au8QWJgYyRlhSp5TboCjIxDgtZ5jRnilaVQIw3ExNPTih5y1uEHFRx6GbRpGCILLzi.J03wnTJeTyQEZe6t1MFin27ZMc9U9aHfD.5s2uDBQxOnH.XViftZBg84p.xCDRybD5oL5lsa4hQ4pb0Q+CIXJuApGCYtb9PzbDhfy4pXBoTmEhP0Or3BQdCMrcvy0Dr1F3xlX627l2D+H+H+HWJBcWT7kdyd7e3+5Gf+F+8eK70t8VJTfWkPYtPBgESJnQ62TaaTyLd2AVdDBpWSgnVgKDpIaAHjezirnZTv0NjqE0BOrln4vQDwOXK4LknrkwygJaCfCaRg6FBtaHFDVeExc9vNA6w5VnpbZK3lm7SxgJVkAyPLsVAVyZJjjDAUzaLypgf.rjDWU6RI8riXK6jar3U+xagDdEr.fjVWNKCfb6uUCHIGAsBgK6XLRfbR9myCxJZTKx0rhVme94XXtjP8RQvdtn5EI450vv.x8OD28c+.7d29qaEF6X2NX+8ND6t+d33iOEmd1KfCO5Xbv96hYy5vrtDBgjXHpkv.mRI4ZJ+uRfeOZnW7zJlhrPlmU5Ik5L+QKJruz2SF5yECCs7KE3DH2BcqFNRvI2t+5BgjEgRh5yueoEH6x1C1Uv7XujT+BQN48rdoVLpJipDF0PoloR+myYL+7d.hsciXhKdzcoNQAKwFLBMSFsgsKtFb2yObgKahs+4+7e9s9pKbSHV8m9G7L7m7O39WOHVoP9tSyKonfXWBpBYJAC29qXCIbMEs1PfLxBZ+3O.OYK4.TYc3Wm3vDx27JTHe4U8QIsD3vmvOSUGCFwhhZRdEpDMrnp0GoodlFpFMQ30whZE.17JD5PZnh7gnUeM3tiV07lZeAx4Z4zAka1aqgwZBextDjZ4XHQHRQKo5AI06OIDi5MR81AP0HYJBW..jeEyQ1MoAEcDqjU+H2oR+ny+ZamK4HlpxEUB+4fTTryBYp994hMRzig4mi4RR0aVHwf5T887pfr+A3d24d3tu6aiuxWb.DEvr81E6tyA3fiNBGexY3nSNEGcvAX2c2Gco.1YlPxhHDx70epuTwusHJ6fAnq5zHXy2LmGjPP6HwquW5HfCHkOnPQixhukI41FAjG5s4SU8M6yOtBwrcUNQvWeIC.LwtXw7VCojsO56mA4yAQvWenFDqd8z7df4yeDWiHihysGjPDFk7uJlPLFvt61HX0v1CWitK5y93wIw1u4Mu4VKGsdlSwpwJQMljTUnD4MXDJFyTZYBBtlPJVqtkmXUvQlip14pvIFPsqxSfIEZJ4npRQVnuzDJluQRMoN6WtiRhnOdju.+GkPUHIMEqLE2WbNOoyWVnZDhMd0u3dITpwhnzO90Xos5Gs1QUXKYaKPAazyEUX.3CGZjuYbNOTpEiD3bBKnV.ga0BJO1+deU3PkwfE1QcaxtPVwHtbt48GLceyxJXTIeHbu.jDouN+xT6iPIeIjoTKhvHbo4104VnGGL6lPVQiCC3QO5d3AO38wseyuBSpCD1oaer296iCO9Tb1KbCb7ImgiO5Xr2d6htDmTVYBHj6kqC341bdfqNApBmCC.AhSd8nZOCrZhZYzgsHgncNBTVjD10HNakHDi.hxXC19n4YlPtMSR4pIXDr4gnr9Dko6gdlnVbmj8dGQDxC8Hz0gXNHqpP9SLm2S3QObN.NGcBQptTm48UQYQGDjxkSW20fuuqgOzh1UWWg3xlX6+h+h+h3VFZHK1C..f.PRDEDU25V3EewW7Jc7rNhUe+uT.+odkyvO7uu8tdPrRwDpNo2nSyWiE2A9.84JRw.NoQ62DG6JHbUcHlQipiKckAtXaVGNQ445M6j.6TSTp7SzCiF.jtJp.rbERF.NAzpOHUYBsQU5NphS9tMZcOqBBerQi.glKN54OU0pRCU3VVdt5UXDOWQAw.WIxB4CWTkYe4VOuhxxx2lgj+Q8RIjyfRnZdf4Ykc92k3GRlxU0yMLjatapZkgs5D02l.g5UvnSsOJJjsj9v4d8V+Ck.lL1FxR9KIkHn4rgolkb7ZPW8h8tUxXeeg70fjb8mee7tu88vse6uhPLJgc2iIcczQGiiO5TbvQGhC1+.r2A6hnYmEpeYwSMQIes.QRYxQVbF4LzvOmUErLlkL05TLxjch.4dduyha7OHIteLFXiKUmWT0akqdHvj6ThpwHqnnVrriT.Td.D0YD6r2yikPNNe.3Ct2bLLbOvhfEbqdvfUCBCRY1oEhvF113ZzcUe1FW1Da+Mdi2Xgb15wEaBwpe7+XeD7o+8eH93+lCneX3Js+2FvJuGJlHbUt6Du3l4FoD0JHewd4oKuu0tbxwEU1GufViHHUqtEABQ6XM4SP83ydIiqhnTTjWt9LAD0cuKctZEDUb4fW0LXutRPyT.zQ5iIQDMSj2GVVu5VlOUoO1ciaenaBdyf0Q6kUeHIipnrRB04jBAHc7E..hbNEw4CD.BYYjqIwsRBRspAYULZmWt1yMtrZfmF9PY9irWu7WaLJiuLgZ2q2QDyBynPxZGmBYpynOLnpcMX0cwgg4Ne6ZdU3G4UznyY6GFvPdNt26813tu6aIqZxHhccX+8OlyoqCND6cvA3niNBGdvAX1rYFwT0C23UKXrb8iDD4LopHx9eFQbNDNnp2Ao9VBTLcT40FbpeoEL9LTEMEqHIFEl9EerJE3qO4RCDGpO0M5MBToD5GR3AO39HObOtj3Hamy6pnjX6cHDCHIsSL1HX0v1EMBVWAXpDa+ke4W17Rqovm+y+4wst0svMu4MM6d3wMGrtHDq91+sxuVNWxEmmsvpGv0p4LAQLUcGBXbtUUQxw83w74VfvUkBNKY+Tk1pN.kXEU9qPRn3QQPHBQ1Mw7cTo33B604lS0YhrthOkKJbYDzBAKDd79J4ICjaB5J71kUCoDRGaHWbPL9XMMJDxf9iS6G24n9.GYYIJhnrZGgk34jN8EJgPx5i.up4XkNrY.QUN43GjTzNyDDTxYJoI3FRERXpRLxLqruQXazQ.SSHb1nPigthhWFIqNWtkkQNygjLSpRPCfFFvfn30fPvhykqykb8hIe06U5xElwyez2BO7A2Aui848HhoD1Y19Xm82CGd3wX+CNBGczwX+82C6s+dHZysgxmmj56WvE5ZPb4oAfPdfWQnPlaDcq..W5aHQkL+W5XDPU++RrUhxmUTWwmmiRIoXRSIz+nLl+AOBym+.DBZI2QsjANrfy55P2rYRAhV8.qjDhvlKt2v1CMBVWAPCwmG27l2D27l27B0NW1bv5xPrRwBJC8rBFOlunmCtHyUkOWVnx7xQs9gvpTAySLag8qHvisi56IJYIdiT4fCN6cvSBQU2wuRK0f3Qk1yTiohCZnnlUgeWYLgDJgNDEKZ.pic6HvniMwQ2U8szUKVIGnbjgLEII.welfRlTeOROcCkZrWQsJgHfLNhnjOPrRN4RgLFr5LYhDEmz1PHYII4dIupnhBeDXuqRu7v0+5eKgajG+Qwqx5bVFAqPS17lqpicjBXJ4K+3YPbT87v.5yZI.RRZ94m6HewVLQtevRndRTIiaiGg6+sd.9f2+aJi6.RwD1Yu8wt6rO16fivd6sON3fCvgGdDHhP2rDxCYz2qdOED6UiCALMfxp.ErBigPzHMxWkvVKABbsJDDI1CgLeosaHfLHjnHu5Fkvw+fG7PjymC1luhR9bIJSIIydx48UpIiFsGy49UL1HX0v1CApdo3zff23MdCbm6bG7xu7Ku188V25VKPv5xfW7EewKTdXsHwpZrJhUdLe9bztLXZnjApv33JtBxcqaVsZZer5YS1Nd1O9imJuj7bupKtsNpIJgvRarhPRkxpC4a7p8yX8MZbnsm5UW7djEUsr1bz4dI+xphk6DDSKDEKJd43iJGsOjdFAubo0refAo4qEXhiYctg.QpYoRkU0net09iaNzQxZQxWjN3pGi4xqoDQ7IZuFxSHyijivUVF+4rTTry8BIn4lhWpAolkZw3fqz.wD03UBI4JB2voTXL0gXbF5lsC1YmcwN6rKRy5PJMiKbx.nuuG.DFFxXd+4.YBCj5WVkRpj2lETRvccRX.SILqi8spTjSPcM+oXxSQIDlAqHQGhZX+hVYwIESnqqCylMiq6fonUvmiRa7I9D+1w96u+3qtZngqDzHX8LHtpHVoHmyxWL1vZgciSTtK9XorViZZq5CbkOMVSvX0skmAha742iQjsp+XuR3or8RjJKgIzSIhp+mE6iJBTlrfUjppxgIoAnQGagfTonRqJlo+QG+00Px5IopwhiEFQ.XzbAbaxByWIlfEGgmJqjQlTjd93TvJDXWFu5bozG9PIpjFqHjAxBGpNOniYZzyWrTAo0kQ8+YajXPrEBNOtxbMYbdOSJqe.8V4DZvTYinR6n0+QtO4wXLj3UmHJ4+TNDLkhLOuJnpZxGSHvg6Kkhna1Lz00Y0JvXJgXHYjgBRgYlSbckTEqbUP1mThqsfwXjIoMaFl0MyEVvX0++I+N+jXmYMyFsgsCZgH7YH73DJvUAVx7HFppkWMr.D0MrzChfYHmZntJIFrt+K93UEZwR3DcDUBiHM3dnEfvP8V7NNpE5voFL1yKgWTQVIVoJYALhfozxpRUgR6ZhJYDg33JVmiWt9uRkpZRG7eJdvjZvk7aGDzjdVnBAHkbE67z6YZDU7qKaJqjGZA4X8piQfK8PlMCjj7ACDhj5CXvRhdUML0qrz9qnFp67yT1p73xeASNKBmxVjc779jEC.EHosqRTKWHHCQ8qR3F4mOnjuFX+6ZHWxiK8u4gdKI70igbjspU1SeuLiDUduJQ.YwBFRoHGF3HpbX8X2LQsJ1NERgBoH3UsRHPEr+5HME31uKkPxZOQUKinVILhpix2PCaCzHX8L.1VDq7H00ALL375lFV.Sj2W972RU4op73rricIadgY9fkEU7qKj7lXOsMUQlRSNbG4GlvjWoKe4+oPtHYIKtqEk9lnReXjAbGewcHj82MlWTMMehe4GO5qmgmKFhkwtOzk7icyV5ornzB.etvqJRgXnq1GVVXDD.wVTgtZEIBHExPq0c0u8x8aJkQ104jX3mvQnQMfS09HbAtTE+xMOQ.oX00RYMrct4ZiTlUnrcpb4USSZyJWp2++VIBhSTcU0K1056AMv4w0vv.x4ddABnq.Ror4nD4HTV.M5O5fmCkJf.jv6khH00wJUkX2pOkhr5VonoVEBQyyrRhEKDLxUAKLgIQMrXpCylwjrrvK5CSXLxjuFS1tgFtBQif00X7jfXkGoTxbEZ6We6CgQCqFlzVEENzPhTRCcAkMUwxZcDtLhPtcvwKYzfo7h0Ixulx49iQCyldbjrqAGYBS6opmWwKQZzZBPkUMopxWUj5ziwDMp9rVWgf9SXZMOlH+DLqokspCc6Wv5uxXF.BgzjaLRf+7mmjna7F.XaQEPSJdJx+Sl3U9ltuk+mUCBTIbflJYN0CKyIpEUnCTkDGCs.JSHY6uozkirUzT4RIuFJgqDjaec4MloRUdwvNJ4yEI49UI2vXktftBMkBMNa4BdeoZlsRPYBS.pMLn1xPLwjqBRgfN473JdStjXOkPWWBcylgTpaD4JUQqH1Y1NUJ11PCW0nQv5ZHdRSrZLzRTgEnkFgqKNBvoHhlH0NZNAGQBp93vRd5jy5gENDmJHieQOgqk0PA1.HCN0nltacuBUsUq8U+3hb9Ouqb.UZ2hRNFozpyGOolf6zRernbko1mW0G8blJgQzq3kiDiZAF.tUgoovEr4CLZL5IfFbaP+2nNVUBL5tPD5LRUA.0ZFTBWlucks9PCKHIl9JEKiYdURlAagF04pU8emP8KpdbUcL56AJYKi7kpJmOmuFbaWOWFrimUSUuNQo4yjlreZhTRChAsj4vGmFdP0ZQzRfil+UwTBIoXNOqaF5l0YpUwudmEdQtPO27.qF1tnkj6WivUcxqusfOAZaDttDvS.x1jir0DJasrlYIAKbhct3OUKbDqoA7JDYK+qwi4JkcVr8oE1lmDhwQnhzYoecJLMgBR0MqWZoQsY09P0CSS3NWuPiF0LCwETupZF0OtW14NnQieZgiyTNxH1jqywKmooV2lEUmryU43K8iKGubJcUs+PIakqIY4Nmr2q8DVm77UmmjP0NRcMdZMam+kPQKTt7jrj7rRyIqXL4boccEDljbupnVEWzqCExXg.1YmY3EdgarvXsgFtpPif00.7rBwpkBxUzaaDtt3nhSvDDs.piJ2FP7Zi5VZpFhl7gSsW05W4t4pmsg0WK1GSSFaDwKn2X2ESQOAgkMPcCvoB83BWi5HFnZo4XnYuFQvb1d+PlFe96BkqDAwBoEgz3Bi5QyGKxASaOVAqh4aVBOHD0qLhVn9b1SBSGbSN9As37kEVQ40sI2oTxbwykphFt67c4WloDrJJXQ.rkPDXktBZtYEK12PLw4WUHDMSRsjP75pNLf81cWbxIGszdugFdbQif0U.9RuIawA+29e7UvO1ehuiKzw8LMwpkBIQYaJbc4gcu8EIB.foIeshlZ8PSd8kwpayZrIoGnJpnYKtODbU6uOQ3G2QEkUz8lr+AK8XlZ3Z7XlXN1GproROmZarPo2UqhkWAIOSuwyA5NSX5wvTXYJDpmq97khm2ytwYo+Lhr92Oz8RF+T4oKnvE2eFy0EFNAibWIbf9qm7AHdbTr8wQWUuhepmrDqvUTJb01pILUrpgPPyaKTHh4Hcs+96hCO7fkNW2PCOtnQv5J.e1W+t3uzeiaiPfv7+Gex0t+e3kX0R.47nGQkqFtDPIDjmX9aYhHrhlZi6VZpFulPzpZvo0jwoLzBDsFeO6kP5hpa4hvH91TUMw6iVKNlpZZphtQIw0CEhWjq8q6tBoKTuK7eUakvcNEJSGSNdlLroSAplRixkq3X7xpYjYPAppoVLzmk9TIgUV4i.ZQwVIOo48VYxfF2VKL1KZEVBKX8qJomEXu4GrpU.ExS9jcOELexJfnnvE2.QDrmaDr1aObvA6M8bYCMbEfODb26mt3y952E+z+MeGr16ngm9Iu9SMHImJ..RoFgqKKjovfTq1rPZ4yKJcePod7UqJPUSs.l5chPndqkUnm1RzDYZ+T80HBNxx02BmFuQPfVHLb14TUiWmv7AuBYp.QHHk0mDSEHKEVXBUsgr.234TmYl4DOApMwwjrH4ugQpIpGqi.kNthhEQDf8FE47WLc0TpR.obwzxBTgDjqTIojbB74ZzMe.hOuhTxV4gQ8RBpjn5LwKdLTufBFSryoDmTbt0cXAxs1hjP1dtZZ0NNcxSSvc8O9qYBZ9Sgx7cgnTDoNw5EjmW7pt.uBCiAXDzpRR90+c1MzviC9PzcwexiO6qeW7W4u8aAh3owTbZhBO2RrZYXLgKveocNmaDt1TDzaypOOX7bL0S7bfTLkHT0Ma0tMYWGVbOVHetVHtO0Gxh2ZKTQNj+uQDoHRHFUapqA6jozEQMieza1quVhWSekR.nij.fUPhKscoM4eafrUhuwsY8CgRaQAs+cjeM6un1dLLhRgP4sCgrjx0qnRFSwTOFtfG6LQUY+B9FGNE2bDWXhHEo0HgujQ7RcOdBHasKYigZ4u7joDkICtyMPrkUnCI+gGjwEEAgbwlPzYvf6p7nnLU.hkKDEuyRU2RIQomi50Q5pQTRV9firVCMrEwyA2Me6.kb08eTYJ7a6F0NgdiX0liPfk2eABWpRWMRWqGdBJnnRiRBQU5vhpCb+cg1XQrZRWS+pLwqwMpaeWCoK+tw2vTtMtbG7.UH8vjNBl5KJQMMux7subUlSAImatGKyeJ4DK4rkaNqQ4KX8GOd8YWjQYRGm0Ry.MAyChUPnpOo8stuZFdEMS5DFYNdJQUCiFM05u.PtJHTHEZMfdESPG6QwLWExRnP1RIeoMaIrfgReEEhs1bY862LAzQHD.p76LYbEPgTjtZAc4ckxlRIYECt4XW3.qVIhBKrlBVMrswy22U+RhO6qeW724e52nhbkGMhUO9vHbInxKtrBBbCqD5Me.JJ0njF76mWIqoHbMR8iovxd2XJhWdBISR5ZhmFF+H8bHnJQPBQCxICjm8lSFGnW+Xtvj0o9xnixC0Tmxkv0VI+IPVKVXd4GqrZLUo0sozk1dASsFnIQdzMQIpUYJxAXqnNiaCokyHxHz4miKk7H.hpcGdcXZAlUNo0SmnjeUJsJ16sFQfCv1mh0OD3FvS7K5Ga.VbPs2Kc+.gQDj7pPE0bqRHaYut5GZATla8+vCVpKQAqEn40PCWonc28KHTxU+e9xSWCq9ru9caDq1BXRyO0EVwFcq0.enVB.AeBhGr6wVQnZRktpTfo77o17xIc42S2w4ImD7c3zjupI7ogXzedpjEJjF39QIkUZvoN87Y7UPaeWSY7gBhoXRdh+0qTtpVVTUqDpMGGCeNcIgfLFTBZ5qQkYF68qRHII4b1GBY8blP1HxntnZP4AA48.kKJUlns1hBHDxBuoQ4DW.bofLn6GOpKS8dBv5ThWcIYatbyqNQ20Rhiprk3IVPIeUFqEQrJjXgcLZ2zTvpgsKZqhvK.9m+u+ag+y+puO9GdyGN4q+w9M0+7wpB7ZHZle5ECD4tg8nsCTyyR+2pUmmm2yFdepKx6HUpbMYqLRgpMpOE5.UqBSGEAxsMuBMSLvT9GUhwfh3S4p1HLh7UUSY8Y8p3aznmJizpZc4DyA99z2JkOS3YJpsQg7ls+tPAV1MppuqlxVXkIVFMKLV8pJYOujeZEhUJYKMg0ifIZ4HsEhvG5OT9SU9VEj1PewiN5vFIqF1pnQvZCw5HWMEZDqdJBYkJ1HbcIwTLG.pWYhXz93O1s.oKt+mpgmhHzp5OWns7jJnxFmx820bzxswptYpKwJcgmnQdwgHM8PdoFhp6Tn9H8MzDD5F8dmRTzxA+piSMszE66JqdP2leLsjwvHl6xlJOQUgpP1RcfckzkV6AqCancDNkvJDy7JjwcPHDvQGtuWN0FZ3JGs65uA3K8l83a8A4MlbUiX00.HewZLJAUjJVCgR5pgUfw22wGBK.XDQ72P+RLktrausrlZgb5xto9nVxmg+KzehhbtPUw2LtnhTXThpUVLf0m+9cJDJayEcsIBIYI2ej81MpzVe4xCVJ.25pjLTyqxUGI8wsyY1CEhHTgiAEHDofauIWdJwJvUVwlAaRQCqXvedXqbSswcmNdQqJmT9mXDhBwBgn3HRU1+OpAqCOnthkKmndxYMzv1Ds69uFbYTt523qNeKNhZ3RgPwZHRi7hqFgqKAFoZ.zvGou9RYHgB2jU07id9DhuTsiA+qPtarqrHpjgabe3YZ4HPU0gRNE4ddMgiR6PjuYzBCsO6rj7RxVUh0uN.bIydY7aIRuQVJfEEzqDtufMdhkFibMt19JYMvE46nMhTRlUytfBADoBgqRvO8NBeDt2EbmXi2fayxjll.654PIGsJkHGd20v+osfiDk75wQrHM0tZbqZ3I.ZgHbEXcIz95veg+z6gO02yQ3u3O5oWwirFtxAcM17Su.gb6ZCbwIpJzTi4ibEbts12oL0c7pOsYMvhujWcH+NQ9WdbGOZ+o5C00Dz3WeoWG5TKawtqdOqFeExFS01Ks+r74hpFmj+XpNunEFOEpOEFtd0mJOtPzRSF+JCFE0IztGlRgZNa4ZufK7foTD6s2tSet1PCWQnQvZI3y952E+U+67V3N26wSjuyNpG+0+Y9szBW3yfnZUJN9lpMr4v3BTXVsPtbsnPPK97ws2DadiGRSJE1zgUb88iiz0BuHMpuTRmiI4QtWcww4pqUgSNhVbaqbrUe9WMZbL37D.8jrJa1eLTwkFbgjz4JCv+F4BF.pnZkoZm6u1i08WIkA37YKmRdiTvpqKgc2cmIlkZngqNzHXMBpGV8S+27cVRB0d4vu9+1u8FAqmwQ0pTr4EWqFiUsZpWu5oKQ9kwXrRXq3inKU6GeH7b6bsJWSNH2r9wQdrVQJupNan5QiT6xygY7wr5jeeglqriB42wBLtzwlaPLVwMu5dq5syoBc3XErJpOUBSnFQZMzzVdYYsYE6Mibk1VpRXcoD1YmYqXD1PCO9ncGeGpy2pKO4JMQb2emAbiiuhFbM7TGSY9o4LW.b0vKdkh0Pf3ZMBi96Tut67ajUUUtGtWMK4lvUNV9hwfZgmNl3vjCIUgkQzBl1atp2sE3pEJlzoQRPhSJEHLg2qJiwEo2Ptyhf1Wt57Ww2qfXxlRKo8GeRTcNT0K16SgETZZ7nSen1G1aRgHBTttTGU5cqiTBfpIoFpt.nred6CI3IP4HgoEt4pkKf+sJiAs+3WTIqFZXahlBVB9ru9cw+h+ceS7e4MV8zQWJiusajwQGDvOye9uspW6S+6+P6wM0pd9Cdu3Jmyq+.ZXyfFtI34kMZELNEapKg5Vq5.pOlQjg1fFrnqS.XRkmbC9E1M29aBjMkBa0Jdo6e4kqFEK01MlRCpoBW4TOGfWYgiKM2JpeqZZhQA2+LNbf9xdCBiaCeHG0i2QrRdsttDlMq8czMrcQifE3vB9C7S7qOoIg1kx3S7wHiLUKWpZXSQy7SeLwpHKYjFJrGB07VpwxBSYn9oWjw1hqQtkHM0R55odlw2ohrz3PvM0wspQ+3PG5dbEmtE2o5sotS+XCEcbdl46gvFQ5MLhfjekAFbjjhSRrxqJUMi6Pr1RLTLaVG55tbKdoFZXSQio..9q8250wW61+d.PiPUCWcv7gmQdw0SDBWSlnQOigUElwQgiprOKH0js4EZqUDRwMYrUERwJBWKI9gKMrhkVxsH3bGiSstvzSGKazST8AsvouFtUM6v0+3TPirwGYgdzXzp5Po7npl90Nc4C7otD0q0TfcXTW3.csSnNTfUG8HetZb27r9GMZ3YCzXN.fu2u2uW7q+W9a2ddiPUCaE7jz7Sed6NH58vCiXRPiTWoNsfltMVQWrzsDvnbNRUgxQ7YYpnsjgiNXpCklWQohiyWq.zxNIqmHrw2HNJEwiDiFMT1WhBhJaj6bzebScM7jmYNNuinaV4AViCAn975RiCW6CqFHKom4MFisB8bCaezBQXCMbcAMyO8pEiCg03HHspscQZ9K33gVfDzkqQsbpZTyUuhLGexMdrrjN2GxvpWpNupnwBF5WwjnXFqSshaC0rlrsDBidKPWIgxisvG5e7Bs8x1.+ib1c21JHrgsOZDrZngqwv6EWWqL+zmUAA6l9Xxa6W1uMknk+P1n8iTWgu72U1JaXCOsBaBwJiPUcNUs3XqH.TIOvj4pE7tq5GPNNbiIz5mNsGOhHUklSdtWp+LXOtNDfq8soP8Cl0kZ4eUCOQPifUCM7LDThVMBWW.LNIqGS1.Pr6.mZKiYD.bgIb4OzMZe2zBY8Engmd2VjnzzNSeYBXwEJ3Jb6pkPdaQrr7xZBZWNFYUDtVSyO0F1a2YMaZngmHnQvpgFdFFFgql4mdog+q.M9WDJo2i8O3RQxxe3WjCXhJ42pa4K.oqUDjxRX9pTjZp72ZIiiJEyVOVjryHRUxepbj801nS+jX.MGbugmXnQvpgF9PDThVYp4EWUXU4YUUntFE5voHVMU7t1vPJtjLhZywJIdshV7R9s7k4gRCLlrU8XaS6zkOY4IVoE14kpXUUNXQieAWaxu1rttJyBtgF1lnQvpgF9vL7VCQN+7q9VlylSKpXhZoEFYIUAGMrgiZFOVHwhtDCMWScoe+YsJdMQXOufc3jjmpT3xSBClujs.GnpGOQBpWkfVSPrJrvCV4n12E6tyNsvC1vSLzHX0PCOGAuBWO2Z9oiE5vR7cYCqg3wFOmcIRR90jt6abCUyiYUxusjAx56hEelWLqoli7yqiFBgpkNX.K9nQsyZlbCSXWDwXD6Lqs5Aa3IGZDrZngmmgZMDtb454VrJUnpHgs3pjasXbXDmnuVB2iGOks.rxVyzNO+FlX8qY.r7WdpIpIVwAqiTEvjpcUoP0ZxStV3Aa3IMZDrZngFLnpZ0HbMBlHMTUTDmDSweP29n16xFVQeyrcCsnum17N5hLd1rDV2S.itTyasvC1vSZzHX0PCMrRnjsdt17SkkR3JcffkwzYrPMKaedbGdWwXZaiXTusMubXhPANUn+1DjhQLqEdvFdBiFAqFZngKDxYBD8bl4mNJ7dpWYo4F+UNQiMLrWiw17ci05SWWUc9DYz9kU0JE6z0gXK7fM7DFMBVMzPCOVvGNwKr0PbAs4fqknZkzwPWAc7Sb62lDOuo1mMXNZUII+iadbwM33ps33de8apBS54BSjSVWRUq7s5t6t6iUazPCWFzppwMzPCOVHDivqM.4HasVBWKwwD15XU428ks+C.k5tW.HPNdQSWO9V5XaYaaY4JNVbXupmeonrDlxxJp8oppdHrrXitJ1hWLEqVy5gj2mVgctgmRnofUCMzvVEUIM+SSu3ZJUgl501jvy4WFgheYU1U1xA7aSCi3EJjhWD0tVwpS7hfsexxubX5icAHV459kNc0BOXCOsPSAqFZngsJBg.BoDTcDHWBy+D0KtVmKEr.gqxJmqhCCwmS97vpb3tZYnWMNpbrS1mSwPXcIL+xNtkc9sA3RqxUvQPx9yEny2vv.trVbUauQtpgmVnofUCMzvSUTYMDRBzqp.s5CDqNLeKjTRZn6fkn55x1mx0gjpxJFjP+oLGlL2lH+94xGqoSqHaa95c3j7jtr4s0x52KItPGlcH2V..PAPkDQAQ0jXB0rlxGtzscYRf8MX8MB.ftTBccMcDZ3oCZDrZngFtVgEIb49JpUcm0J+mpNtYKKmw4GOA4ooRPc+wqgELTSFqJ41GiMwhFFQJbLAtUR3Zpw5Tp1M012.bc3FEqZXO03q48UM7zDMp8MzPCWqPHD3aJpIOu2s4UKh.E0hXPkP4Yq1sZ1J0pRYxXADHW6UtMcvkaU0MBSBTymp5v9sD1OKKeuAVjPjWnM8wpRWqJVXahhdqBqIjhaRSrMwlPSxywLpWG0PCOkPSAqFZngm4.IqPQUgKKumVQdV4WIeqTYHWNUQSQJZYIA+Uv2j5CY331bxDj+xF9Pe6uJRYSr4mF3xPSpqUZbZ3oLZDrZngFdlG4btTDqGGVwwXpPvArHgI+1lpM1Fey4pR58UsuW08ueLLBOIugwZIVshvgtSK7fM7TFMBVMzPCenC5pTTIdUkEVqhzj+0uLDXtJHdstbs5IEVA2jmDCqURMpNE6VXmigHlsSqz3zvSWzHX0PCM7gdTHakExWtWbJhLONja1lDidZQ55ofRVKkf05Vn.nEdvFtdfFAqFZngm6f2o4qT354guMbUqBwMf7xXrMiT5F2w9v9FBXmc14JdD0PCWbzHX0PCM7bO7gSLS4RNbspj.eY3hXiBOMwEIA4eBqf0ZCO3J1wTy6qZ3ZBZWE1PCM7bOBg.GRIIpR9x6ilOW0GvDMxTDQVkkL7zFqiDXXz1dBhU5XDKYUepH0p8fMbMAMErZngFZXMXbArlxa.gKfKtEJrrssNrsxYrmBgGbC65E.Aln7tsvC1v0DzTvpgFZng0.07SiN0QJIMOGVwoOP2iWkMP3I4LUHv1DSB8xhKR9XcE0kaKz0Rr8FtFgFAqFZngFtDHFiE2lGvotkTHqGe.SIIy5HP8jPUpo1u03p6OovjCiIHppaJ1BOXCWiPifUCMzPCWAHFiSqvkjOWqjqzJbf9Ed7lfKRYwYY9t0TJtcAFBOtXob7VBwuXL1LVzFtVgFAqFZngF1BXrBW9jlOmWRHEUDVwiWUH8lpr3Ld+WVnHuLD4tFgV3Aa35FZI4dCMzPCOEPURySqo79r1FCS6D8aZo9YYkGnq6kJGc+ZdeUCWCQifUCMzPCWCvUJgqpFdhssNal3ob3AUroDrlMaVK+qZ3ZGZDrZngFZ3ZHVqWbckzItG+TzRFVGV0PKFiX1rVcGrgqenQvpgFZngmAvBdw0Sfu595zMGlJ8vBg.1Y1rVxs2v0RzHX0PCMzvyhfnpjl+h7U4SsB8dV6FAA.ryN6zHW0v0VzHX0PCMzvGRfR1xaMDWqVXfWfPRtJDBArSWGBs7tpgqwnQvpgFZngOjBu5V404EWW0XbhxOUIA5RfTLhtttlxUMbsGMBVMzPCM77.jPJRDgA0w4erZOLg+YEjmRfP.AoGnMjMU.zxMRzP.cccsUKXCOyfFAqFZngFdNE9jleiU3Zjgltojm1DD7i.oYaDqZ3YUzHX0PCMzPC.XDgqwdwk8Plc0UIwpwHF.hoH5RoVn.a3YVzHX0PCMzPCShBgKcEKdQtcw30p3xSBqPfUpJFiHkZ0TvF9vAZDrZngFZngMCD.QbnDy4hBWDQf.4BaHi..BwfPkplPUHDQTesFgpF9PHZDrZngFZngFZngqXzxZvFZngFZngFZ3JFMBVMzPCMzPCMzvULZDrZngFZngFZngqXzHX0PCMzPCMzPCWwnQvpgFZngFZngFthQifUCMzPCMzPCMbEiFAqFZngFZngFZ3JFMBVMzPCMzPCMzvULZDrZngFZngFZngqXzHX0PCMzPCMzPCWw3+uyYa9SUGq9aA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1396.0, 414.166656, 100.0, 61.833333 ],
					"pic" : "/Users/lys./Desktop/LEAP/Leap_Axes.png",
					"presentation" : 1,
					"presentation_rect" : [ 958.0, 455.86499, 411.0, 254.135 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1082.0, 56.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "route \"[port 12345]\""
				}

			}
, 			{
				"box" : 				{
					"downarrow" : 0,
					"id" : "obj-351",
					"ignoreclick" : 1,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.111084, 274.0, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.0, 116.5, 35.0, 15.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "left" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 766.0, 154.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 394.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.5, 234.5, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-345",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "right" ],
									"patching_rect" : [ 126.555542, 128.0, 34.0, 35.0 ],
									"style" : "",
									"text" : "t 1 right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-340",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "left" ],
									"patching_rect" : [ 162.555542, 128.0, 29.0, 35.0 ],
									"style" : "",
									"text" : "t 2 left"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 317.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "switch 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 268.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 1. 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 234.5, 35.0, 22.0 ],
									"style" : "",
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 126.555542, 100.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "sel 10 9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-346",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-347",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.555542, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 394.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.055542, 197.0, 59.5, 197.0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 182.055542, 176.25, 249.5, 176.25 ],
									"source" : [ "obj-340", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 136.055542, 198.0, 59.5, 198.0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.055542, 177.25, 249.5, 177.25 ],
									"source" : [ "obj-345", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 643.111084, 227.0, 106.444473, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p circdir"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-323",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.111084, 297.0, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.0, 138.0, 67.0, 67.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-319",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.555542, 160.0, 50.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.833313, 183.0, 98.0, 18.0 ],
					"style" : "",
					"text" : "Circle Direction:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-317",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.111084, 160.0, 54.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.833313, 162.0, 98.0, 18.0 ],
					"style" : "",
					"text" : "Circle Progress:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-315",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.666687, 242.0, 55.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.5, 114.0, 120.0, 18.0 ],
					"style" : "",
					"text" : "Circle Position x, y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-313",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.222229, 242.0, 60.777771, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.5, 162.0, 95.222229, 18.0 ],
					"style" : "",
					"text" : "Swipe Direction:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 737.0, 238.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 308.5, 29.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 308.5, 30.0, 22.0 ],
									"style" : "",
									"text" : "1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 308.5, 30.0, 22.0 ],
									"style" : "",
									"text" : "1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 308.5, 30.0, 22.0 ],
									"style" : "",
									"text" : "0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-280",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 35.0 ],
									"style" : "",
									"text" : "sel 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-279",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 308.5, 30.0, 22.0 ],
									"style" : "",
									"text" : "2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-281",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-308",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 390.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 468.222229, 159.0, 54.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p swpdir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.222229, 183.0, 54.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 137.0, 50.0, 46.0 ],
					"rightvalue" : 2,
					"style" : "",
					"topvalue" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-220",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 235.0, 51.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.5, 114.0, 126.0, 18.0 ],
					"style" : "",
					"text" : "Swipe Position x, y, z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-218",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333344, 235.0, 55.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 161.0, 125.0, 18.0 ],
					"style" : "",
					"text" : "Key Tap Position x,y,z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-216",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.888885, 235.0, 57.888885, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 114.0, 143.0, 18.0 ],
					"style" : "",
					"text" : "Screen Tap Position x,y,z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.555542, 132.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.0, 183.0, 54.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.111084, 132.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.0, 162.0, 54.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.666687, 206.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.0, 138.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.666687, 183.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.833313, 138.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.666687, 159.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 138.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 555.666687, 132.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.222229, 132.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 161.0, 39.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.777771, 206.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.5, 137.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.777771, 183.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.5, 137.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.777771, 159.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.777771, 137.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 380.777771, 132.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.333344, 206.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 183.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.333344, 183.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.666656, 183.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.333344, 159.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 183.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 293.333344, 132.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.888885, 206.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 137.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.888885, 183.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.5, 137.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.888885, 159.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 137.0, 50.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 205.888885, 132.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.0, 849.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 437.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger5 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.0, 801.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 414.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger5 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.0, 752.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 393.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger5 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.0, 825.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 436.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.0, 777.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 414.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.0, 728.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 392.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1251.0, 701.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.0, 849.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 437.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger4 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.0, 801.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 414.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger4 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.0, 752.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 393.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger4 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1147.0, 825.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 436.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1147.0, 777.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 414.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1147.0, 728.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 392.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1145.0, 701.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 849.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 438.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger3 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 801.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 415.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger3 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 752.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 394.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger3 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 825.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 437.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 777.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 415.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 728.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 393.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1037.0, 701.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 849.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 438.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger2 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 801.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 415.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger2 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 752.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 394.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger2 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 825.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 437.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 777.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 415.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 728.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 393.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 931.0, 701.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 849.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 437.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger1 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 801.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 414.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger1 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 752.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 393.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger1 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.0, 825.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 436.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.0, 777.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 414.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.0, 728.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 392.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 825.0, 701.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 850.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 692.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger5 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 802.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 669.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger5 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 753.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 648.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger5 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 826.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 691.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 778.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 669.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 729.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 647.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 478.0, 702.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 850.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 692.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger4 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 802.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 669.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger4 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 753.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 648.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger4 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 826.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 691.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 778.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 669.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 729.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 647.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 366.0, 702.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 850.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 692.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger3 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 802.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 669.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger3 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 753.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 648.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger3 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 826.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 691.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 778.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 669.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 729.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 647.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 255.0, 702.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 850.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 692.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger2 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 802.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 669.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger2 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 753.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 648.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger2 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 826.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 691.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 778.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 669.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 729.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 647.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 145.0, 702.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 850.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 692.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger1 Tip (z)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 802.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 669.0, 90.0, 18.0 ],
					"style" : "",
					"text" : "Finger1 Tip (y)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 753.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 648.0, 86.0, 18.0 ],
					"style" : "",
					"text" : "Finger1 Tip (x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 826.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 691.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 778.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 669.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 729.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 647.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 31.0, 702.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "route x y z"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 902.0, 452.0, 249.0 ],
					"style" : "",
					"text" : "Leap Motion OSC Messages\n\n/screenTapPosition/x/\n/screenTapPosition/y/\n/screenTapPosition/z/\n\n/keyTapPosition/x/\n/keyTapPosition/y/\n/keyTapPosition/z/\n\n/swipePosition/x/\n/swipePosition/y/\n/swipePosition/z/\n/swipeDirection/ ( swipe left = 4, swipe right = 3, swipe up = 6, swipe down = 5)\n\n/circlePosition/x/\n/circlePosition/y/\n/circlePosition/z/\n/circleProgress/\n/circleDirection/ ( clockwise = 10 // anti clockwise = 9)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 89.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.0, 119.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 72.0, 258.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-295",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1308.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-296",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1255.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-297",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1308.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-298",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1255.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-299",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.0, 555.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 355.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-300",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.0, 555.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 333.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-301",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 311.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-302",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 289.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.0, 673.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 356.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.0, 652.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 334.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.0, 630.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 312.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.0, 608.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 290.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.0, 584.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 262.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-282",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1198.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1145.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1198.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1145.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-286",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.0, 555.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 356.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-287",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 555.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 334.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-288",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 312.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-289",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 290.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 673.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 357.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 652.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 335.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 630.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 313.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 608.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 291.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 584.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 263.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 13.0, 296.0, 18.0 ],
					"style" : "",
					"text" : "[port 12345]: Dropped packet. Total dropped packets: "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1090.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1037.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-264",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1090.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-265",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1037.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-266",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 555.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 355.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-267",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 555.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 333.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-268",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 311.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-269",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 289.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 673.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 356.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 652.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 334.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 630.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 312.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 608.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 290.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 584.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 262.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 984.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 931.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-251",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 984.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-252",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 931.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-253",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.0, 555.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 354.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-254",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.0, 555.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 332.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-255",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 310.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-256",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 288.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 673.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 355.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 652.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 333.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 630.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 311.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 608.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 289.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 584.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 261.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-236",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 878.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 825.0, 515.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 878.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 825.0, 451.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-240",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 555.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 353.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 555.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 331.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-242",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 309.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 491.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 287.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 673.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 354.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 652.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 332.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 630.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 310.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 608.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 288.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 584.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 260.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.5, 418.0, 84.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.5, 307.0, 84.0, 18.0 ],
					"style" : "",
					"text" : "GrabStrength\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.5, 389.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.5, 282.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "PalmWidth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 531.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 478.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 531.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 478.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 607.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 585.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 563.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 541.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 667.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.0, 608.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 646.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.0, 586.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 624.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.0, 564.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 602.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.0, 542.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 578.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 514.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 419.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 366.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 419.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 366.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 608.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-200",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 586.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 564.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-202",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 542.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 667.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.0, 609.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 646.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.0, 587.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 624.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.0, 565.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 602.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.0, 543.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 578.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 515.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 308.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 255.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 308.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 255.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 608.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 586.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 564.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-189",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 542.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 667.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 609.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 646.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 587.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 624.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 565.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 602.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 543.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 578.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 515.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 198.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 145.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 198.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 145.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-173",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 608.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 586.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 564.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 542.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 667.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 609.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 646.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 587.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 624.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 565.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 602.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 543.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 578.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 515.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 84.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 31.0, 509.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 84.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 31.0, 445.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 607.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 549.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 585.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 563.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 485.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 541.0, 51.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 667.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 608.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "Distal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 646.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 586.0, 79.0, 18.0 ],
					"style" : "",
					"text" : "Intermediate\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 624.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 564.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "Proximal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 602.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 542.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "Metacarpal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 578.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 514.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "Finger1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.0, 56.0, 154.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 42.5, 127.0, 18.0 ],
					"style" : "",
					"text" : ": print to Max Window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 407.0, 84.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.5, 564.0, 84.0, 18.0 ],
					"style" : "",
					"text" : "GrabStrength\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 379.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.5, 539.0, 73.0, 18.0 ],
					"style" : "",
					"text" : "PalmWidth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.5, 175.0, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 260.0, 63.0, 18.0 ],
					"style" : "",
					"text" : "LeftHand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.5, 175.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 514.0, 68.0, 18.0 ],
					"style" : "",
					"text" : "RightHand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1251.0, 307.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1144.0, 307.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1037.0, 307.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 930.0, 307.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 824.0, 307.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 416.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 306.0, 51.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 388.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 282.0, 51.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 825.0, 199.0, 104.0, 64.0 ],
					"style" : "",
					"text" : "route PalmWidth GrabStrength Finger1 Finger2 Finger3 Finger4 Finger5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 458.0, 297.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 351.0, 297.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 244.0, 297.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 137.0, 297.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 31.0, 297.0, 105.0, 53.0 ],
					"style" : "",
					"text" : "route Metacarpal Proximal Intermediate Distal Tip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 407.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 563.0, 51.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 379.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 539.0, 51.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 31.0, 200.0, 110.0, 64.0 ],
					"style" : "",
					"text" : "route PalmWidth GrabStrength Finger1 Finger2 Finger3 Finger4 Finger5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 31.0, 94.0, 806.0, 20.0 ],
					"style" : "",
					"text" : "route RightHand LeftHand screenTapPosition keyTapPosition swipePosition swipeDirection circlePosition circleProgress circleDirection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 31.0, 54.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "regexp (/) @substitute \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.0, 56.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 40.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.0, 89.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.0, 113.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "print all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 7.0, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 21.0, 35.0, 90.0, 31.0 ],
					"style" : "",
					"text" : "udpreceive 12345"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 895.0, 313.0, 238.0 ],
					"style" : "",
					"text" : "Leap Motion OSC Messages\n\nhand = LeftHand;\nhand = RightHand;\n\nfor each hand:\n“hand\"/PalmWidth/x\n“hand\"/GrabStrength/x\n\nfinger = Finger1,Finger2,Finger3,Finger4,Finger5;\n\nfor each finger:\n/“hand”/“finger\"/Metacarpal/Length/x\n/“hand”/“finger\"/Proximal/Length/x\n/“hand”/“finger\"/Intermediate/Length/x\n/“hand”/“finger\"/Distal/Length/x\n/\"hand\"/\"finger\"/Tip/x/x\n/\"hand\"/\"finger\"/Tip/y/x\n/\"hand\"/\"finger\"/Tip/z/x"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 49.5, 1345.5, 49.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 50.0, 1091.5, 50.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 127.944444, 122.5, 834.5, 122.5 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-94" : [ "live.text", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Leap_Axes.png",
				"bootpath" : "~/Desktop/LEAP",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2017-02-20 at 2.26.07 pm.png",
				"bootpath" : "~/Desktop/LEAP",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2017-02-20 at 2.26.24 pm.png",
				"bootpath" : "~/Desktop/LEAP",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}