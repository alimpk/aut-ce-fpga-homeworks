--/*
--**********************************************************
--  Design Automation Course Homework (Spring, 2020 Semester)
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce.aut.ac.ir
--  Designed TA (ali[dot]mohammadpour[at]ac[dot]ir)
--  *******************************************************
--  Student ID  : XXXXXXX
--  Student Name: -----------------
--  Student Mail: -----------------
--  *******************************************************
--  Module: ProblemSet 2, Problem 3, Section B
--  *******************************************************
--  Additional Comments:
--*/

library ieee;
use ieee.std_logic_1164.all;

--configuration configuration_identifier of entity_name is

--	for arch_name

--		for <instance_name> : <component_name>

--			use entity work.<component_name>(<arch_name>);

--		end for;

--	end for;

-- end configuration <configuration_identifier>;

use work.all;

configuration problem_2_5_conf of problem_2_5 is
	for Behavioral
		for problem_2_3_a:problem_2_3_a_arc use
			entity work.problem_2_3_a(problem_2_3_a_arc);
		end for;
		for problem_2_4:problem_2_4_arc use
            entity work.problem_2_4(problem_2_5_arc);
		end for;
	end for;
end configuration problem_2_5_conf;
