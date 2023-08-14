#define ACCESS_REGION_NONE -1
#define ACCESS_REGION_ALL 0
#define ACCESS_REGION_SECURITY 1
#define ACCESS_REGION_MEDBAY 2
#define ACCESS_REGION_RESEARCH 3
#define ACCESS_REGION_ENGINEERING 4
#define ACCESS_REGION_COMMAND 5
#define ACCESS_REGION_GENERAL 6
#define ACCESS_REGION_SUPPLY 7

#define ACCESS_TYPE_NONE 0
#define ACCESS_TYPE_CENTCOM 1
#define ACCESS_TYPE_STATION 2
#define ACCESS_TYPE_SYNDICATE 4
#define ACCESS_TYPE_PRIVATE 8
#define ACCESS_TYPE_BUSINESS 10
#define ACCESS_TYPE_ALL (ACCESS_TYPE_CENTCOM|ACCESS_TYPE_STATION|ACCESS_TYPE_SYNDICATE|ACCESS_TYPE_PRIVATE|ACCESS_TYPE_BUSINESS)