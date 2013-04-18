openLilyLib/base
----------------

This repository contains classes and style sheets to be used for any LaTeX documents in the context of  the **`openLilyLib`** project.

Make sure that your LaTeX distribution finds the latex subdirectory.
You can either add it to your LaTeX search path or provide a link to it from within your texmf tree and run texhash there.

The main class OLLbook uses the lilyglyphs and the musicexamples packages that are also part of openLilyLib.  
If you intend to compile documents that make use of elements from them you have to install them too (it is enough to place their root directories beside this 'base' directory).