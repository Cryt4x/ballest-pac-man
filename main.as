// Plugin by CryT4x: a clear ball with Pac-Man inside, built from simple shapes (models/pacman.txt), added to the
// Customize page through Cosmetic Kit (a dependency: see info.toml).

import bool AddBall(const string &in, const string &in, const string &in, const string &in, const string &in) from "cosmetic-kit";

void Main()
{
    string f = Plugins::Folder();
    AddBall("cryt4x.pacman", "Pac-Man", "", f + "pacman_preview.png", f + "models/pacman.txt");
}
