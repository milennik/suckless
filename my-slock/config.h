/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nogroup";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "#a9b665",   /* during input */
	[FAILED] = "#d3869b",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
