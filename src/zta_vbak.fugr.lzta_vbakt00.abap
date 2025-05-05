*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZTA_VBAK........................................*
DATA:  BEGIN OF STATUS_ZTA_VBAK                      .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZTA_VBAK                      .
CONTROLS: TCTRL_ZTA_VBAK
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZTA_VBAK                      .
TABLES: ZTA_VBAK                       .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
