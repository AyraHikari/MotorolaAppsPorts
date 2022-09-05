.class public Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;
.super Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;
.source "ClockSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClockSettingFragment"
.end annotation


# static fields
.field private static final KEY_CLOCK_ANALOG:Ljava/lang/String; = "clock_styles_analog"

.field private static final KEY_CLOCK_DIGITAL:Ljava/lang/String; = "clock_styles_digital"


# instance fields
.field private analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

.field private context:Landroid/content/Context;

.field private digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

.field private dualTimezonePref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

.field private homeTimezonePref:Landroidx/preference/ListPreference;

.field private mActivity:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)Landroidx/preference/ListPreference;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->digitalPrefTurnOn()V

    return-void
.end method

.method static synthetic access$500(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->analogPrefTurnOn()V

    return-void
.end method

.method private analogPrefTurnOn()V
    .locals 3

    .line 377
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "analogPrefTurnOn "

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 379
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->setPreviewImage(I)V

    .line 380
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setClockType(Landroid/content/Context;Z)V

    .line 381
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->dualTimezonePref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setEnabled(Z)V

    .line 382
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    return-void
.end method

.method private digitalPrefTurnOn()V
    .locals 3

    .line 386
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "digitalPrefTurnOn "

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 388
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->dualTimezonePref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setEnabled(Z)V

    .line 389
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDualTimezone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->setPreviewImage(I)V

    .line 391
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->setPreviewImage(I)V

    .line 394
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private findPreferences()V
    .locals 3

    const-string/jumbo v0, "summary"

    .line 273
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v0, "clock_styles_digital"

    .line 275
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    const-string v0, "clock_styles_analog"

    .line 276
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    const-string v0, "dual_time_zone"

    .line 277
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/AppPreference;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->dualTimezonePref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    const-string v0, "home_time_zone"

    .line 278
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    .line 279
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getClockType(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 281
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 282
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->dualTimezonePref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getDualTimezone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->setPreviewImage(I)V

    .line 285
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->setPreviewImage(I)V

    .line 288
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->setPreviewImage(I)V

    .line 292
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->dualTimezonePref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 295
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private initClockSettings()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 352
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$4;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$4;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private initDualTime()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->dualTimezonePref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$1;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$1;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private loadTimeZoneList()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getTimeZones(Landroid/content/Context;J)Lcom/motorola/commandcenter/weather/settings/TimeZones;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/TimeZones;->getTimeZoneIds()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/TimeZones;->getTimeZoneNames()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->homeTimezonePref:Landroidx/preference/ListPreference;

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$2;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$2;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
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

    .line 251
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 253
    sget-object p1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->TAG:Ljava/lang/String;

    const-string v0, "ClockSettingFragment context = null"

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    if-nez p1, :cond_1

    .line 257
    sget-object p1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->TAG:Ljava/lang/String;

    const-string v0, "ClockSettingFragment mActivity = null"

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 p1, 0x7f140000

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 264
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BasePreferenceFragment;->onResume()V

    .line 265
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->findPreferences()V

    .line 267
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->initClockSettings()V

    .line 268
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->initDualTime()V

    .line 269
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->loadTimeZoneList()V

    return-void
.end method
