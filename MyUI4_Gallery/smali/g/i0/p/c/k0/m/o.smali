.class public abstract Lg/i0/p/c/k0/m/o;
.super Lg/i0/p/c/k0/m/n;
.source ""


# instance fields
.field private final f:Lg/i0/p/c/k0/m/i0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/n;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/o;->f:Lg/i0/p/c/k0/m/i0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/o;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/o;->i1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/o;

    move-result-object p1

    return-object p1
.end method

.method public d1(Z)Lg/i0/p/c/k0/m/i0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n;->X0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/o;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/i0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/o;->i1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/o;

    move-result-object p1

    return-object p1
.end method

.method protected f1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/o;->f:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public i1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/o;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/m/i;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/m/i;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/c1/g;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
