library("Jodorowsky")

dev.new()
par(mfrow=c(2,4))
for (i in 1:7)
{
	if ((i ==4)||(i==5))
	{
		for (j in 1:6)
		{
			# 6 colours
			plot(c(1:10),rep(0,10)+j,type="l",col=holy_mountain(i)[j],lwd=6,ylim=c(0,7),xlab="",ylab="",xaxt="n",yaxt="n",bty="n",main=paste("holy_mountain ",i))
			par(new=TRUE)
		}
	}
	else
	{
		# 5 colours
		for (j in 1:5)
		{
			plot(c(1:10),rep(0,10)+j,type="l",col=holy_mountain(i)[j],lwd=6,ylim=c(0,6),xlab="",ylab="",xaxt="n",yaxt="n",bty="n",main=paste("holy_mountain ",i))
			par(new=TRUE)
		}
	}

par(new=FALSE)
}



dev.new()
par(mfrow=c(1,4))
for (i in 1:4)
{
		# 5 colours
		for (j in 1:5)
		{
			plot(c(1:10),rep(0,10)+j,type="l",col=el_topo(i)[j],lwd=6,ylim=c(0,6),xlab="",ylab="",xaxt="n",yaxt="n",bty="n",main=paste("el_topo ",i))
			par(new=TRUE)
		}
	
par(new=FALSE)
}


dev.new()
par(mfrow=c(2,4))
for (i in 1:8)
{
	if ((i ==4)||(i==5)||(i ==6)||(i==7))
	{
		for (j in 1:6)
		{
			# 6 colours
			plot(c(1:10),rep(0,10)+j,type="l",col=santa_sangre(i)[j],lwd=6,ylim=c(0,7),xlab="",ylab="",xaxt="n",yaxt="n",bty="n",main=paste("santa_sangre ",i))
			par(new=TRUE)
		}
	}
	else
	{
		# 5 colours
		for (j in 1:5)
		{
			plot(c(1:10),rep(0,10)+j,type="l",col= santa_sangre(i)[j],lwd=6,ylim=c(0,6),xlab="",ylab="",xaxt="n",yaxt="n",bty="n",main=paste("santa_sangre ",i))
			par(new=TRUE)
		}
	}

par(new=FALSE)
}