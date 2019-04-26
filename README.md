# PiTimelapseCam

PiTimelapseCam is a bare bones app that turns you Raspberry Pi into a timelapse camera.

## Installation

* copy timelapsecam directory to home dir of Pi user
* chmod +x ~/timelapsecam/camera.sh

## Test

```bash
sh ~/timelapsecam/camera.sh
```

## Usage

Outputs to a directory named from the current date, inside ~/captures.
Modify ~/timelapsecam/camera.sh to change image size, orientation, quality, etc.

```bash
crontab -e
* * * * * /home/pi/timelapsecam/camera.sh 2>&1
```

## Resources
* [RASPICAM Official Documentation](https://www.raspberrypi.org/documentation/usage/camera/raspicam/).

## License
[MIT](https://choosealicense.com/licenses/mit/)
