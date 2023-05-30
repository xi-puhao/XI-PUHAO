info1980 = imfinfo("matlab1.png");
taken1980 = info1980.CreationTime;
info2011 = imfinfo("matlab2.png");
taken2011 = info2011.CreationTime;

d1 = datetime(taken1980,'Locale','en_US');
d2 = datetime(taken2011,'Locale','en_US');

dayOf1980 = day(d1,"dayofyear")
dayOf2011 = day(d2,"dayofyear")

dayOf1980 - dayOf2011