Patrick Bennett Resume
=========================

A **one-page**, **two asymmetric column** resume template in **XeTeX**

As of **v1.2**, there is an option to choose from two templates:

1. **MacFonts** - uses fonts native to OSX - *Helvetica*, *Helvetica Neue* (and it's Light and Ultralight versions) and the CJK fonts *Heiti SC*, and *Heiti TC*. The EULA of these fonts prevents distribution on Open Source.
2. **OpenFonts** - uses free, open-source fonts that resemble the above - *Lato* (and its various variants) and *Raleway*.

It is licensed under the Apache License 2.0.

This template attempts to **look clean**, highlight **details**, be a **single page**, and allow useful **LaTeX templating**.

## Preview

### OpenFonts

### MacFonts

## Dependencies

1. Compiles only with **XeTeX** and required **BibTex** for compiling publications and the .bib filetype.
2. Uses fonts that are usually only available to **Mac** users such as Helvetica Neue Light.

## Availability

1. MacFonts version - 
2. OpenFonts version - 
3. **Overleaf**.com (formerly **WriteLatex**.com) 
4. **ShareLatex**.com (v1 fonts changes) -

## Changelog


## TODO
1. Merge OpenFont and MacFonts as a single sty with options.
2. Figure out a smoother way for the document to flow onto the next page.
3. Add styling information for a "Projects/Hacks" section.
4. Add location/address information
5. Fix the hacky 'References' omission outside the .cls file in the MacFonts version.
6. Add various styling and section options and allow for multiple pages smoothly.

## Known Issues:
1. Overflows onto second page if any column's contents are more than the vertical limit
2. Hacky space on the first bullet point on the second column.
3. Hacky redefinition of \refname to omit 'References' text for publications in the MacFonts version.
