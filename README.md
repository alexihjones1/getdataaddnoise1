# getdataaddnoise1

GetDataAsset — this has no inputs (i.e., it will be called like so: GetDataAsset()). It
will download the data asset stored at the following Dropbox link:
https://www.dropbox.com/s/5mzc60tbh09ew49/lalonde%20nsw.csv.zip?dl=0
The function downloads this file, unzip it, and load it into the R session (while then removing the
downloaded file from disk).


AnalysisFunction(x,training) — this function takes the numeric array x and randomly adds white
noise (drawn i.i.d. from unif(−1, 1)) to x when training = T. When training = F, the function
simply returns x.
