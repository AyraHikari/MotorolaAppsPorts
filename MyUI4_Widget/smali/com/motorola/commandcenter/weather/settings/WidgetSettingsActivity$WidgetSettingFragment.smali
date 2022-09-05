.class public Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;
.super Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;
.source "WidgetSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetSettingFragment"
.end annotation


# static fields
.field private static final FITNESS_PERMISSIONS_REQUEST:I = 0x2

.field public static final KEY_CLOCK_SETTING:Ljava/lang/String; = "clock_setting"

.field public static final KEY_DEFAULT_PANEL:Ljava/lang/String; = "default_panel"

.field public static final KEY_FEED_BACK:Ljava/lang/String; = "feed_back"

.field public static final KEY_FIT_SETTING:Ljava/lang/String; = "fit_setting"

.field public static final KEY_WEATHER_SETTING:Ljava/lang/String; = "weather_setting"

.field private static final TAG:Ljava/lang/String; = "WidgetSettingFragment"


# instance fields
.field private isFitAppInstalled:Z

.field private mAppReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->isFitAppInstalled:Z

    .line 116
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment$1;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mAppReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->initFitPref()V

    return-void
.end method

.method private initClockPref()V
    .locals 2

    const-string v0, "clock_setting"

    .line 272
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$mi6XtlGaNd3nTtpEDnOgRgLZ_8U;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$mi6XtlGaNd3nTtpEDnOgRgLZ_8U;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 281
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getClockType(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDualTimezone(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f11005a

    .line 283
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f110059

    .line 285
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f110058

    .line 288
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method

.method private initDefaultPanelPref()V
    .locals 5

    const-string v0, "default_panel"

    .line 165
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    .line 166
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDefaultPanel(Landroid/content/Context;)I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 168
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "defaultPanelPref setSummary = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetSettingFragment"

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$jAl2lY7YeZwnLMwcIy7WG3ElEM0;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$jAl2lY7YeZwnLMwcIy7WG3ElEM0;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private initFeedbackPref()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isFeedbackAppAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "feed_back"

    .line 294
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$B7EtMrNsIj1vNPQJTskvYNeX8cU;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$B7EtMrNsIj1vNPQJTskvYNeX8cU;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method private initFitPref()V
    .locals 4

    const-string v0, "fit_setting"

    .line 224
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/motorola/commandcenter/weather/settings/AppPreference;

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    .line 225
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/FitnessUtil;->isFitnessAppInstalled(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->isFitAppInstalled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 228
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setFitSwitchOn(Landroid/content/Context;Z)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    if-nez v1, :cond_1

    .line 231
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/AppPreference;

    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/motorola/commandcenter/weather/settings/AppPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    .line 232
    invoke-virtual {v1, v0}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setKey(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    const v1, 0x7f110095

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setTitle(I)V

    .line 234
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setOrder(I)V

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/FitnessUtil;->checkFitPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/FitnessUtil;->checkGoogleSignInPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "FitnessUtil"

    const-string v1, "Fit should be on"

    .line 241
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setChecked(Z)V

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$o9gcd0U4QiBo3FxyJCMUEmyijWc;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$o9gcd0U4QiBo3FxyJCMUEmyijWc;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private initWeatherPref()V
    .locals 2

    const-string/jumbo v0, "weather_setting"

    .line 316
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 317
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$Ooe7lO-PXyTeYO40ObEbNmNVPRE;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$Ooe7lO-PXyTeYO40ObEbNmNVPRE;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$initClockPref$2$WidgetSettingsActivity$WidgetSettingFragment(Landroidx/preference/Preference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "preference"
        }
    .end annotation

    .line 274
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->isDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 277
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initDefaultPanelPref$0$WidgetSettingsActivity$WidgetSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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

    .line 171
    check-cast p1, Landroidx/preference/ListPreference;

    .line 172
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "defaultPanelPref newValue = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetSettingFragment"

    invoke-static {p2, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setDefaultPanel(Landroid/content/Context;IZ)V

    return p1
.end method

.method public synthetic lambda$initFeedbackPref$3$WidgetSettingsActivity$WidgetSettingFragment(Landroidx/preference/Preference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "preference"
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->isDoubleClick()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 303
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.motorola.help.ACTION_FEEDBACK"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "app_package_name"

    const-string v2, "com.motorola.timeweatherwidget"

    .line 304
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 308
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return v0
.end method

.method public synthetic lambda$initFitPref$1$WidgetSettingsActivity$WidgetSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is Fitness turned on:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FitnessUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/FitnessUtil;->checkFitPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Request ACTIVITY_RECOGNITION permission to access fit"

    .line 247
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    .line 248
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->requestPermissions([Ljava/lang/String;I)V

    return p2

    :cond_0
    const-string p1, "has ACTIVITY_RECOGNITION permission, Just auth it."

    .line 252
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/FitnessUtil;->checkGoogleSignInPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-virtual {p1, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setChecked(Z)V

    .line 255
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setFitSwitchOn(Landroid/content/Context;Z)V

    .line 256
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->accessGoogleFit(Landroid/content/Context;)V

    return v1

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->requestFit()V

    return p2

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setFitSwitchOn(Landroid/content/Context;Z)V

    .line 265
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->disconnectToFitness(Landroid/content/Context;)V

    return v1
.end method

.method public synthetic lambda$initWeatherPref$4$WidgetSettingsActivity$WidgetSettingFragment(Landroidx/preference/Preference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "preference"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->isDoubleClick()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 321
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "fromWidgetSetting"

    .line 322
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->startActivity(Landroid/content/Intent;)V

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mAppReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
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

    .line 155
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    const p1, 0x7f14000f

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->initFeedbackPref()V

    .line 158
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->initWeatherPref()V

    .line 159
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->initClockPref()V

    .line 160
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->initFitPref()V

    .line 161
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->initDefaultPanelPref()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mAppReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 219
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 202
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->requestFit()V

    goto :goto_0

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setChecked(Z)V

    .line 207
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setFitSwitchOn(Landroid/content/Context;Z)V

    const-string p1, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    .line 208
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->askUserToEnablePermissions(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 182
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onResume()V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onResume pauseForFit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->access$100()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FitnessUtil"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 185
    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->access$102(Z)Z

    .line 186
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->initFitPref()V

    .line 187
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->mFitnessSwitch:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->access$200()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setChecked(Z)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->initClockPref()V

    :goto_0
    return-void
.end method
