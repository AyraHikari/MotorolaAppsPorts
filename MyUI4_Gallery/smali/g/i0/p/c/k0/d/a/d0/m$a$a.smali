.class public final Lg/i0/p/c/k0/d/a/d0/m$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/d0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/d/a/d0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/d/a/d0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field final synthetic d:Lg/i0/p/c/k0/d/a/d0/m$a;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/d0/m$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->d:Lg/i0/p/c/k0/d/a/d0/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->a:Ljava/util/List;

    const-string p1, "V"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->b:Lg/p;

    return-void
.end method


# virtual methods
.method public final a()Lg/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/p<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/d/a/d0/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/d/b/v;->a:Lg/i0/p/c/k0/d/b/v;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->d:Lg/i0/p/c/k0/d/a/d0/m$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/d0/m$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/p;

    invoke-virtual {v6}, Lg/p;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->b:Lg/p;

    invoke-virtual {v3}, Lg/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Lg/i0/p/c/k0/d/b/v;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/k0/d/b/v;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->b:Lg/p;

    invoke-virtual {v1}, Lg/p;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/d/a/d0/r;

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p;

    invoke-virtual {v4}, Lg/p;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/d/a/d0/r;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lg/i0/p/c/k0/d/a/d0/j;

    invoke-direct {v2, v1, v3}, Lg/i0/p/c/k0/d/a/d0/j;-><init>(Lg/i0/p/c/k0/d/a/d0/r;Ljava/util/List;)V

    invoke-static {v0, v2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Lg/i0/p/c/k0/d/a/d0/d;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->a:Ljava/util/List;

    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lg/a0/e;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lg/a0/e0;->g(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lg/h0/d;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a0/z;

    invoke-virtual {v1}, Lg/a0/z;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lg/a0/z;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/d/a/d0/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p2, Lg/i0/p/c/k0/d/a/d0/r;

    invoke-direct {p2, v2}, Lg/i0/p/c/k0/d/a/d0/r;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-static {p1, p2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lg/i0/p/c/k0/d/a/d0/d;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg/a0/e;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lg/a0/e0;->g(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lg/h0/d;->b(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a0/z;

    invoke-virtual {v0}, Lg/a0/z;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lg/a0/z;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/d0/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Lg/i0/p/c/k0/d/a/d0/r;

    invoke-direct {p2, v1}, Lg/i0/p/c/k0/d/a/d0/r;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->b:Lg/p;

    return-void
.end method

.method public final d(Lg/i0/p/c/k0/j/p/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/m$a$a;->b:Lg/p;

    return-void
.end method
