.class Lcom/motorola/commandcenter/weather/WeatherService$5;
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


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService$5;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 342
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherApp"

    const-string v1, "Updating all cities (called by activity)."

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService$5;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    return-void
.end method
