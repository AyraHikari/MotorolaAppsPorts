.class public final Lxw1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1;->e(Ljava/util/concurrent/Executor;Law1;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Law1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Law1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw1$a;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxw1$a;->e:Law1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxw1$a;->c:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxw1$a;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lxw1$a$a;

    invoke-direct {v1, p0, p1}, Lxw1$a$a;-><init>(Lxw1$a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-boolean v0, p0, Lxw1$a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lxw1$a;->e:Law1;

    invoke-virtual {p0, p1}, Law1;->z(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
