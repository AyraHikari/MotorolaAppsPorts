.class public final synthetic Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$L0h5pxxPicr_FxFpXfaj2MU-XUk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$L0h5pxxPicr_FxFpXfaj2MU-XUk;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$L0h5pxxPicr_FxFpXfaj2MU-XUk;->f$1:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$L0h5pxxPicr_FxFpXfaj2MU-XUk;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/motorola/plugin/-$$Lambda$WeatherPluginService$L0h5pxxPicr_FxFpXfaj2MU-XUk;->f$1:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    invoke-static {v0, p0}, Lcom/motorola/plugin/WeatherPluginService;->lambda$L0h5pxxPicr_FxFpXfaj2MU-XUk(Ljava/lang/String;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method
