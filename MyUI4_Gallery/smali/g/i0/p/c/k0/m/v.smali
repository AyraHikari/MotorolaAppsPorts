.class public abstract Lg/i0/p/c/k0/m/v;
.super Lg/i0/p/c/k0/m/h1;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/p0;
.implements Lg/i0/p/c/k0/m/m1/f;


# instance fields
.field private final f:Lg/i0/p/c/k0/m/i0;

.field private final g:Lg/i0/p/c/k0/m/i0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/m/h1;-><init>(Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/k0/m/v;->f:Lg/i0/p/c/k0/m/i0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/v;->g:Lg/i0/p/c/k0/m/i0;

    return-void
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->d1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method

.method public O0()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/v;->f:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public Q0(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
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

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->d1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W0()Lg/i0/p/c/k0/m/u0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->d1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->d1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v0

    return v0
.end method

.method public abstract d1()Lg/i0/p/c/k0/m/i0;
.end method

.method public final e1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/v;->f:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public final f1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/v;->g:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public abstract g1(Lg/i0/p/c/k0/i/c;Lg/i0/p/c/k0/i/i;)Ljava/lang/String;
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->d1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/i/c;->b:Lg/i0/p/c/k0/i/c;

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/v;->g:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method
