.class public final synthetic Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$7c4dquBUGQUdutgEVET7jQqD1RY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/plugin/WeatherPluginService;

.field public final synthetic f$1:Lcom/motorola/plugin/sdk/channel/SafeBundle;

.field public final synthetic f$2:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$7c4dquBUGQUdutgEVET7jQqD1RY;->f$0:Lcom/motorola/plugin/WeatherPluginService;

    iput-object p2, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$7c4dquBUGQUdutgEVET7jQqD1RY;->f$1:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    iput-object p3, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$7c4dquBUGQUdutgEVET7jQqD1RY;->f$2:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$7c4dquBUGQUdutgEVET7jQqD1RY;->f$0:Lcom/motorola/plugin/WeatherPluginService;

    iget-object v1, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$7c4dquBUGQUdutgEVET7jQqD1RY;->f$1:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    iget-object p0, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$7c4dquBUGQUdutgEVET7jQqD1RY;->f$2:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    invoke-static {v0, v1, p0}, Lcom/motorola/plugin/WeatherPluginService;->lambda$7c4dquBUGQUdutgEVET7jQqD1RY(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method
