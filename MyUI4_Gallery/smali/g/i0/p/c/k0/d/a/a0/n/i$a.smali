.class final Lg/i0/p/c/k0/d/a/a0/n/i$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/i;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;)V
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
        "Ljava/lang/String;",
        "+",
        "Lg/i0/p/c/k0/d/b/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i$a;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

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
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/d/b/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/i$a;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/i;->I0(Lg/i0/p/c/k0/d/a/a0/n/i;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->m()Lg/i0/p/c/k0/d/b/u;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/i$a;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/e1/z;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/d/b/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lg/i0/p/c/k0/j/p/c;->d(Ljava/lang/String;)Lg/i0/p/c/k0/j/p/c;

    move-result-object v3

    const-string v4, "JvmClassName.byInternalName(partName)"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lg/i0/p/c/k0/j/p/c;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v3

    invoke-static {v3}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/n/i$a;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

    invoke-static {v4}, Lg/i0/p/c/k0/d/a/a0/n/i;->I0(Lg/i0/p/c/k0/d/a/a0/n/i;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/b;->h()Lg/i0/p/c/k0/d/b/n;

    move-result-object v4

    invoke-static {v4, v3}, Lg/i0/p/c/k0/d/b/o;->b(Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lg/a0/e0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
