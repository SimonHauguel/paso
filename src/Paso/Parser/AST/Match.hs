module Paso.Parser.AST.Match where

import Paso.Program.Types

data MatchValue
  = Ignore
  | Variable String
  | Value String
  deriving Show

type MatchConstructor
  = Constructor MatchValue


data MatchTo a = (:~~>:) MatchConstructor a
  deriving Show
