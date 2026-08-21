## FontSpector report

fontspector version: 1.7.1






## Check results




<details><summary>[3] /Users/marichalemma/Google/forks/castoro/fonts/ttf</summary>
<div>


<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. (googlefonts/metadata/unreachable_subsetting)</summary>
    <div>








- ⚠️ **WARN** /Users/marichalemma/Google/forks/castoro/fonts/ttf/CastoroTitling-Regular.ttf: The following codepoints supported by the font are not covered by any subsets defined in the font's metadata file, and will never be served. You can solve this by either manually adding additional subset declarations to METADATA.pb, or by editing the glyphset definitions.

* U+02D8 BREVE: try adding one of: yi, canadian-aboriginal
* U+02D9 DOT ABOVE: try adding one of: canadian-aboriginal, yi
* U+02DB OGONEK: try adding one of: yi, canadian-aboriginal
* U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: cherokee, coptic, tifinagh, math
* U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh
* U+0307 COMBINING DOT ABOVE: try adding one of: canadian-aboriginal, malayalam, math, todhri, syriac, hebrew, duployan, tai-le, tifinagh, coptic, old-permic
* U+030A COMBINING RING ABOVE: try adding one of: duployan, syriac
* U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee
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








- ℹ️ **INFO** All of the fonts lack a STAT table. [code: summary]
  
  

  

</div>
</details>


</div>
</details>


<details><summary>[18] /Users/marichalemma/Google/forks/castoro/fonts/ttf/CastoroTitling-Regular.ttf</summary>
<div>


<details>
    <summary>🔥 <b>FAIL</b> Checking font version fields (head and name table). (opentype/font_version)</summary>
    <div>








- 🔥 **FAIL** Font version mismatch: head table: 1.199997, name table: 3 [code: mismatch]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Check accent of Lcaron, dcaron, lcaron, tcaron (alt_caron)</summary>
    <div>








- 🔥 **FAIL** Dcaron uses component: uni030C [code: wrong-mark]
  
  


- 🔥 **FAIL** Tcaron uses component: uni030C [code: wrong-mark]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. (googlefonts/glyphsets/shape_languages)</summary>
    <div>








- 🔥 **FAIL** Failed language shaping:

| Message                                                          | Languages         |
|------------------------------------------------------------------|-------------------|
| Mandatory orthography codepoints:                                | * nl_Latn (Dutch) |
|   Shaper didn't attach acutecomb to J when shaping the text 'ÍJ́' |                   |
|   Shaper didn't attach acutecomb to J when shaping the text 'íj́' |                   | [code: failed-language-shaping]
  
  


- ⚠️ **WARN** Warning language shaping:

| Message                                                                  | Languages              |
|--------------------------------------------------------------------------|------------------------|
| Auxiliary orthography codepoints:                                        | * de_Latn (German)     |
|   The following auxiliary characters are missing from the font: ſ        |                        |
| Auxiliary orthography codepoints:                                        | * lt_Latn (Lithuanian) |
|   Shaper didn't attach acutecomb to Aogonek when shaping the text 'Ą́'    |                        |
|   Shaper didn't attach tildecomb to Aogonek when shaping the text 'Ą̃'    |                        |
|   Shaper didn't attach acutecomb to Eogonek when shaping the text 'Ę́'    |                        |
|   Shaper didn't attach tildecomb to Eogonek when shaping the text 'Ę̃'    |                        |
|   Shaper didn't attach acutecomb to Edotaccent when shaping the text 'Ė́' |                        |
|   Shaper didn't attach tildecomb to Edotaccent when shaping the text 'Ė̃' |                        |
|   Shaper didn't attach acutecomb to Idotaccent when shaping the text 'İ́' |                        |
|   Shaper didn't attach acutecomb to Idotaccent when shaping the text 'İ́' |                        |
|   Shaper didn't attach gravecomb to Idotaccent when shaping the text 'İ̀' |                        |
|   Shaper didn't attach gravecomb to Idotaccent when shaping the text 'İ̀' |                        |
|   Shaper didn't attach tildecomb to Idotaccent when shaping the text 'İ̃' |                        |
|   Shaper didn't attach tildecomb to Idotaccent when shaping the text 'İ̃' |                        |
|   Shaper didn't attach acutecomb to Iogonek when shaping the text 'Į́'    |                        |
|   Shaper didn't attach uni0307 to Iogonek when shaping the text 'Į̇́'      |                        |
|   Shaper didn't attach acutecomb to uni0307 when shaping the text 'Į̇́'    |                        |
|   Shaper didn't attach tildecomb to Iogonek when shaping the text 'Į̃'    |                        |
|   Shaper didn't attach uni0307 to Iogonek when shaping the text 'Į̇̃'      |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'Į̇̃'    |                        |
|   Shaper didn't attach tildecomb to J when shaping the text 'J̃'          |                        |
|   Shaper didn't attach uni0307 to J when shaping the text 'J̇̃'            |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'J̇̃'    |                        |
|   Shaper didn't attach tildecomb to M when shaping the text 'M̃'          |                        |
|   Shaper didn't attach tildecomb to R when shaping the text 'R̃'          |                        |
|   Shaper didn't attach acutecomb to Uogonek when shaping the text 'Ų́'    |                        |
|   Shaper didn't attach tildecomb to Uogonek when shaping the text 'Ų̃'    |                        |
|   Shaper didn't attach acutecomb to Aogonek when shaping the text 'ą́'    |                        |
|   Shaper didn't attach tildecomb to Aogonek when shaping the text 'ą̃'    |                        |
|   Shaper didn't attach acutecomb to Eogonek when shaping the text 'ę́'    |                        |
|   Shaper didn't attach tildecomb to Eogonek when shaping the text 'ę̃'    |                        |
|   Shaper didn't attach acutecomb to Edotaccent when shaping the text 'ė́' |                        |
|   Shaper didn't attach tildecomb to Edotaccent when shaping the text 'ė̃' |                        |
|   Shaper didn't attach acutecomb to Idotaccent when shaping the text 'i̇́' |                        |
|   Shaper didn't attach gravecomb to Idotaccent when shaping the text 'i̇̀' |                        |
|   Shaper didn't attach tildecomb to Idotaccent when shaping the text 'i̇̃' |                        |
|   Shaper didn't attach acutecomb to Iogonek when shaping the text 'į́'    |                        |
|   Shaper didn't attach uni0307 to Iogonek when shaping the text 'į̇́'      |                        |
|   Shaper didn't attach acutecomb to uni0307 when shaping the text 'į̇́'    |                        |
|   Shaper didn't attach tildecomb to Iogonek when shaping the text 'į̃'    |                        |
|   Shaper didn't attach uni0307 to Iogonek when shaping the text 'į̇̃'      |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'į̇̃'    |                        |
|   Shaper didn't attach tildecomb to J when shaping the text 'j̃'          |                        |
|   Shaper didn't attach uni0307 to J when shaping the text 'j̇̃'            |                        |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'j̇̃'    |                        |
|   Shaper didn't attach tildecomb to M when shaping the text 'm̃'          |                        |
|   Shaper didn't attach tildecomb to R when shaping the text 'r̃'          |                        |
|   Shaper didn't attach acutecomb to Uogonek when shaping the text 'ų́'    |                        |
|   Shaper didn't attach tildecomb to Uogonek when shaping the text 'ų̃'    |                        |
| Auxiliary orthography codepoints:                                        | * en_Latn (English)    |
|   The following auxiliary characters are missing from the font: ʻ        |                        |
| Auxiliary orthography codepoints:                                        | * fi_Latn (Finnish)    |
|   The following auxiliary characters are missing from the font: Ǧ        |                        |
|   The following auxiliary characters are missing from the font: Ǥ        |                        |
|   The following auxiliary characters are missing from the font: Ȟ        |                        |
|   The following auxiliary characters are missing from the font: Ǩ        |                        |
|   The following auxiliary characters are missing from the font: Ʒ        |                        |
|   The following auxiliary characters are missing from the font: Ǯ        |                        |
|   The following auxiliary characters are missing from the font: ǧ        |                        |
|   The following auxiliary characters are missing from the font: ǥ        |                        |
|   The following auxiliary characters are missing from the font: ȟ        |                        |
|   The following auxiliary characters are missing from the font: ǩ        |                        |
|   The following auxiliary characters are missing from the font: ʒ        |                        |
|   The following auxiliary characters are missing from the font: ǯ        |                        |
| Auxiliary orthography codepoints:                                        | * fr_Latn (French)     |
|   The following auxiliary characters are missing from the font: Ǔ        |                        |
|   The following auxiliary characters are missing from the font: ſ        |                        |
|   The following auxiliary characters are missing from the font: ǔ        |                        | [code: warning-language-shaping]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Directory name in GFonts repo structure must
    match NameID 1 of the regular. (googlefonts/repo/dirname_matches_nameid_1)</summary>
    <div>








- 🔥 **FAIL** Family name on the name table ('Castoro Titling') does not match directory name in the repo structure ('ttf'). Expected 'castorotitling'. [code: mismatch]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Version format is correct in 'name' table? (googlefonts/name/version_format)</summary>
    <div>








- 🔥 **FAIL** The NameID.VERSION_STRING (nameID=5) value must follow the pattern "Version X.Y" with X.Y greater than or equal to 1.000.

The "Version" prefix is a recommendation given by the OpenType spec.

Current version string is: "3.000; ttfautohint (v1.8.4.16-eb64)" [code: bad-version-strings]
  
  

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
* Umacron_gravecomb (unencoded): found 4, expected one of: [3]
* Umacron_acutecomb (unencoded): found 4, expected one of: [3]
* Umacron_tildecomb (unencoded): found 4, expected one of: [3]
* bullet (U+2022): found 2, expected one of: [1, 5] [code: contour-count]
  
  

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








- ⚠️ **WARN** OS/2.sTypoAscender value should be greater than 870, but got 755 instead [code: typoAscender]
  
  

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
    <summary>⚠️ <b>WARN</b> Do outlines contain any semi-vertical or semi-horizontal lines? (outline_semi_vertical)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

* Eng (U+014B): Line(Line { p0: (703.0, 604.0), p1: (704.0, 26.0) }) (angle: -89.90 degrees, expected: -90.00 degrees)
* five (U+0035): Line(Line { p0: (452.0, 625.0), p1: (174.0, 626.0) }) (angle: 179.79 degrees, expected: 180.00 degrees)
* fivesuperior (U+2075): Line(Line { p0: (94.0, 744.0), p1: (297.0, 745.0) }) (angle: 0.28 degrees, expected: 0.00 degrees)
* fiveinferior (U+2085): Line(Line { p0: (94.0, 244.0), p1: (297.0, 245.0) }) (angle: 0.28 degrees, expected: 0.00 degrees)
* five.numr: Line(Line { p0: (72.0, 696.0), p1: (264.0, 697.0) }) (angle: 0.30 degrees, expected: 0.00 degrees)
* five.dnom: Line(Line { p0: (72.0, 358.0), p1: (264.0, 359.0) }) (angle: 0.30 degrees, expected: 0.00 degrees) [code: found-semi-vertical]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (googlefonts/meta/script_lang_tags)</summary>
    <div>








- ⚠️ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Familyname must be unique according to namecheck.fontdata.com (fontdata_namecheck)</summary>
    <div>








- ℹ️ **INFO** The family name "Castoro Titling" seems to be already in use.
Please visit http://namecheck.fontdata.com/ for more info. [code: name-collision]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Show hinting filesize impact. (hinting_impact)</summary>
    <div>








- ℹ️ **INFO** Hinting filesize impact:

 |               | CastoroTitling-Regular.ttf     |
 |:------------- | ---------------:|
 | Dehinted Size | 43032 |
 | Hinted Size   | 56152   |
 | Increase      | 13120      |
 | Change        | 30.5 %  | [code: size-impact]
  
  

</div>
</details>





<details>
    <summary>ℹ️ <b>INFO</b> Font contains all required tables? (required_tables)</summary>
    <div>








- ℹ️ **INFO** This font contains the following optional tables:

    cvt 
    fpgm
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








- ℹ️ **INFO** Could not detect which version of ttfautohint was used in this font. It is typically specified as a comment in the font version entries of the 'name' table. Such font version strings are currently: 3.000; ttfautohint (v1.8.4.16-eb64) [code: version-not-detected]
  
  

</div>
</details>


</div>
</details>






### Summary

| 🔥 FAIL | ⚠️ WARN | ℹ️ INFO | ✅ PASS | ⏩ SKIP | 
| ---|---|---|---|---|
| 6 | 12 | 7 | 95 | 85 | 
| 3% | 6% | 4% | 48% | 42% | 



