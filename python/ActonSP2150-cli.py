# created by James Ball, 2019-10-10

import ActonSP2150
import argparse


# set up cli
parser = argparse.ArgumentParser()
parser.add_argument('address', help='instrument address')
parser.add_argument('function',
                    help='function to call',
                    choices=['set_scan_speed',
                             'get_scan_speed',
                             'scan_to_wavelength',
                             'goto_wavelength',
                             'get_wavelength',
                             'set_grating',
                             'get_grating',
                             'set_turret',
                             'get_turret',
                             'get_grating_info',
                             'get_turret_info',
                             'set_filter',
                             'get_filter',
                             'home_filter'])
parser.add_argument('-p',
                    '--parameter',
                    help='parameter for function, i.e. wavelength in nm, grating number, turret number, filter number')
args = parser.parse_args()

# create instrument instance
mono = ActonSP2150.ActonSP2150(args.address, timeout=10000)

# call function
if args.function == 'set_scan_speed':
    resp = mono.set_scan_speed(args.parameter) 
elif args.function == 'get_scan_speed':
    resp = mono.get_scan_speed()
elif args.function == 'scan_to_wavelength':
    resp = mono.scan_to_wavelength(args.parameter)
elif args.function == 'goto_wavelength':
    resp = mono.goto_wavelength(args.parameter)
elif args.function == 'get_wavelength':
    resp = mono.get_wavelength()
elif args.function == 'set_grating':
    resp = mono.set_grating(args.parameter)
elif args.function == 'get_grating':
    resp = mono.get_grating()
elif args.function == 'set_turret':
    resp = mono.set_turret(args.parameter)
elif args.function == 'get_turret':
    resp = mono.get_turret()
elif args.function == 'get_grating_info':
    resp = mono.get_grating_info()
elif args.function == 'get_turret_info':
    resp = mono.get_turret_info()
elif args.function == 'set_filter':
    resp = mono.set_filter(args.parameter)
elif args.function == 'get_filter':
    resp = mono.get_filter()
elif args.function == 'home_filter':
    resp = mono.home_filter()

# check cmd was successful
if resp.endswith() != 'ok\r\n':
    raise ValueError(f'Command failed. Check parameter and try again. Instrument response msg: {resp}')