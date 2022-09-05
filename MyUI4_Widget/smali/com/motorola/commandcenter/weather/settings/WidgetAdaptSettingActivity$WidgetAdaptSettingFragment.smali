.class public final Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "WidgetAdaptSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetAdaptSettingFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u001c\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "KEY_BACKGROUND",
        "",
        "KEY_CLOCK_ANALOG",
        "KEY_CLOCK_DIGITAL",
        "analogPref",
        "Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;",
        "batteryStatusPref",
        "Lcom/motorola/commandcenter/weather/settings/AppPreference;",
        "digitalPref",
        "mActivity",
        "Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;",
        "seekBarPreference",
        "Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;",
        "seekBarPreferenceTitle",
        "Landroidx/preference/PreferenceCategory;",
        "widgetId",
        "",
        "getWidgetId",
        "()Ljava/lang/Integer;",
        "setWidgetId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "analogPrefTurnOn",
        "",
        "digitalPrefTurnOn",
        "findPreferences",
        "initClockSettings",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onResume",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final KEY_BACKGROUND:Ljava/lang/String;

.field private final KEY_CLOCK_ANALOG:Ljava/lang/String;

.field private final KEY_CLOCK_DIGITAL:Ljava/lang/String;

.field private analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

.field private batteryStatusPref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

.field private digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

.field private mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

.field private seekBarPreference:Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;

.field private seekBarPreferenceTitle:Landroidx/preference/PreferenceCategory;

.field private widgetId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 809
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const-string v0, "clock_styles_digital"

    .line 810
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->KEY_CLOCK_DIGITAL:Ljava/lang/String;

    const-string v0, "clock_styles_analog"

    .line 811
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->KEY_CLOCK_ANALOG:Ljava/lang/String;

    const-string v0, "background_transparent"

    .line 812
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->KEY_BACKGROUND:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    return-object p0
.end method

.method public static final synthetic access$getSeekBarPreferenceTitle$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->seekBarPreferenceTitle:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method private final analogPrefTurnOn()V
    .locals 2

    .line 955
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->Companion:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analogPrefTurnOn "

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 957
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->updateIsDigital(Z)V

    :goto_0
    return-void
.end method

.method private final digitalPrefTurnOn()V
    .locals 2

    .line 961
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->Companion:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "digitalPrefTurnOn "

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 963
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->updateIsDigital(Z)V

    :goto_0
    return-void
.end method

.method private final findPreferences()V
    .locals 6

    .line 833
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->KEY_CLOCK_DIGITAL:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    .line 836
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    .line 839
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->KEY_CLOCK_ANALOG:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    .line 838
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    const-string v0, "show_battery_status"

    .line 842
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/settings/AppPreference;

    .line 841
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->batteryStatusPref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    .line 845
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->KEY_BACKGROUND:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;

    .line 844
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->seekBarPreference:Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;

    const-string v0, "background_transparent_title"

    .line 848
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 847
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->seekBarPreferenceTitle:Landroidx/preference/PreferenceCategory;

    .line 849
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getMIsDigital()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 851
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    goto :goto_2

    .line 854
    :cond_3
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 855
    :goto_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    .line 859
    :goto_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->batteryStatusPref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->widgetId:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getMShowBattery()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setChecked(Z)V

    .line 861
    :goto_4
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->seekBarPreference:Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;

    if-nez v0, :cond_8

    goto :goto_5

    .line 862
    :cond_8
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->access$getMBackgroundTransparent$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)I

    move-result v3

    .line 861
    invoke-virtual {v0, v3}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->setProgresss(I)V

    .line 864
    :goto_5
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->seekBarPreferenceTitle:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_9

    goto :goto_6

    .line 865
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110040

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f110042

    new-array v2, v2, [Ljava/lang/Object;

    .line 868
    iget-object v5, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->access$getMBackgroundTransparent$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 866
    invoke-virtual {p0, v4, v2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 864
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    :goto_6
    const-string v0, "information_show"

    .line 871
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_a

    goto :goto_7

    .line 872
    :cond_a
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isSmallWidget()Z

    move-result p0

    .line 871
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceCategory;->setVisible(Z)V

    :goto_7
    return-void
.end method

.method private final initClockSettings()V
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->digitalPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 878
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$3I8vFtKPzNZrc-M-ZMaMU9xoBmA;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$3I8vFtKPzNZrc-M-ZMaMU9xoBmA;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V

    .line 877
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 895
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->analogPref:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 896
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$rD65qidSNJ5pYw_h6T-GHP03KJo;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$rD65qidSNJ5pYw_h6T-GHP03KJo;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V

    .line 895
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 913
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->batteryStatusPref:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$DYBqYPF5wAyNlwvtBSb9wt2ZP1A;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$DYBqYPF5wAyNlwvtBSb9wt2ZP1A;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V

    .line 913
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 921
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->seekBarPreference:Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_1
    return-void
.end method

.method private static final initClockSettings$lambda-2(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    sget-object p1, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->Companion:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setOnPreferenceChangeListener"

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 880
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 881
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 882
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$HDw4ikQqrjgN4g4Fjjcn_8ZJ66k;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$HDw4ikQqrjgN4g4Fjjcn_8ZJ66k;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 884
    :cond_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->digitalPrefTurnOn()V

    goto :goto_0

    .line 887
    :cond_1
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    if-nez p0, :cond_2

    goto :goto_0

    .line 888
    :cond_2
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getMIsDigital()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final initClockSettings$lambda-2$lambda-0(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->digitalPrefTurnOn()V

    return-void
.end method

.method private static final initClockSettings$lambda-5(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 897
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 898
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 899
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$slyV4dPNRw1aHINTANnIt7V3TAQ;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$slyV4dPNRw1aHINTANnIt7V3TAQ;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 901
    :cond_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->analogPrefTurnOn()V

    goto :goto_0

    .line 904
    :cond_1
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    if-nez p0, :cond_2

    goto :goto_0

    .line 905
    :cond_2
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getMIsDigital()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final initClockSettings$lambda-5$lambda-3(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->analogPrefTurnOn()V

    return-void
.end method

.method private static final initClockSettings$lambda-6(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getMShowBattery()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 916
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->updateIsShowBattery(Z)V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$3I8vFtKPzNZrc-M-ZMaMU9xoBmA(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->initClockSettings$lambda-2(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DYBqYPF5wAyNlwvtBSb9wt2ZP1A(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->initClockSettings$lambda-6(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HDw4ikQqrjgN4g4Fjjcn_8ZJ66k(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->initClockSettings$lambda-2$lambda-0(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V

    return-void
.end method

.method public static synthetic lambda$rD65qidSNJ5pYw_h6T-GHP03KJo(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->initClockSettings$lambda-5(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$slyV4dPNRw1aHINTANnIt7V3TAQ(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->initClockSettings$lambda-5$lambda-3(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V

    return-void
.end method


# virtual methods
.method public final getWidgetId()Ljava/lang/Integer;
    .locals 0

    .line 819
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->widgetId:Ljava/lang/Integer;

    return-object p0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140009

    .line 822
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 823
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->mActivity:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 827
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 828
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->findPreferences()V

    .line 829
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->initClockSettings()V

    return-void
.end method

.method public final setWidgetId(Ljava/lang/Integer;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->widgetId:Ljava/lang/Integer;

    return-void
.end method
