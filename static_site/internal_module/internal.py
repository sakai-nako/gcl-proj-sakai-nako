import time

def str_time(time):
    _time = int(time)
    elapsed_hour = _time // 3600
    elapsed_minute = (_time % 3600) // 60
    elapsed_second = (_time % 3600 % 60)

    return(
        str(elapsed_hour).zfill(2) +
        ':' + 
        str(elapsed_minute).zfill(2) + 
        ':' + 
        str(elapsed_second).zfill(2)
    )
