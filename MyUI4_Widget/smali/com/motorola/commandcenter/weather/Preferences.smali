.class public final Lcom/motorola/commandcenter/weather/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field public static final CITY_COUNT:Ljava/lang/String; = "city_count"

.field public static final KEY_ACCU_PREF:Ljava/lang/String; = "accu"

.field public static final KEY_ALERT_PREF:Ljava/lang/String; = "alert"

.field public static final KEY_AQI_PREF:Ljava/lang/String; = "aqi"

.field public static final KEY_BUCKET1_PREF:Ljava/lang/String; = "bucket1"

.field public static final KEY_BUCKET2_PREF:Ljava/lang/String; = "bucket2"

.field public static final KEY_BUCKET3_PREF:Ljava/lang/String; = "bucket3"

.field public static final KEY_BUCKET4_PREF:Ljava/lang/String; = "bucket4"

.field public static final KEY_BUCKET5_PREF:Ljava/lang/String; = "bucket5"

.field public static final KEY_CUR_PREF:Ljava/lang/String; = "cur"

.field public static final KEY_DAY_PREF:Ljava/lang/String; = "day"

.field public static final KEY_FORECAST_UPDATE_PERIOD:Ljava/lang/String; = "forecast_update_preference"

.field public static final KEY_HOUR_PREF:Ljava/lang/String; = "hour"

.field public static final KEY_MIN_PREF:Ljava/lang/String; = "min"

.field public static final KEY_RADAR_PREF:Ljava/lang/String; = "radar"

.field public static final KEY_SET_USE_ALERT:Ljava/lang/String; = "has_set_use_notification"

.field public static final KEY_TEMPERATURE_UNIT:Ljava/lang/String; = "unit_list_preference"

.field public static final KEY_USE_ALERT:Ljava/lang/String; = "alert_checkbox"

.field public static final KEY_USE_CURRENT_LOCATION:Ljava/lang/String; = "current_location_checkbox"

.field private static final TAG:Ljava/lang/String; = "CCPreferences"

.field public static final WEATHER_STATE:Ljava/lang/String; = "weather_state"

.field private static volatile sPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCityCount(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "city_count"

    const/4 v1, 0x0

    .line 153
    invoke-static {p0, v0, v1}, Lcom/motorola/commandcenter/weather/Preferences;->getIntPref(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    invoke-static {p0, v0, v1}, Lcom/motorola/commandcenter/weather/Preferences;->setIntPref(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static clearPrefs(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cur"

    const/4 v2, 0x0

    .line 187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "min"

    .line 188
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "hour"

    .line 189
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "alert"

    .line 190
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "day"

    .line 191
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "radar"

    .line 192
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "accu"

    .line 193
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "aqi"

    .line 194
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "bucket1"

    .line 195
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "bucket2"

    .line 196
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "bucket3"

    .line 197
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "bucket4"

    .line 198
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "bucket5"

    .line 199
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "0"

    .line 200
    invoke-static {p0, v1, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    invoke-static {p0, v3, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    invoke-static {p0, v4, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    invoke-static {p0, v5, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    invoke-static {p0, v6, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    invoke-static {p0, v7, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    invoke-static {p0, v8, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    invoke-static {p0, v9, v0}, Lcom/motorola/commandcenter/weather/provider/GlobalProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    return-void
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

    .line 52
    sget-object v0, Lcom/motorola/commandcenter/weather/Preferences;->sPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/weather/Preferences;->sPref:Landroid/content/SharedPreferences;

    .line 56
    :cond_0
    sget-object p0, Lcom/motorola/commandcenter/weather/Preferences;->sPref:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getCurrentLocationData(Landroid/content/Context;)[F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 112
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "latitude"

    .line 113
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "longitude"

    .line 114
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 118
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x1

    .line 119
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    aput p0, v2, v0

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIntPref(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "pref",
            "default_value"
        }
    .end annotation

    .line 164
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getTempUnit(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "multi_process"

    const/4 v1, 0x4

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "unit"

    const/4 v1, 0x0

    .line 88
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getTemperatureUnit(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getDefaultTempUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "unit_list_preference"

    .line 66
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getDefaultTempUnitPosition(Landroid/content/Context;)I

    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 62
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getTempUnitByPosition(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CCPreferences"

    const-string v1, "Temperature unit is unknown."

    .line 68
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static getTemperatureUnitPosition(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getDefaultTempUnitPosition(Landroid/content/Context;)I

    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unit_list_preference"

    .line 74
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getUseCurrentLocation(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_location_checkbox"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static hasTempUnit(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "multi_process"

    const/4 v1, 0x4

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "unit"

    .line 93
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static initNotificationSetting(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_set_use_notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 221
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 222
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "alert_checkbox"

    .line 223
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 224
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 225
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static isNotificationSwitchOn(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 211
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "alert_checkbox"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNotificationSwitchOn return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCPreferences"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static removeCityCount(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "city_count"

    const/4 v1, 0x0

    .line 147
    invoke-static {p0, v0, v1}, Lcom/motorola/commandcenter/weather/Preferences;->getIntPref(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 149
    invoke-static {p0, v0, v1}, Lcom/motorola/commandcenter/weather/Preferences;->setIntPref(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static removeCurrentLocationCache(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 139
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "latitude"

    .line 141
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "longitude"

    .line 142
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCurrentLocation(Landroid/content/Context;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "ctx",
            "latitude",
            "longitude"
        }
    .end annotation

    .line 131
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "latitude"

    .line 133
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string p1, "longitude"

    .line 134
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCurrentLocation(Landroid/content/Context;Landroid/location/Location;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "location"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 125
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    double-to-float p1, v4

    .line 126
    invoke-static {p0, v0, p1}, Lcom/motorola/commandcenter/weather/Preferences;->setCurrentLocation(Landroid/content/Context;FF)V

    return-void
.end method

.method public static setIntPref(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "pref",
            "newValue"
        }
    .end annotation

    .line 158
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 159
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTempUnit(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "ctx",
            "value"
        }
    .end annotation

    const-string v0, "multi_process"

    const/4 v1, 0x4

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "unit"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setUseCurrentLocation(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ctx",
            "val"
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "current_location_checkbox"

    .line 105
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static writeMetricPref(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/motorola/commandcenter/weather/Preferences$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/commandcenter/weather/Preferences$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/Preferences$1;->start()V

    return-void
.end method
