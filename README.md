# RG351P_input-test
Anbernic RG351P Input Tester


This repo is based on tonyjih's repo (https://github.com/tonyjih/RG350_input-test) and GCW Zero input tester.

Here, thanks Tonyjih and Nebuleon Fumika

The project only supports SDL2 now.

Compile:

```
make
```

# RG351P SDL2 KEY MAPPER TABLE(Reference)


| BUTTON| EVENT | SDL_KEY |KEY VALUE |
| :-----:  | :-----:  | :-----:  | :-----: |
| UP | HAT0 | SDL_HAT_UP | 0x01  | 
| DOWN | HAT0 | SDL_HAT_DOWN | 0x04 | 
| LEFT | HAT0 | SDL_HAT_LEFT | 0x08 | 
| RIGHT | HAT0 | SDL_HAT_RIGHT | 0x02 | 
| A | BUTTON |  | 0 | 
| B | BUTTON |  | 1 | 
| X | BUTTON |  | 2 | 
| Y | BUTTON |  | 3 | 
| L1 | BUTTON |  | 4 | 
| R1 | BUTTON |  | 5 | 
| START | BUTTON |  | 6 | 
| SELECT | BUTTON |  | 7 | 
| L3 | BUTTON |  | 8 | 
| R3 | BUTTON |  | 9 | 
| L2 | BUTTON |  | 10 | 
| R2 | BUTTON |  | 11 | 
| LEFTSTICK-UP | AXIS1 |  | 32768 | 
| LEFTSTICK-DOWN | AXIS1 |  | -32768 | 
| LEFTSTICK-LEFT | AXIS0 |  | 32768 | 
| LEFTSTICK-RIGHT | AXIS0 |  | -32768 | 
| RIGHTSTICK-UP | AXIS3 |  | 32768 | 
| RIGHTSTICK-DOWN | AXIS3 |  | -32768 | 
| RIGHTSTICK-LEFT | AXIS2 |  | 32768 | 
| RIGHTSTICK-RIGHT | AXIS2 |  | -32768 | 
