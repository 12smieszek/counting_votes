class VoivodeshipsController < InheritedResources::Base

def index
  @voivodeships = Voivodeship.all	
end

def new
  @voivodeship = Voivodeship.new
end

def create
   
end


  private

    def voivodeship_params
      params.require(:voivodeship).permit(:name)
    end
end

