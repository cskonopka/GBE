#generativeEnvelope
==================

###generative breakpoint envelope for audio plug-ins/software

![Max-for-Live](http://christopherkonopka.com/wp-content/uploads/2014/09/github-m4L-generativeEnvelope.png)

The purpose of this plug-in is to give the user the ability to create their own envelope to be applied to an audio plug-in parameter or Session View parameter. An envelope can be created manually by adding breakpoints individually or by using the restart feature which generates random breakpoints. 

**on/off toggle**: *this enables the breakpoint envelope generator*

**envelopeSize**: *the maximum value of the x-axis*

**readTime**: *the speed at which the breakpoint envelope is read*

**add point**: *manually adds a generative breakpoint*

**trigger**: *trigger the breakpoint envelope*

**clear**: *clear the breakpoint envelope*

**curve resolution**: *the resolution of randomness that generates new breakpoints*

**restartTime toggle**: *when enabled, the breakpoint envelope will be re-triggered based on a time interval*

**restartTime**: *the amount of time it takes to re-trigger the breakpoint envelope*

**loop new pts**: *when enabled with restart time ON, each time the loop is restarted, a new generative breakpoint will be added*

**device**: *when this plug-in is placed in the Audio Effect rack, this menu will be populated and will contain all of the names of the available plug-ins in the associated effect rack*

**parameter**: *after selecting a device from the Audio Effect rack, this menu will be populated and will contain all of the names of the available parameters associated with the previously selected Audio Effect*

**menu reset**: *refresh the Device and Parameter menu**

**presets**: *recall Audio Plug-in devices/parameters*
