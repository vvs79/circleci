# frozen_string_literal: true

require 'rails_helper'

RSpec.describe MainController, type: :controller do
  it 'first test' do
    get :index
    expect(response).to have_http_status(200)
  end
end
