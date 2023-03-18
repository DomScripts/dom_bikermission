Config = {}

Config.Debug = false

Config.StartMission = {
    NPCLocation = vec3(-22.124, -191.931, 51.363),
    Heading = (157.827),
    NPCModel = 'g_m_y_mexgoon_01',

    ZoneLocation = vec3(-20.418, -199.074, 55.352),
    ZoneSize = vec3(18,100,10),
    ZoneRotation = 70,

    TargetIcon = 'fa-solid fa-flask',
    TargetDistance = 1.7,
    TargetLabel = 'Start Job'
}

Config.Mission = {
    ZoneLocation = vec3(716.264, 4175.508, 40.709),
    ZoneRadius = 300,

    NPCModel = 'g_m_y_lost_02',
    NPCLocations = {
        vec4(730.928, 4176.617, 40.709, 322.438),
        vec4(724.395, 4185.263, 40.709, 202.297),
        vec4(721.508, 4171.012, 40.709, 336.331),
        vec4(717.152, 4174.78, 40.709, 195.909),
        vec4(709.379, 4180.45, 40.709, 124.307),
        vec4(708.307, 4178.128, 40.709, 309.555),
        vec4(707.531, 4172.75, 40.886, 255.927),
        vec4(709.585, 4170.839, 40.715, 260.501)
    },
    CarModel = 'gburrito',
    CarLocation = vec4(718.829, 4177.196, 40.521, 255.803),

    DropOffLocations = {
        vec3(539.53, -1964.63, 24.979),
        vec3(954.83, -1512.188, 31.161),
        vec3(903.354, -2539.2, 28.275)
    },
    DropOffSize = vec3(4, 4, 4),
    DropOffTargetIcon = 'fa-solid fa-car',
    DropOffTargetLabel = 'Drop Off Vehicle',

    Reward = 'money',
    RewardAmount = 25000,
}

Config.Notification = {
    CantStartMission = {
        title = 'Boss',
        description = 'I have nothing for you right now',
        type = 'error',
        position = 'top-right'
    },
    StartMission = {
        title = 'Boss',
        description = 'Get get the truck for me',
        type = 'inform',
        position = 'top-right'
    },
    GotDropOff = {
        title = 'Boss',
        description = 'Go drop off the truck',
        type = 'inform',
        position = 'top-right'
    },
    CompletedJob = {
        title = 'Boss',
        description = 'You completed the job',
        type = 'success',
        position = 'top-right'
    },
    NotEnoughSpace = {
        title = 'Boss',
        description = 'You don\'t have enough space',
        type = 'error',
        position = 'top-right'
    }
}