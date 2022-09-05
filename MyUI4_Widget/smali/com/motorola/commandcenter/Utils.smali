.class public Lcom/motorola/commandcenter/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final ACTION_FEEDBACK:Ljava/lang/String; = "com.motorola.help.ACTION_FEEDBACK"

.field private static final DEFAULT_MOTO_PKG_REFERENCE:Ljava/lang/String; = "com.motorola.motosignature.app"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "app_package_name"

.field public static LOCATION_PERMS:[Ljava/lang/String; = null

.field private static final LOG_DEBUG:Z

.field private static final MOT5G_MOD_PID:I = 0xd0001

.field private static final MOT5G_MOD_PID_MASK:I = 0xd00ff

.field private static final MOT5G_MOD_VID:I = 0x128

.field private static final MOTO_FEEDBACK_PKG:Ljava/lang/String; = "com.motorola.help"

.field private static final ONE_HOUR_MS:I = 0x36ee80

.field private static final ONE_MINUTE_MS:I = 0xea60

.field public static PACKAGE_URI_PREFIX:Ljava/lang/String; = null

.field private static final SPACE_TIME:I = 0x1f4

.field public static final SUPER_TAG:Ljava/lang/String; = "CmdCenter"

.field private static final SUPPORT_LANGUAGES:[[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "CmdCenterUtils"

.field private static final TIME_PART_COMPARATOR:Ljava/lang/String; = "m"

.field private static calendarDayIntent:Landroid/app/PendingIntent; = null

.field private static closeIconBitmap:Landroid/graphics/Bitmap; = null

.field private static hasShowGuiderView:Ljava/lang/Boolean; = null

.field private static lastClickTime:J = 0x0L

.field private static mLastToastShowTime:J = 0x0L

.field private static final mToastShowTimeThreshold:J = 0xbb8L

.field private static sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

.field private static supportLanguages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 103
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/motorola/commandcenter/Utils;->LOG_DEBUG:Z

    const/16 v0, 0x38

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ar"

    const-string v3, "dz"

    const-string v4, "bh"

    const-string v5, "eg"

    const-string v6, "iq"

    const-string v7, "jo"

    const-string v8, "kw"

    const-string v9, "lb"

    const-string v10, "ly"

    const-string v11, "ma"

    const-string v12, "om"

    const-string v13, "qa"

    const-string v14, "sa"

    const-string v15, "sd"

    const-string/jumbo v16, "sy"

    const-string/jumbo v17, "tn"

    const-string v18, "ae"

    const-string/jumbo v19, "ye"

    .line 113
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "az"

    const-string v2, "latn"

    const-string v3, "latn-az"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "bn"

    const-string v4, "bd"

    const-string v5, "in"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x3

    const-string v6, "bs"

    const-string v7, "ba"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x4

    const-string v6, "bg"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "ca"

    const-string v7, "es"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v6, "zh"

    const-string v7, "hk"

    const-string v8, "mo"

    const-string v9, "cn"

    const-string v10, "sg"

    const-string/jumbo v11, "tw"

    const-string v12, "hans"

    const-string v13, "hans-cn"

    const-string v14, "hans-hk"

    const-string v15, "hans-mo"

    const-string v16, "hans-sg"

    const-string v17, "hant"

    const-string v18, "hant-hk"

    const-string v19, "hant-mo"

    const-string v20, "hant-tw"

    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const-string v6, "hr"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x8

    const-string v6, "cs"

    const-string v7, "cz"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0x9

    const-string v6, "da"

    const-string v7, "dk"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xa

    const-string v6, "nl"

    const-string v7, "aw"

    const-string v8, "be"

    const-string v9, "cw"

    const-string v10, "nl"

    const-string/jumbo v11, "sx"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xb

    const-string v6, "en"

    const-string v7, "as"

    const-string v8, "au"

    const-string v9, "bb"

    const-string v10, "be"

    const-string v11, "bz"

    const-string v12, "bm"

    const-string v13, "bw"

    const-string v14, "cm"

    const-string v15, "ca"

    const-string v16, "gh"

    const-string v17, "gu"

    const-string v18, "gy"

    const-string v19, "hk"

    const-string v20, "in"

    const-string v21, "ie"

    const-string v22, "jm"

    const-string v23, "ke"

    const-string v24, "mw"

    const-string v25, "my"

    const-string v26, "mt"

    const-string v27, "mh"

    const-string v28, "mu"

    const-string v29, "na"

    const-string v30, "nz"

    const-string v31, "ng"

    const-string v32, "mp"

    const-string v33, "pk"

    const-string v34, "ph"

    const-string v35, "rw"

    const-string v36, "sg"

    const-string/jumbo v37, "za"

    const-string/jumbo v38, "tz"

    const-string/jumbo v39, "th"

    const-string/jumbo v40, "tt"

    const-string/jumbo v41, "um"

    const-string/jumbo v42, "vi"

    const-string/jumbo v43, "ug"

    const-string v44, "gb"

    const-string/jumbo v45, "us"

    const-string/jumbo v46, "zm"

    const-string/jumbo v47, "zw"

    filled-new-array/range {v6 .. v47}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xc

    const-string v6, "et"

    const-string v7, "ee"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xd

    const-string v6, "fa"

    const-string v7, "af"

    const-string v8, "ir"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xe

    const-string v6, "fil"

    const-string v7, "ph"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    const/16 v1, 0xf

    const-string v6, "fi"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x10

    const-string v7, "fr"

    const-string v8, "dz"

    const-string v9, "be"

    const-string v10, "bj"

    const-string v11, "bf"

    const-string v12, "bi"

    const-string v13, "cm"

    const-string v14, "ca"

    const-string v15, "cf"

    const-string/jumbo v16, "td"

    const-string v17, "km"

    const-string v18, "cg"

    const-string v19, "cd"

    const-string v20, "ci"

    const-string v21, "dj"

    const-string v22, "gq"

    const-string v23, "fr"

    const-string v24, "gf"

    const-string v25, "ga"

    const-string v26, "gp"

    const-string v27, "gn"

    const-string v28, "lu"

    const-string v29, "mg"

    const-string v30, "ml"

    const-string v31, "mq"

    const-string v32, "mu"

    const-string/jumbo v33, "yt"

    const-string v34, "mc"

    const-string v35, "ma"

    const-string v36, "ne"

    const-string v37, "re"

    const-string v38, "rw"

    const-string v39, "bl"

    const-string v40, "mf"

    const-string v41, "sn"

    const-string v42, "sc"

    const-string v43, "ch"

    const-string/jumbo v44, "tg"

    const-string/jumbo v45, "tn"

    filled-new-array/range {v7 .. v45}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x11

    const-string v7, "de"

    const-string v8, "at"

    const-string v9, "be"

    const-string v10, "de"

    const-string v11, "li"

    const-string v12, "lu"

    const-string v13, "ch"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x12

    const-string v7, "el"

    const-string v8, "cy"

    const-string v9, "gr"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x13

    const-string v7, "gu"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x14

    const-string v7, "he"

    const-string v8, "il"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x15

    const-string v7, "hi"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x16

    const-string v7, "hu"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x17

    const-string v7, "is"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x18

    const-string v7, "id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x19

    const-string v7, "it"

    const-string v8, "ch"

    filled-new-array {v7, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x1a

    const-string v7, "ja"

    const-string v8, "jp"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x1b

    const-string v7, "kn"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x1c

    const-string v7, "kk"

    const-string v8, "kz"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x1d

    const-string v7, "ko"

    const-string v8, "kr"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x1e

    const-string v7, "lv"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x1f

    const-string v7, "lt"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x20

    const-string v7, "mk"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x21

    const-string v7, "ms"

    const-string v8, "my"

    filled-new-array {v7, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v3, "mr"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v3, "sr"

    const-string v7, "me"

    const-string v8, "rs"

    const-string v9, "latn-ba"

    filled-new-array {v3, v7, v8, v2, v9}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x24

    const-string v3, "nb"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x25

    const-string v3, "pl"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v7, "pt"

    const-string v8, "ao"

    const-string v9, "br"

    const-string v10, "cv"

    const-string v11, "gw"

    const-string v12, "mz"

    const-string v13, "pt"

    const-string/jumbo v14, "st"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x27

    const-string v3, "pa"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x28

    const-string v3, "ro"

    const-string v7, "md"

    const-string v8, "mo"

    filled-new-array {v3, v7, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x29

    const-string v3, "ru"

    const-string/jumbo v9, "ua"

    filled-new-array {v3, v7, v8, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    const-string v3, "sk"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    const-string v3, "sl"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    const-string v10, "es"

    const-string v11, "ar"

    const-string v12, "bo"

    const-string v13, "cl"

    const-string v14, "co"

    const-string v15, "cr"

    const-string v16, "do"

    const-string v17, "ec"

    const-string/jumbo v18, "sv"

    const-string v19, "gq"

    const-string v20, "gt"

    const-string v21, "hn"

    const-string v22, "419"

    const-string v23, "mx"

    const-string v24, "ni"

    const-string v25, "pa"

    const-string v26, "py"

    const-string v27, "pu"

    const-string v28, "pr"

    const-string v29, "es"

    const-string/jumbo v30, "us"

    const-string/jumbo v31, "uy"

    const-string/jumbo v32, "ve"

    filled-new-array/range {v10 .. v32}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v3, "sw"

    const-string v7, "cd"

    const-string v8, "ke"

    const-string/jumbo v10, "tz"

    const-string/jumbo v11, "ug"

    filled-new-array {v3, v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v3, "sv"

    const-string v7, "se"

    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v3, "tl"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v3, "ta"

    const-string v6, "lk"

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v3, "te"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v3, "th"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v3, "tr"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v3, "uk"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v3, "ur"

    const-string v6, "np"

    const-string v7, "pk"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v3, "uz"

    const-string v4, "latn-uz"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "vi"

    const-string/jumbo v3, "vn"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/motorola/commandcenter/Utils;->SUPPORT_LANGUAGES:[[Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 172
    sput-wide v0, Lcom/motorola/commandcenter/Utils;->mLastToastShowTime:J

    const/4 v0, 0x0

    .line 174
    sput-object v0, Lcom/motorola/commandcenter/Utils;->hasShowGuiderView:Ljava/lang/Boolean;

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/Utils;->supportLanguages:Ljava/util/HashMap;

    .line 684
    new-instance v0, Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-direct {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    const-wide/16 v0, 0x0

    .line 805
    sput-wide v0, Lcom/motorola/commandcenter/Utils;->lastClickTime:J

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 899
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/Utils;->LOCATION_PERMS:[Ljava/lang/String;

    const-string v0, "package"

    .line 903
    sput-object v0, Lcom/motorola/commandcenter/Utils;->PACKAGE_URI_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessAppInfo(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 906
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 907
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 908
    sget-object v1, Lcom/motorola/commandcenter/Utils;->PACKAGE_URI_PREFIX:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 910
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static accessLocalSetting(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 914
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 915
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 916
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static activityIsEnable(Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1068
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static browser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "link",
            "key"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 936
    invoke-static {p0, p2, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 937
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 938
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x14000000

    .line 939
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "browser: link = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CmdCenterUtils"

    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 948
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static cacheGrid(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pContext",
            "grid"
        }
    .end annotation

    .line 337
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 338
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_grid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static cachePublishedAlertId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cxt",
            "id"
        }
    .end annotation

    .line 522
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 523
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "alert_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static cachePublishedAlertLang(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cxt",
            "lang"
        }
    .end annotation

    .line 533
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 534
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "alert_lang"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static cacheWallpaper(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pContext",
            "isLight"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheWallpaper isLight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdCenterUtils"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 349
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "wallpaper_light_theme"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static cacheWidgetMinuteCast(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minuteCast"
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setMinuteCast(Ljava/lang/String;)V

    return-void
.end method

.method public static cacheWidgetWeather(IIIZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weather_icon",
            "temperature",
            "type",
            "isCurrentLocation",
            "name"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheWidgetWeather: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdCenterUtils"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setWeatherIcon(I)V

    .line 633
    sget-object p0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTemperature(I)V

    .line 634
    sget-object p0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p0, p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTemperatureUnitType(I)V

    .line 635
    sget-object p0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p0, p3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setCurrentLocation(Z)V

    .line 636
    sget-object p0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p0, p4}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static cacheWidgetWeather(Landroid/content/Context;IIIZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "weather_icon",
            "temperature",
            "type",
            "isCurrentLocation",
            "name",
            "phrase",
            "aqiIndex",
            "aqiLink",
            "hasAlert",
            "alertContent"
        }
    .end annotation

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheWidgetWeather: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdCenterUtils"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, p1}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setWeatherIcon(I)V

    .line 644
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTemperature(I)V

    .line 645
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p1, p3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTemperatureUnitType(I)V

    .line 646
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p1, p4}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setCurrentLocation(Z)V

    .line 647
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p1, p5}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setName(Ljava/lang/String;)V

    .line 649
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p1, p7, p8}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setAqiIndex(D)V

    .line 650
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p1, p9}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setAqiLink(Ljava/lang/String;)V

    .line 651
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p1, p10}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setHasAlert(Z)V

    .line 652
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p1, p11}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setAlertContent(Ljava/lang/String;)V

    .line 653
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {p1, p6}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setPhrase(Ljava/lang/String;)V

    .line 654
    sget-object p1, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->supplementWidgetTopCityInfo(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;)Ljava/lang/String;

    return-void
.end method

.method public static changeTemperatureType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTemperatureUnitType(I)V

    return-void
.end method

.method public static checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "permission"
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkSelfPermissions(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 360
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 362
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 364
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkSupportLanguage()Ljava/lang/String;
    .locals 8

    .line 379
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/motorola/commandcenter/Utils;->supportLanguages:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    sget-object v1, Lcom/motorola/commandcenter/Utils;->supportLanguages:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "-"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 388
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v4, v0

    .line 394
    :goto_0
    sget-object v5, Lcom/motorola/commandcenter/Utils;->SUPPORT_LANGUAGES:[[Ljava/lang/String;

    array-length v5, v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    .line 396
    sget-object v7, Lcom/motorola/commandcenter/Utils;->SUPPORT_LANGUAGES:[[Ljava/lang/String;

    aget-object v7, v7, v6

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v2, :cond_5

    .line 399
    :goto_2
    sget-object v5, Lcom/motorola/commandcenter/Utils;->SUPPORT_LANGUAGES:[[Ljava/lang/String;

    aget-object v7, v5, v6

    array-length v7, v7

    if-ge v3, v7, :cond_5

    .line 400
    aget-object v7, v5, v6

    aget-object v7, v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v5, v6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "en"

    .line 409
    :cond_5
    :goto_3
    sget-object v1, Lcom/motorola/commandcenter/Utils;->supportLanguages:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static clearCurrentLocationInWidgetDb(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "CmdCenterUtils"

    const-string v1, "clearCurrentLocationInWidgetDb: "

    .line 666
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->isCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-direct {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    .line 669
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "is_current = 1"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static clearWidgetDB(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "CmdCenterUtils"

    const-string v1, "clearWidgetDB: "

    .line 675
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v0, Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-direct {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static clearWidgetMinuteCast()V
    .locals 2

    .line 681
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setMinuteCast(Ljava/lang/String;)V

    return-void
.end method

.method public static dLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 181
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->dLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CmdCenter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static dLog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "debug"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CmdCenter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static dLogWeather(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->dLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherApp"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static dLogging()Z
    .locals 1

    .line 177
    sget-boolean v0, Lcom/motorola/commandcenter/Utils;->LOG_DEBUG:Z

    return v0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dipValue"
        }
    .end annotation

    if-nez p0, :cond_0

    float-to-int p0, p1

    return p0

    .line 956
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static genBroadcastIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 466
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 467
    const-class v1, Lcom/motorola/commandcenter/weather/WeatherServiceReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getActionBarSize(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 858
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 859
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-array v1, v3, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 861
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    .line 862
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 863
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static getAttrColor(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010435

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 851
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 852
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 853
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static getBatteryDetailIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 284
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getBatteryUsageIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 291
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getCalendarDayIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "time"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 274
    :cond_0
    sget-object v0, Lcom/motorola/commandcenter/Utils;->calendarDayIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 275
    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/Utils;->reGetCalendarDayIntent(Landroid/content/Context;J)V

    .line 277
    :cond_1
    sget-object p0, Lcom/motorola/commandcenter/Utils;->calendarDayIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static getClockFormatString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skeleton"
        }
    .end annotation

    .line 584
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "a"

    const-string v1, ""

    .line 586
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 587
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "bg-BG"

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \'\u0447\'."

    .line 588
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 589
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "fr-CA"

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " \'h\' "

    const-string v1, ":"

    .line 590
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const-string v0, " "

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const-string v4, "m"

    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 251
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getClockSettingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.timeweatherwidget.CLOCK.SETTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 258
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getCloseIconBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 922
    sget-object v0, Lcom/motorola/commandcenter/Utils;->closeIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 924
    sput-object v0, Lcom/motorola/commandcenter/Utils;->closeIconBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const v0, 0x7f0806aa

    .line 926
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 927
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/Utils;->closeIconBitmap:Landroid/graphics/Bitmap;

    .line 928
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/motorola/commandcenter/Utils;->closeIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 929
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 930
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 931
    sget-object p0, Lcom/motorola/commandcenter/Utils;->closeIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static getCurrentUpdatePeriod(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const v0, 0xea60

    mul-int/2addr p0, v0

    return p0
.end method

.method public static getForecastUpdatePeriod(Landroid/content/Context;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 433
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "forecast_update_preference"

    const/4 v2, 0x0

    .line 434
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 436
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11010a

    .line 437
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 440
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 441
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 447
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f11009b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Got Forecast update period"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static getGrid(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pContext"
        }
    .end annotation

    .line 342
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_grid"

    const/4 v1, 0x5

    .line 343
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getMinCastText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "condition"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f1100ca

    .line 617
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_0
    const v2, 0x7f1100c9

    .line 615
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_1
    const v2, 0x7f1100cc

    .line 613
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_2
    const v2, 0x7f1100cb

    .line 611
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 620
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x0

    if-lt p1, v1, :cond_6

    const/4 v4, 0x4

    if-gt p1, v4, :cond_6

    const p1, 0x7f11010d

    .line 622
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    if-lt p1, v0, :cond_7

    const/16 v0, 0x8

    if-gt p1, v0, :cond_7

    const p1, 0x7f11010e

    .line 624
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const-string p0, "-"

    :goto_4
    return-object p0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 968
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 971
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "navigation_bar_height"

    goto :goto_0

    :cond_0
    const-string p0, "navigation_bar_height_landscape"

    :goto_0
    const-string v1, "dimen"

    const-string v2, "android"

    .line 970
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    .line 974
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getNumberAsLocal(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 827
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/icu/util/Measure;

    .line 828
    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/icu/util/MeasureUnit;->GENERIC_TEMPERATURE:Landroid/icu/util/MeasureUnit;

    invoke-direct {v2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v1

    .line 829
    sget-object v2, Landroid/icu/util/MeasureUnit;->GENERIC_TEMPERATURE:Landroid/icu/util/MeasureUnit;

    invoke-virtual {v0, v2}, Landroid/icu/text/MeasureFormat;->getUnitDisplayName(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 830
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u00b0"

    .line 831
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 832
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNumberAsLocal num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " nwu= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CmdCenterUtils"

    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPublishedAlertId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pContext"
        }
    .end annotation

    .line 527
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "alert_id"

    const-string v1, ""

    .line 528
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPublishedAlertLang(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pContext"
        }
    .end annotation

    .line 538
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "alert_lang"

    const-string v1, ""

    .line 539
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "CmdCenterUtils"

    const-string v0, "can\'t get prefs, context null"

    .line 317
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "CmdCenterPrefs"

    .line 322
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "property",
            "defaultValue"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 196
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 197
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    const-string p0, "CmdCenterUtils"

    const-string v0, "Unable to read system properties"

    .line 203
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method public static getTemperatureAsLocal(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 822
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/icu/util/Measure;

    .line 823
    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Landroid/icu/util/MeasureUnit;->GENERIC_TEMPERATURE:Landroid/icu/util/MeasureUnit;

    invoke-direct {v2, p0, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTopWeatherInfo(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "1"

    .line 310
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "current_top LIKE ? "

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getWallpaperBitmap(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1018
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1021
    :try_start_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1023
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1024
    invoke-virtual {v2, p0}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1025
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1026
    invoke-static {p0, v2}, Lcom/motorola/commandcenter/Utils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1027
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1028
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1031
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static getWeatherInfo(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 305
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.commandcenter.action.START_WEATHER_APPLICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 237
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getWeatherSettingsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.motorola.commandcenter.weather.action.START_WEATHER_SETTINGS"

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 244
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cxt"
        }
    .end annotation

    .line 687
    sget-object p0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    return-object p0
.end method

.method public static hasHorizontalNavigationBar(Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string/jumbo v0, "window"

    .line 1002
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 1003
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 1004
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1005
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1006
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1007
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1008
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1009
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1010
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1011
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasShowAdaptGuide(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1037
    sget-object v0, Lcom/motorola/commandcenter/Utils;->hasShowGuiderView:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1038
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->hasShowAdaptGuide(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/Utils;->hasShowGuiderView:Ljava/lang/Boolean;

    .line 1040
    :cond_0
    sget-object v0, Lcom/motorola/commandcenter/Utils;->hasShowGuiderView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1041
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setHasShowAdaptGuide(Landroid/content/Context;Z)V

    .line 1042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/Utils;->hasShowGuiderView:Ljava/lang/Boolean;

    const/4 p0, 0x0

    return p0

    .line 1045
    :cond_1
    sget-object p0, Lcom/motorola/commandcenter/Utils;->hasShowGuiderView:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static hasVerticalNavigationBar(Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string/jumbo v0, "window"

    .line 980
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 981
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 982
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 983
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 984
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 985
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 986
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 987
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 988
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 989
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p0

    if-lez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static iLogWeather(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const-string v0, "WeatherApp"

    const/4 v1, 0x4

    .line 230
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static is5GMod()Z
    .locals 5

    const-string/jumbo v0, "sys.mod.current"

    const/4 v1, 0x0

    .line 213
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CmdCenterUtils"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x20

    .line 216
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v4, 0x128

    if-ne v1, v4, :cond_0

    const v1, 0xd00ff

    and-int/2addr v0, v1

    const v1, 0xd0001

    if-ne v0, v1, :cond_0

    const-string v0, "TimeWeather found mod is 5G Mod."

    .line 221
    invoke-static {v2, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "TimeWeather check mod : NO 5G Mod!!!!!"

    .line 225
    invoke-static {v2, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packagename"
        }
    .end annotation

    const/4 v0, 0x0

    .line 883
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 886
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p0, p1

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isDarkMode(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 963
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static declared-synchronized isDoubleClick()Z
    .locals 7

    const-class v0, Lcom/motorola/commandcenter/Utils;

    monitor-enter v0

    .line 809
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 811
    sget-wide v3, Lcom/motorola/commandcenter/Utils;->lastClickTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 817
    :goto_0
    sput-wide v1, Lcom/motorola/commandcenter/Utils;->lastClickTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isFeedbackAppAvailable(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cxt"
        }
    .end annotation

    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.help.ACTION_FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CmdCenterUtils"

    if-nez v0, :cond_0

    const-string p0, "Intent Filter or Action not available."

    .line 510
    invoke-static {v2, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "com.motorola.motosignature.app"

    const-string v3, "com.motorola.help"

    .line 513
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Motorola Signature not verified."

    .line 515
    invoke-static {v2, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isMinutecastOn(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pContext"
        }
    .end annotation

    .line 331
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "minute_cast_on"

    const/4 v1, 0x0

    .line 332
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isRPlus()Z
    .locals 2

    .line 896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRtl()Z
    .locals 2

    .line 868
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSystemAllowRotation(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 842
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "accelerometer_rotation"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 845
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move p0, v0

    :goto_0
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isTopCityDataOld(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 472
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherInfo(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 473
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    const-string v2, "last_update"

    .line 475
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "is_current"

    .line 476
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    .line 477
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    if-eqz v4, :cond_1

    .line 480
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getCurrentUpdatePeriod(Landroid/content/Context;)I

    move-result p0

    goto :goto_1

    .line 482
    :cond_1
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getForecastUpdatePeriod(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x36ee80

    mul-int/2addr p0, v2

    :goto_1
    int-to-long v2, p0

    cmp-long p0, v6, v2

    if-lez p0, :cond_3

    if-eqz v0, :cond_2

    .line 492
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v5

    :cond_3
    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 488
    :try_start_1
    sget-boolean v2, Lcom/motorola/commandcenter/Utils;->LOG_DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "CmdCenterUtils"

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cursor column Index invalid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v0, :cond_7

    .line 492
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0

    :cond_6
    if-eqz v0, :cond_7

    .line 495
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_4
    return v1
.end method

.method public static isWallpaperLight(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pContext"
        }
    .end annotation

    .line 353
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "wallpaper_light_theme"

    const/4 v1, 0x0

    .line 354
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static loadWidgetWeatherToMemory(Landroid/content/Context;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 691
    invoke-static/range {p0 .. p0}, Lcom/motorola/commandcenter/Utils;->getWeatherInfo(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "current_temp"

    .line 694
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v3, "icon"

    .line 695
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v4, "temp_unit"

    .line 696
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "is_current"

    .line 697
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v7, "min_cast"

    .line 698
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "city"

    .line 699
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "sqi_index"

    .line 700
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    const-string v11, "aqi_link"

    .line 701
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "is_alert"

    .line 702
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "alert_content"

    .line 703
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "phrase"

    .line 704
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 705
    sget-object v15, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v15, v8}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setName(Ljava/lang/String;)V

    .line 706
    sget-object v8, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v8, v3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setWeatherIcon(I)V

    .line 707
    sget-object v3, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v3, v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTemperature(I)V

    .line 708
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, v5}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setCurrentLocation(Z)V

    .line 709
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, v7}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setMinuteCast(Ljava/lang/String;)V

    .line 710
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, v4}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTemperatureUnitType(I)V

    .line 711
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, v9, v10}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setAqiIndex(D)V

    .line 712
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, v11}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setAqiLink(Ljava/lang/String;)V

    .line 713
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    if-lez v12, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setHasAlert(Z)V

    .line 714
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, v13}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setAlertContent(Ljava/lang/String;)V

    .line 715
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lcom/motorola/commandcenter/Utils;->supplementWidgetTopCityInfo(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;)Ljava/lang/String;

    .line 716
    sget-object v0, Lcom/motorola/commandcenter/Utils;->sWidgetWeatherObject:Lcom/motorola/commandcenter/voyager/WidgetWeather;

    invoke-virtual {v0, v14}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setPhrase(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 719
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 725
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2
.end method

.method public static reGetCalendarDayIntent(Landroid/content/Context;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "time"
        }
    .end annotation

    .line 295
    sget-object v0, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "time"

    .line 296
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 297
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 298
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x4000000

    .line 300
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/Utils;->calendarDayIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static safeStartService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 873
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 875
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setMinutecastOn(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pContext",
            "flag"
        }
    .end annotation

    .line 326
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 327
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "minute_cast_on"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static showLocationDisableSnackbar(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mainLayout"
        }
    .end annotation

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/motorola/commandcenter/Utils;->mLastToastShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/motorola/commandcenter/Utils;->mLastToastShowTime:J

    const v0, 0x7f110079

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 418
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f11007a

    new-instance v1, Lcom/motorola/commandcenter/Utils$1;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/Utils$1;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 418
    invoke-static {p0}, Lcom/motorola/commandcenter/widget/SnackbarManager;->show(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 427
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 428
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static showNotification(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cxt"
        }
    .end annotation

    .line 544
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->isNotificationSwitchOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    sget-boolean v0, Lcom/motorola/commandcenter/Utils;->LOG_DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Notification"

    const-string v1, "showNotification"

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "current_top LIKE ? "

    const-string v0, "1"

    .line 551
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "forecast_json"

    const-string v1, "city"

    .line 552
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 553
    sget-object v3, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 555
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 556
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 558
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 561
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 562
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->ALERT_ID:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->DESCRIPTION_LO:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 564
    sget-object v4, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->MOBILE_LINK:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {p0, v2, v3, v1}, Lcom/motorola/commandcenter/weather/WeatherNotificationHelper;->publishWeatherAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 570
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 572
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static supplementWidgetTopCityInfo(Landroid/content/Context;Lcom/motorola/commandcenter/voyager/WidgetWeather;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetWeather"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 732
    invoke-static/range {p0 .. p0}, Lcom/motorola/commandcenter/Utils;->getTopWeatherInfo(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 733
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 734
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_4

    .line 735
    new-instance v3, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-direct {v3}, Lcom/motorola/commandcenter/weather/provider/City;-><init>()V

    .line 736
    invoke-virtual {v3, v2}, Lcom/motorola/commandcenter/weather/provider/City;->parseCursor(Landroid/database/Cursor;)Z

    .line 737
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentTop()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 738
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v3

    .line 739
    invoke-virtual {v1, v3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setRealCityName(Ljava/lang/String;)V

    .line 742
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/Preferences;->getTemperatureUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getPositionByTempUnit(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "Celsius"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    const-string v5, "Fahrenheit"

    .line 747
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v6, "forecast_json"

    .line 748
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    sget-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_HOURS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 750
    invoke-virtual {v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 751
    sget-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_DAYS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 752
    invoke-virtual {v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 753
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 754
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move/from16 v11, v16

    :goto_1
    const/4 v10, 0x4

    if-gt v11, v10, :cond_1

    .line 756
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 757
    new-instance v10, Lcom/motorola/plugin/Forecast;

    sget-object v7, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->HOUR_FORMAT_12:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    .line 759
    invoke-virtual {v7}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->HOUR_FORMAT_24:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    .line 760
    invoke-virtual {v8}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->TEMP:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    .line 762
    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, -0x3e7

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->ICON:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    .line 764
    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v10

    move-object v9, v5

    move-object/from16 v20, v3

    move-object v3, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v18

    move-object/from16 v18, v13

    move-object v13, v12

    move/from16 v12, v19

    :try_start_1
    invoke-direct/range {v6 .. v12}, Lcom/motorola/plugin/Forecast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 757
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v17, 0x1

    move-object v12, v13

    move-object/from16 v13, v18

    move-object/from16 v3, v20

    goto :goto_1

    :cond_1
    move-object/from16 v20, v3

    move-object v13, v12

    move/from16 v3, v16

    :goto_2
    if-gt v3, v10, :cond_2

    .line 769
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 770
    new-instance v12, Lcom/motorola/plugin/Forecast;

    sget-object v7, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->DAY:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    .line 772
    invoke-virtual {v7}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->DAY:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    .line 773
    invoke-virtual {v8}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->HIGH_TEMP:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    .line 775
    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->LOW_TEMP:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    .line 776
    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    sget-object v9, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->DAY_ICON:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    .line 777
    invoke-virtual {v9}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    move-object v6, v12

    move-object v9, v5

    move/from16 v18, v10

    move v10, v11

    move/from16 v11, v16

    move-object/from16 v16, v14

    move-object v14, v12

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Lcom/motorola/plugin/Forecast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 770
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v16

    move/from16 v10, v18

    goto :goto_2

    .line 781
    :cond_2
    invoke-virtual {v1, v13}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setDailyWeatherlist(Ljava/util/ArrayList;)V

    .line 782
    invoke-virtual {v1, v15}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setHourlyWeatherlist(Ljava/util/ArrayList;)V

    .line 783
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->RELATIVE_HUMIDITY:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    .line 784
    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTodayHumidity(Ljava/lang/String;)V

    .line 785
    invoke-static {v0, v4, v5}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertPrecipitationUnit(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTodayPrecipitation(Ljava/lang/String;)V

    .line 786
    invoke-static {v0, v4, v5}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertWindSpeedByTempUnit(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setTodayWindSpeed(Ljava/lang/String;)V

    .line 787
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setCurrentWeatherLink(Ljava/lang/String;)V

    .line 788
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MIN_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setMinTemperature(I)V

    .line 789
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MAX_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->setMaxTemperature(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    .line 791
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    move-object/from16 v3, v20

    goto :goto_5

    .line 796
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_4
    const-string v3, ""

    .line 799
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullCityName===>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdCenterUtils"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 800
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v3
.end method

.method public static time24ToTime12(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time24"
        }
    .end annotation

    const-string v0, "ha"

    .line 1051
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1054
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "kmm"

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1058
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1060
    :cond_0
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1062
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
