.class final Lg/i0/p/c/x$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/x;-><init>(Lg/i0/p/c/k0/b/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lg/i0/p/c/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/x;


# direct methods
.method constructor <init>(Lg/i0/p/c/x;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/x$a;->e:Lg/i0/p/c/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/x$a;->e:Lg/i0/p/c/x;

    invoke-virtual {v0}, Lg/i0/p/c/x;->b()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    new-instance v3, Lg/i0/p/c/w;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lg/i0/p/c/x$a$a;

    invoke-direct {v4, p0}, Lg/i0/p/c/x$a$a;-><init>(Lg/i0/p/c/x$a;)V

    invoke-direct {v3, v2, v4}, Lg/i0/p/c/w;-><init>(Lg/i0/p/c/k0/m/b0;Lg/f0/c/a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/x$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
