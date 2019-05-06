# PiTimelapseCam

PiTimelapseCam is a bare bones app that turns you Raspberry Pi into a timelapse camera.

## Installation

* copy PiTimelapseCam directory to home dir of Pi user
* chmod +x ~/PiTimelapseCam/camera.sh

## Test

```bash
sh ~/PiTimelapseCam/camera.sh
```

## Usage

Outputs to a directory named from the current date, inside ~/captures.
Modify ~/timelapsecam/camera.sh to change image size, orientation, quality, etc.

```bash
crontab -e
* * * * * /home/pi/PiTimelapseCam/camera.sh 2>&1
```

## Resources
* [RASPICAM Official Documentation](https://www.raspberrypi.org/documentation/usage/camera/raspicam/).

## License
[MIT](https://choosealicense.com/licenses/mit/)
