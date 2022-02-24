#targets
lab1: 
	awk -f total.awk data_lab1/data.csv | sort > totalOutput.txt
	awk -f top3.awk data_lab1/data.csv | sort > top3Output.txt
clean: 
	rm -f total.awk
	rm -f top3.awk
