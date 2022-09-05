.class public final Lcom/motorola/commandcenter/CmdCenterMetrics;
.super Ljava/lang/Object;
.source "CmdCenterMetrics.java"


# static fields
.field private static final EVENT_WEATHER_DAILY:Ljava/lang/String; = "WeatherWidgetDailyStats"

.field private static final GROUP_NAME:Ljava/lang/String; = "MOT_HOME_STATS_L2"

.field protected static final KEY_ACCU:Ljava/lang/String; = "aw"

.field public static final KEY_ADAPT_COUNT2:Ljava/lang/String; = "adc2"

.field public static final KEY_ADAPT_COUNT4:Ljava/lang/String; = "adc4"

.field protected static final KEY_ALERT:Ljava/lang/String; = "alt"

.field public static final KEY_ALM:Ljava/lang/String; = "salm"

.field protected static final KEY_APK_VERSION:Ljava/lang/String; = "APKVER"

.field protected static final KEY_AQI:Ljava/lang/String; = "aqi"

.field public static final KEY_BEYOND_COUNT:Ljava/lang/String; = "byc"

.field public static final KEY_BTY:Ljava/lang/String; = "sbtr"

.field protected static final KEY_BUCKET1:Ljava/lang/String; = "b1"

.field protected static final KEY_BUCKET2:Ljava/lang/String; = "b2"

.field protected static final KEY_BUCKET3:Ljava/lang/String; = "b3"

.field protected static final KEY_BUCKET4:Ljava/lang/String; = "b4"

.field protected static final KEY_BUCKET5:Ljava/lang/String; = "b5"

.field protected static final KEY_CITY:Ljava/lang/String; = "cty"

.field public static final KEY_CLASSIC_COUNT:Ljava/lang/String; = "csc"

.field public static final KEY_CLEAN_COUNT:Ljava/lang/String; = "clc"

.field protected static final KEY_CUR:Ljava/lang/String; = "cur"

.field protected static final KEY_DAY:Ljava/lang/String; = "day"

.field public static final KEY_FIT:Ljava/lang/String; = "sfit"

.field protected static final KEY_HOUR:Ljava/lang/String; = "hr"

.field protected static final KEY_LOC_EN:Ljava/lang/String; = "le"

.field protected static final KEY_MIN:Ljava/lang/String; = "min"

.field protected static final KEY_RADAR:Ljava/lang/String; = "rdr"

.field public static final KEY_SETTING_BTR:Ljava/lang/String; = "sbs"

.field public static final KEY_TRANS_DARK:Ljava/lang/String; = "trsd"

.field public static final KEY_TRANS_LIGHT:Ljava/lang/String; = "trsl"

.field public static final KEY_WEATHER_COUNT2:Ljava/lang/String; = "wwc2"

.field public static final KEY_WEATHER_COUNT4:Ljava/lang/String; = "wwc4"

.field public static final KEY_WEATHER_COUNT44:Ljava/lang/String; = "wwc44"

.field public static final KEY_WIDGET_AQI:Ljava/lang/String; = "saqi"

.field protected static final KEY_WIDGET_USAGE:Ljava/lang/String; = "ac"

.field private static final TAG:Ljava/lang/String; = "CmdCenterMetrics"

.field private static final VERSION:Ljava/lang/String; = "1.7"

.field private static final VERSION_1_5:Ljava/lang/String; = "1.5"

.field private static final VERSION_1_6:Ljava/lang/String; = "1.6"

.field private static final VERSION_1_7:Ljava/lang/String; = "1.7"

.field private static memoryCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildAndSendCheckinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "id",
            "table",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 312
    invoke-virtual {p2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 319
    new-instance v0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/motorola/commandcenter/CmdCenterMetrics$1;-><init>(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/Context;)V

    .line 358
    invoke-virtual {v0}, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->start()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "CmdCenterMetrics"

    const-string p1, "No instrumentation. table is null or empty"

    .line 314
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static checkInV1_7(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "prefs",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "wwc2"

    const/16 p1, 0xa

    .line 255
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo p0, "wwc4"

    .line 257
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo p0, "wwc44"

    .line 259
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "byc"

    .line 261
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "csc"

    .line 263
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "clc"

    .line 265
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "adc2"

    .line 267
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_7

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sbs"

    .line 270
    invoke-static {p0, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const-string v0, "1"

    .line 272
    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p0, "adc4"

    .line 275
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_b

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sbtr"

    .line 279
    invoke-static {p0, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_8

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p0, "salm"

    .line 284
    invoke-static {p0, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_9

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p0, "sfit"

    .line 289
    invoke-static {p0, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_a

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "saqi"

    .line 294
    invoke-static {p0, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_b

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo p0, "trsd"

    const/16 p1, 0x64

    .line 300
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "trsl"

    .line 302
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValueFromMemory(Ljava/lang/String;I)I

    move-result p1

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getMemoryCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/motorola/commandcenter/CmdCenterMetrics;->memoryCache:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 149
    const-class v0, Lcom/motorola/commandcenter/CmdCenterMetrics;

    monitor-enter v0

    .line 150
    :try_start_0
    sget-object v1, Lcom/motorola/commandcenter/CmdCenterMetrics;->memoryCache:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/motorola/commandcenter/CmdCenterMetrics;->memoryCache:Ljava/util/Hashtable;

    .line 153
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 155
    :cond_1
    :goto_0
    sget-object v0, Lcom/motorola/commandcenter/CmdCenterMetrics;->memoryCache:Ljava/util/Hashtable;

    return-object v0
.end method

.method private static getValue(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "max"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p1, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 165
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static getValue(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sp",
            "key",
            "max"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 160
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static getValueFromMemory(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "max"
        }
    .end annotation

    .line 174
    :try_start_0
    invoke-static {}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getMemoryCache()Ljava/util/Map;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 177
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static saveValueFromMemory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getMemoryCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sendCmdCenterWeatherEvent(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "CmdCenterMetrics"

    .line 186
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/Moto;->debugCheckIn(Landroid/content/Context;)V

    .line 187
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cur"

    const/16 v4, 0x32

    .line 193
    invoke-static {p0, v3, v4}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_0

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "min"

    .line 196
    invoke-static {p0, v3, v4}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "hour"

    .line 199
    invoke-static {p0, v3, v4}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "hr"

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "day"

    .line 202
    invoke-static {p0, v3, v4}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "radar"

    .line 205
    invoke-static {p0, v3, v4}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_4

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "rdr"

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "accu"

    .line 208
    invoke-static {p0, v3, v4}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_5

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "aw"

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "alert"

    .line 211
    invoke-static {p0, v3, v4}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_6

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "alt"

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "aqi"

    .line 214
    invoke-static {p0, v3, v4}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_7

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "bucket1"

    .line 217
    invoke-static {v2, v3, v4}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_8

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b1"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_8
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDefaultPanel(Landroid/content/Context;)I

    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b2"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getClockType(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_9

    move-object v3, v4

    goto :goto_0

    :cond_9
    move-object v3, v5

    :goto_0
    const-string v6, "b3"

    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDualTimezone(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v5

    :goto_1
    const-string v3, "b4"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x78

    const-string v4, "bucket5"

    .line 226
    invoke-static {v2, v4, v3}, Lcom/motorola/commandcenter/CmdCenterMetrics;->getValue(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_b

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b5"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v3, "city_count"

    const/4 v4, 0x0

    .line 229
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "cty"

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v3, "current_location_checkbox"

    .line 232
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "le"

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {p0, v2, v1}, Lcom/motorola/commandcenter/CmdCenterMetrics;->checkInV1_7(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/Hashtable;)V

    .line 241
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v3, "APKVER"

    .line 242
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "error trying to get package version"

    .line 244
    invoke-static {v0, v3}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 248
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metrics hashmap:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "MOT_HOME_STATS_L2"

    const-string v2, "WeatherWidgetDailyStats"

    .line 250
    invoke-static {v0, v2, v1, p0}, Lcom/motorola/commandcenter/CmdCenterMetrics;->buildAndSendCheckinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Landroid/content/Context;)V

    return-void
.end method
