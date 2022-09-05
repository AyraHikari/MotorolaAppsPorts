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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u001aJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH&JD\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0013j\u0002`\u0017H&J(\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0013j\u0002`\u0017H\u0017J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0018H\u0017J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "",
        "dataSetChangedRegistry",
        "Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;",
        "getDataSetChangedRegistry",
        "()Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;",
        "isClosed",
        "",
        "()Z",
        "requestClearPluginData",
        "",
        "cacheOnly",
        "subscribeConnectStatus",
        "callback",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;",
        "transfer",
        "dataSendToRemote",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "onRemoteError",
        "Lkotlin/Function1;",
        "",
        "Lcom/motorola/plugin/sdk/channel/IOnRemoteError;",
        "onRemoteResponse",
        "Lcom/motorola/plugin/sdk/channel/IOnRemoteResponse;",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;",
        "unsubscribeConnectStatus",
        "IOnRemoteChannelTransferCallback",
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

    .line 57
    new-instance v0, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$1;

    invoke-direct {v0, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$1;-><init>(Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    new-instance v1, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$2;

    invoke-direct {v1, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$2;-><init>(Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
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

    .line 52
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
