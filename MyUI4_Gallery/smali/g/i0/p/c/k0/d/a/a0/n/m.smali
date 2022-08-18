.class public abstract Lg/i0/p/c/k0/d/a/a0/n/m;
.super Lg/i0/p/c/k0/d/a/a0/n/k;
.source ""


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lg/i0/p/c/k0/d/a/a0/n/k;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/n/k;ILg/f0/d/g;)V

    return-void
.end method


# virtual methods
.method protected C(Lg/i0/p/c/k0/d/a/c0/q;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Ljava/util/List;)Lg/i0/p/c/k0/d/a/a0/n/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/c0/q;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/x0;",
            ">;)",
            "Lg/i0/p/c/k0/d/a/a0/n/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg/i0/p/c/k0/d/a/a0/n/k$a;

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lg/i0/p/c/k0/d/a/a0/n/k$a;-><init>(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method protected p(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected u()Lg/i0/p/c/k0/b/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
