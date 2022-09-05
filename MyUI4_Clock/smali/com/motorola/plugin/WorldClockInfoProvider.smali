.class final Lcom/motorola/plugin/WorldClockInfoProvider;
.super Ljava/lang/Object;
.source "WorldClockProvider.kt"

# interfaces
.implements Lcom/motorola/plugin/WorldClockProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0008\u001a\u00020\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/motorola/plugin/WorldClockInfoProvider;",
        "Lcom/motorola/plugin/WorldClockProvider;",
        "Lkotlin/Function2;",
        "Lcom/motorola/plugin/WorldClockInfo;",
        "",
        "",
        "callback",
        "style",
        "loadWorldClockInfo",
        "(Lkotlin/jvm/functions/Function2;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "remoteChannel",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "<init>",
        "(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockInfoProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/plugin/WorldClockInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    return-void
.end method


# virtual methods
.method public loadWorldClockInfo(Lkotlin/jvm/functions/Function2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/motorola/plugin/WorldClockInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WorldClockProvider"

    const-string v1, "requestRefresh: begin..."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v1, "style"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockInfoProvider;->remoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    new-instance p2, Lcom/motorola/plugin/WorldClockInfoProvider$loadWorldClockInfo$1;

    invoke-direct {p2, p1}, Lcom/motorola/plugin/WorldClockInfoProvider$loadWorldClockInfo$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
