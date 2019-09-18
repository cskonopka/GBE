# GBE (generative breakpoint envelope)
==================
<p align="center">
  <img width="45%" height="45%" src="https://i.ibb.co/sqq49vb/GBE-01.png"/>  
</p>

The *GBE* is a Max snippet for creating and looping randomly generated breakpoint envelopes for audio and data projects.

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
- Creat a *bpatcher* object
- Link the *GBE.maxpat* to the bpatcher
- Use the outlet to receive the data in a new patch.

## Demo
<p align="center">
  <img width="45%" height="45%" src="https://i.ibb.co/X7m5dVq/GBE.gif"/>  
</p>
