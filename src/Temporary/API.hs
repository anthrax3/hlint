
-- | This module represents the evolving API of HLint, it is not yet stable, complete or usable.
--   I /will/ move this module and make regular significant breaking changes.
module Temporary.API(
    -- * Settings
    module Settings,
    -- * Idea
    module Idea,
    -- * Apply
    module Apply,
    -- * Hint.All
    dynamicHints,
    -- * Hints
    builtinHints, Hint(..),
    -- * Scopes
    Scope, scopeCreate, scopeMatch, scopeMove,
    -- * HSE
    ParseFlags(..), CppFlags(..), defaultParseFlags, parseModuleEx,
    -- * File encodings
    Encoding, defaultEncoding, newEncoding, readFileEncoding
    ) where

import Settings
import Idea
import Apply
import Hint.Type
import Hint.All
import Util
import CmdLine

{-
-- built in hints, defined hints, classification rules
parseHintModule :: Module_ -> Either String ([HintMatch], [Classify])
parseHintModule = undefined

addParseErrorEx, which includes a snippet in the parse error message

-- start and read files
findHints :: Maybe FilePath -> FilePath -> Maybe String -> IO [Either ParseError Module_]
findHints = undefined

-- extract the fixities in a module
moduleFixities :: Module S -> [Fixity S]


hintMatch :: [HintMatch] -> Hint
hintMatch = undefined

classify :: [Classify] -> Idea -> Severity
classify = undefined
-}