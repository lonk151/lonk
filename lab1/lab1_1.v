
module lab1_1(
	input dat_temp,//датчик температуры
	input auto_reg,//автоматический регулировщик
	output obogrev//обогреватель 
);
	assign obogrev = dat_temp & auto_reg;
endmodule 
