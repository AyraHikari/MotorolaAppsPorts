.class public final synthetic Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/motorola/plugin/WeatherPluginService;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;


# direct methods
.method public synthetic constructor <init>(JLcom/motorola/plugin/WeatherPluginService;JLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;->f$0:J

    iput-object p3, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;->f$1:Lcom/motorola/plugin/WeatherPluginService;

    iput-wide p4, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;->f$2:J

    iput-object p6, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;->f$3:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;->f$0:J

    iget-object v2, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;->f$1:Lcom/motorola/plugin/WeatherPluginService;

    iget-wide v3, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;->f$2:J

    iget-object v5, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$K_pn6siowomVpeg8cq3mWJRUY18;->f$3:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    invoke-static/range {v0 .. v5}, Lcom/motorola/plugin/WeatherPluginService;->lambda$K_pn6siowomVpeg8cq3mWJRUY18(JLcom/motorola/plugin/WeatherPluginService;JLcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method
