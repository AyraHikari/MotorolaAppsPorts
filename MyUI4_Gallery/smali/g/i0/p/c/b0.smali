.class public Lg/i0/p/c/b0;
.super Lg/f0/d/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f0/d/w;-><init>()V

    return-void
.end method

.method private static i(Lg/f0/d/c;)Lg/i0/p/c/i;
    .locals 1

    invoke-virtual {p0}, Lg/f0/d/c;->l()Lg/i0/d;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/i;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/i;

    goto :goto_0

    :cond_0
    sget-object p0, Lg/i0/p/c/a;->d:Lg/i0/p/c/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lg/f0/d/i;)Lg/i0/e;
    .locals 4

    new-instance v0, Lg/i0/p/c/j;

    invoke-static {p1}, Lg/i0/p/c/b0;->i(Lg/f0/d/c;)Lg/i0/p/c/i;

    move-result-object v1

    invoke-virtual {p1}, Lg/f0/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/f0/d/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lg/f0/d/c;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg/i0/p/c/j;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lg/i0/b;
    .locals 0

    invoke-static {p1}, Lg/i0/p/c/f;->a(Ljava/lang/Class;)Lg/i0/p/c/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lg/i0/d;
    .locals 1

    new-instance v0, Lg/i0/p/c/o;

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lg/f0/d/l;)Lg/i0/f;
    .locals 4

    new-instance v0, Lg/i0/p/c/m;

    invoke-static {p1}, Lg/i0/p/c/b0;->i(Lg/f0/d/c;)Lg/i0/p/c/i;

    move-result-object v1

    invoke-virtual {p1}, Lg/f0/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/f0/d/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lg/f0/d/c;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg/i0/p/c/m;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lg/f0/d/p;)Lg/i0/h;
    .locals 4

    new-instance v0, Lg/i0/p/c/q;

    invoke-static {p1}, Lg/i0/p/c/b0;->i(Lg/f0/d/c;)Lg/i0/p/c/i;

    move-result-object v1

    invoke-virtual {p1}, Lg/f0/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/f0/d/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lg/f0/d/c;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg/i0/p/c/q;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lg/f0/d/r;)Lg/i0/i;
    .locals 4

    new-instance v0, Lg/i0/p/c/r;

    invoke-static {p1}, Lg/i0/p/c/b0;->i(Lg/f0/d/c;)Lg/i0/p/c/i;

    move-result-object v1

    invoke-virtual {p1}, Lg/f0/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/f0/d/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lg/f0/d/c;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg/i0/p/c/r;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lg/f0/d/h;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lg/i0/p/b;->a(Lg/d;)Lg/i0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/i0/p/c/h0;->a(Ljava/lang/Object;)Lg/i0/p/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-virtual {v0}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/d0;->e(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lg/f0/d/w;->g(Lg/f0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lg/f0/d/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/b0;->g(Lg/f0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
