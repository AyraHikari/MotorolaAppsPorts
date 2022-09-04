.class public abstract Llw1$a;
.super Lgw1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgw1<",
        "TV;TC;>.a;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Los1<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Llw1;


# direct methods
.method public constructor <init>(Llw1;Lru1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru1<",
            "+",
            "Lxw1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llw1$a;->l:Llw1;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lgw1$a;-><init>(Lgw1;Lru1;ZZ)V

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lvu1;->p()Lvu1;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Lev1;->j(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llw1$a;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 7
    iget-object p3, p0, Llw1$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final l(ZILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llw1$a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3}, Los1;->b(Ljava/lang/Object;)Los1;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p0, p0, Llw1$a;->l:Llw1;

    .line 4
    invoke-virtual {p0}, Ldw1$i;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "Future was done before all dependencies completed"

    .line 5
    invoke-static {p0, p1}, Lrs1;->r(ZLjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llw1$a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llw1$a;->l:Llw1;

    invoke-virtual {p0, v0}, Llw1$a;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldw1;->y(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Llw1$a;->l:Llw1;

    invoke-virtual {p0}, Ldw1$i;->isDone()Z

    move-result p0

    invoke-static {p0}, Lrs1;->q(Z)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgw1$a;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llw1$a;->k:Ljava/util/List;

    return-void
.end method

.method public abstract u(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Los1<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
