class AlunosController < ApplicationController
  def new
  end
  def create
    @aluno = Aluno.new(aluno_params) 
    @aluno.save
    redirect_to @aluno

  end
  def show
      @aluno = Aluno.find(params[:id])
  end

  private
  def aluno_params
    params.require(:aluno).permit(:nome, :email)
  end
end
