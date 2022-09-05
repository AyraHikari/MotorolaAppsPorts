.class final Lkotlinx/coroutines/f1;
.super Lkotlinx/coroutines/e1;
.source "Executors.kt"


# instance fields
.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f1;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/e1;->E()V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/f1;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method
