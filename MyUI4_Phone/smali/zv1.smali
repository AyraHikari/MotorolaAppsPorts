.class public abstract Lzv1;
.super Law1$i;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Law1$i<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public j:Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw1<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luw1;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Law1$i;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Luw1;

    iput-object p1, p0, Lzv1;->j:Luw1;

    .line 3
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lzv1;->k:Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lzv1;->l:Ljava/lang/Object;

    return-void
.end method

.method public static D(Luw1;Ljava/lang/Class;Lgs1;Ljava/util/concurrent/Executor;)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Luw1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lgs1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzv1$a;

    invoke-direct {v0, p0, p1, p2}, Lzv1$a;-><init>(Luw1;Ljava/lang/Class;Lgs1;)V

    .line 2
    invoke-static {p3, v0}, Lxw1;->e(Ljava/util/concurrent/Executor;Law1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv1;->j:Luw1;

    invoke-virtual {p0, v0}, Law1;->u(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzv1;->j:Luw1;

    .line 3
    iput-object v0, p0, Lzv1;->k:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lzv1;->l:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzv1;->j:Luw1;

    .line 2
    iget-object v1, p0, Lzv1;->k:Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lzv1;->l:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v3, v5

    .line 4
    invoke-virtual {p0}, Law1$i;->isCancelled()Z

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lzv1;->j:Luw1;

    .line 6
    iput-object v3, p0, Lzv1;->k:Ljava/lang/Class;

    .line 7
    iput-object v3, p0, Lzv1;->l:Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-static {v0}, Lpw1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :goto_3
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    :goto_4
    if-nez v3, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Law1;->y(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_4
    invoke-static {v3, v1}, Lyw1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0, v3}, Law1;->z(Ljava/lang/Throwable;)Z

    return-void

    .line 13
    :cond_5
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lzv1;->E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-virtual {p0, v0}, Lzv1;->F(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Law1;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzv1;->j:Luw1;

    .line 2
    iget-object v1, p0, Lzv1;->k:Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lzv1;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], exceptionType=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
