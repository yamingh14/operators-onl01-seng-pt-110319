def unsafe?(speed)
# <<<<<<< HEAD
	if speed > 60 || speed < 40
		return true
			else
		return false
# =======
	if speed > 60
		return "true"
			else
		return "false"
# >>>>>>> 25ce8aae17b51fde68cbc9519e618341e870ab67
	end
end

def not_safe?(speed)
<<<<<<< HEAD
speed > 60 || speed < 40 ? true : false
# =======

# >>>>>>> 25ce8aae17b51fde68cbc9519e618341e870ab67
end
