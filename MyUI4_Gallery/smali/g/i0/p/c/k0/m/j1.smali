.class public abstract Lg/i0/p/c/k0/m/j1;
.super Lg/i0/p/c/k0/m/b0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/m/b0;-><init>(Lg/f0/d/g;)V

    return-void
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j1;->a1()Lg/i0/p/c/k0/m/b0;

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

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j1;->a1()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W0()Lg/i0/p/c/k0/m/u0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j1;->a1()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j1;->a1()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v0

    return v0
.end method

.method public final Z0()Lg/i0/p/c/k0/m/h1;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j1;->a1()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lg/i0/p/c/k0/m/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lg/i0/p/c/k0/m/j1;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/j1;->a1()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lg/i0/p/c/k0/m/h1;

    return-object v0

    :cond_1
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a1()Lg/i0/p/c/k0/m/b0;
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j1;->a1()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j1;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j1;->a1()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
