<?php

return [
    'mongodb' => [
        'host' => 'apif-mongodb',
        'port' => '27017',
        'database' => 'datahub',
		'queryLimit' => 100,
        'adminUser' => 'admin',
        'adminPwd' => 'MONGO1234567890'
    ],
    //Specify the dataset and key used for activity logging here
    'activityLog' => [
        'enabled' => true,
        'dataset' => 'activity_log'
    ]
];