.class Lcom/motorola/commandcenter/weather/WeatherService$2;
.super Ljava/lang/Object;
.source "WeatherService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/WeatherService;->jobUpdateMinuteCast(Landroid/app/job/JobParameters;)Z
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

    .line 209
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherService$2;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CmdCenterUtils"

    const-string/jumbo v1, "updateMinuteCast in jobUpdateMinuteCast"

    .line 212
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->access$000(Lcom/motorola/commandcenter/weather/WeatherService;Z)V

    .line 214
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService$2;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0, v1}, Lcom/motorola/commandcenter/weather/WeatherService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
