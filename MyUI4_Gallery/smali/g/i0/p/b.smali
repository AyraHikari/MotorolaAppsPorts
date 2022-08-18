.class public final Lg/i0/p/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/d;)Lg/i0/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d<",
            "+TR;>;)",
            "Lg/i0/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$reflect"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lg/m;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lg/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/m;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0}, Lg/m;->d2()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg/i0/p/c/k0/e/a0/b/i;->j([Ljava/lang/String;[Ljava/lang/String;)Lg/p;

    move-result-object v2

    invoke-virtual {v2}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lg/i0/p/c/k0/e/a0/b/h;

    invoke-virtual {v2}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg/i0/p/c/k0/e/i;

    new-instance v10, Lg/i0/p/c/k0/e/a0/b/f;

    invoke-interface {v0}, Lg/m;->mv()[I

    move-result-object v2

    invoke-interface {v0}, Lg/m;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-direct {v10, v2, v4}, Lg/i0/p/c/k0/e/a0/b/f;-><init>([IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Lg/i0/p/c/k0/e/z/h;

    invoke-virtual {v7}, Lg/i0/p/c/k0/e/i;->i0()Lg/i0/p/c/k0/e/t;

    move-result-object p0

    const-string v0, "proto.typeTable"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0}, Lg/i0/p/c/k0/e/z/h;-><init>(Lg/i0/p/c/k0/e/t;)V

    sget-object v11, Lg/i0/p/b$a;->h:Lg/i0/p/b$a;

    invoke-static/range {v6 .. v11}, Lg/i0/p/c/h0;->d(Ljava/lang/Class;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/a;Lg/f0/c/p;)Lg/i0/p/c/k0/b/a;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/o0;

    if-eqz p0, :cond_3

    new-instance v0, Lg/i0/p/c/j;

    sget-object v1, Lg/i0/p/c/a;->d:Lg/i0/p/c/a;

    invoke-direct {v0, v1, p0}, Lg/i0/p/c/j;-><init>(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/u;)V

    return-object v0

    :cond_3
    return-object v1
.end method
