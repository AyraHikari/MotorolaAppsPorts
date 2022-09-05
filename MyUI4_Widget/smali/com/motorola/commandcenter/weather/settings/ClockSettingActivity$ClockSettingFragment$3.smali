.class Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3;
.super Ljava/lang/Object;
.source "ClockSettingActivity.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->initClockSettings()V
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

    .line 328
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

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

    .line 331
    sget-object p1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->TAG:Ljava/lang/String;

    const-string v0, "setOnPreferenceChangeListener"

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 333
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->access$200(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setClockType(Landroid/content/Context;Z)V

    .line 334
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3$1;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3$1;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 342
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->access$400(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment$3;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;->access$200(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getClockType(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p2
.end method
