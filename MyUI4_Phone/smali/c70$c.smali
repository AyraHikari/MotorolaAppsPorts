.class public final Lc70$c;
.super Lc70$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc70$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxw1<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc70$b;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc70$b;->j:Lvu1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc70$b;->j:Lvu1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldw1;->isCancelled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ldw1;->C()Z

    move-result p0

    or-int/2addr p0, v1

    .line 4
    invoke-virtual {v0}, Lvu1;->e()Lvv1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw1;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
