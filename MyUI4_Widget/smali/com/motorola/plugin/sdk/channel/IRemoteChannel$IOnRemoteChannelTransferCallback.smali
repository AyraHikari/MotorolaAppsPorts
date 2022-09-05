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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;",
        "",
        "onRemoteError",
        "",
        "error",
        "",
        "onRemoteResponse",
        "data",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onRemoteError(Ljava/lang/Throwable;)V
.end method

.method public abstract onRemoteResponse(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
.end method
