REPORT ZR002_data.




"CHAR de 1
DATA lv_variavel_1.
DATA lv_variavel_2 TYPE C.
DATA lv_variavel_3(1) TYPE C.

"char com varios tamanhos
DATA: lv_variavel_4(20) type c,
      lv_variavel_5(25) type c,
      lv_variavel_6(30) type c.

"campo de seleção  Checkbox    
DATA lv_checkbox1 type c as checkbox.
DATA lv_checkbox2 type c as checkbox value 'X'.


"radio button


"listbox




"String
DATA lv_string type string.

"Booleano
DATA lv_boleano type abap_bol.

"Numericos
DATA: lv_inteiros type i,
      lv_numc type n,
      lv_float type p,
      lv_float2 type p decimals 2.
      
"Tipos float comuns do Standard
DATA: lv_currency type currency, "CURR S_SUM "DOMINIO CURR
      lv_quantidade type quan. "menge_d  s_distance 
      lv_float8 type fltp. "Float 8


"DATA
DATA: lv_date1 type sy-datum,
      lv_date2 type syst-datum,  
      lv_date3 type dats,  
      lv_date4 type begda,  
      lv_date5 type endda.
      
"HORA
DATA: lv_hora1 type sy-uzeit,
      lv_hora2 type syst-uzeit,        
      lv_hora3 type tims. "S_TIME       

"TYPES LOCAIS
types: begin of ty_clientes_tipo1,
    id_client type i,
    nome_client(30) type C,
    nome_contato(30) type C,
    rua(50) type C,
    cidade(50) type C,
    cep(10) type C,
    pais(20) type C,
end of ty_clientes_tipo1.

types: begin of ty_tipo2.
    INCLUDE TYPE TABELA_TRANSPARENTE.
 TYPES: campo_adicional type string,   
        campo_adicional2 type string.   
    
end of ty_tipo2.

types: begin of ty_tipo3,
    campo_adicional type string,   
    campo_adicional2 type string.   
    TYPES: INCLUDE TYPE TABELA_TRANSPARENTE.
end of ty_tipo3.


"estruturas
DATA: WA_1 type ty_clientes_tipo1,
ls_1 type ty_clientes_tipo1,
gs_1 type ty_clientes_tipo1,
s_1 type ty_clientes_tipo1,
el_1 type ty_clientes_tipo1,
le_1 type ty_clientes_tipo1.   

"tabelas internas Standard table
DATA: it_1 type table of ty_clientes_tipo1,
      ti_1 type table of ty_clientes_tipo1,
      lt_1 type table of ty_clientes_tipo1,
      gt_1 type table of ty_clientes_tipo1.

"estruturas tipadas pela tabela interna - like line of
DATA: ls_1 like line of it_1,
      gs_1 like line of ti_1,
      wa_1 like line of lt_1.
       

"tabelas internas com headerline (não recomenadável a utilização) 
DATA: it_1 type table of ty_tipo2 with headerline,
      ti_1 type table of ty_tipo2 with headerline,
      lt_1 type table of ty_tipo2 with headerline,
      gt_1 type table of ty_tipo2 with headerline.


"tabelas internas OCCURS 0 (não recomendável a utilização)
"Declaração de duas tabelas  
DATA: BEGIN OF it_tabela1 OCCURS 0,
        campo_name LIKE v_username-bname,
        campo_grupo LIKE usr02-class,
        campo_date LIKE usr02-trdat,
        campo_time LIKE usr02-ltime,
      END OF it_tabela1,

      BEGIN OF it_tabela2 OCCURS 0,
        campo_name      TYPE usr21-bname,
        campo_persnumber TYPE usr21-persnumber,
      END OF it_tabela2.
     
"tabelas internas não standard
TYPE TABLE OF SORTED
TYPE TABLE OF HASHED




"RANGES



