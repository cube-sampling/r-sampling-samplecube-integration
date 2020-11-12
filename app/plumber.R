library(sampling)
library(jsonlite)
#* Returns the sample calculated through balanced sampling
#* @param constraints: vector jsoninfied by jsonlite (see default values)
#* @param weight: weight vector jsoninfied by jsonlite (see default values)
#* @param order : 1 random order, 2 no change in order, 3 data sorted in decreasing order
#* @param method: 1 for landing phase by linear programming, 2 by suppression of variables
#* @get /cube-sample/
function(constraints="[1,1,1]",weight="[0.67,0.67,0.67]",order=1,method=1){
constraints_object <- fromJSON(constraints)
weight_object <- fromJSON(weight)
s <- samplecube(constraints_object,weight_object,order,comment=TRUE,method)
return(s)
}

