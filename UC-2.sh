WAGE_PER_HOUR=20
FULL_DAY_WORKING_HRS=8
HALF_DAY_WORKING_HRS=4
MAX_WORKING_DAYS=20
MAX_WORKING_HRS=100

dailyWage=0
days=0
total_working_hrs=0


		attendance=$((RANDOM%2))

		if [ $attendance -eq 0 ]
                then
                	echo "Employee is Absent"
	                echo "Daily wage is 0"

               elif [ $attendance -eq 1 ]
               then
                	echo "Employee is Present"

	                dailyWage=$(($WAGE_PER_HOUR * $HALF_DAY_WORKING_HRS))

	                echo "Daily wage for part time: $dailyWage"

		fi
