.class public Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Default;
.super Ljava/lang/Object;
.source "IRemoteChannelTransfer.java"

# interfaces
.implements Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConnect(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    .locals 0

    return-void
.end method

.method public onDisconnect(Lcom/motorola/plugin/sdk/channel/ClientId;)V
    .locals 0

    return-void
.end method

.method public transferRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    .locals 0

    return-void
.end method
