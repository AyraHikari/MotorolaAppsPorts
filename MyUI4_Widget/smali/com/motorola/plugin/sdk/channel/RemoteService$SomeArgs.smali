.class final Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;
.super Ljava/lang/Object;
.source "RemoteService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SomeArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteService.kt\ncom/motorola/plugin/sdk/channel/RemoteService$SomeArgs\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n1#2:557\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;",
        "",
        "()V",
        "arg1",
        "getArg1",
        "()Ljava/lang/Object;",
        "setArg1",
        "(Ljava/lang/Object;)V",
        "arg2",
        "getArg2",
        "setArg2",
        "argI1",
        "",
        "getArgI1",
        "()I",
        "setArgI1",
        "(I)V",
        "argI2",
        "getArgI2",
        "setArgI2",
        "mInPool",
        "",
        "mNext",
        "mWaitState",
        "clear",
        "",
        "recycle",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;

.field private static final MAX_POOL_SIZE:I = 0xa

.field private static final WAIT_NONE:I

.field private static sPool:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

.field private static final sPoolLock:Ljava/lang/Object;

.field private static sPoolSize:I


# instance fields
.field private arg1:Ljava/lang/Object;

.field private arg2:Ljava/lang/Object;

.field private argI1:I

.field private argI2:I

.field private mInPool:Z

.field private mNext:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

.field private mWaitState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;

    .line 537
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 497
    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInPool$p(Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;)Z
    .locals 0

    .line 497
    iget-boolean p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->mInPool:Z

    return p0
.end method

.method public static final synthetic access$getMNext$p(Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;)Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->mNext:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    return-object p0
.end method

.method public static final synthetic access$getSPool$cp()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;
    .locals 1

    .line 497
    sget-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPool:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    return-object v0
.end method

.method public static final synthetic access$getSPoolLock$cp()Ljava/lang/Object;
    .locals 1

    .line 497
    sget-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPoolLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSPoolSize$cp()I
    .locals 1

    .line 497
    sget v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPoolSize:I

    return v0
.end method

.method public static final synthetic access$setMInPool$p(Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->mInPool:Z

    return-void
.end method

.method public static final synthetic access$setMNext$p(Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->mNext:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    return-void
.end method

.method public static final synthetic access$setSPool$cp(Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;)V
    .locals 0

    .line 497
    sput-object p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPool:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    return-void
.end method

.method public static final synthetic access$setSPoolSize$cp(I)V
    .locals 0

    .line 497
    sput p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPoolSize:I

    return-void
.end method

.method private final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->arg1:Ljava/lang/Object;

    .line 528
    iput-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->arg2:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->argI1:I

    .line 530
    iput v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->argI2:I

    return-void
.end method


# virtual methods
.method public final getArg1()Ljava/lang/Object;
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->arg1:Ljava/lang/Object;

    return-object p0
.end method

.method public final getArg2()Ljava/lang/Object;
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->arg2:Ljava/lang/Object;

    return-object p0
.end method

.method public final getArgI1()I
    .locals 0

    .line 506
    iget p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->argI1:I

    return p0
.end method

.method public final getArgI2()I
    .locals 0

    .line 507
    iget p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->argI2:I

    return p0
.end method

.method public final recycle()V
    .locals 4

    .line 510
    iget-boolean v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->mInPool:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 512
    iget v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->mWaitState:I

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    sget-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    :try_start_0
    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->clear()V

    .line 517
    sget v2, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPoolSize:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 518
    sget-object v3, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPool:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    iput-object v3, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->mNext:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 519
    iput-boolean v1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->mInPool:Z

    .line 520
    check-cast p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    sput-object p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPool:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    add-int/2addr v2, v1

    .line 521
    sput v2, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->sPoolSize:I

    .line 523
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    const-string p0, "Already recycled."

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setArg1(Ljava/lang/Object;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->arg1:Ljava/lang/Object;

    return-void
.end method

.method public final setArg2(Ljava/lang/Object;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->arg2:Ljava/lang/Object;

    return-void
.end method

.method public final setArgI1(I)V
    .locals 0

    .line 506
    iput p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->argI1:I

    return-void
.end method

.method public final setArgI2(I)V
    .locals 0

    .line 507
    iput p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->argI2:I

    return-void
.end method
