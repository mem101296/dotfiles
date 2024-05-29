# Author : WindSoilder<WindSoilder@outlook.com>
# The unofficial Monokai Pro theme, simply migrate from jetbrains monokai pro theme: https://github.com/subtheme-dev/monokai-pro
# Credit goes to the original creator: https://monokai.pro

{
  programs.helix.themes = {
    monokai_pro = let
      # primary colors
      "red" = "#ff6188";
      "orange" = "#fc9867";
      "yellow" = "#ffd866";
      "green" = "#a9dc76";
      "blue" = "#78dce8";
      "purple" = "#ab9df2";
      # base colors, sorted from darkest to lightest
      "base0" = "#19181a";
      "base1" = "#221f22";
      "base2" = "#2d2a2e";
      "base3" = "#403e41";
      "base4" = "#5b595c";
      "base5" = "#727072";
      "base6" = "#939293";
      #"base7" = "#c1c0c0";
      "base7" = "#aeacac";
      "base8" = "#fcfcfa";
      # variants (for when transparency isn't supported)
      "base8x0c" = "#363337"; # using base2 as bg
    in {  
      "ui.linenr.selected" = { bg = "base3"; };
      "ui.text.focus" = { fg = "yellow"; modifiers= ["bold"]; };
      "ui.menu" = { fg = "base8"; bg = "base3"; };
      "ui.menu.selected" = { fg = "base2"; bg = "yellow"; };
      "ui.virtual.whitespace" = "base5";
      "ui.virtual.ruler" = { bg = "base1"; };
      "ui.virtual.jump-label" = { fg = "red"; modifiers = ["bold"]; };

      "info" = "base8";
      "hint" = "base8";

      # background color
      "ui.background" = { bg = "base2"; };

      # status bars, panels, modals, autocompletion
      "ui.statusline" = { fg = "base8"; bg = "base4"; };
      "ui.statusline.inactive" = { fg = "base8"; bg = "base8x0c"; };
      "ui.statusline.normal" = { fg = "base4"; bg = "blue"; };
      "ui.statusline.insert" = { fg = "base4"; bg = "green"; };
      "ui.statusline.select" = { fg = "base4"; bg = "purple"; };
      "ui.popup" = { bg = "base3"; };
      "ui.window" = { bg = "base3"; };
      "ui.help" = { fg = "base8"; bg = "base3"; };

      # active line, highlighting
      "ui.selection" = { bg = "base4"; };
      "ui.cursor.match" = { bg = "#ffffff"; };
      "ui.cursorline" = { bg = "#ffffff"; };

      # bufferline, inlay hints
      "ui.bufferline" = { fg = "base6"; bg = "base8x0c"; };
      "ui.bufferline.active" = { fg = "base8"; bg = "base4"; };
      "ui.virtual.inlay-hint" = { fg = "base6"; };

      # comments, nord3 based lighter color
      "comment" = { fg = "base5"; modifiers = ["italic"]; };
      "ui.linenr" = { fg = "base5"; };

      # cursor, variables, constants, attributes, fields
      "ui.cursor.primary" = { fg = "#ffffff"; modifiers = ["reversed"]; };
      "attribute" = "blue";
      "variable"  = "base8";
      "constant"  = "orange";
      "variable.builtin" = "red";
      "constant.builtin" = "red";
      "namespace" = "base8";

      # base text, punctuation
      "ui.text" = { fg = "base8"; };
      "punctuation" = "base6";

      # classes, types, primitives
      "type" = "green";
      "type.builtin" = { fg = "red";};
      "label" = "base8";

      # declaration, methods, routines
      "constructor" = "blue";
      "function" = "green";
      "function.macro" = { fg = "blue"; };
      "function.builtin" = { fg = "cyan"; };

      # operator, tags, units, punctuations
      "operator" = "red";
      "variable.other.member" = "base8";

      # keywords, special
      "keyword" = { fg = "red"; };
      "keyword.directive" = "blue";
      "variable.parameter" = "#f59762";

      # error
      "error" = "red";

      # annotations, decorators
      "special" = "#f59762";
      "module" = "#f59762";

      # warnings, escape characters, regex
      "warning" = "orange";
      "constant.character.escape" = { fg = "base8"; };

      # strings
      "string" = "yellow";

      # integer, floating point
      "constant.numeric" = "purple";

      # vcs
      "diff.plus" = "green";
      "diff.delta" = "orange";
      "diff.minus" = "red";

      # make diagnostic underlined, to distinguish with selection text.
      "diagnostic.warning" = { underline = { color = "orange"; style = "curl"; }; };
      "diagnostic.error" = { underline = { color = "red"; style = "curl"; }; };
      "diagnostic.info" = { underline = { color = "base8"; style = "curl"; }; };
      "diagnostic.hint" = { underline = { color = "base8"; style = "curl"; }; };
      "diagnostic.unnecessary" = { modifiers = ["dim"]; };
      "diagnostic.deprecated" = { modifiers = ["crossed_out"]; };

      # markup highlight, no need for `markup.raw` and `markup.list`, make them to be default
      "markup.heading" = "green";
      "markup.bold" = { fg = "orange"; modifiers = ["bold"]; };
      "markup.italic" = { fg = "orange"; modifiers = ["italic"]; };
      "markup.strikethrough" = { modifiers = ["crossed_out"]; };
      "markup.link.url" = { fg = "orange"; modifiers = ["underlined"]; };
      "markup.link.text" = "yellow";
      "markup.quote" = "green";
    };
  };
}
