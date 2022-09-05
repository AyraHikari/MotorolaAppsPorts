.class Lcom/motorola/commandcenter/weather/WeatherActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "WeatherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/WeatherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 781
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$5;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

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

    .line 784
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$5;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$1100(Lcom/motorola/commandcenter/weather/WeatherActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->anyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 785
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$5;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$1100(Lcom/motorola/commandcenter/weather/WeatherActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$5;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$1200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->showLocationDisableSnackbar(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
