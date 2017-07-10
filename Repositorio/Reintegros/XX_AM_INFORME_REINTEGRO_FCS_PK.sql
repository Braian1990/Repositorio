CREATE OR REPLACE PACKAGE APPS.XX_AM_INFORME_REINTEGRO_FC_PK AUTHID CURRENT_USER AS
/*=========================================================================+
|                                                                          |
| FILENAME                                                                 |
|    XX_AM_INFORME_REINTEGRO_FCS_PK.sql                                   |
|                                                                          |
| DESCRIPTION                                                              |
|    Crea el paquete XX_AM_INFORME_REINTEGRO_FCS_PK                        |
|    que contiene funciones y procedimientos para el generar el            |
|    informe de reintegros y creacion de facturas.                         |
|                                                                          |
| LANGUAGE                                                                 |
|    PL/SQL                                                                |
|                                                                          |
| HISTORY                                                                  |
|    23/03/2017         bchristiansen             Created                  |
|                                                                          |
| NOTES                                                                    |
|                                                                          |
+=========================================================================*/
/* XX_AM_INFORME_REINTEGRO_FCS_PK.sql 1.0 23/03/2017 */

/*=========================================================================+
|                                                                          |
| Public Procedure                                                         |
|    main                                                                  |
|                                                                          |
| Description                                                              |
|    Procedimiento que muestra el informe de lo procesado en el proceso    |
|    de reintegros y creacion de facturas.                                 |
|                                                                          |
| Parameters                                                               |
|                                                                          |
+=========================================================================*/
PROCEDURE main (x_errbuf               OUT     VARCHAR2
               ,x_retcode              OUT     VARCHAR2
               ,p_request_id            IN     NUMBER
			   ,p_vendor_id             IN     NUMBER
                );

END XX_AM_INFORME_REINTEGRO_FC_PK;
/
