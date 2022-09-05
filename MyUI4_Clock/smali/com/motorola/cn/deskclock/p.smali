.class public final Lcom/motorola/cn/deskclock/p;
.super Landroid/os/Handler;
.source "TimerFragmentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/p$a;,
        Lcom/motorola/cn/deskclock/p$b;
    }
.end annotation


# static fields
.field private static b:Lcom/motorola/cn/deskclock/p;

.field public static final c:Lcom/motorola/cn/deskclock/p$b;


# instance fields
.field private a:Lcom/motorola/cn/deskclock/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/p;->c:Lcom/motorola/cn/deskclock/p$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/p;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/motorola/cn/deskclock/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/p;->b:Lcom/motorola/cn/deskclock/p;

    return-object v0
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/p;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/motorola/cn/deskclock/p;->b:Lcom/motorola/cn/deskclock/p;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "com.motorola.cn.deskclock.refreshTimerFragmentUI"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/p;->a:Lcom/motorola/cn/deskclock/p$a;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/p$a;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
