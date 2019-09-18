# GBE (generative breakpoint envelope)
<p align="center">
  <img width="45%" height="45%" src="https://i.ibb.co/sqq49vb/GBE-01.png"/>  
</p>

*GBE* is a Max snippet for generating breakpoint envelopes for audio and data projects.

## How to use
- *on/off*: Toggle GBE functionality
- *trigger*: Trigger the breakpoint envelope
- *clear*: Clear the breakpoint envelope
- *envelopeSize*: The size of the envelope
- *readTime*: The speed of the envelope
- *add new dot*: - Randomly add a new point to the breakpoint envelope
- *loop*: - Loop the current breakpoint envelope
- *gen dots*: - Generate new points each time the envelope is looped.
- *retrigTime*: - The time it takes to retrigger the envelope.

## How to use
- Create a new Max Patch
<p align="center">
  <img width="45%" height="45%" src="https://i.ibb.co/cY2mjKR/GBE-01-newpatch.png"/>  
</p>

- Creat a *bpatcher* object
<p align="center">
  <img width="45%" height="45%" src="https://i.ibb.co/Vjgt1DD/GBE-02-bpatcher.png"/>  
</p>

- Link the *GBE.maxpat* to the bpatcher
<p align="center">
  <img width="45%" height="45%" src="https://i.ibb.co/hBRMyHg/GBE-03-patcherfile.png"/>  
</p>

- Use the outlet to receive the data in a new patch.
<p align="center">
  <img width="45%" height="45%" src="https://i.ibb.co/StRscJM/GBE-04-outlet.png"/>  
</p>





## Demo
<p align="center">
  <img width="45%" height="45%" src="https://i.ibb.co/X7m5dVq/GBE.gif"/>  
</p>
