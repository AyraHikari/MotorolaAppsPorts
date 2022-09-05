.class public final synthetic Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$K4YThYDrcwRQ36U7oGVXj5VorFk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

.field public final synthetic f$1:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$K4YThYDrcwRQ36U7oGVXj5VorFk;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$K4YThYDrcwRQ36U7oGVXj5VorFk;->f$1:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$K4YThYDrcwRQ36U7oGVXj5VorFk;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$K4YThYDrcwRQ36U7oGVXj5VorFk;->f$1:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->lambda$initForecastPeriodPrefs$0$WeatherSettingFragment(Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
