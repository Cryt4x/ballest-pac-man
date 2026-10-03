# ballest-pac-man
Adds a Pac-Man ball as a custom cosmetic:

- **Pac-Man**: a clear ball with Pac-Man inside, built from simple shapes (two yellow half shells, black inside, with
  two black eyes). He stays upright and faces where the ball goes. While the ball rolls he chomps, faster the faster
  it goes (up to 2.5 times a second), his mouth opening up to 90 degrees; while it is still, he keeps his mouth half
  open and stops chomping.

Needs the Cosmetic Kit plugin (a dependency, see `info.toml`) and plugin host 0.16.0 or newer.

## Files

- `main.as`: adds the ball through Cosmetic Kit
- `models/pacman.txt`: the model (shapes, colours, movement)
- `pacman_preview.png`: the picture on its tile in the Customize page
- `icon.png`: the plugin's icon

## Credits and licenses

The plugin (code, model file and pictures) is under the MIT License (see [LICENSE](LICENSE)).

Pac-Man is a trademark of Bandai Namco Entertainment Inc. This plugin is not affiliated with or endorsed by Bandai
Namco.
