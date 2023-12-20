update hz_locations
set state = 'Tamilnadu',
last_updated_by = 4618,
last_update_date = sysdate
where (upper(state) = 'TAMIL NADU'
or upper(state) = 'TN')
and country = 'IN';

update hz_locations
set state = 'Maharashtra',
last_updated_by = 4618,
last_update_date = sysdate
where (upper(state) = 'MH'
or upper(state) = 'MHRS')
and country = 'IN';

update hz_locations
set state = 'Karnataka',
last_updated_by = 4618,
last_update_date = sysdate
where (state = 'KA'
or state = 'KRNT')
and country = 'IN';

update hz_locations
set state = 'Delhi',
last_updated_by = 4618,
last_update_date = sysdate
where (upper(state) = 'NEW DELHI'
or upper(state) = 'DL')
and country = 'IN';

update hz_locations
set state = 'Telangana',
last_updated_by = 4618,
last_update_date = sysdate
where state = 'TG'
and country = 'IN';

update hz_locations
set state = 'Odisha',
last_updated_by = 4618,
last_update_date = sysdate
where upper(state) = 'ORISSA'
and country = 'IN';

update hz_locations
set state = 'Gujarat',
last_updated_by = 4618,
last_update_date = sysdate
where upper(state) = 'GJ'
and country = 'IN';

update hz_locations
set state = 'Haryana',
last_updated_by = 4618,
last_update_date = sysdate
where upper(state) = 'HR'
and country = 'IN';