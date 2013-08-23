IPfile = '/home/tyrope/IPs'

from subprocess import call

for line in open(IPfile):
    # Add IP to banlist
    call(['iptables', '-A', 'INPUT', '-s', line.rstrip('\n'), '-j', 'DROP'])

# Save
call(['service','iptables','save'])
