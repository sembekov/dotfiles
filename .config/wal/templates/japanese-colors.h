static const char norm_fg[] = "#bfcacc";
static const char norm_bg[] = "#020D15";
static const char norm_border[] = "#4b4f4f";

static const char sel_fg[] = "#bfcacc";
static const char sel_bg[] = "#33585c";
static const char sel_border[] = "#bfcacc";

static const char urg_fg[] = "#bfcacc";
static const char urg_bg[] = "#576F78";
static const char urg_border[] = "#576F78";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    // [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
