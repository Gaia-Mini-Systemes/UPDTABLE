             CMD        PROMPT('Mise à jour Table')
             PARM       KWD(FILE) TYPE(*NAME) LEN(10) MIN(1) +
                          PROMPT('Nom du fichier')
             PARM       KWD(FRMLIB ) TYPE(*NAME) LEN(10) MIN(1) +
                          PROMPT('Bibliothèque Source')
             PARM       KWD(TOLIB) TYPE(*NAME) LEN(10) MIN(1) +
                          PROMPT('Bibliothèque Cible')
             PARM       KWD(SAVE) TYPE(*CHAR) LEN(4) RSTD(*YES) +
                          DFT(*YES) VALUES(*NO *YES) MIN(0) +
                          PROMPT('Sauvegarde du source modifié')
