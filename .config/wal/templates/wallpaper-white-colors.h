// static const char norm_fg[] = "#eae4e3";
// static const char norm_bg[] = "#0a0b0a";
// static const char norm_border[] = "#6b6766";
// 
// // static const char sel_fg[] = "#eae4e3";
// static const char sel_fg[] = "#0a0b0a";
// // static const char sel_bg[] = "#9ca1a8";
// static const char sel_bg[] = "#eae4e3";
// static const char sel_border[] = "#eae4e3";
// 
// static const char urg_fg[] = "#eae4e3";
// static const char urg_bg[] = "#9C9274";
// static const char urg_border[] = "#9C9274";


static const char norm_fg[] = "#eae4e3";
static const char norm_bg[] = "#0a0b0a";
static const char norm_border[] = "#6b6766";

static const char sel_fg[] = "#0a0b0a";
static const char sel_bg[] = "#eae4e3";
static const char sel_border[] = "#eae4e3";

static const char urg_fg[] = "#eae4e3";
static const char urg_bg[] = "#9C9274";
static const char urg_border[] = "#9C9274";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    // [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
