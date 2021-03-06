{-# OPTIONS_HADDOCK not-home, hide #-}

--
-- This module is not exposed. Should it be? At first seems like a nice
-- idea, but caused more problems than anything; you try to actually use
-- e.g. Rope and you get a "hidden package core-text" errors.
--

-- |
-- Meta package re-exporting all the modules in the collection, which is only
-- here so the top level __unbeliever__ package shows dependencies on
-- __core-text__, __core-data__, and __core-program__.
module Everything
  ( module Core.Text,
    module Core.Program,
    module Core.Data,
    module Core.Encoding,
    module Core.System,
  )
where

import Core.Data
import Core.Encoding
import Core.Program
import Core.System
import Core.Text
