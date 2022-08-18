.class final Lg/i0/p/c/k0/d/a/a0/n/g$g;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/g;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/c0/g;ZLg/i0/p/c/k0/d/a/a0/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/Map<",
        "Lg/i0/p/c/k0/f/f;",
        "+",
        "Lg/i0/p/c/k0/d/a/c0/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$g;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/d/a/c0/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g$g;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/g;->I(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->w()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg/i0/p/c/k0/d/a/c0/n;

    invoke-interface {v3}, Lg/i0/p/c/k0/d/a/c0/n;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lg/a0/e0;->g(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lg/h0/d;->b(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg/i0/p/c/k0/d/a/c0/n;

    invoke-interface {v3}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g$g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
