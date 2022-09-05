.class Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;
.super Ljava/lang/Object;
.source "WeatherSettingFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->initTemperaturePrefs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

.field final synthetic val$mTemperaturePreference:Landroidx/preference/ListPreference;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;Landroidx/preference/ListPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mTemperaturePreference"
        }
    .end annotation

    .line 484
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;->val$mTemperaturePreference:Landroidx/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preference",
            "newValue"
        }
    .end annotation

    .line 493
    :try_start_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;->val$mTemperaturePreference:Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 493
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 496
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->access$000(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->UpdateTempUnit(Ljava/lang/Integer;)V

    .line 497
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->access$100(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/weather/Preferences;->setTempUnit(Landroid/content/Context;I)V

    .line 498
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 499
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "WeatherApp"

    const-string p1, "Temperature unit is unknown."

    .line 502
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
