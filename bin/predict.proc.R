function (object, newdata, symmetric, y.cs, y.mean) 
{
  Y <- as.matrix(newdata)
  if (object$symmetric) Y <- Y/y.cs
  Y <- object$scale * Y %*% object$rotation
  Y <- Y + matrix(y.mean, byrow=TRUE, nr=nrow(Y), nc=length(y.mean))
}
<bytecode: 0x7fb7f1948a58>
  <environment: namespace:vegan>