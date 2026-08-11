## FontSpector report

fontspector version: 1.7.1



## Checks with FATAL results

These must be addressed first.


<details><summary>[1] Castoro-Italic[wght].ttf</summary>
<div>


<details>
    <summary>💥 <b>ERROR</b> Checking font version fields (head and name table). (opentype/font_version)</summary>
    <div>








- 💥 **ERROR** Error: Something went wrong: No version string in name table 
  
  

</div>
</details>


</div>
</details>


<details><summary>[1] Castoro[wght].ttf</summary>
<div>


<details>
    <summary>💥 <b>ERROR</b> Checking font version fields (head and name table). (opentype/font_version)</summary>
    <div>








- 💥 **ERROR** Error: Something went wrong: No version string in name table 
  
  

</div>
</details>


</div>
</details>







## All other checks




<details><summary>[3] </summary>
<div>


<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. (googlefonts/metadata/unreachable_subsetting)</summary>
    <div>








- ⚠️ **WARN** Castoro-Italic[wght].ttf: The following codepoints supported by the font are not covered by any subsets defined in the font's metadata file, and will never be served. You can solve this by either manually adding additional subset declarations to METADATA.pb, or by editing the glyphset definitions.

* U+02D8 BREVE: try adding one of: yi, canadian-aboriginal
* U+02D9 DOT ABOVE: try adding one of: canadian-aboriginal, yi
* U+02DB OGONEK: try adding one of: canadian-aboriginal, yi
* U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: coptic, math, cherokee, tifinagh
* U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh
* U+0307 COMBINING DOT ABOVE: try adding one of: duployan, coptic, old-permic, todhri, syriac, tifinagh, canadian-aboriginal, hebrew, malayalam, math, tai-le
* U+030A COMBINING RING ABOVE: try adding one of: duployan, syriac
* U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage
* U+030C COMBINING CARON: try adding one of: cherokee, tai-le
... and 45 others

Or you can add the above codepoints to one of the subsets supported by the font: latin-ext, latin [code: unreachable-subsetting]
  
  


- ⚠️ **WARN** Castoro[wght].ttf: The following codepoints supported by the font are not covered by any subsets defined in the font's metadata file, and will never be served. You can solve this by either manually adding additional subset declarations to METADATA.pb, or by editing the glyphset definitions.

* U+02D8 BREVE: try adding one of: yi, canadian-aboriginal
* U+02D9 DOT ABOVE: try adding one of: canadian-aboriginal, yi
* U+02DB OGONEK: try adding one of: canadian-aboriginal, yi
* U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: coptic, math, cherokee, tifinagh
* U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh
* U+0307 COMBINING DOT ABOVE: try adding one of: duployan, coptic, old-permic, todhri, syriac, tifinagh, canadian-aboriginal, hebrew, malayalam, math, tai-le
* U+030A COMBINING RING ABOVE: try adding one of: duployan, syriac
* U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage
* U+030C COMBINING CARON: try adding one of: cherokee, tai-le
... and 45 others

Or you can add the above codepoints to one of the subsets supported by the font: latin-ext, latin [code: unreachable-subsetting]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Check for presence of an ARTICLE.en_us.html file (googlefonts/description/has_article)</summary>
    <div>








- ℹ️ **INFO** This font doesn't have an ARTICLE.en_us.html file. [code: missing-article]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Check axis ordering on the STAT table. (googlefonts/STAT/axis_order)</summary>
    <div>








- ℹ️ **INFO** None of the fonts lack a STAT table.

	And these are the most common STAT axis orderings:
	wght-ital: 2 [code: summary]
  
  

</div>
</details>


</div>
</details>


<details><summary>[21] Castoro-Italic[wght].ttf</summary>
<div>


<details>
    <summary>🔥 <b>FAIL</b> Ensure small caps glyphs are available (missing_small_caps_glyphs)</summary>
    <div>








- 🔥 **FAIL** The following letters did not take part in smcp substitutions:

* germandbls
* uni00B5
* florin
* kgreenlandic [code: missing-smcp-lowercase]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. (googlefonts/glyphsets/shape_languages)</summary>
    <div>








- 🔥 **FAIL** Failed language shaping:

| Message                                                          | Languages         |
|------------------------------------------------------------------|-------------------|
| Mandatory orthography codepoints:                                | * nl_Latn (Dutch) |
|   Shaper didn't attach acutecomb to j when shaping the text 'íj́' |                   | [code: failed-language-shaping]
  
  


- ⚠️ **WARN** Warning language shaping:

| Message                                                                                                                            | Languages              |
|------------------------------------------------------------------------------------------------------------------------------------|------------------------|
| Auxiliary orthography codepoints:                                                                                                  | * fi_Latn (Finnish)    |
|   The following auxiliary characters are missing from the font: Ǧ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ǥ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ȟ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ǩ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ʒ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ǯ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǧ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǥ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ȟ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǩ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ʒ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǯ                                                                  |                        |
| Auxiliary orthography codepoints:                                                                                                  | * en_Latn (English)    |
|   The following auxiliary characters are missing from the font: ʻ                                                                  |                        |
| Auxiliary orthography codepoints:                                                                                                  | * lt_Latn (Lithuanian) |
|   Shaper didn't attach acutecomb to uni0307.cap when shaping the text 'Į̇́'                                                          |                        |
|   Shaper didn't attach tildecomb to uni0307.cap when shaping the text 'Į̇̃'                                                          |                        |
|   Shaper didn't attach tildecomb to uni0307.cap when shaping the text 'J̇̃'                                                          |                        |
|   Shaper didn't attach acutecomb to aogonek when shaping the text 'ą́'                                                              |                        |
|   Shaper didn't attach tildecomb to aogonek when shaping the text 'ą̃'                                                              |                        |
|   Shaper didn't attach acutecomb to eogonek when shaping the text 'ę́'                                                              |                        |
|   Shaper didn't attach tildecomb to eogonek when shaping the text 'ę̃'                                                              |                        |
|   Shaper didn't attach acutecomb to edotaccent when shaping the text 'ė́'                                                           |                        |
|   Shaper didn't attach tildecomb to edotaccent when shaping the text 'ė̃'                                                           |                        |
|   Shaper didn't attach uni0307 to i when shaping the text 'i̇́'                                                                      |                        |
|   Shaper didn't attach acutecomb to uni0307 when shaping the text 'i̇́'                                                              |                        |
|   Shaper didn't attach uni0307 to i when shaping the text 'i̇̀'                                                                      |                        |
|   Shaper didn't attach gravecomb to uni0307 when shaping the text 'i̇̀'                                                              |                        |
|   Shaper didn't attach uni0307 to i when shaping the text 'i̇̃'                                                                      |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'i̇̃'                                                              |                        |
|   Shaper didn't attach acutecomb to iogonek when shaping the text 'į́'                                                              |                        |
|   Shaper didn't attach uni0307 to iogonek when shaping the text 'į̇́'                                                                |                        |
|   Shaper didn't attach acutecomb to uni0307 when shaping the text 'į̇́'                                                              |                        |
|   Shaper didn't attach tildecomb to iogonek when shaping the text 'į̃'                                                              |                        |
|   Shaper didn't attach uni0307 to iogonek when shaping the text 'į̇̃'                                                                |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'į̇̃'                                                              |                        |
|   Shaper didn't attach tildecomb to j when shaping the text 'j̃'                                                                    |                        |
|   Shaper didn't attach uni0307 to j when shaping the text 'j̇̃'                                                                      |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'j̇̃'                                                              |                        |
|   Shaper didn't attach tildecomb to m when shaping the text 'm̃'                                                                    |                        |
|   Shaper didn't attach tildecomb to r when shaping the text 'r̃'                                                                    |                        |
|   Shaper didn't attach acutecomb to uogonek when shaping the text 'ų́'                                                              |                        |
|   Shaper didn't attach tildecomb to uogonek when shaping the text 'ų̃'                                                              |                        |
| Auxiliary orthography codepoints:                                                                                                  | * fr_Latn (French)     |
|   The following auxiliary characters are missing from the font: Ǔ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǔ                                                                  |                        |
| Small caps for Latin letters:                                                                                                      | * de_Latn (German)     |
|   When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same | * fi_Latn (Finnish)    |
|                                                                                                                                    | * fr_Latn (French)     |
|                                                                                                                                    | * it_Latn (Italian)    |
|                                                                                                                                    | * pl_Latn (Polish)     |
|                                                                                                                                    | * tr_Latn (Turkish)    | [code: warning-language-shaping]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Version format is correct in 'name' table? (googlefonts/name/version_format)</summary>
    <div>








- 🔥 **FAIL** The NameID.VERSION_STRING (nameID=5) value must follow the pattern "Version X.Y" with X.Y greater than or equal to 1.000.

The "Version" prefix is a recommendation given by the OpenType spec.

Current version string is: "SET VERSION IN YAML CONFIGURATION FILE" [code: bad-version-strings]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check mark characters are in GDEF mark glyph class. (opentype/GDEF_mark_chars)</summary>
    <div>








- ⚠️ **WARN** The following mark characters should be in the GDEF mark glyph class:

* U+0300 (gravecomb)
* U+0301 (acutecomb)
* U+0302 (uni0302)
* U+0303 (tildecomb)
* U+0304 (uni0304)
* U+0306 (uni0306)
* U+0307 (uni0307)
* U+0308 (uni0308)
* U+030A (uni030A)
... and 14 others [code: mark-chars]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check accent of Lcaron, dcaron, lcaron, tcaron (alt_caron)</summary>
    <div>








- ⚠️ **WARN** tcaron is decomposed and therefore could not be checked. Please check manually. [code: decomposed-outline]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. (contour_count)</summary>
    <div>








- ⚠️ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are
     inferred from the typical amounts of contours observed in a
     large collection of reference font families. The divergences
     listed below may simply indicate a significantly different
     design on some of your glyphs. On the other hand, some of these
     may flag actual bugs in the font such as glyphs mapped to an
     incorrect codepoint. Please consider reviewing the design and
     codepoint assignment of these to make sure they are correct.


    The following glyphs do not have the recommended number of contours:
* Etilde_acutecomb (unencoded): found 4, expected one of: [3]
* Rdotbelow_gravecomb (unencoded): found 3, expected one of: [4]
* Rdotbelow_acutecomb (unencoded): found 3, expected one of: [4]
* Rdotbelowmacron_acutecomb (unencoded): found 4, expected one of: [5]
* Klinebelow_hlinebelow (unencoded): found 6, expected one of: [3]
* f._asc (unencoded): found 2, expected one of: [1]
* f._f (unencoded): found 2, expected one of: [1]
* etilde_acutecomb (unencoded): found 3, expected one of: [4]
* g_dotbelowcomb (unencoded): found 5, expected one of: [4]
... and 49 others [code: contour-count]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Detect any interpolation issues in the font. (interpolation_issues)</summary>
    <div>








- ⚠️ **WARN** Interpolation issue in m_uni0310: Wrong start point: contour 4 should start at 2 in wght=700 [code: interpolation-issue]
  
  


- ⚠️ **WARN** Interpolation issue in m_uni0310: Contour 4 becomes underweight in wght=700 compared to default [code: interpolation-issue]
  
  


- ⚠️ **WARN** Interpolation issue in n_uni0310: Wrong start point: contour 3 should start at 2 in wght=700 [code: interpolation-issue]
  
  


- ⚠️ **WARN** Interpolation issue in n_uni0310: Contour 3 becomes underweight in wght=700 compared to default [code: interpolation-issue]
  
  


- ⚠️ **WARN** Interpolation issue in uni0310: Wrong start point: contour 1 should start at 2 in wght=700 [code: interpolation-issue]
  
  


- ⚠️ **WARN** Interpolation issue in uni0310: Contour 1 becomes underweight in wght=700 compared to default [code: interpolation-issue]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Checking Vertical Metric linegaps. (linegaps)</summary>
    <div>








- ⚠️ **WARN** hhea lineGap is not equal to 0. [code: hhea]
  
  


- ⚠️ **WARN** OS/2 sTypoLineGap is not equal to 0. [code: OS/2]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? (soft_hyphen)</summary>
    <div>








- ⚠️ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Checking that the typoAscender exceeds the yMax of the /Agrave. (typoascender_exceeds_Agrave)</summary>
    <div>








- ⚠️ **WARN** OS/2.sTypoAscender value should be greater than 911, but got 755 instead [code: typoAscender]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs (unreachable_glyphs)</summary>
    <div>








- ⚠️ **WARN** The following glyphs could not be reached by codepoint or substitution rules:

* magicglyph [code: unreachable-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Font has correct separator glyphs? (googlefonts/separator_glyphs)</summary>
    <div>








- ⚠️ **WARN** Missing separator glyph U+2028 [code: missing-separator-glyphs]
  
  


- ⚠️ **WARN** Missing separator glyph U+2029 [code: missing-separator-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that
replace the dot. (soft_dotted)</summary>
    <div>








- ⚠️ **WARN** The dot of soft dotted characters used in orthographies _must_ disappear in the following strings:

* į̀
* į́
* į̂
* į̃
* į̄
* į̌
* j̈
* j̀
* j́
... and 4 othersThe dot of soft dotted characters _should_ disappear in other cases, for example:

* į̈
* į̒
* į̇
* į̊
* į̆
* į̋
* į̐
* j̒
* j̇
... and 8 others [code: soft-dotted]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph (outline_direction)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have a counter-clockwise outer contour:

* Y (U+0059) has a counter-clockwise outer contour
* Y (U+0059) has a counter-clockwise outer contour
* Ygrave (U+1EF2) has a counter-clockwise outer contour
* Ygrave (U+1EF2) has a counter-clockwise outer contour
* Yacute (U+00DD) has a counter-clockwise outer contour
* Yacute (U+00DD) has a counter-clockwise outer contour
* Ycircumflex (U+0176) has a counter-clockwise outer contour
* Ycircumflex (U+0176) has a counter-clockwise outer contour
* Ydieresis (U+0178) has a counter-clockwise outer contour
... and 6 others [code: ccw-outer-contour]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (googlefonts/meta/script_lang_tags)</summary>
    <div>








- ⚠️ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Checking OS/2 fsSelection value. (opentype/xavgcharwidth)</summary>
    <div>








- ℹ️ **INFO** OS/2 xAvgCharWidth is 544 but it should be 543 which corresponds to the average of the widths of all glyphs in the font. These are similar values, which may be a symptom of the slightly different calculation of the xAvgCharWidth value in font editors. There's further discussion on this at https://github.com/fonttools/fontbakery/issues/1622 [code: xAvgCharWidth-close]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Familyname must be unique according to namecheck.fontdata.com (fontdata_namecheck)</summary>
    <div>








- ℹ️ **INFO** The family name "Castoro" seems to be already in use.
Please visit http://namecheck.fontdata.com/ for more info. [code: name-collision]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Show hinting filesize impact. (hinting_impact)</summary>
    <div>








- ℹ️ **INFO** Hinting filesize impact:

 |               | Castoro-Italic[wght].ttf     |
 |:------------- | ---------------:|
 | Dehinted Size | 156780 |
 | Hinted Size   | 156804   |
 | Increase      | 24      |
 | Change        | 0.0 %  | [code: size-impact]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Font contains all required tables? (required_tables)</summary>
    <div>








- ℹ️ **INFO** This font contains the following optional tables:

    loca
    prep
    GPOS
    GSUB
    gasp [code: optional-tables]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table
set to optimize rendering? (googlefonts/gasp)</summary>
    <div>








- ℹ️ **INFO** These are the ppm ranges declared on the gasp table:

| PPM <= 65535 | - Use grid-fitting                                    |
|              | 	- Use grayscale rendering                            |
|              | 	- Use gridfitting with ClearType symmetric smoothing |
|              | 	- Use smoothing along multiple axes with ClearType®  |
|--------------|-------------------------------------------------------|
 [code: ranges]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Font has old ttfautohint applied? (googlefonts/old_ttfautohint)</summary>
    <div>








- ℹ️ **INFO** Could not detect which version of ttfautohint was used in this font. It is typically specified as a comment in the font version entries of the 'name' table. Such font version strings are currently: SET VERSION IN YAML CONFIGURATION FILE [code: version-not-detected]
  
  

</div>
</details>


</div>
</details>


<details><summary>[21] Castoro[wght].ttf</summary>
<div>


<details>
    <summary>🔥 <b>FAIL</b> Ensure small caps glyphs are available (missing_small_caps_glyphs)</summary>
    <div>








- 🔥 **FAIL** The following letters did not take part in smcp substitutions:

* florin
* germandbls
* kgreenlandic
* uni00B5
* longs [code: missing-smcp-lowercase]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. (googlefonts/glyphsets/shape_languages)</summary>
    <div>








- 🔥 **FAIL** Failed language shaping:

| Message                                                          | Languages         |
|------------------------------------------------------------------|-------------------|
| Mandatory orthography codepoints:                                | * nl_Latn (Dutch) |
|   Shaper didn't attach acutecomb to j when shaping the text 'íj́' |                   | [code: failed-language-shaping]
  
  


- ⚠️ **WARN** Warning language shaping:

| Message                                                                                                                            | Languages              |
|------------------------------------------------------------------------------------------------------------------------------------|------------------------|
| Auxiliary orthography codepoints:                                                                                                  | * fr_Latn (French)     |
|   The following auxiliary characters are missing from the font: Ǔ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǔ                                                                  |                        |
| Auxiliary orthography codepoints:                                                                                                  | * lt_Latn (Lithuanian) |
|   Shaper didn't attach acutecomb to uni0307.cap when shaping the text 'Į̇́'                                                          |                        |
|   Shaper didn't attach tildecomb to uni0307.cap when shaping the text 'Į̇̃'                                                          |                        |
|   Shaper didn't attach tildecomb to uni0307.cap when shaping the text 'J̇̃'                                                          |                        |
|   Shaper didn't attach acutecomb to aogonek when shaping the text 'ą́'                                                              |                        |
|   Shaper didn't attach tildecomb to aogonek when shaping the text 'ą̃'                                                              |                        |
|   Shaper didn't attach acutecomb to eogonek when shaping the text 'ę́'                                                              |                        |
|   Shaper didn't attach tildecomb to eogonek when shaping the text 'ę̃'                                                              |                        |
|   Shaper didn't attach acutecomb to edotaccent when shaping the text 'ė́'                                                           |                        |
|   Shaper didn't attach tildecomb to edotaccent when shaping the text 'ė̃'                                                           |                        |
|   Shaper didn't attach uni0307 to i when shaping the text 'i̇́'                                                                      |                        |
|   Shaper didn't attach acutecomb to uni0307 when shaping the text 'i̇́'                                                              |                        |
|   Shaper didn't attach uni0307 to i when shaping the text 'i̇̀'                                                                      |                        |
|   Shaper didn't attach gravecomb to uni0307 when shaping the text 'i̇̀'                                                              |                        |
|   Shaper didn't attach uni0307 to i when shaping the text 'i̇̃'                                                                      |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'i̇̃'                                                              |                        |
|   Shaper didn't attach acutecomb to iogonek when shaping the text 'į́'                                                              |                        |
|   Shaper didn't attach uni0307 to iogonek when shaping the text 'į̇́'                                                                |                        |
|   Shaper didn't attach acutecomb to uni0307 when shaping the text 'į̇́'                                                              |                        |
|   Shaper didn't attach tildecomb to iogonek when shaping the text 'į̃'                                                              |                        |
|   Shaper didn't attach uni0307 to iogonek when shaping the text 'į̇̃'                                                                |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'į̇̃'                                                              |                        |
|   Shaper didn't attach tildecomb to j when shaping the text 'j̃'                                                                    |                        |
|   Shaper didn't attach uni0307 to j when shaping the text 'j̇̃'                                                                      |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'j̇̃'                                                              |                        |
|   Shaper didn't attach tildecomb to m when shaping the text 'm̃'                                                                    |                        |
|   Shaper didn't attach tildecomb to r when shaping the text 'r̃'                                                                    |                        |
|   Shaper didn't attach acutecomb to uogonek when shaping the text 'ų́'                                                              |                        |
|   Shaper didn't attach tildecomb to uogonek when shaping the text 'ų̃'                                                              |                        |
| Auxiliary orthography codepoints:                                                                                                  | * fi_Latn (Finnish)    |
|   The following auxiliary characters are missing from the font: Ǧ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ǥ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ȟ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ǩ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ʒ                                                                  |                        |
|   The following auxiliary characters are missing from the font: Ǯ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǧ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǥ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ȟ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǩ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ʒ                                                                  |                        |
|   The following auxiliary characters are missing from the font: ǯ                                                                  |                        |
| Small caps for Latin letters:                                                                                                      | * fr_Latn (French)     |
|   When shaping the text 'ſ' and shaping the text 'ſ' with features: smcp, the output is expected to be different, but was the same |                        |
|   When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same |                        |
| Small caps for Latin letters:                                                                                                      | * de_Latn (German)     |
|   When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same |                        |
|   When shaping the text 'ſ' and shaping the text 'ſ' with features: smcp, the output is expected to be different, but was the same |                        |
| Auxiliary orthography codepoints:                                                                                                  | * en_Latn (English)    |
|   The following auxiliary characters are missing from the font: ʻ                                                                  |                        |
| Small caps for Latin letters:                                                                                                      | * fi_Latn (Finnish)    |
|   When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same | * it_Latn (Italian)    |
|                                                                                                                                    | * pl_Latn (Polish)     |
|                                                                                                                                    | * tr_Latn (Turkish)    | [code: warning-language-shaping]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Version format is correct in 'name' table? (googlefonts/name/version_format)</summary>
    <div>








- 🔥 **FAIL** The NameID.VERSION_STRING (nameID=5) value must follow the pattern "Version X.Y" with X.Y greater than or equal to 1.000.

The "Version" prefix is a recommendation given by the OpenType spec.

Current version string is: "SET VERSION IN YAML CONFIGURATION FILE" [code: bad-version-strings]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check mark characters are in GDEF mark glyph class. (opentype/GDEF_mark_chars)</summary>
    <div>








- ⚠️ **WARN** The following mark characters should be in the GDEF mark glyph class:

* U+0300 (gravecomb)
* U+0301 (acutecomb)
* U+0302 (uni0302)
* U+0303 (tildecomb)
* U+0304 (uni0304)
* U+0306 (uni0306)
* U+0307 (uni0307)
* U+0308 (uni0308)
* U+030A (uni030A)
... and 14 others [code: mark-chars]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check accent of Lcaron, dcaron, lcaron, tcaron (alt_caron)</summary>
    <div>








- ⚠️ **WARN** tcaron is decomposed and therefore could not be checked. Please check manually. [code: decomposed-outline]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. (contour_count)</summary>
    <div>








- ⚠️ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are
     inferred from the typical amounts of contours observed in a
     large collection of reference font families. The divergences
     listed below may simply indicate a significantly different
     design on some of your glyphs. On the other hand, some of these
     may flag actual bugs in the font such as glyphs mapped to an
     incorrect codepoint. Please consider reviewing the design and
     codepoint assignment of these to make sure they are correct.


    The following glyphs do not have the recommended number of contours:
* Etilde_acutecomb (unencoded): found 4, expected one of: [3]
* G_dotbelowcomb (unencoded): found 3, expected one of: [2]
* Rdotbelow_gravecomb (unencoded): found 3, expected one of: [4]
* Rdotbelow_acutecomb (unencoded): found 3, expected one of: [4]
* Rdotbelowmacron_acutecomb (unencoded): found 4, expected one of: [5]
* Klinebelow_hlinebelow (unencoded): found 6, expected one of: [3]
* f._asc (unencoded): found 2, expected one of: [1]
* f._f (unencoded): found 2, expected one of: [1]
* etilde_acutecomb (unencoded): found 3, expected one of: [4]
... and 52 others [code: contour-count]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Checking Vertical Metric linegaps. (linegaps)</summary>
    <div>








- ⚠️ **WARN** hhea lineGap is not equal to 0. [code: hhea]
  
  


- ⚠️ **WARN** OS/2 sTypoLineGap is not equal to 0. [code: OS/2]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? (soft_hyphen)</summary>
    <div>








- ⚠️ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Checking that the typoAscender exceeds the yMax of the /Agrave. (typoascender_exceeds_Agrave)</summary>
    <div>








- ⚠️ **WARN** OS/2.sTypoAscender value should be greater than 911, but got 755 instead [code: typoAscender]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs (unreachable_glyphs)</summary>
    <div>








- ⚠️ **WARN** The following glyphs could not be reached by codepoint or substitution rules:

* magicglyph [code: unreachable-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure variable fonts have relatively consistent sidebearings. (suspicious_sidebearings)</summary>
    <div>








- ⚠️ **WARN** Glyph "threequarters" has suspiciously high variation (z-score 13.35) in right sidebearings at locations:
    wght=515.55
    wght=610.42
    wght=700.00 [code: large-rsb-variation]
  
  


- ⚠️ **WARN** Glyph "bullet" has suspiciously high variation (z-score 10.06) in right sidebearings at locations:
    wght=610.42 [code: large-rsb-variation]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Font has correct separator glyphs? (googlefonts/separator_glyphs)</summary>
    <div>








- ⚠️ **WARN** Missing separator glyph U+2028 [code: missing-separator-glyphs]
  
  


- ⚠️ **WARN** Missing separator glyph U+2029 [code: missing-separator-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that
replace the dot. (soft_dotted)</summary>
    <div>








- ⚠️ **WARN** The dot of soft dotted characters used in orthographies _must_ disappear in the following strings:

* į̌
* į̀
* į̂
* į̃
* į́
* į̄
* j̈
* j̀
* j̃
... and 4 othersThe dot of soft dotted characters _should_ disappear in other cases, for example:

* į̈
* į̇
* į̒
* į̆
* į̐
* į̊
* į̋
* j̇
* j̒
... and 8 others [code: soft-dotted]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph (outline_direction)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have a counter-clockwise outer contour:

* Lcaron (U+013D) has a counter-clockwise outer contour
* dcaron (U+010F) has a counter-clockwise outer contour
* lcaron (U+013E) has a counter-clockwise outer contour
* tcaron (U+0165) has a counter-clockwise outer contour
* caronslovakcomb (U+0315) has a counter-clockwise outer contour
* caronslovakcomb.cap has a counter-clockwise outer contour [code: ccw-outer-contour]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (googlefonts/meta/script_lang_tags)</summary>
    <div>








- ⚠️ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Checking OS/2 fsSelection value. (opentype/xavgcharwidth)</summary>
    <div>








- ℹ️ **INFO** OS/2 xAvgCharWidth is 558 but it should be 557 which corresponds to the average of the widths of all glyphs in the font. These are similar values, which may be a symptom of the slightly different calculation of the xAvgCharWidth value in font editors. There's further discussion on this at https://github.com/fonttools/fontbakery/issues/1622 [code: xAvgCharWidth-close]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Familyname must be unique according to namecheck.fontdata.com (fontdata_namecheck)</summary>
    <div>








- ℹ️ **INFO** The family name "Castoro" seems to be already in use.
Please visit http://namecheck.fontdata.com/ for more info. [code: name-collision]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Show hinting filesize impact. (hinting_impact)</summary>
    <div>








- ℹ️ **INFO** Hinting filesize impact:

 |               | Castoro[wght].ttf     |
 |:------------- | ---------------:|
 | Dehinted Size | 153608 |
 | Hinted Size   | 153632   |
 | Increase      | 24      |
 | Change        | 0.0 %  | [code: size-impact]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Font contains all required tables? (required_tables)</summary>
    <div>








- ℹ️ **INFO** This font contains the following optional tables:

    loca
    prep
    GPOS
    GSUB
    gasp [code: optional-tables]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table
set to optimize rendering? (googlefonts/gasp)</summary>
    <div>








- ℹ️ **INFO** These are the ppm ranges declared on the gasp table:

| PPM <= 65535 | - Use grid-fitting                                    |
|              | 	- Use grayscale rendering                            |
|              | 	- Use gridfitting with ClearType symmetric smoothing |
|              | 	- Use smoothing along multiple axes with ClearType®  |
|--------------|-------------------------------------------------------|
 [code: ranges]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Font has old ttfautohint applied? (googlefonts/old_ttfautohint)</summary>
    <div>








- ℹ️ **INFO** Could not detect which version of ttfautohint was used in this font. It is typically specified as a comment in the font version entries of the 'name' table. Such font version strings are currently: SET VERSION IN YAML CONFIGURATION FILE [code: version-not-detected]
  
  

</div>
</details>


</div>
</details>






### Summary

| 💥 ERROR | 🔥 FAIL | ⚠️ WARN | ℹ️ INFO | ✅ PASS | ⏩ SKIP | 
| ---|---|---|---|---|---|
| 2 | 6 | 38 | 14 | 222 | 89 | 
| 1% | 2% | 11% | 4% | 62% | 25% | 



