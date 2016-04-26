class BookController < ApplicationController
  before_action :set_book, only: [:show, :edit, :update, :destroy]

  # GET /postulations
  # GET /postulations.json
  def index
    @books = Book.all
  end

  # GET /postulations/1
  # GET /postulations/1.json
  def show
  end

  # GET /postulations/new
  def new
    @book = Book.new
  end

  # GET /postulations/1/edit
  def edit
  end

  # POST /postulations
  # POST /postulations.json
  def create
    @book = Book.new(postulation_params)

      if @book.save
        BookMailer.get_book(@book).deliver
        redirect_to '/book'
       
      else
        format.html { render :new }
        
      end
  end

  # PATCH/PUT /postulations/1
  # PATCH/PUT /postulations/1.json
  def update
    
  end

  # DELETE /postulations/1
  # DELETE /postulations/1.json
  def destroy
    
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:name, :email, :lastName, :content)
    end
end
