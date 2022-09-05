.class public final synthetic Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/plugin/WeatherPluginService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;->f$0:Lcom/motorola/plugin/WeatherPluginService;

    iput-object p2, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;->f$2:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    iput-object p4, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;->f$0:Lcom/motorola/plugin/WeatherPluginService;

    iget-object v1, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;->f$2:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    iget-object p0, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$OlKbXCWZErgDpaWjYrX3zKr8YZI;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/motorola/plugin/WeatherPluginService;->lambda$OlKbXCWZErgDpaWjYrX3zKr8YZI(Lcom/motorola/plugin/WeatherPluginService;Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;Ljava/lang/String;)V

    return-void
.end method
