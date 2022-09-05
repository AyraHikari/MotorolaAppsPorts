.class Lcom/motorola/commandcenter/weather/WeatherService$9;
.super Ljava/lang/Object;
.source "WeatherService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/WeatherService;->postRetryAttemptAtLaterTime(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/WeatherService;

.field final synthetic val$updateType:Z


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$updateType"
        }
    .end annotation

    .line 1238
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService$9;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iput-boolean p2, p0, Lcom/motorola/commandcenter/weather/WeatherService$9;->val$updateType:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1240
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherApp"

    const-string v1, "Re-attempting to update current locations"

    .line 1241
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService$9;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/WeatherService$9;->val$updateType:Z

    invoke-virtual {v0, v1, p0}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZ)V

    return-void
.end method
