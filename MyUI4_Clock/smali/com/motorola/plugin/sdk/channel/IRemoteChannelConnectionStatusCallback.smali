.class public interface abstract Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;
.super Ljava/lang/Object;
.source "IRemoteChannelConnectionStatusCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;",
        "",
        "",
        "onRemoteChannelReconnected",
        "()V",
        "onRemoteChannelDisconnected",
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
.method public onRemoteChannelDisconnected()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    return-void
.end method

.method public abstract onRemoteChannelReconnected()V
.end method
