.class public final Lcom/motorola/cn/deskclock/p$b;
.super Ljava/lang/Object;
.source "TimerFragmentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/motorola/cn/deskclock/p;
    .locals 2

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/p;->a()Lcom/motorola/cn/deskclock/p;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/motorola/cn/deskclock/p;

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/motorola/cn/deskclock/p;->a()Lcom/motorola/cn/deskclock/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/motorola/cn/deskclock/p;->b(Lcom/motorola/cn/deskclock/p;)V

    .line 5
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/motorola/cn/deskclock/p;->a()Lcom/motorola/cn/deskclock/p;

    move-result-object p0

    return-object p0
.end method
