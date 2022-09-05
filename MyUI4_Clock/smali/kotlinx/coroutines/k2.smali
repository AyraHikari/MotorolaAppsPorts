.class public final Lkotlinx/coroutines/k2;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/k2;

    invoke-direct {v0}, Lkotlinx/coroutines/k2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k2;->b:Lkotlinx/coroutines/k2;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k2;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/y0;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/k2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/y0;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/y0;
    .locals 1

    .line 1
    sget-object p0, Lkotlinx/coroutines/k2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object p0, Lkotlinx/coroutines/k2;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlinx/coroutines/y0;)V
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/k2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
