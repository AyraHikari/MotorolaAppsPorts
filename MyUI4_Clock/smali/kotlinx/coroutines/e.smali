.class public final Lkotlinx/coroutines/e;
.super Lkotlinx/coroutines/z0;
.source "EventLoop.kt"


# instance fields
.field private final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected P()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/e;->i:Ljava/lang/Thread;

    return-object p0
.end method
