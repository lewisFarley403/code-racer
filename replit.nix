{ pkgs }: {
    deps = [
        
        pkgs.python38Packages.pip
                 pkgs.python38
                 pkgs.nodejs-16_x
        pkgs.cowsay
    ];
}