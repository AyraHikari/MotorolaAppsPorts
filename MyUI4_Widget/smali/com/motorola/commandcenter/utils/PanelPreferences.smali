.class public Lcom/motorola/commandcenter/utils/PanelPreferences;
.super Ljava/lang/Object;
.source "PanelPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;,
        Lcom/motorola/commandcenter/utils/PanelPreferences$WidgetWeatherConfig;,
        Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;
    }
.end annotation


# static fields
.field private static final KEY_DP:Ljava/lang/String; = "default_panel"

.field public static final KEY_DUAL_TIME:Ljava/lang/String; = "dual_time_zone"

.field private static final KEY_FIT:Ljava/lang/String; = "fit_setting"

.field public static final KEY_HOME_TZ:Ljava/lang/String; = "home_time_zone"

.field public static final PANEL_CLOCK:I = 0x2

.field public static final PANEL_FIT:I = 0x3

.field public static final PANEL_SETTING:I = 0x4

.field public static final PANEL_TIME_WEATHER:I = 0x0

.field public static final PANEL_WEATHER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PanelPreferences"

.field private static volatile sPref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdaptCircle(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_5

    .line 218
    :try_start_0
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyCircle(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 220
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "circle1"

    .line 221
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "circle2"

    .line 222
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 224
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->isFitnessAppInstalled(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    sget-object v6, Lcom/motorola/commandcenter/utils/UHealthUtils;->INSTANCE:Lcom/motorola/commandcenter/utils/UHealthUtils;

    invoke-virtual {v6, p0}, Lcom/motorola/commandcenter/utils/UHealthUtils;->getUserData(Landroid/content/Context;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_3

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    move v0, v2

    move v7, v3

    :cond_2
    if-ne v5, v6, :cond_3

    move v5, v2

    move v7, v3

    :cond_3
    if-eqz v7, :cond_4

    .line 238
    invoke-static {p0, p1, v0, v5}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setAdaptCircle(Landroid/content/Context;III)V

    .line 240
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-static {p0, p1, v3, v2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setAdaptCircle(Landroid/content/Context;III)V

    return-object v1
.end method

.method public static getAdaptClockType(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetId"
        }
    .end annotation

    .line 274
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 275
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 277
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyIsDigital(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 282
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyIsDigital(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/motorola/commandcenter/utils/PanelPreferences;->sPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/utils/PanelPreferences;->sPref:Landroid/content/SharedPreferences;

    .line 81
    :cond_0
    sget-object p0, Lcom/motorola/commandcenter/utils/PanelPreferences;->sPref:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getClockType(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 113
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string v1, "isDigitalClock"

    .line 115
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static getDefaultPanel(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "default_panel"

    .line 355
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "0"

    .line 359
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 362
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 363
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v1
.end method

.method public static getDefaultPanelTree(Landroid/content/Context;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 378
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDefaultPanel(Landroid/content/Context;)I

    move-result v0

    .line 379
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isFitSwitchOn(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    if-nez v0, :cond_0

    new-array p0, p0, [I

    .line 381
    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    new-array p0, p0, [I

    .line 383
    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    new-array p0, p0, [I

    .line 385
    fill-array-data p0, :array_2

    return-object p0

    :cond_2
    const/4 p0, 0x4

    if-nez v0, :cond_3

    new-array p0, p0, [I

    .line 389
    fill-array-data p0, :array_3

    return-object p0

    :cond_3
    if-ne v0, v1, :cond_4

    new-array p0, p0, [I

    .line 391
    fill-array-data p0, :array_4

    return-object p0

    :cond_4
    new-array p0, p0, [I

    .line 393
    fill-array-data p0, :array_5

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x0
        0x1
        0x3
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x2
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x0
        0x1
        0x4
    .end array-data
.end method

.method public static getDualTimezone(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 121
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "dual_time_zone"

    .line 123
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getHomeCityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 418
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "home_time_zone"

    const/4 v2, 0x0

    .line 419
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030009

    .line 421
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030008

    .line 422
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 423
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 424
    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 425
    aget-object p0, v2, v3

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f11009f

    .line 428
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHomeTimeZone(Landroid/content/Context;)Ljava/util/TimeZone;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 401
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "home_time_zone"

    const/4 v2, 0x0

    .line 402
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getTimeZones(Landroid/content/Context;J)Lcom/motorola/commandcenter/weather/settings/TimeZones;

    move-result-object p0

    .line 406
    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/settings/TimeZones;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0

    .line 409
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {p0, v3}, Lcom/motorola/commandcenter/weather/settings/TimeZones;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v2
.end method

.method public static getTimeZones(Landroid/content/Context;J)Lcom/motorola/commandcenter/weather/settings/TimeZones;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "currentTime"
        }
    .end annotation

    .line 432
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030009

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f030008

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 438
    array-length v0, v8

    array-length v1, v9

    const/4 v10, 0x0

    if-ne v0, v1, :cond_2

    .line 446
    array-length v11, v8

    new-array v12, v11, [Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;

    move v13, v10

    .line 447
    :goto_0
    array-length v0, v8

    if-ge v13, v0, :cond_0

    .line 448
    aget-object v2, v8, v13

    .line 449
    aget-object v0, v9, v13

    const-string v1, "\""

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    new-instance v14, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;

    const/4 v6, 0x0

    move-object v0, v14

    move-object v1, v7

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;JLcom/motorola/commandcenter/utils/PanelPreferences$1;)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 452
    :cond_0
    invoke-static {v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 455
    new-array v0, v11, [Ljava/lang/CharSequence;

    .line 456
    new-array v1, v11, [Ljava/lang/CharSequence;

    :goto_1
    if-ge v10, v11, :cond_1

    .line 458
    aget-object v2, v12, v10

    .line 459
    invoke-static {v2}, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->access$100(Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    .line 460
    invoke-static {v2}, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->access$200(Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 463
    :cond_1
    new-instance v2, Lcom/motorola/commandcenter/weather/settings/TimeZones;

    invoke-direct {v2, v0, v1}, Lcom/motorola/commandcenter/weather/settings/TimeZones;-><init>([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-object v2

    .line 439
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, v8

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    array-length v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const-string v2, "id count (%d) does not match name count (%d) for locale %s"

    .line 439
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getWidgetBackgroundTransparent(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId"
        }
    .end annotation

    .line 164
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x32

    if-eqz v0, :cond_3

    .line 166
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 168
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundDark(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 170
    :cond_0
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundLight(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3c

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 173
    :cond_1
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    const/16 v1, 0x55

    if-eqz p0, :cond_2

    .line 174
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundDark(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 176
    :cond_2
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundLight(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static getWidgetBackgroundTransparent(Landroid/content/Context;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId",
            "isDark"
        }
    .end annotation

    .line 184
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v0, 0x32

    if-eqz p0, :cond_3

    .line 186
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 188
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundDark(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundLight(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3c

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x55

    if-eqz p2, :cond_2

    .line 194
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundDark(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 196
    :cond_2
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundLight(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static hasShowAdaptGuide(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 297
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "adaptHasShowGuide"

    .line 299
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static isFitSwitchOn(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "fit_setting"

    .line 88
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 92
    :cond_1
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->isFitnessAppInstalled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isHourWeather(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId"
        }
    .end annotation

    .line 323
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 325
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$WidgetWeatherConfig;->getKeyIsHourWeather(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static isShowBatteryStatus(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId"
        }
    .end annotation

    .line 148
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBattery(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static removeAdaptConfig(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetId"
        }
    .end annotation

    .line 312
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 314
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBattery(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 315
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyCircle(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 316
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundLight(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 317
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundDark(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 318
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyIsDigital(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static removeWidgetWeatherConfig(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetId"
        }
    .end annotation

    .line 338
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 340
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$WidgetWeatherConfig;->getKeyIsHourWeather(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setAdaptCircle(Landroid/content/Context;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId",
            "circle1",
            "circle2"
        }
    .end annotation

    .line 260
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 263
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "circle1"

    .line 264
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "circle2"

    .line 265
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyCircle(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 268
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setAdaptClockType(Landroid/content/Context;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetId",
            "isDigital"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAdaptClockType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanelPreferences"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 291
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyIsDigital(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setClockType(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isDigital"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClockType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanelPreferences"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isDigitalClock"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.motorola.timeweatherwidget.setting.change"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/LBMUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setDefaultPanel(Landroid/content/Context;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "defPanel",
            "needChange"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultPanel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanelPreferences"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "default_panel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz p2, :cond_1

    .line 351
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.motorola.timeweatherwidget.setting.change"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/LBMUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static setFitSwitchOn(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "on"
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fit_setting"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.motorola.timeweatherwidget.setting.change"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/LBMUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setHasShowAdaptGuide(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "hasShowGuide"
        }
    .end annotation

    .line 305
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 307
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "adaptHasShowGuide"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setIsHourWeather(Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId",
            "isShowBattery"
        }
    .end annotation

    .line 331
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 333
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$WidgetWeatherConfig;->getKeyIsHourWeather(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setIsShowBatteryStatus(Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId",
            "isShowBattery"
        }
    .end annotation

    .line 156
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBattery(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setWidgetBackgroundTransparent(Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "widgetId",
            "transparent"
        }
    .end annotation

    .line 204
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 207
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundDark(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$AdaptConfig;->getKeyBackgroundLight(I)Ljava/lang/String;

    move-result-object p0

    .line 206
    :goto_0
    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 209
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static showDualTimezone(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 130
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "dual_time_zone"

    .line 132
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 135
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getHomeTimeZone(Landroid/content/Context;)Ljava/util/TimeZone;

    move-result-object p0

    .line 136
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
