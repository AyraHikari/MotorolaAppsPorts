.class public final Lg/i0/p/c/k0/m/x;
.super Lg/i0/p/c/k0/m/v;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/e1;


# instance fields
.field private final h:Lg/i0/p/c/k0/m/v;

.field private final i:Lg/i0/p/c/k0/m/b0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/v;Lg/i0/p/c/k0/m/b0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/i0/p/c/k0/m/v;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    iput-object p1, p0, Lg/i0/p/c/k0/m/x;->h:Lg/i0/p/c/k0/m/v;

    iput-object p2, p0, Lg/i0/p/c/k0/m/x;->i:Lg/i0/p/c/k0/m/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic I0()Lg/i0/p/c/k0/m/h1;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->h1()Lg/i0/p/c/k0/m/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/x;->i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/x;

    move-result-object p1

    return-object p1
.end method

.method public a0()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/x;->i:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->h1()Lg/i0/p/c/k0/m/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/h1;->a1(Z)Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->a0()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/h1;->a1(Z)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/f1;->d(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/x;->i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/x;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->h1()Lg/i0/p/c/k0/m/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/h1;->c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->a0()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lg/i0/p/c/k0/m/f1;->d(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    return-object p1
.end method

.method public d1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->h1()Lg/i0/p/c/k0/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->d1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public g1(Lg/i0/p/c/k0/i/c;Lg/i0/p/c/k0/i/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/i/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->a0()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->h1()Lg/i0/p/c/k0/m/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/m/v;->g1(Lg/i0/p/c/k0/i/c;Lg/i0/p/c/k0/i/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h1()Lg/i0/p/c/k0/m/v;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/x;->h:Lg/i0/p/c/k0/m/v;

    return-object v0
.end method

.method public i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/x;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/x;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->h1()Lg/i0/p/c/k0/m/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    if-eqz v1, :cond_0

    check-cast v1, Lg/i0/p/c/k0/m/v;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/x;->a0()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/m/x;-><init>(Lg/i0/p/c/k0/m/v;Lg/i0/p/c/k0/m/b0;)V

    return-object v0

    :cond_0
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method
