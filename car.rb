class Carro
    def get_km(car_traveling)
        km = find_km(car_traveling)
        puts km
    end
    
    private 
    
    def find_km(car_traveling) 
        method = /\d \d{5}\d \d \d{8} \d{5} \d [0-9]\d/.match(car_traveling)
    end
end


car_traveling = "Um fusca da cor amarela viaja a 80km/h."


carro = Carro.new
carro.get_km(car_traveling)
