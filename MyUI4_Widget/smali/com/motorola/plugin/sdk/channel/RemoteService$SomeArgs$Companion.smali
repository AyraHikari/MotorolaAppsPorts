.class public final Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;
.super Ljava/lang/Object;
.source "RemoteService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;",
        "",
        "()V",
        "MAX_POOL_SIZE",
        "",
        "WAIT_NONE",
        "sPool",
        "Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;",
        "sPoolLock",
        "sPoolSize",
        "obtain",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;
    .locals 3

    .line 541
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$getSPoolLock$cp()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 542
    :try_start_0
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$getSPoolSize$cp()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 543
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$getSPool$cp()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    move-result-object v0

    .line 544
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$getSPool$cp()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$getMNext$p(Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;)Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$setSPool$cp(Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;)V

    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    invoke-static {v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$setMNext$p(Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;)V

    const/4 v1, 0x0

    .line 546
    invoke-static {v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$setMInPool$p(Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;Z)V

    .line 547
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$getSPoolSize$cp()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->access$setSPoolSize$cp(I)V

    goto :goto_0

    .line 550
    :cond_0
    new-instance v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    invoke-direct {v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 541
    monitor-exit p0

    throw v0
.end method
