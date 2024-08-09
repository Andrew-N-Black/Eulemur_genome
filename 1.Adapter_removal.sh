#Clone repository
git clone https://github.com/sheinasim/HiFiAdapterFilt.git

#Add to path
export PATH=$PATH:/raid1/home/cgrb/blackand/HiFiAdapterFilt/DB
export PATH=$PATH:/raid1/home/cgrb/blackand/HiFiAdapterFilt

#Run command
bash hifiadapterfilt.sh -o ../../cleaned/hifi_q20/

#The stats from the six SMRT cells reported:
cat *stats | grep "adapter contaminated ccs"

#Number of adapter contaminated ccs reads: 6 (0.000268864% of total)
#Number of adapter contaminated ccs reads: 4 (0.000178555% of total)
#Number of adapter contaminated ccs reads: 6 (0.00026724% of total)
#Number of adapter contaminated ccs reads: 2 (0.000107287% of total)
#Number of adapter contaminated ccs reads: 3 (0.000191758% of total)
#Number of adapter contaminated ccs reads: 1 (5.6899e-05% of total)
