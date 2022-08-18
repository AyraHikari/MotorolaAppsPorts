.class Lg/j0/l;
.super Lg/j0/k;
.source ""


# direct methods
.method public static final a(Lg/j0/h;)Lg/j0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j0/h<",
            "+TT;>;)",
            "Lg/j0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/j0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/j0/a;

    invoke-direct {v0, p0}, Lg/j0/a;-><init>(Lg/j0/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lg/j0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/j0/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg/j0/d;->a:Lg/j0/d;

    return-object v0
.end method

.method public static final c(Lg/j0/h;)Lg/j0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j0/h<",
            "+",
            "Lg/j0/h<",
            "+TT;>;>;)",
            "Lg/j0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/j0/l$a;->e:Lg/j0/l$a;

    invoke-static {p0, v0}, Lg/j0/l;->d(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j0/h<",
            "+TT;>;",
            "Lg/f0/c/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lg/j0/h<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/j0/p;

    if-eqz v0, :cond_0

    check-cast p0, Lg/j0/p;

    invoke-virtual {p0, p1}, Lg/j0/p;->d(Lg/f0/c/l;)Lg/j0/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg/j0/f;

    sget-object v1, Lg/j0/l$b;->e:Lg/j0/l$b;

    invoke-direct {v0, p0, v1, p1}, Lg/j0/f;-><init>(Lg/j0/h;Lg/f0/c/l;Lg/f0/c/l;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Lg/f0/c/l;)Lg/j0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/f0/c/l<",
            "-TT;+TT;>;)",
            "Lg/j0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lg/j0/d;->a:Lg/j0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/j0/g;

    new-instance v1, Lg/j0/l$d;

    invoke-direct {v1, p0}, Lg/j0/l$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lg/j0/g;-><init>(Lg/f0/c/a;Lg/f0/c/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Lg/f0/c/a;)Lg/j0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/a<",
            "+TT;>;)",
            "Lg/j0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/j0/g;

    new-instance v1, Lg/j0/l$c;

    invoke-direct {v1, p0}, Lg/j0/l$c;-><init>(Lg/f0/c/a;)V

    invoke-direct {v0, p0, v1}, Lg/j0/g;-><init>(Lg/f0/c/a;Lg/f0/c/l;)V

    invoke-static {v0}, Lg/j0/l;->a(Lg/j0/h;)Lg/j0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs g([Ljava/lang/Object;)Lg/j0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lg/j0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lg/j0/i;->b()Lg/j0/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lg/a0/e;->g([Ljava/lang/Object;)Lg/j0/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
