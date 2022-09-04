.class public Lcx1;
.super Law1$i;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx1$a;,
        Lcx1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Law1$i<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile j:Ltw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw1<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Law1$i;-><init>()V

    .line 4
    new-instance v0, Lcx1$a;

    invoke-direct {v0, p0, p1}, Lcx1$a;-><init>(Lcx1;Lfw1;)V

    iput-object v0, p0, Lcx1;->j:Ltw1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Law1$i;-><init>()V

    .line 2
    new-instance v0, Lcx1$b;

    invoke-direct {v0, p0, p1}, Lcx1$b;-><init>(Lcx1;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcx1;->j:Ltw1;

    return-void
.end method

.method public static D(Lfw1;)Lcx1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfw1<",
            "TV;>;)",
            "Lcx1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcx1;

    invoke-direct {v0, p0}, Lcx1;-><init>(Lfw1;)V

    return-object v0
.end method

.method public static E(Ljava/lang/Runnable;Ljava/lang/Object;)Lcx1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcx1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcx1;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcx1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static F(Ljava/util/concurrent/Callable;)Lcx1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcx1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcx1;

    invoke-direct {v0, p0}, Lcx1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Law1;->m()V

    .line 2
    invoke-virtual {p0}, Law1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcx1;->j:Ltw1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltw1;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcx1;->j:Ltw1;

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx1;->j:Ltw1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltw1;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcx1;->j:Ltw1;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcx1;->j:Ltw1;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
