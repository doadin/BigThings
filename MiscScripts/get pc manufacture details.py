from subprocess import Popen, PIPE

cmd1 = wmic baseboard get Manufacturer
cmd2 = wmic computersystem get Manufacturer
process = Popen(cmd2, shell=True, stderr=PIPE, stdout=PIPE )

(out, derr) = process.communicate()

if process.returncode is not 0:
    print("Something went wrong")
    print(derr)
    return None

lines = out.split('\n')

print(lines)