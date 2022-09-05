.class Lcom/motorola/commandcenter/weather/WeatherService$7;
.super Ljava/lang/Object;
.source "WeatherService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/WeatherService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/WeatherService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService$7;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherService$7;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 371
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->isTopCityAndCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 377
    :goto_0
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherService$7;->val$intent:Landroid/content/Intent;

    const-string v2, "EXTRA_FORCE_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherService$7;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 381
    :cond_1
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService$7;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    const-wide/32 v1, 0x493e0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZJ)V

    return-void
.end method
