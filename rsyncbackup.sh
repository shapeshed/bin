#!/bin/bash  

# A simple local backup using rsync
# Syncronises with a server on the local network over SSH
 
rsync -azc -e ssh /Users/george/documents/accounts george@bomberg.local:/mnt/dionysus/ 
rsync -azc -e ssh /Users/george/documents/clients george@bomberg.local:/mnt/dionysus/ 
rsync -azc -e ssh /Users/george/documents/commercial george@bomberg.local:/mnt/dionysus/ 
rsync -azc -e ssh /Users/george/documents/icons george@bomberg.local:/mnt/dionysus/ 
rsync -azc -e ssh /Users/george/documents/knowledge george@bomberg.local:/mnt/dionysus/ 
rsync -azc -e ssh /Users/george/documents/potential_clients george@bomberg.local:/mnt/dionysus/ 
echo 'All Done. Time for Bed.'
