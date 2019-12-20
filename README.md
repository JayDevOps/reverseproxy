Steps to Reproduce:
1. Replace 10.1.0.1 to the appropriate private address of the docker VM in ./hosts.conf and
    
    a. Add ./hosts.conf entries  in /etc/hosts
2. chmod +x *.sh
3. Run a.sh
4. Note that Tests whoami and whoami2 and phps working by returning values for 6,7,8,9 in a.sh. Test 10 is failing. How to make subpath work
5.Inspecting logs to traefik can be noted that request reaches traefik but not getting propogated to baseapp or any other apps


