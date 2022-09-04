.class public abstract Lr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-boolean p1, p0, Lr;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr;->a:Z

    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq;

    .line 2
    invoke-interface {v0}, Lq;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr;->a:Z

    return-void
.end method
