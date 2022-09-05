.class Lcom/motorola/commandcenter/weather/WeatherService$4;
.super Ljava/lang/Object;
.source "WeatherService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/WeatherService;->jobPeriodicUpdateForecast(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/WeatherService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$params"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherService$4;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 268
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->isTopCityAndCurrentLocation()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    invoke-virtual {v0, v1, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService$4;->val$params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
