.class public abstract Lg/i0/p/c/k0/m/n;
.super Lg/i0/p/c/k0/m/i0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W0()Lg/i0/p/c/k0/m/u0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/n;->g1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/n;->g1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f1()Lg/i0/p/c/k0/m/i0;
.end method

.method public g1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lg/i0/p/c/k0/m/i0;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/m/n;->h1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/n;
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method
