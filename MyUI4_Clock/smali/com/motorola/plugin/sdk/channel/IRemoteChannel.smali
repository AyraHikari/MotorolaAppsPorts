.class public interface abstract Lcom/motorola/plugin/sdk/channel/IRemoteChannel;
.super Ljava/lang/Object;
.source "IRemoteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\u001fJK\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00072\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "dataSendToRemote",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/motorola/plugin/sdk/channel/IOnRemoteError;",
        "onRemoteError",
        "Lcom/motorola/plugin/sdk/channel/IOnRemoteResponse;",
        "onRemoteResponse",
        "transfer",
        "(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;",
        "callback",
        "(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;)V",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;",
        "subscribeConnectStatus",
        "(Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;)V",
        "unsubscribeConnectStatus",
        "",
        "cacheOnly",
        "requestClearPluginData",
        "(Z)V",
        "Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;",
        "getDataSetChangedRegistry",
        "()Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;",
        "dataSetChangedRegistry",
        "isClosed",
        "()Z",
        "IOnRemoteChannelTransferCallback",
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
.method public abstract getDataSetChangedRegistry()Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract requestClearPluginData(Z)V
.end method

.method public abstract subscribeConnectStatus(Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;)V
.end method

.method public transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "dataSendToRemote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$1;

    invoke-direct {v0, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$1;-><init>(Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;)V

    .line 3
    new-instance v1, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$2;

    invoke-direct {v1, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$2;-><init>(Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;)V

    .line 4
    invoke-interface {p0, p1, v0, v1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "dataSendToRemote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoteResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeConnectStatus(Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;)V
.end method
