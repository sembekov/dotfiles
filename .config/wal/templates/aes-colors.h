static const char norm_fg[] = "#c2cace";
static const char norm_bg[] = "#0b1010";
static const char norm_border[] = "#878d90";

static const char sel_fg[] = "#c2cace";
static const char sel_bg[] = "#4b789b";
static const char sel_border[] = "#c2cace";

static const char urg_fg[] = "#c2cace";
static const char urg_bg[] = "#956E5C";
static const char urg_border[] = "#956E5C";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
};
