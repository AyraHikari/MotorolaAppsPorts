.class public abstract Lg/i0/p/c/k0/m/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/h$a;,
        Lg/i0/p/c/k0/m/h$b;
    }
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/m/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/i0/p/c/k0/m/h$c;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/m/h$c;-><init>(Lg/i0/p/c/k0/m/h;)V

    sget-object v1, Lg/i0/p/c/k0/m/h$d;->e:Lg/i0/p/c/k0/m/h$d;

    new-instance v2, Lg/i0/p/c/k0/m/h$e;

    invoke-direct {v2, p0}, Lg/i0/p/c/k0/m/h$e;-><init>(Lg/i0/p/c/k0/m/h;)V

    invoke-interface {p1, v0, v1, v2}, Lg/i0/p/c/k0/l/i;->d(Lg/f0/c/a;Lg/f0/c/l;Lg/f0/c/l;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/m/h;->a:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method public static final synthetic f(Lg/i0/p/c/k0/m/h;Lg/i0/p/c/k0/m/u0;Z)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/h;->h(Lg/i0/p/c/k0/m/u0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lg/i0/p/c/k0/m/u0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/u0;",
            "Z)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lg/i0/p/c/k0/m/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lg/i0/p/c/k0/m/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg/i0/p/c/k0/m/h;->a:Lg/i0/p/c/k0/l/f;

    invoke-interface {v1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/h$b;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/h$b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p2}, Lg/i0/p/c/k0/m/h;->k(Z)Ljava/util/Collection;

    move-result-object p2

    invoke-static {v1, p2}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object p2

    const-string p1, "supertypes"

    invoke-static {p2, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/h$a;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/m/h$a;-><init>(Lg/i0/p/c/k0/m/h;Lg/i0/p/c/k0/m/k1/i;)V

    return-object v0
.end method

.method public abstract d()Lg/i0/p/c/k0/b/h;
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/h;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation
.end method

.method protected j()Lg/i0/p/c/k0/m/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract l()Lg/i0/p/c/k0/b/s0;
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/h;->a:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/h$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/h$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected n(Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected o(Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
