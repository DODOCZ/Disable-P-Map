
![Disable P map](https://github.com/user-attachments/assets/cfa70416-33e4-438f-909d-729fb4528835)

# Disable Map Opening with P Key - FiveM Script

This FiveM script is designed to disable the map from opening when the `P` key is pressed. It's a straightforward and efficient solution for server administrators who want to prevent players from using the `P` key to access the map, providing more control over gameplay.

## Features

- **Disable Map Opening:** Prevents the map from opening with the `P` key.
- **Lightweight:** Runs efficiently in the background with minimal performance impact.
- **Standalone:** Easy to integrate with no external dependencies.

## Installation

1. **Download or clone this repository** to your local machine.
2. **Place the `disable_p_map` folder** into your FiveM server's `resources` directory.
3. **Add the following line** to your `server.cfg` file to ensure the script is loaded:

   ```cfg
   ensure disable_p_map

How It Works
The script continuously monitors for the P key press (control ID 199) and disables the associated action that normally opens the map. By doing this, it ensures that pressing P will no longer bring up the map interface.

License
This project is licensed under the MIT License. You are free to use, modify, and distribute this script as long as you comply with the terms of the license.

Contact
For questions or issues, please use the GitHub issue tracker or contact me at dodocz.net@gmail.com.

