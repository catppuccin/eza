<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/eza-community/eza">eza</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/eza/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/eza?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/eza/issues"><img src="https://img.shields.io/github/issues/catppuccin/eza?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/eza/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/eza?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="assets/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="assets/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="assets/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="assets/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="assets/macchiato.webp"/>
</details>

## Usage

1. Copy content of theme with your favourite flavor and accent in [themes](./themes) directory (e.g. [themes/mocha/catppuccin-mocha-mauve.yml](./themes/mocha/catppuccin-mocha-mauve.yml) for Mocha with Mauve accent)
2. Paste it to your theme config. Read in [man](https://github.com/eza-community/eza/blob/main/man/eza.1.md#eza_config_dir) where it is located
3. Run eza and enjoy new look

## Building

This port uses [whiskers](https://github.com/catppuccin/whiskers) to generate themes. So, you need to edit [`eza.tera` template](./eza.tera) and then run

```sh
whiskers eza.tera
```
to generate themes in `themes` directory.

## Generating previews

This port uses [catwalk](https://github.com/catppuccin/catwalk) to generate previews. To generate preview, you need to update `[flavor].webp` in [`assets` directory](./assets/) and tyen run following command:
```sh
catwalk -C assets
```
to generate [`assets/preview.webp`](./assets/preview.webp).

## 💝 Thanks to

- [Andrey (ankddev)](https://github.com/ankddev)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
