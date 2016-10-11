def chess_lines 
  line1 = "[    w    ][    B    ][    W    ][    B    ][    W    ][    B    ][    W    ][    B    ]"
  line2 = "[    B    ][    W    ][    B    ][    W    ][    B    ][    W    ][    B    ][    W    ]"
  p line1 
  p line2
end
 
def chess_board
   
  black_pieces = [["Torre B", "Caballo B", "Alfil B", "Reina B", "Rey B", "Alfil2 B", "Caballo2 B", "Torre2 B"],
                 ["peon1 B", "peon2 B", "peon3 B", "peon4 B", "peon5 B","peon6 B", "peon7 B","peon8 B"]]
 
  white_pieces = [["peon1 W", "peon2 W", "peon3 W", "peon4 W", "peon5 W","peon6 W", "peon7 W","peon8 W"],
                  ["Torre W", "Caballo W", "Alfil W", "Rey W", "Reina W", "Alfil2 W", "Caballo2 W", "Torre2 W"],
                 ]


   p black_pieces[0]
   p black_pieces[1] 

  2.times do
    chess_lines
  end
  p white_pieces[0]
  p white_pieces[1]
  
end 
 
 chess_board 
 
 
table = [["Nombre", "Edad", "Genero", "Grupo", "Calificaciones"],
        ["Rodrigo García", 13, "Masculino", "Primero",  [9, 9, 7, 6, 8]],
        ["Fernanda Gonzalez", 12, "Femenino", "Tercero",[6, 9, 8, 6, 8]],
        ["Luis Perez", 13, "Masculino", "Primero", [8, 7, 7, 9, 8]],
        ["Ana Espinosa", 14, "Femenino", "Segundo", [9, 9, 6, 8, 8]],
        ["Pablo Moran", 11, "Masculino", "Segundo", [7, 8, 9, 9, 8]]
        ]
 
p table[0][4]  == "Calificaciones"
p table[2][1]  == 12
p table[2][2]  == "Femenino"
p table[3][3]  == "Primero"
p table[3][4]  == [8, 7, 7, 9, 8]
p table[4][4][2]  == 6