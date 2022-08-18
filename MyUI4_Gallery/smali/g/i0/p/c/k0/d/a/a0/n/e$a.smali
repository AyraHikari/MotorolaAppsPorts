.class final Lg/i0/p/c/k0/d/a/a0/n/e$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/e;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;)V
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
        "Lg/i0/p/c/k0/j/m/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e$a;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/e$a;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/e;->e(Lg/i0/p/c/k0/d/a/a0/n/e;)Lg/i0/p/c/k0/d/a/c0/a;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/a;->F()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/a/c0/b;

    invoke-interface {v2}, Lg/i0/p/c/k0/d/a/c0/b;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lg/i0/p/c/k0/d/a/s;->b:Lg/i0/p/c/k0/f/f;

    :goto_1
    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/n/e$a;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-static {v4, v2}, Lg/i0/p/c/k0/d/a/a0/n/e;->g(Lg/i0/p/c/k0/d/a/a0/n/e;Lg/i0/p/c/k0/d/a/c0/b;)Lg/i0/p/c/k0/j/m/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lg/a0/e0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
