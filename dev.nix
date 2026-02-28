{ pkgs, ... }: {
  channel = "stable-24.05";

  packages = with pkgs; [
    unzip
    openssh
    git
    qemu_kvm
    sudo
    cdrkit
    cloud-utils
    qemu
    libvirt
    virt-manager
    virt-viewer
    htop
    btop
    iotop
    nethogs
    curl
    wget
    screen
    tmux
    bc
    neofetch
    python3
    nodejs
    jdk
    openssl
    mkpasswd
    rustc
    cargo
    docker
    docker-compose
    busybox
    klibcShrunk
    libuuid.bin
    libuuid.mount
    mount
    toybox
    unixtools.util-linux
    util-linux.bin
    util-linux.mount
  ];

  env = {
    EDITOR = "nano";
  };

  idx = {
    extensions = [
      "Dart-Code.flutter"
      "Dart-Code.dart-code"
    ];

    workspace = {
      onCreate = { };
      onStart = { };
    };

    previews = {
      enable = false;
    };
  };
}
