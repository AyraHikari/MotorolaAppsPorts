.class Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$1;
.super Ljava/lang/Object;
.source "ClockSettingActivity.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->initDualTime()V
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

    .line 300
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

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

    .line 303
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->access$200(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.timeweatherwidget.setting.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/utils/LBMUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 304
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->access$300(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)Landroidx/preference/ListPreference;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method
