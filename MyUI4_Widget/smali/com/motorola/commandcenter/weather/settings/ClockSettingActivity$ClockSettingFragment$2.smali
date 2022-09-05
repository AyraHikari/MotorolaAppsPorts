.class Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$2;
.super Ljava/lang/Object;
.source "ClockSettingActivity.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->loadTimeZoneList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$2;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
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

    .line 318
    check-cast p1, Landroidx/preference/ListPreference;

    .line 319
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    .line 320
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 321
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$2;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->access$200(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.motorola.timeweatherwidget.setting.change"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/LBMUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
