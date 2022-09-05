.class public interface abstract Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;
.super Ljava/lang/Object;
.source "IRemoteChannelTransfer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;,
        Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Default;
    }
.end annotation


# virtual methods
.method public abstract onConnect(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
.end method

.method public abstract onDisconnect(Lcom/motorola/plugin/sdk/channel/ClientId;)V
.end method

.method public abstract transferRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
.end method
