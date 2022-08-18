.class public final Lg/i0/p/c/k0/m/k1/k;
.super Lg/i0/p/c/k0/m/i0;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/m1/c;


# instance fields
.field private final f:Lg/i0/p/c/k0/m/m1/b;

.field private final g:Lg/i0/p/c/k0/m/k1/l;

.field private final h:Lg/i0/p/c/k0/m/h1;

.field private final i:Lg/i0/p/c/k0/b/c1/g;

.field private final j:Z


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/w0;)V
    .locals 9

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/k1/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/m/k1/l;-><init>(Lg/i0/p/c/k0/m/w0;Lg/f0/c/a;Lg/i0/p/c/k0/m/k1/l;ILg/f0/d/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lg/i0/p/c/k0/m/k1/k;-><init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/b/c1/g;ZILg/f0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/b/c1/g;Z)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/i0;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/k1/k;->f:Lg/i0/p/c/k0/m/m1/b;

    iput-object p2, p0, Lg/i0/p/c/k0/m/k1/k;->g:Lg/i0/p/c/k0/m/k1/l;

    iput-object p3, p0, Lg/i0/p/c/k0/m/k1/k;->h:Lg/i0/p/c/k0/m/h1;

    iput-object p4, p0, Lg/i0/p/c/k0/m/k1/k;->i:Lg/i0/p/c/k0/b/c1/g;

    iput-boolean p5, p0, Lg/i0/p/c/k0/m/k1/k;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/b/c1/g;ZILg/f0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p4}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/m/k1/k;-><init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/b/c1/g;Z)V

    return-void
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/u;->i(Ljava/lang/String;Z)Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic W0()Lg/i0/p/c/k0/m/u0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/k;->f1()Lg/i0/p/c/k0/m/k1/l;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/k1/k;->j:Z

    return v0
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/k1/k;->i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/k1/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/k1/k;->h1(Z)Lg/i0/p/c/k0/m/k1/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/k1/k;->i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/k1/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/k1/k;->j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/k1/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d1(Z)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/k1/k;->h1(Z)Lg/i0/p/c/k0/m/k1/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/k1/k;->j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/k1/k;

    move-result-object p1

    return-object p1
.end method

.method public f1()Lg/i0/p/c/k0/m/k1/l;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/k;->g:Lg/i0/p/c/k0/m/k1/l;

    return-object v0
.end method

.method public final g1()Lg/i0/p/c/k0/m/h1;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/k;->h:Lg/i0/p/c/k0/m/h1;

    return-object v0
.end method

.method public h1(Z)Lg/i0/p/c/k0/m/k1/k;
    .locals 7

    new-instance v6, Lg/i0/p/c/k0/m/k1/k;

    iget-object v1, p0, Lg/i0/p/c/k0/m/k1/k;->f:Lg/i0/p/c/k0/m/m1/b;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/k;->f1()Lg/i0/p/c/k0/m/k1/l;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/m/k1/k;->h:Lg/i0/p/c/k0/m/h1;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/k;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/m/k1/k;-><init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/b/c1/g;Z)V

    return-object v6
.end method

.method public i1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/k1/k;
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg/i0/p/c/k0/m/k1/k;->f:Lg/i0/p/c/k0/m/m1/b;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/k;->f1()Lg/i0/p/c/k0/m/k1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/k1/l;->k(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/k1/l;

    move-result-object v3

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/k;->h:Lg/i0/p/c/k0/m/h1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/k;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/k;->X0()Z

    move-result v6

    new-instance p1, Lg/i0/p/c/k0/m/k1/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/m/k1/k;-><init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/b/c1/g;Z)V

    return-object p1
.end method

.method public j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/k1/k;
    .locals 7

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/k1/k;

    iget-object v2, p0, Lg/i0/p/c/k0/m/k1/k;->f:Lg/i0/p/c/k0/m/m1/b;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/k;->f1()Lg/i0/p/c/k0/m/k1/l;

    move-result-object v3

    iget-object v4, p0, Lg/i0/p/c/k0/m/k1/k;->h:Lg/i0/p/c/k0/m/h1;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/k;->X0()Z

    move-result v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/m/k1/k;-><init>(Lg/i0/p/c/k0/m/m1/b;Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/b/c1/g;Z)V

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/k;->i:Lg/i0/p/c/k0/b/c1/g;

    return-object v0
.end method
