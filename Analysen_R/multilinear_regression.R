m2<lm(as.numeric(Durchschnittl.Wahlbt.Stadtteil)~as.numeric(Bevölkerungszahl.Stadtteil)+as.numeric(Ausländeranteil)+as.numeric(Durchschnittl..Einwohnerzahl.je.Adresse)+as.numeric(Durchschnittl..Haushaltsgröße)+as.numeric(Migrationsanteil)+as.numeric(Arbeitslosenquote)+as.factor(Stadtbezirk),data=Datensatz_Techlabs)
summary(m2)
stargazer(m2,type=“html”,no.space=T,out=“Reg.doc”)
plot_model(m2)