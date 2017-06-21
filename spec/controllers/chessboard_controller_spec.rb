require 'rails_helper'

RSpec.describe ChessboardController, type: :controller do
  describe 'chessboard#chessboard' do
    it 'returns HTTP status success when a GET request is received' do
      get :chessboard
      expect(response).to have_http_status(:success)
    end
  end
end
