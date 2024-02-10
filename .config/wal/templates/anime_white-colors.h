static const char norm_fg[] = "#dfd9d4";
static const char norm_bg[] = "#090809";
static const char norm_border[] = "#9c9794";

static const char sel_fg[] = "#dfd9d4";
static const char sel_bg[] = "#887771";
static const char sel_border[] = "#dfd9d4";

static const char urg_fg[] = "#dfd9d4";
static const char urg_bg[] = "#904A3D";
static const char urg_border[] = "#904A3D";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { norm_bg,      sel_bg,    sel_border },  // the focused win
    //[SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    // [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
