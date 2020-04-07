# Computer Organization and Architecture

Here are the programs from CMPSC312 at Penn State. 
In this course we worked on Data representation, digital logic, instruction set/control logic, machine/assembly languages, advanced architectures, memory hierarchy, I/O devices, overall system design. 

## loop_ex

For example, here is the MARIE program snippet for a loop:
```
  Loop,   Load 	 Sum	 /Load the Sum into AC		
	  AddI	 Next	 /Add the value pointed to by location Next		
	  Store	 Sum	 /Store this sum		
	  Load	 Next	 /Load Next		
	  Add	 One	 /Increment by one to point to next address		
	  Store	 Next	 /Store in our pointer Next		
	  Load	 Ctr	 /Load the loop control variable		
	  Subt	 One	 /Subtract one from the loop control variable		
	  Store	 Ctr	 /Store this new value in loop control variable		
	  Skipcond 000	 /If control variable < 0, skip next instruction		
	  Jump	 Loop	 /Otherwise, go to Loop		
	  Halt		 /Terminate program
  ```

