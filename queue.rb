# 
Logic looks like this:


Display Past 10 deployments or Active alerts or closed alerts:

for count in 1 to q.size
	thisdeployment = q.pop
	print thisdeployment
	q << thisdeployment
end


To clear an alert:

for count in 1 to q.size
	alert = q.pop
	if this is the alert
		ClosedAlertQ << alert
	else
		q << alert
	end
end
