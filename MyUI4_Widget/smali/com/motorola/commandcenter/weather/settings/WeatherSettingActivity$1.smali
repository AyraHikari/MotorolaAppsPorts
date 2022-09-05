.class Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "WeatherSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
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

    .line 353
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->anyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 354
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->showLocationDisableSnackbar()V

    :cond_0
    return-void
.end method
