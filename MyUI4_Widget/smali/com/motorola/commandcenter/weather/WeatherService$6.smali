.class Lcom/motorola/commandcenter/weather/WeatherService$6;
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

    .line 352
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService$6;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherService$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService$6;->val$intent:Landroid/content/Intent;

    const-string v1, "EXTRA_FORCE_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService$6;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    const-string v0, "WeatherApp"

    const-string v1, "ACTION_UPDATE_CURRENT_LOCATION_FORECAST from :detail view"

    .line 361
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService$6;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    const/4 v0, 0x1

    const-wide/32 v3, 0x493e0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/motorola/commandcenter/weather/WeatherService;->update(IZJ)V

    return-void
.end method
