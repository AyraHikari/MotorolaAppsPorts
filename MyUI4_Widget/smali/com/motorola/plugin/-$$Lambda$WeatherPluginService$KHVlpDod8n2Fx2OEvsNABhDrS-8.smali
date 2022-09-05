.class public final synthetic Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$KHVlpDod8n2Fx2OEvsNABhDrS-8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/plugin/WeatherPluginService;

.field public final synthetic f$1:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$KHVlpDod8n2Fx2OEvsNABhDrS-8;->f$0:Lcom/motorola/plugin/WeatherPluginService;

    iput-object p2, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$KHVlpDod8n2Fx2OEvsNABhDrS-8;->f$1:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$KHVlpDod8n2Fx2OEvsNABhDrS-8;->f$0:Lcom/motorola/plugin/WeatherPluginService;

    iget-object p0, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$KHVlpDod8n2Fx2OEvsNABhDrS-8;->f$1:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    invoke-static {v0, p0}, Lcom/motorola/plugin/WeatherPluginService;->lambda$KHVlpDod8n2Fx2OEvsNABhDrS-8(Lcom/motorola/plugin/WeatherPluginService;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method
