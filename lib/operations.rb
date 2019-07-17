def unsafe?(speed)
    if speed < 40 || speed > 60
        speed = true
    else
        speed = false
    end
    speed ? true : false

end



def not_safe?(speed)
    speed < 40 || speed > 60 ? true : false
    
	
end
	


