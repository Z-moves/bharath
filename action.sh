pwd
ls
docker build
git clone https://github.com/TeamUltroid/Ultroid
cd Ultroid
cat >> .env << EOF
API_ID=2944001 
API_HASH=d1ee4ef88539a4a795dc7e2dfed57d60
REDIS_URI=redis-12049.c56.east-us.azure.cloud.redislabs.com:12049
REDIS_PASSWORD=002n7vKob6MBs5xGO445wUgem94vG6xU
SESSION=1BVtsOJQBu5poCsWg5xhfm64AvR1hVUvtUFSf7g0BZNdamXHBbkjumGXt0eCo_w6-0vm72WgE0KFl3PtAdQCz3w1ZMZfSFN0OFU-rcBBDesazp_auk89btp_Uup8vSOMlzcnHibckC4Zi2cIgYU2Y9ZaSLyLrsQsp0ItlzCY6mJIi7HZE7ks2M0GFWAJnJ__Pl-FM2yXxqXswubgTWPczpkuVCbabTEOnw3JjGfJzONBcq-fsCFZMbk9yv2Ce3y9XRHEjwdhtyomCUnAyJCvkfEplZcx_ZoFF4mHJU9kVhpVdg9eM8ZreKcCY8Gufu-iUfQl2SD81Nc41mqPT2WffFx0eHT9Wg1A=
EOF
chmod -R 777 .*
#pip3 install -r req*
#pip3 install -r res*/st*/op*
docker
bash startup
