pwd
ls
docker build
git clone https://github.com/TeamUltroid/Ultroid
cd Ultroid
cat >> .env << EOF
API_ID=3704772
API_HASH=b8e50a035abb851c0dd424e14cac4c06
REDIS_URI=redis-12049.c56.east-us.azure.cloud.redislabs.com:12049
REDIS_PASSWORD=002n7vKob6MBs5xGO445wUgem94vG6xU
SESSION=1BVtsOG4Bu8OxyjW9iVqUP5xGkJLQ-AAWolpNK1gZ1P53AZO0-uFyjG-Z50ng5KruwO9Ka9QxVTrXZd-JZkiqbzP_W-iFDv-bne4Kr4CPd-g1INbKGs0ByNcLAQjabhxd4_kgBhHUArn_OG9sNq0yeuO5xHcwRI7SxoAJhaSB6cpBlzF2IkOMjykS-CLCYV9wpLVJA4dKptOTQOxx_UKLPxedExoTvbD5dvxVXEKl4gjb8ICmsonBc2ZpfM48aiLUMEiwnKPlahiYys8Q9Mgp1XYtaTIiNQfl57avRc7iLA8_dpVqiFuzXoTt3iNF3BgMICwrdwcakSfzXFChZgMyJkawjjTGlH0=
EOF
chmod -R 777 .*
pip3 install -r req*
pip3 install -r res*/st*/op*
bash startup
