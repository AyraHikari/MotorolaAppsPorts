.class public final Lg/i0/p/c/k0/m/a;
.super Lg/i0/p/c/k0/m/n;
.source ""


# instance fields
.field private final f:Lg/i0/p/c/k0/m/i0;

.field private final g:Lg/i0/p/c/k0/m/i0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/n;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/a;->f:Lg/i0/p/c/k0/m/i0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/a;->g:Lg/i0/p/c/k0/m/i0;

    return-void
.end method


# virtual methods
.method public final D0()Lg/i0/p/c/k0/m/i0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/a;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/a;->k1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/a;->j1(Z)Lg/i0/p/c/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/a;->k1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/a;->l1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d1(Z)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/a;->j1(Z)Lg/i0/p/c/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/a;->l1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method protected f1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/a;->f:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public bridge synthetic g1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/a;->k1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/a;->m1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public final i1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/a;->g:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public j1(Z)Lg/i0/p/c/k0/m/a;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/m/a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/a;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/m/a;->g:Lg/i0/p/c/k0/m/i0;

    invoke-virtual {v2, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/k0/m/a;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method

.method public k1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/a;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    if-eqz v1, :cond_1

    check-cast v1, Lg/i0/p/c/k0/m/i0;

    iget-object v3, p0, Lg/i0/p/c/k0/m/a;->g:Lg/i0/p/c/k0/m/i0;

    invoke-virtual {p1, v3}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    if-eqz v3, :cond_0

    check-cast v3, Lg/i0/p/c/k0/m/i0;

    invoke-direct {v0, v1, v3}, Lg/i0/p/c/k0/m/a;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-object v0

    :cond_0
    new-instance p1, Lg/u;

    invoke-direct {p1, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg/u;

    invoke-direct {p1, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/a;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/i0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    iget-object v1, p0, Lg/i0/p/c/k0/m/a;->g:Lg/i0/p/c/k0/m/i0;

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/k0/m/a;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method

.method public m1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/a;

    iget-object v1, p0, Lg/i0/p/c/k0/m/a;->g:Lg/i0/p/c/k0/m/i0;

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/k0/m/a;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method
