class ParticipantesController < ApplicationController
  def create
      @charla = Charla.find(params[:charla_id])
      @participante = @charla.participantes.create(params[:participante])
      redirect_to charla_path(@charla)
    end
end
