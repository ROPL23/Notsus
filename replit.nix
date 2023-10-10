{ pkgs }: {
  deps = [
    pkgs.imagemagick6_light
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}