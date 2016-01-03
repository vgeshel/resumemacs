PERSONAL_INFO_HTML="
<div class='subtitle1'>${SUBTITLE1}</div>
<div class='subtitle2'>${SUBTITLE2}</div>
<table class='personal-info'>
  <tr class='info-row top-row'>
    <td>${PHONE_NUMBER}</td>
    <td>${URL}</td>
    <td>${ADDRESS1}</td>
  </tr>
  <tr class='info-row bottom-row'>
    <td>${EMAIL}</td>
    <td>${REPOS}</td>
    <td>${ADDRESS2}</td>
  </tr>
</table>
"

PERSONAL_INFO_ORG="
#+MACRO: CELL1 ${PHONE_NUMBER}
#+MACRO: CELL2 ${URL}
#+MACRO: CELL3 ${ADDRESS1}
#+MACRO: CELL4 ${EMAIL}
#+MACRO: CELL5 ${REPOS}
#+MACRO: CELL6 ${ADDRESS2}

#+MACRO: HEADER \resheader{ {{{CELL1}}} }{ {{{CELL2}}} }{ {{{CELL3}}} }{ {{{CELL4}}} }{ {{{CELL5}}} }{ {{{CELL6}}} }

#+MACRO: SUBTITLE1 ${SUBTITLE1}
#+MACRO: SUBTITLE2 ${SUBTITLE2}

#+MACRO: SUBTITLEROWS \subtitlerows{ {{{SUBTITLE1}}} }{ {{{SUBTITLE2}}} }
"

PERSONAL_INFO_ODT="
<text:p text:style-name=\"Subtitle1\">${SUBTITLE1}</text:p>
<text:p text:style-name=\"Subtitle2\">${SUBTITLE2}</text:p>
<text:p text:style-name=\"P1\"/>
<table:table table:name=\"personal_info\" table:style-name=\"personal_5f_info\">
  <table:table-column table:style-name=\"personal_5f_info.A\" table:number-columns-repeated=\"3\"/>
  <table:table-row>
    <table:table-cell office:value-type=\"string\">
      <text:p text:style-name=\"PersonalInfoLeft\">${PHONE_NUMBER}</text:p>
    </table:table-cell>
    <table:table-cell office:value-type=\"string\">
      <text:p text:style-name=\"PersonalInfoCenter\">${URL}</text:p>
    </table:table-cell>
    <table:table-cell office:value-type=\"string\">
      <text:p text:style-name=\"PersonalInfoRight\">${ADDRESS1}</text:p>
    </table:table-cell>
  </table:table-row>
  <table:table-row>
    <table:table-cell office:value-type=\"string\">
      <text:p text:style-name=\"PersonalInfoLeft\">${EMAIL}</text:p>
    </table:table-cell>
    <table:table-cell office:value-type=\"string\">
      <text:p text:style-name=\"PersonalInfoCenter\">${REPOS}</text:p>
    </table:table-cell>
    <table:table-cell office:value-type=\"string\">
      <text:p text:style-name=\"PersonalInfoRight\">${ADDRESS2}</text:p>
    </table:table-cell>
  </table:table-row>
</table:table>
"
