.class Lcom/motorola/commandcenter/weather/WeatherService$8;
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

.field final synthetic val$forceUpdate:Z

.field final synthetic val$locationCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherService;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$locationCode",
            "val$forceUpdate"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherService$8;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iput-boolean p2, p0, Lcom/motorola/commandcenter/weather/WeatherService$8;->val$forceUpdate:Z

    iput-object p3, p0, Lcom/motorola/commandcenter/weather/WeatherService$8;->val$locationCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherService$8;->this$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iget-boolean v1, p0, Lcom/motorola/commandcenter/weather/WeatherService$8;->val$forceUpdate:Z

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherService$8;->val$locationCode:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/motorola/commandcenter/weather/WeatherService;->update(ZLjava/lang/String;)V

    return-void
.end method
