# Drift Theme

As a result of liking many themes, but having shameless commitment issues — I've
decided to make my own. I'd like to learn the fundamentals of writing a plugin,
and I hope that I can make something that other people will enjoy too.

## Planning

### Goals

- Meet
  [WCAG colour contrast guidelines for legibility](https://developer.mozilla.org/en-US/docs/Web/Accessibility/Understanding_WCAG/Perceivable/Color_contrast)
- Drip with visual umami (100% RDA)
- Create a light theme that is more than just an afterthought
- Provide a matching theme for [Tmux](https://github.com/tmux/tmux/wiki) &
  [Alacritty](https://github.com/alacritty/alacritty), to protect my terminal
  from looking like a mismatched patchwork of disappointment

### Unknowns

Going into this, I know almost nothing about making themes. I have customised
other themes in the past by adding my own custom
[highlight groups](https://neovim.io/doc/user/syntax.html#highlight-groups), and
I have a vague feeling that creating a new theme will involve a similar process
— choosing a bunch of colours, and then applying those colours to highlight
groups, but I may be completely wrong. Let's find out!

### Research

- [This presentation](https://speakerdeck.com/cocopon/creating-your-lovely-color-scheme)
  by [cocopon](https://github.com/cocopon) (creator of the beautiful
  [iceberg theme](https://github.com/cocopon/iceberg.vim)) is great
- Colour scheme is a set of highlighting definitions for syntax groups and other
  UI components

```vim
" example definition
:hi! Normal guibg=#161821 guifg=#c6c8d1
```
