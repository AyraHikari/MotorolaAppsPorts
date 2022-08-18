.class public final Lg/i0/p/c/k0/m/g1;
.super Lg/i0/p/c/k0/m/t;
.source ""


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/m/u0;",
            "Lg/i0/p/c/k0/j/q/h;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lg/i0/p/c/k0/m/t;-><init>(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;Ljava/util/List;Z)V

    iput-object p1, p0, Lg/i0/p/c/k0/m/g1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/g1;->h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/g1;

    return-object p0
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/g1;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/g1;->h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/g1;

    return-object p0
.end method

.method public d1(Z)Lg/i0/p/c/k0/m/i0;
    .locals 7

    new-instance v6, Lg/i0/p/c/k0/m/g1;

    iget-object v1, p0, Lg/i0/p/c/k0/m/g1;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/t;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/t;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v3

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/t;->V0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/m/g1;-><init>(Ljava/lang/String;Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;Ljava/util/List;Z)V

    return-object v6
.end method

.method public bridge synthetic f1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/t;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/g1;->h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/g1;

    return-object p0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/g1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/g1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
