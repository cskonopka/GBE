{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 273.0, 188.0, 1100.0, 563.0 ],
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
					"id" : "obj-5",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 44.000001311302185, 298.666671097278595, 221.0 ],
					"text" : "Instructions\n\nadd pt - Generate a new point on the breakpoint envelope\ntrigger - Trigger the breakpoint envelope\nclear - Clear the breakpoint envelope\nenvelopeSize - The size of the envelope\nreadTime - The speed of the envelope\n\nadd new dot - Randomly add a new point to the breakpoint envelope\nloop - Loop the current breakpoint envelope\ngen dots - Generate new points each time the envelope is looped.\nretrigTime - The time it takes to retrigger the envelope.\n"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 347.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GBE.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 439.0, 337.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-863" : [ "live.toggle[9]", "live.toggle[16]", 0 ],
			"obj-1::obj-8" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-831::obj-36" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-1::obj-22" : [ "live.toggle[12]", "live.toggle[16]", 0 ],
			"obj-1::obj-21" : [ "live.toggle[7]", "live.toggle[16]", 0 ],
			"obj-1::obj-840" : [ "Metronome[2]", "readTime", 0 ],
			"obj-1::obj-867" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-839" : [ "envSize[2]", "envelopeSize", 0 ],
			"obj-1::obj-832::obj-36" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-1::obj-834::obj-36" : [ "toggle[1]", "toggle[2]", 0 ],
			"obj-1::obj-868" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-869" : [ "live.toggle[8]", "live.toggle[16]", 0 ],
			"obj-1::obj-865" : [ "live.toggle[10]", "live.toggle[16]", 0 ],
			"obj-1::obj-866" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-1::obj-838" : [ "live.dial[2]", "retrigTime", 0 ],
			"obj-1::obj-20" : [ "live.toggle[11]", "live.toggle[16]", 0 ],
			"obj-1::obj-864" : [ "live.toggle[5]", "live.toggle[16]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-863" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-1::obj-21" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-1::obj-840" : 				{
					"parameter_longname" : "Metronome[2]"
				}
,
				"obj-1::obj-867" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-839" : 				{
					"parameter_longname" : "envSize[2]"
				}
,
				"obj-1::obj-868" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-1::obj-869" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-1::obj-865" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-1::obj-866" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-1::obj-838" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-1::obj-864" : 				{
					"parameter_longname" : "live.toggle[5]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "GBE.maxpat",
				"bootpath" : "~/Documents/_REPO/generativeBreakpointEnvelope",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
