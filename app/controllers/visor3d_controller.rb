class Visor3dController < ApplicationController
  def disenos
    @visor_greeting = 'Hello from visor 3D'
  end

  def new
    @diseno = Diseno.new
  end

  def create
    @diseno = Diseno.new(diseno_params)
    @diseno.save
  end

  def show
    @diseno = Diseno.find(params[:id])
  end

  def diseno_params
    params.require(:diseno).permit(:numero_proyecto, :cliente, :nombre_proyecto, :responsable)
  end
end
