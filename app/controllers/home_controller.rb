class HomeController < ApplicationController
  def index
    @title = 'デイトラ'
  end

  def about
    @title = 'このブログについて'
    @content = 'このブログは、デイトラに関する情報を発信するためのものです。'
  end
end