This package has the awesome window manager configuration that is meant to be the default configuration for the kaosarch distribution.

the skelleton that will be used for the distribution is placed in ./etc/skel/.config/awesome/

I want the configuration to have a simple rc.lua that loads:
- keys from a directory named keys where tthere are several configuration files for each type of key bindings.
- themes from a directory named themes. In this directory there is a theme named kaos that has my personal configuration
- in a directory named "main" there will be several lua files for:
    1. error handling functions, named error-handling.lua
    2. variables in a file named variables.lua
    3. rules in a file named rules.lua
    4. signal handling in a file named signals.lua
- in a directory named utils we can place utility functions in a file named init.lua, for example, a function to invoke an interactive dmenu_run.
- a directory to put widget configuration files for lain and another one for freedesktop widgets.

I placed my personal configuration in a directory named own_config. This personal configuration is meant to be used as the source for the configuration I want. But my own configuration files might be disorganized and I want the final configuration to be organized.
