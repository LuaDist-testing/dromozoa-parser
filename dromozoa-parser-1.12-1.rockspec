-- This file was automatically generated for the LuaDist project.

package = "dromozoa-parser"
version = "1.12-1"
-- LuaDist source
source = {
  tag = "1.12-1",
  url = "git://github.com/LuaDist-testing/dromozoa-parser.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-parser/archive/v1.12.tar.gz";
--   file = "dromozoa-parser-1.12.tar.gz";
-- }
description = {
  summary = "Parser generator toolkit";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-parser/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
build = {
  type = "builtin";
  modules = {
    ["dromozoa.parser.builder"] = "dromozoa/parser/builder.lua";
    ["dromozoa.parser.builder.atom"] = "dromozoa/parser/builder/atom.lua";
    ["dromozoa.parser.builder.build"] = "dromozoa/parser/builder/build.lua";
    ["dromozoa.parser.builder.lexer"] = "dromozoa/parser/builder/lexer.lua";
    ["dromozoa.parser.builder.pattern"] = "dromozoa/parser/builder/pattern.lua";
    ["dromozoa.parser.builder.precedence"] = "dromozoa/parser/builder/precedence.lua";
    ["dromozoa.parser.builder.production"] = "dromozoa/parser/builder/production.lua";
    ["dromozoa.parser.builder.regexp"] = "dromozoa/parser/builder/regexp.lua";
    ["dromozoa.parser.builder.regexp_lexer"] = "dromozoa/parser/builder/regexp_lexer.lua";
    ["dromozoa.parser.builder.search_lexer"] = "dromozoa/parser/builder/search_lexer.lua";
    ["dromozoa.parser.driver"] = "dromozoa/parser/driver.lua";
    ["dromozoa.parser.dumper"] = "dromozoa/parser/dumper.lua";
    ["dromozoa.parser.dumper.encode_string"] = "dromozoa/parser/dumper/encode_string.lua";
    ["dromozoa.parser.dumper.reference"] = "dromozoa/parser/dumper/reference.lua";
    ["dromozoa.parser.error_message"] = "dromozoa/parser/error_message.lua";
    ["dromozoa.parser.escape_html"] = "dromozoa/parser/escape_html.lua";
    ["dromozoa.parser.grammar"] = "dromozoa/parser/grammar.lua";
    ["dromozoa.parser.grammar.write_conflicts"] = "dromozoa/parser/grammar/write_conflicts.lua";
    ["dromozoa.parser.grammar.write_graphviz"] = "dromozoa/parser/grammar/write_graphviz.lua";
    ["dromozoa.parser.grammar.write_productions"] = "dromozoa/parser/grammar/write_productions.lua";
    ["dromozoa.parser.grammar.write_set_of_items"] = "dromozoa/parser/grammar/write_set_of_items.lua";
    ["dromozoa.parser.grammar.write_table"] = "dromozoa/parser/grammar/write_table.lua";
    ["dromozoa.parser.lexer"] = "dromozoa/parser/lexer.lua";
    ["dromozoa.parser.lexer.compile"] = "dromozoa/parser/lexer/compile.lua";
    ["dromozoa.parser.parser"] = "dromozoa/parser/parser.lua";
    ["dromozoa.parser.parser.compile"] = "dromozoa/parser/parser/compile.lua";
    ["dromozoa.parser.parser.write_graphviz"] = "dromozoa/parser/parser/write_graphviz.lua";
    ["dromozoa.parser.regexp"] = "dromozoa/parser/regexp.lua";
    ["dromozoa.parser.regexp.write_graphviz"] = "dromozoa/parser/regexp/write_graphviz.lua";
    ["dromozoa.parser.regexp_lexer"] = "dromozoa/parser/regexp_lexer.lua";
    ["dromozoa.parser.regexp_parser"] = "dromozoa/parser/regexp_parser.lua";
    ["dromozoa.parser.symbol_value"] = "dromozoa/parser/symbol_value.lua";
    ["dromozoa.parser.tree_layout"] = "dromozoa/parser/tree_layout.lua";
    ["dromozoa.parser.write_html"] = "dromozoa/parser/write_html.lua";
  };
}