*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZTA_MAKT........................................*
DATA:  BEGIN OF STATUS_ZTA_MAKT                      .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZTA_MAKT                      .
CONTROLS: TCTRL_ZTA_MAKT
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZTA_MAKT                      .
TABLES: ZTA_MAKT                       .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
