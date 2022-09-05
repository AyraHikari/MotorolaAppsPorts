.class Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "WidgetSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onReceive$0$WidgetSettingsActivity$WidgetSettingFragment$1()V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;->access$000(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSettingFragment"

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ":"

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.google.android.apps.fitness"

    .line 123
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " installed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " removed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_1
    :goto_0
    new-instance p1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$1$SksCoL4vV2gDbE1U8BxzOXoeB14;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetSettingsActivity$WidgetSettingFragment$1$SksCoL4vV2gDbE1U8BxzOXoeB14;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment$1;)V

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/UiThread;->run(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
