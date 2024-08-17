# Nvim configuration with NvChad

My Nvim configuration build on top of NvChad.

Backup old nvim config.

```
mv ~/.config/nvim ~/.config/nvim-old
```
Or remove old nvim config.
```
rm -rf ~/.config/nvim
```
Remove local/state and local/share
```
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
```
Clone repo
```
git clone https://github.com/alexmllo/nvim-nvchad.git ~/.config/nvim && nvim
```
## LSP, linting & formatter
Languages configured:
- Python
- C/C++
- Go
- Terraform
- SQL (lsp)
