.class public Lcom/motorola/commandcenter/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final ACTION_ADD_CURRENT_LOCATION:Ljava/lang/String; = "com.motorola.cc.action.ACTION_ADD_CURRENT_LOCATION"

.field public static final ACTION_CLEAR_TURBO:Ljava/lang/String; = "com.motorola.commandcenter.action.CLEAR_TURBO"

.field public static final ACTION_FORECAST_UPDATE:Ljava/lang/String; = "com.motorola.cc.action.ACTION_FORECAST_UPDATE"

.field public static final ACTION_ON_ENABLED:Ljava/lang/String; = "com.motorola.commandcenter.action.ACTION_ON_ENABLED"

.field public static final ACTION_ON_UPDATE:Ljava/lang/String; = "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

.field public static final ACTION_REFRESH_WIDGET:Ljava/lang/String; = "com.motorola.commandcenter.action.REFRESH_WIDGET"

.field public static final ACTION_SHOW_FITNESS:Ljava/lang/String; = "com.motorola.commandcenter.action.SHOW_FITNESS"

.field public static final ACTION_START_WEATHER_APPLICATION:Ljava/lang/String; = "com.motorola.commandcenter.action.START_WEATHER_APPLICATION"

.field public static final ACTION_START_WEATHER_SETTINGS:Ljava/lang/String; = "com.motorola.commandcenter.weather.action.START_WEATHER_SETTINGS"

.field public static final ADAPT_CIRCLE_AIR_QUALITY:I = 0x1

.field public static final ADAPT_CIRCLE_ALARM:I = 0x0

.field public static final ADAPT_CIRCLE_ARRAY:[I

.field public static final ADAPT_CIRCLE_BATTERY:I = 0x2

.field public static final ADAPT_CIRCLE_COLOR:[I

.field public static final ADAPT_CIRCLE_GOOGLE_FIT:I = 0x3

.field public static final ADAPT_CIRCLE_ICON:[I

.field public static final ADAPT_CIRCLE_ICON_RTL:[I

.field public static final ADAPT_CIRCLE_NAME_ARRAY:[I

.field public static final APP_PERMISSION:Ljava/lang/String; = "com.motorola.commandcenter.permission.READ_DATA"

.field public static final APP_WIDGET_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field public static final BATTERY_PLUGGED_MOD:I = 0x8

.field public static final CHARGE_RATE_HYPER:I = 0x4

.field public static final CHARGE_RATE_NONE:I = 0x0

.field public static final CHARGE_RATE_TURBO:I = 0x3

.field public static final CHARGE_RATE_TURBO_30W:I = 0x5

.field public static final CURRENT_LOCATION_SELECTION:Ljava/lang/String; = "is_current_location = 1"

.field public static final EXTRA_CHARGE_RATE:Ljava/lang/String; = "charge_rate"

.field public static final EXTRA_CURRENT_CITY_NAME:Ljava/lang/String; = "EXTRA_CURRENT_CITY_NAME"

.field public static final EXTRA_MOD_LEVEL:Ljava/lang/String; = "mod_level"

.field public static final EXTRA_MOD_STATUS:Ljava/lang/String; = "mod_status"

.field public static final EXTRA_PLUGGED_RAW:Ljava/lang/String; = "plugged_raw"

.field public static INVALID_TEMP:I = 0x0

.field public static final SHARED_PREF_NAME:Ljava/lang/String; = "CmdCenterPrefs"

.field public static final TOP_CITY_SELECTION:Ljava/lang/String; = "current_top = 1"

.field public static final TYPE_ADAPT:I = 0x6

.field public static final TYPE_INVALID:I = -0x1

.field public static final TYPE_RING:I = 0x5

.field public static final TYPE_ROW:I = 0x2

.field public static final TYPE_SQUARE:I = 0x4

.field public static final TYPE_VIBE:I = 0x3

.field public static final TYPE_WEATHER:I = 0x7

.field public static final WEATHER_BACKGROUND_COLOR_ARRAY:[I

.field public static final WEATHER_BUTTON_COLOR_ARRAY:[I

.field public static final WEATHER_CARD_COLOR_ARRAY:[I

.field public static final WEATHER_DETAIL_THEME_ARRAY:[I

.field public static final WEATHER_FOOTER_COLOR_ARRAY:[I

.field public static final WEATHER_ICON_COLOR_ARRAY:[I

.field public static final WEATHER_LOTTILE_ANIM_ARRAY:[I

.field public static final WEATHER_LOTTILE_ANIM_DARK_ARRAY:[I

.field public static final WEATHER_THEME_CLOUDY:I = 0x1

.field public static final WEATHER_THEME_FOG:I = 0x3

.field public static final WEATHER_THEME_HAZY:I = 0x2

.field public static final WEATHER_THEME_NIGHT:I = 0x4

.field public static final WEATHER_THEME_SUNNY:I

.field public static final WIDGET_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/motorola/commandcenter/Constants$1;

    invoke-direct {v0}, Lcom/motorola/commandcenter/Constants$1;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/Constants;->WIDGET_TYPES:Ljava/util/List;

    const/16 v0, -0x3e7

    .line 82
    sput v0, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 98
    fill-array-data v1, :array_0

    sput-object v1, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_ARRAY:[I

    new-array v1, v0, [I

    .line 105
    fill-array-data v1, :array_1

    sput-object v1, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_NAME_ARRAY:[I

    new-array v1, v0, [I

    .line 113
    fill-array-data v1, :array_2

    sput-object v1, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_ICON:[I

    new-array v1, v0, [I

    .line 120
    fill-array-data v1, :array_3

    sput-object v1, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_ICON_RTL:[I

    new-array v0, v0, [I

    .line 127
    fill-array-data v0, :array_4

    sput-object v0, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_COLOR:[I

    const/16 v0, 0x2c

    new-array v1, v0, [I

    .line 135
    fill-array-data v1, :array_5

    sput-object v1, Lcom/motorola/commandcenter/Constants;->WEATHER_DETAIL_THEME_ARRAY:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 182
    fill-array-data v2, :array_6

    sput-object v2, Lcom/motorola/commandcenter/Constants;->WEATHER_BACKGROUND_COLOR_ARRAY:[I

    new-array v2, v1, [I

    .line 190
    fill-array-data v2, :array_7

    sput-object v2, Lcom/motorola/commandcenter/Constants;->WEATHER_CARD_COLOR_ARRAY:[I

    new-array v2, v1, [I

    .line 198
    fill-array-data v2, :array_8

    sput-object v2, Lcom/motorola/commandcenter/Constants;->WEATHER_BUTTON_COLOR_ARRAY:[I

    new-array v2, v1, [I

    .line 205
    fill-array-data v2, :array_9

    sput-object v2, Lcom/motorola/commandcenter/Constants;->WEATHER_FOOTER_COLOR_ARRAY:[I

    new-array v1, v1, [I

    .line 212
    fill-array-data v1, :array_a

    sput-object v1, Lcom/motorola/commandcenter/Constants;->WEATHER_ICON_COLOR_ARRAY:[I

    new-array v1, v0, [I

    .line 221
    fill-array-data v1, :array_b

    sput-object v1, Lcom/motorola/commandcenter/Constants;->WEATHER_LOTTILE_ANIM_ARRAY:[I

    new-array v0, v0, [I

    .line 267
    fill-array-data v0, :array_c

    sput-object v0, Lcom/motorola/commandcenter/Constants;->WEATHER_LOTTILE_ANIM_DARK_ARRAY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f110024
        0x7f110022
        0x7f110041
        0x7f11009c
    .end array-data

    :array_2
    .array-data 4
        0x7f080698
        0x7f080699
        0x7f08069a
        0x7f08069b
    .end array-data

    :array_3
    .array-data 4
        0x7f080698
        0x7f080699
        0x7f08069a
        0x7f08069c
    .end array-data

    :array_4
    .array-data 4
        0x7f06019e
        0x7f0601a2
        0x7f0601a3
        0x7f0601ab
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x3
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x7f06007d
        0x7f06007a
        0x7f06007c
        0x7f06007b
        0x7f060079
    .end array-data

    :array_7
    .array-data 4
        0x7f060091
        0x7f06008e
        0x7f060090
        0x7f06008f
        0x7f06008d
    .end array-data

    :array_8
    .array-data 4
        0x7f06008b
        0x7f060081
        0x7f060087
        0x7f060084
        0x7f060089
    .end array-data

    :array_9
    .array-data 4
        0x7f0600a0
        0x7f060096
        0x7f06009c
        0x7f060099
        0x7f06009e
    .end array-data

    :array_a
    .array-data 4
        0x7f0600a6
        0x7f0600a3
        0x7f0600a5
        0x7f0600a4
        0x7f0600a2
    .end array-data

    :array_b
    .array-data 4
        0x7f100015
        0x7f100015
        0x7f100015
        0x7f100002
        0x7f10000f
        0x7f100002
        0x7f100002
        0x7f100002
        0x7f100015
        0x7f100015
        0x7f100006
        0x7f100011
        0x7f100011
        0x7f100011
        0x7f100017
        0x7f100017
        0x7f100017
        0x7f100011
        0x7f100004
        0x7f100004
        0x7f100004
        0x7f100013
        0x7f100013
        0x7f100009
        0x7f10000b
        0x7f10000b
        0x7f100015
        0x7f100015
        0x7f10000b
        0x7f100015
        0x7f100015
        0x7f100015
        0x7f100007
        0x7f100007
        0x7f100002
        0x7f100002
        0x7f10000f
        0x7f100002
        0x7f100011
        0x7f100011
        0x7f100017
        0x7f100017
        0x7f100004
        0x7f100013
    .end array-data

    :array_c
    .array-data 4
        0x7f100014
        0x7f100014
        0x7f100014
        0x7f100001
        0x7f10000e
        0x7f100001
        0x7f100001
        0x7f100001
        0x7f100014
        0x7f100014
        0x7f100005
        0x7f100010
        0x7f100010
        0x7f100010
        0x7f100016
        0x7f100016
        0x7f100016
        0x7f100010
        0x7f100003
        0x7f100003
        0x7f100003
        0x7f100012
        0x7f100012
        0x7f100008
        0x7f10000a
        0x7f10000a
        0x7f100014
        0x7f100014
        0x7f10000a
        0x7f100014
        0x7f100014
        0x7f100014
        0x7f100007
        0x7f100007
        0x7f100001
        0x7f100001
        0x7f10000e
        0x7f100001
        0x7f100010
        0x7f100010
        0x7f100016
        0x7f100016
        0x7f100003
        0x7f100012
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
