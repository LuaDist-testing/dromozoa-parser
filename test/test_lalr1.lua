-- Copyright (C) 2017 Tomoyuki Fujimori <moyu@dromozoa.com>
--
-- This file is part of dromozoa-parser.
--
-- dromozoa-parser is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- dromozoa-parser is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with dromozoa-parser.  If not, see <http://www.gnu.org/licenses/>.

local builder = require "dromozoa.parser.builder"

local _ = builder()

_:lexer()
  :_ "id"
  :_ "+"
  :_ "*"
  :_ "("
  :_ ")"

_ :left "+"
  :left "*"

_"E"
  :_ "E" "+" "E"
  :_ "E" "*" "E"
  :_ "(" "E" ")"
  :_ "id"

local lexer, grammar = _:build()
local set_of_items, transitions = grammar:lalr1_items()
grammar:write_set_of_items(io.stdout, set_of_items)
grammar:write_graphviz("test-graph.dot", set_of_items, transitions)

local parser, conflicts = grammar:lr1_construct_table(set_of_items, transitions)
-- P.281 Figure 4.49
grammar:write_table("test.html", parser)
grammar:write_conflicts(io.stdout, conflicts, true)
