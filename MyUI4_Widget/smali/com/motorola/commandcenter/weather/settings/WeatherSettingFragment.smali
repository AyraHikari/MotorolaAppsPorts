.class public Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;
.super Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;
.source "WeatherSettingFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_DELETE_FORECAST_ID:Ljava/lang/String; = "DELETE_FORECAST_ID"

.field private static final KEY_FEED_BACK:Ljava/lang/String; = "feed_back_in_weather"

.field private static final KEY_LOCATION_LIST:Ljava/lang/String; = "location_list"

.field private static MAX_LOCATIONS_ALLOWED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WeatherSettingFragments"


# instance fields
.field private deleteForecastId:J

.field private isCurrentLocationExist:Z

.field private lastCheckedPreference:Lcom/motorola/commandcenter/weather/settings/LocationPreference;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mForecastCategory:Landroidx/preference/PreferenceCategory;

.field private mForecastDbHelper:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mList:Ljava/util/List;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->isCurrentLocationExist:Z

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->deleteForecastId:J

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastDbHelper:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private findIndex(Landroidx/preference/PreferenceCategory;J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forecastCategory",
            "forecastId"
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Landroidx/preference/PreferenceCategory;->getPreferenceCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v0, p0, :cond_1

    .line 346
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    .line 347
    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->getRowId()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private getNextTopCityId(I)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNextTopCityId position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherSettingFragments"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    add-int/lit8 v3, p1, 0x1

    if-ge v3, v0, :cond_1

    .line 399
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 402
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    goto :goto_0

    .line 404
    :cond_2
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    .line 406
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->isCurrentLocation()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v3, -0x1

    goto :goto_1

    .line 409
    :cond_3
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->getRowId()J

    move-result-wide v3

    .line 411
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNextTopCityId newTopCityId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", newTopCityName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setChecked(Z)V

    return-wide v3
.end method

.method private handleRemoveForecast(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forecastId"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Weather;->getTopCityId(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->lastCheckedPreference:Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    .line 361
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, v0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->findIndex(Landroidx/preference/PreferenceCategory;J)I

    move-result v0

    if-ltz v0, :cond_4

    .line 363
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getNextTopCityId(I)J

    move-result-wide v0

    .line 364
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " next top city id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WeatherApp"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 367
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->clearWidgetDB(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-gez v2, :cond_3

    .line 371
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Weather;->getCurrentCity(Landroid/content/Context;)Lcom/motorola/commandcenter/weather/provider/City;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->clearWidgetDB(Landroid/content/Context;)V

    goto :goto_0

    .line 379
    :cond_3
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCityById(Landroid/content/Context;J)V

    .line 383
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastDbHelper:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->deleteForecast(J)V

    .line 384
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 385
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_5
    return-void
.end method

.method private initAddCityPrefs()V
    .locals 2

    const v0, 0x7f110020

    .line 417
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 418
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$Cc-r6JG6l7ZznEC_ICgecrZE0k8;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$Cc-r6JG6l7ZznEC_ICgecrZE0k8;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private initAlertSwitch()V
    .locals 2

    const-string v0, "alert_checkbox"

    .line 209
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/AppPreference;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$r27XP1m7iEC6sklHvY0RjrAAMuo;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$r27XP1m7iEC6sklHvY0RjrAAMuo;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private initForecastPeriodPrefs()V
    .locals 5

    const-string v0, "forecast_update_preference"

    .line 158
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    .line 159
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 167
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030002

    .line 170
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    .line 169
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 172
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weather forecast update period: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherApp"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_2
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$K4YThYDrcwRQ36U7oGVXj5VorFk;

    invoke-direct {v1, p0, v0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$K4YThYDrcwRQ36U7oGVXj5VorFk;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;Landroidx/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private initPrefValues()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->initTemperaturePrefs()V

    .line 151
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->initAlertSwitch()V

    .line 152
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->initAddCityPrefs()V

    .line 153
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->initForecastPeriodPrefs()V

    .line 154
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->initFeedbackPref()V

    return-void
.end method

.method private initTemperaturePrefs()V
    .locals 4

    const-string/jumbo v0, "unit_list_preference"

    .line 470
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    .line 471
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getDefaultTempUnitPosition(Landroid/content/Context;)I

    move-result v2

    .line 475
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    .line 479
    :catch_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WeatherApp"

    const-string v3, "Temperature unit is unknown."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 484
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;Landroidx/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private showDeleteDialog(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forecastId"
        }
    .end annotation

    .line 320
    iput-wide p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->deleteForecastId:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11011b

    .line 325
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110046

    new-instance v2, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$m_uP5SMSnGHblGpK6s7AfuTmltQ;

    invoke-direct {v2, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$m_uP5SMSnGHblGpK6s7AfuTmltQ;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)V

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110109

    new-instance v2, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$vD4TpTxCMrMTzh7lT8VWpg3y_74;

    invoke-direct {v2, p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$vD4TpTxCMrMTzh7lT8VWpg3y_74;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;J)V

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mAlertDialog:Landroid/app/AlertDialog;

    .line 338
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$mx7GxDHBCvwR65UYPLZxRaEx1SU;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$mx7GxDHBCvwR65UYPLZxRaEx1SU;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 339
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showLocationDisableSnackbar()V
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->showLocationDisableSnackbar()V

    :cond_0
    return-void
.end method


# virtual methods
.method public initFeedbackPref()V
    .locals 3

    .line 441
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    .line 442
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 443
    check-cast v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->shouldShowFeedback()Z

    move-result v0

    .line 444
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->isFeedbackAppAvailable(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "feed_back_in_weather"

    .line 445
    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 452
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$YCOSA97AqSDoDd700Ydq98dwbMI;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$YCOSA97AqSDoDd700Ydq98dwbMI;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 449
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$initAddCityPrefs$8$WeatherSettingFragment(Landroidx/preference/Preference;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "preference"
        }
    .end annotation

    .line 419
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->isDoubleClick()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceCategory;->getPreferenceCount()I

    move-result p1

    .line 423
    iget-boolean v1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->isCurrentLocationExist:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 424
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " cityCount = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WeatherSettingFragments"

    invoke-static {v2, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    sget p1, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->MAX_LOCATIONS_ALLOWED:I

    const/4 v2, 0x1

    if-lt v1, p1, :cond_2

    .line 426
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11008b

    new-array v4, v2, [Ljava/lang/Object;

    .line 428
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    .line 427
    invoke-virtual {p0, v3, v4}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 426
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 429
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0

    .line 432
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/motorola/commandcenter/weather/settings/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 433
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public synthetic lambda$initAlertSwitch$2$WeatherSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "preference",
            "newValue"
        }
    .end annotation

    .line 212
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$r3VzCBaHA01kJsGOhlorCgNzzAE;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$r3VzCBaHA01kJsGOhlorCgNzzAE;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/WeatherNotificationHelper;->clearWeatherAlert(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initFeedbackPref$9$WeatherSettingFragment(Landroidx/preference/Preference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "preference"
        }
    .end annotation

    .line 453
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->isDoubleClick()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 457
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.motorola.help.ACTION_FEEDBACK"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "app_package_name"

    const-string v2, "com.motorola.timeweatherwidget"

    .line 458
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 462
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return v0
.end method

.method public synthetic lambda$initForecastPeriodPrefs$0$WeatherSettingFragment(Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            "mForecastPreference",
            "preference",
            "newValue"
        }
    .end annotation

    const/4 p2, 0x0

    .line 176
    :try_start_0
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p3

    .line 177
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    .line 177
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    const-string v0, "city_count"

    invoke-static {p1, v0, p2}, Lcom/motorola/commandcenter/weather/Preferences;->getIntPref(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 180
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result v0

    if-gtz p1, :cond_0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, p3}, Lcom/motorola/commandcenter/weather/WeatherService;->restartWeatherUpdate(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 185
    :catch_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "WeatherApp"

    const-string p1, "Forecast update period error"

    .line 186
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p2
.end method

.method public synthetic lambda$null$1$WeatherSettingFragment()V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->showNotification(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onLoadFinished$3$WeatherSettingFragment(JLandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "rowId",
            "v"
        }
    .end annotation

    const-string p3, "WeatherSettingFragments"

    const-string v0, "onClick AddedCityPreference delete"

    .line 281
    invoke-static {p3, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->showDeleteDialog(J)V

    return-void
.end method

.method public synthetic lambda$onLoadFinished$4$WeatherSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "preference",
            "newValue"
        }
    .end annotation

    .line 286
    check-cast p1, Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    .line 287
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 289
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->isCurrentLocation()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 290
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110077

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->getRowId()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCityById(Landroid/content/Context;J)V

    .line 297
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->lastCheckedPreference:Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 298
    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setTop(Z)V

    .line 299
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->lastCheckedPreference:Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    invoke-virtual {p0, p2}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_1
    return v0

    .line 306
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->getTop()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public synthetic lambda$showDeleteDialog$5$WeatherSettingFragment(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 328
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-wide/16 p1, -0x1

    .line 329
    iput-wide p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->deleteForecastId:J

    return-void
.end method

.method public synthetic lambda$showDeleteDialog$6$WeatherSettingFragment(JLandroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            "forecastId",
            "dialog",
            "which"
        }
    .end annotation

    .line 333
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "WeatherApp"

    const-string p4, "remove city"

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 p3, -0x1

    .line 334
    iput-wide p3, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->deleteForecastId:J

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->handleRemoveForecast(J)V

    return-void
.end method

.method public synthetic lambda$showDeleteDialog$7$WeatherSettingFragment(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "dialog"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 338
    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->deleteForecastId:J

    return-void
.end method

.method public locationPermissionGranted(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "WeatherSettingFragments"

    const-string v1, "locationPermissionGranted:-> "

    .line 194
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->startLocation(Landroid/content/Context;)V

    .line 196
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->anyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "WeatherApp"

    if-eqz p1, :cond_1

    .line 197
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Enable Current Location"

    .line 198
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastDbHelper:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->addCurrentLocationToDB()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "but Location disabled"

    .line 203
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 65
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "WeatherSettingFragments"

    const-string v1, "mContext == null"

    .line 80
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->MAX_LOCATIONS_ALLOWED:I

    .line 84
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastDbHelper:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/motorola/commandcenter/weather/MyLooper;->singleton()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mHandler:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->checkSelfPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Lcom/motorola/commandcenter/utils/LocationUtil;->anyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->showLocationDisableSnackbar()V

    :cond_1
    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    const-string v2, "DELETE_FORECAST_ID"

    .line 95
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->deleteForecastId:J

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->showDeleteDialog(J)V

    goto :goto_0

    .line 98
    :cond_2
    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->deleteForecastId:J

    :goto_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string p1, "WeatherSettingFragments"

    const-string p2, "onCreateLoader"

    .line 231
    invoke-static {p1, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->sForecastProj:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "display_order"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "rootKey"
        }
    .end annotation

    const-string p1, "WeatherSettingFragments"

    const-string v0, "onCreatePreferences"

    .line 143
    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f140002

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "location_list"

    .line 145
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    .line 146
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->initPrefValues()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "WeatherSettingFragments"

    const-string v1, "onDestroy"

    .line 136
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 138
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loader",
            "cursor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 239
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v2

    const-string v3, "WeatherApp"

    if-eqz v2, :cond_0

    const-string v2, "onLoadFinished"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_0
    iget-object v2, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 241
    iput-boolean v2, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->isCurrentLocationExist:Z

    const/4 v4, -0x1

    .line 242
    invoke-interface {v1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 243
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const-string v5, "WeatherSettingFragments"

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 244
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x4

    .line 252
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v10, v6

    const/4 v6, 0x5

    .line 254
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v4, :cond_3

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    const/4 v6, 0x6

    .line 255
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v4, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v2

    :goto_2
    if-eqz v12, :cond_5

    .line 257
    iput-boolean v4, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->isCurrentLocationExist:Z

    .line 259
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLoadFinished rowId "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " - city = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " isTop ? "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v4, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mList:Ljava/util/List;

    new-instance v5, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;-><init>(JLjava/lang/String;ZZ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 248
    :cond_6
    :goto_3
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Encountered an malformed Forecast database row. Aborting"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    .line 262
    :cond_8
    iget-object v1, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadFinished ----- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v3, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v3

    .line 265
    :goto_4
    iget-object v4, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 266
    iget-object v4, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;

    .line 267
    iget-wide v5, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mRowId:J

    if-ge v2, v3, :cond_9

    .line 270
    iget-object v7, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v7, v2}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    .line 271
    iget-boolean v9, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mTop:Z

    iget-boolean v10, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mCurrent:Z

    iget-wide v11, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mRowId:J

    iget-object v13, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mName:Ljava/lang/String;

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->set(ZZJLjava/lang/String;)V

    goto :goto_5

    .line 273
    :cond_9
    new-instance v7, Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    iget-object v8, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;-><init>(Landroid/content/Context;)V

    .line 274
    iget-boolean v15, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mTop:Z

    iget-boolean v8, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mCurrent:Z

    iget-wide v9, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mRowId:J

    iget-object v11, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mName:Ljava/lang/String;

    move-object v14, v7

    move/from16 v16, v8

    move-wide/from16 v17, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->set(ZZJLjava/lang/String;)V

    .line 275
    iget-object v8, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 277
    :goto_5
    iget-boolean v4, v4, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mTop:Z

    if-eqz v4, :cond_a

    .line 278
    iput-object v7, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->lastCheckedPreference:Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    .line 280
    :cond_a
    new-instance v4, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$3-R6_b5XQaNlFKem8JuaCt3hs60;

    invoke-direct {v4, v0, v5, v6}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$3-R6_b5XQaNlFKem8JuaCt3hs60;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;J)V

    invoke-virtual {v7, v4}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    new-instance v4, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$efGdODbcx1AnbM-3RW7Zi7o8n8Y;

    invoke-direct {v4, v0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$efGdODbcx1AnbM-3RW7Zi7o8n8Y;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)V

    invoke-virtual {v7, v4}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    if-ge v1, v3, :cond_c

    .line 311
    iget-object v2, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    .line 312
    iget-object v4, v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceCategory;->removePreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 314
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_d
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "loader",
            "cursor"
        }
    .end annotation

    .line 43
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string p0, "WeatherSettingFragments"

    const-string p1, "onLoaderReset"

    .line 224
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WeatherApp"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 129
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onResume()V

    const-string v0, "WeatherSettingFragments"

    const-string v1, "onResume: "

    .line 130
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 71
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    iget-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->deleteForecastId:J

    const-string p0, "DELETE_FORECAST_ID"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public switchBarClose(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 109
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->stopLocation(Landroid/content/Context;)V

    .line 111
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastDbHelper:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->isTopCityAndCurrentLocation()Z

    move-result v0

    const-string v1, "WeatherApp"

    if-eqz v0, :cond_0

    const-string v0, "Disabling current location in widget"

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastCategory:Landroidx/preference/PreferenceCategory;

    .line 115
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->getRowId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 118
    :goto_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->mForecastDbHelper:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->removeCurrentLocationFromDB()V

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 120
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Remove current location, next top city: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/motorola/commandcenter/weather/Weather;->updateTopCityById(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method
