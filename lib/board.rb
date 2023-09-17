class Board
  attr_accessor :board

  def initialize
    @board = # inicializar com o tabuleiro sendo uma matriz possuindo: pieces (ocupados) | nil (espaços vazios)
      Array.new(8) do
        Array.new(8)
      end
  end

  def place_piece(piece, row, col) # utilizado para início do jogo para posicionar as peças no tabuleiro
    @board[row, col] = piece # colocar objeto na posição específicada
  end

  def move_piece(piece, row, col) # utilizado quando JÁ VALIDADO o movimento para mover as peças no tabuleiro durante o jogo
    ## verifica se existe peça adversária no local de destino
    # se sim, retira a peça adversária do jogo

    ## mover peça para o local de destino
  end
end
