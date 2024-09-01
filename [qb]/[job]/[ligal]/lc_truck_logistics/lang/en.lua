if not Lang then Lang = {} end
Lang['en'] = {
	['open'] = "Press ~y~E~w~ to open",
    ['open_target'] = "Open trucker dashboard",
	['store_truck'] = "Store your truck before repairing it",
	['store_truck_2'] = "Sore your truck before selling it",
	['already_has_truck'] = "You already have a truck",
	['occupied_places'] = "Your garage is occupied, consider removing any obstructions that are blocking the vehicle parking space",
	['truck_blip'] = "Truck",
	['rented_truck_blip'] = "Rental Truck",
	['cargo_blip'] = "Cargo",
	['destination_blip'] = "Destination",
	['already_is_in_garage'] = "Your vehicle is in your garage",
	['press_e_to_store_truck'] = '~w~Press ~g~[E]~w~ to store the ~b~truck~w~.',
	['press_e_to_park'] = '~w~Press ~g~[E]~w~ to park the ~b~cargo~w~.',
	['park_your_truck'] = '~w~Park the ~b~truck~w~ correctly in the ~y~parking~w~.',
	['bring_back'] = '~w~Take the ~b~truck~w~ back to the ~y~garage~w~.',
	['already_has_cargo'] = "You already have a delivery in progress",
	['must_store_truck'] = "You need to store your truck before starting this load",
	['started_job'] = "Delivery started",
	['success'] = "~g~Success",
	['failed'] = "Your trailer has been destroyed, you failed to transport cargo",
	['finished_job'] = "Cargo delivered",
	
	['driver_done'] = "The driver %s finished one delivery and you have earned $%s",
	['own_truck'] = "You need your own truck for this job",
	['no_skill_1'] = "You have no ability to travel this distance",
	['no_skill_2'] = "You do not have the ability to transport urgent cargo",
	['no_skill_3'] = "You do not have the ability to transport high-value cargo",
	['no_skill_4'] = "You have no ability to transport fragile cargo",
	['no_skill_5'] = "You do not have an ADR certificate for this type of cargo",
	['job_already_started'] = "Someone else has already taken this job",
	['upgraded_skill'] = "Skill upgraded",
	['insufficient_skill_points'] = "You have no skill points",
	['repaired'] = "Repaired part",
	['not_repaired'] = "This part needs no repair",
	['have_no_truck'] = "You must first select a truck in your owned trucks page",
	['insufficiente_funds'] = "Insufficient money in the company, deposit more",
	['bought'] = "Truck purchased",
	['sold'] = "Truck sold",
	['hired'] = "Driver hired",
	['max_drivers'] = "Reached maximum drivers limit",
	['fired'] = "Driver fired",
	['refueled'] = "Truck refueled",
	['money_withdrawn'] = "Money withdrawn",
	['money_deposited'] = "Money deposited",
	['insufficient_money'] = "Insufficient money",
	['pay_loans'] = "You must pay your loans before withdrawing your money",
	['invalid_value'] = "Invalid value",
	['loan'] = "Loan made",
	['no_loan'] = "You cannot take this loan",
	['loan_paid'] = "Loan paid",
	['no_loan_money'] = "You don't have any money to pay off your loan from the trucking job. You've lost everything",
	['reward'] = "Received: $%s<BR>Load condition: %s%% <BR>EXP: %s",
	['loading_trailer'] = "Loading your cargo, please wait",
	['loading_truck'] = "Loading your truck, wait",
	['loading_fail'] = "There seems to be an issue preventing the vehicle from spawning. Refer to our docs to access the common issues: https://docs.lixeirocharmoso.com/trucker_simulator/common_issues",
	['too_damaged'] = "This truck is too damaged, repair it before doing this action",
	['no_permission'] = "You dont have the required job to open this menu",
	
	['party_exists'] = "A party with this name already exists",
	['party_not_exists'] = "There is no party with this name",
	['party_created'] = "Party created",
	['party_not_created'] = "Could not create party",
	['already_in_party'] = "You are already in a party",
	['party_joined'] = "You joined the party",
	['party_full'] = "The party is full",
	['party_not_joined'] = "Unable to join the party",
	['incorrect_pass'] = "Incorrect password",
	['kick_not_in_party'] = "Member already removed",
	['not_in_party'] = "You are not in any party",
	['not_owner'] = "You can't do this",
	['party_left'] = "You left the party",
	['party_kicked'] = "The member was kicked out of the party",
	['party_kicked_2'] = "You were kicked out of the party %s",
	['party_disbanded'] = "The party was deleted",
	['party_starting_contract'] = "The party is starting a delivery",
	['party_cannot_start_job'] = "Job cannot be started because some member does not meet the requirements",
	['not_enough_slots'] = "Not enough spaces for all trucks",

	['logs_date'] = "Date",
	['logs_hour'] = "Hour",
	['logs_finish'] = "```prolog\n[FINISHED JOB]\n[MONEY]: %s\n[EXP]: %s \n[USER]: %s \r```",
	['logs_skill'] = "```prolog\n[EARNED SKILL POINT]\n[AMOUNT]: %s \n[USER]: %s \r```",
	['logs_buytruck'] = "```prolog\n[BOUGHT TRUCK]\n[TRUCK NAME]: %s \n[PRICE]: %s \n[USER]: %s \r```",
	['logs_selltruck'] = "```prolog\n[TRUCK SOLD]: %s\n[RECEIVED]: %s\n[USER]: %s \r```",
	['logs_withdraw'] = "```prolog\n[MONEY WITHDRAW]: %s \n[USER]: %s \r```",
	['logs_deposit'] = "```prolog\n[MONEY DEPOSITED]: %s \n[USER]: %s \r```",
	['logs_exploit'] = "```prolog\n[POTENTIAL EXPLOIT]\n[PLAYER LOCATION]: %s\n[CONTRACT DATA]: %s\n[USER]: %s \r```",
}
