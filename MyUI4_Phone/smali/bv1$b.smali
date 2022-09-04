.class public abstract Lbv1$b;
.super Lbv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbv1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lvv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbv1;->a()Lvu1;

    move-result-object p0

    invoke-virtual {p0}, Lvu1;->e()Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lbv1$b;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv1$b;->e()Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public m()Lvu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbv1$b$a;

    invoke-direct {v0, p0}, Lbv1$b$a;-><init>(Lbv1$b;)V

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Lct1;

    invoke-direct {v1, p0}, Lct1;-><init>(Lbv1$b;)V

    const/16 p0, 0x511

    invoke-static {v0, p0, v1}, Leu1;->b(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
