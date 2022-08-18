.class final Lg/i0/p/c/k0/m/j0;
.super Lg/i0/p/c/k0/m/i0;
.source ""


# instance fields
.field private final f:Lg/i0/p/c/k0/m/u0;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lg/i0/p/c/k0/j/q/h;

.field private final j:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/m/k1/i;",
            "Lg/i0/p/c/k0/m/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;Lg/f0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/u0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;Z",
            "Lg/i0/p/c/k0/j/q/h;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/m/k1/i;",
            "+",
            "Lg/i0/p/c/k0/m/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/i0;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/j0;->f:Lg/i0/p/c/k0/m/u0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/j0;->g:Ljava/util/List;

    iput-boolean p3, p0, Lg/i0/p/c/k0/m/j0;->h:Z

    iput-object p4, p0, Lg/i0/p/c/k0/m/j0;->i:Lg/i0/p/c/k0/j/q/h;

    iput-object p5, p0, Lg/i0/p/c/k0/m/j0;->j:Lg/f0/c/l;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    instance-of p1, p1, Lg/i0/p/c/k0/m/u$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/j0;->i:Lg/i0/p/c/k0/j/q/h;

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

    iget-object v0, p0, Lg/i0/p/c/k0/m/j0;->g:Ljava/util/List;

    return-object v0
.end method

.method public W0()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/j0;->f:Lg/i0/p/c/k0/m/u0;

    return-object v0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/j0;->h:Z

    return v0
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/j0;->f1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/j0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/j0;->f1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/j0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public d1(Z)Lg/i0/p/c/k0/m/i0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/j0;->X0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lg/i0/p/c/k0/m/g0;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/m/g0;-><init>(Lg/i0/p/c/k0/m/i0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lg/i0/p/c/k0/m/f0;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/m/f0;-><init>(Lg/i0/p/c/k0/m/i0;)V

    :goto_0
    return-object p1
.end method

.method public e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/m/i;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/m/i;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/c1/g;)V

    :goto_0
    return-object v0
.end method

.method public f1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/j0;->j:Lg/f0/c/l;

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/i0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method
