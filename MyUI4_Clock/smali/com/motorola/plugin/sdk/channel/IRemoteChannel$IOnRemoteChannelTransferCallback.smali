.class public interface abstract Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;
.super Ljava/lang/Object;
.source "IRemoteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/IRemoteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnRemoteChannelTransferCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;",
        "",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "data",
        "",
        "onRemoteResponse",
        "(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V",
        "",
        "error",
        "onRemoteError",
        "(Ljava/lang/Throwable;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onRemoteError(Ljava/lang/Throwable;)V
.end method

.method public abstract onRemoteResponse(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
.end method
