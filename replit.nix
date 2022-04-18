# This is the main nix config file
# You can learn more about it README.md

{ pkgs }: {
    deps = [
        pkgs.cowsay # This tells replit to install cowsay

        # Replace these with the correct packages for your language:
        # pkgs.yourlang
        # pkgs.itspackagemanager
        # pkgs.itslsp
    ];
}