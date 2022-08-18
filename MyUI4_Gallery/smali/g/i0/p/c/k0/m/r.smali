.class public final Lg/i0/p/c/k0/m/r;
.super Lg/i0/p/c/k0/m/v;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/m1/e;


# instance fields
.field private final h:Lg/i0/p/c/k0/b/c1/g;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/b/c1/g;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/g;->J()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/m/v;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    iput-object p2, p0, Lg/i0/p/c/k0/m/r;->h:Lg/i0/p/c/k0/b/c1/g;

    return-void
.end method


# virtual methods
.method public X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/r;->i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/r;

    return-object p0
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/r;->h1(Z)Lg/i0/p/c/k0/m/r;

    return-object p0
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/r;->i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/r;

    return-object p0
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/r;->j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/r;

    move-result-object p1

    return-object p1
.end method

.method public d1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public g1(Lg/i0/p/c/k0/i/c;Lg/i0/p/c/k0/i/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public h1(Z)Lg/i0/p/c/k0/m/r;
    .locals 0

    return-object p0
.end method

.method public i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/r;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/r;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/r;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/r;->d1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/k0/m/r;-><init>(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/b/c1/g;)V

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/r;->h:Lg/i0/p/c/k0/b/c1/g;

    return-object v0
.end method
