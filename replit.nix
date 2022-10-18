{ pkgs }: {
	deps = [
  pkgs.php74Packages.composer
  pkgs.unzip
  pkgs.zip
  pkgs.libextractor
  pkgs.php74
    pkgs.php74Extensions.pdo
    pkgs.sqlite
	];
}
