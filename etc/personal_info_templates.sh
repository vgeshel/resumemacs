PERSONAL_INFO_HTML="
<div class='personal-info'>
  <ul class='info-row'>
    <li>${PHONE_NUMBER}</li>
    <li>${URL}</li>
    <li>${ADDRESS1}</li>
  </ul>
  <ul class='info-row'>
    <li>${EMAIL}</li>
    <li>${REPOS}</li>
    <li>${ADDRESS2}</li>
</div>
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
