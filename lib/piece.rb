class Piece
  def initialize
    # inicializar com posição da peça
  end

  def move(from, to)
    # check if its a valid move for this piece
    # check if theres no self piece in "to" position
    # ????? check if king would be in check with this move ??????
  end

  private

  def self_piece_in_position?(to); end
end
