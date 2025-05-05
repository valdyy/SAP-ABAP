*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZTA_VBAP........................................*
DATA:  BEGIN OF STATUS_ZTA_VBAP                      .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZTA_VBAP                      .
CONTROLS: TCTRL_ZTA_VBAP
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZTA_VBAP                      .
TABLES: ZTA_VBAP                       .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
