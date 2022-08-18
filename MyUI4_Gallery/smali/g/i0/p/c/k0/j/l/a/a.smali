.class public final Lg/i0/p/c/k0/j/l/a/a;
.super Lg/i0/p/c/k0/m/i0;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/p0;
.implements Lg/i0/p/c/k0/m/m1/c;


# instance fields
.field private final f:Lg/i0/p/c/k0/m/w0;

.field private final g:Lg/i0/p/c/k0/j/l/a/b;

.field private final h:Z

.field private final i:Lg/i0/p/c/k0/b/c1/g;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/j/l/a/b;ZLg/i0/p/c/k0/b/c1/g;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/i0;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/l/a/a;->f:Lg/i0/p/c/k0/m/w0;

    iput-object p2, p0, Lg/i0/p/c/k0/j/l/a/a;->g:Lg/i0/p/c/k0/j/l/a/b;

    iput-boolean p3, p0, Lg/i0/p/c/k0/j/l/a/a;->h:Z

    iput-object p4, p0, Lg/i0/p/c/k0/j/l/a/a;->i:Lg/i0/p/c/k0/b/c1/g;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/j/l/a/b;ZLg/i0/p/c/k0/b/c1/g;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, Lg/i0/p/c/k0/j/l/a/c;

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/j/l/a/c;-><init>(Lg/i0/p/c/k0/m/w0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p4}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/j/l/a/a;-><init>(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/j/l/a/b;ZLg/i0/p/c/k0/b/c1/g;)V

    return-void
.end method

.method private final j1(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/l/a/a;->f:Lg/i0/p/c/k0/m/w0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/j/l/a/a;->f:Lg/i0/p/c/k0/m/w0;

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    :cond_0
    const-string p1, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {p2, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/u;->i(Ljava/lang/String;Z)Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026solution\", true\n        )"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public O0()Lg/i0/p/c/k0/m/b0;
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string v2, "builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lg/i0/p/c/k0/j/l/a/a;->j1(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->f1()Lg/i0/p/c/k0/j/l/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic W0()Lg/i0/p/c/k0/m/u0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->f1()Lg/i0/p/c/k0/j/l/a/b;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/j/l/a/a;->h:Z

    return v0
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/l/a/a;->h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/l/a/a;->g1(Z)Lg/i0/p/c/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/l/a/a;->h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/l/a/a;->i1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d1(Z)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/l/a/a;->g1(Z)Lg/i0/p/c/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/l/a/a;->i1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public f1()Lg/i0/p/c/k0/j/l/a/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/l/a/a;->g:Lg/i0/p/c/k0/j/l/a/b;

    return-object v0
.end method

.method public g1(Z)Lg/i0/p/c/k0/j/l/a/a;
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->X0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/j/l/a/a;

    iget-object v1, p0, Lg/i0/p/c/k0/j/l/a/a;->f:Lg/i0/p/c/k0/m/w0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->f1()Lg/i0/p/c/k0/j/l/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lg/i0/p/c/k0/j/l/a/a;-><init>(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/j/l/a/b;ZLg/i0/p/c/k0/b/c1/g;)V

    return-object v0
.end method

.method public h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/l/a/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/j/l/a/a;

    iget-object v1, p0, Lg/i0/p/c/k0/j/l/a/a;->f:Lg/i0/p/c/k0/m/w0;

    invoke-interface {v1, p1}, Lg/i0/p/c/k0/m/w0;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->f1()Lg/i0/p/c/k0/j/l/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->X0()Z

    move-result v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lg/i0/p/c/k0/j/l/a/a;-><init>(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/j/l/a/b;ZLg/i0/p/c/k0/b/c1/g;)V

    return-object v0
.end method

.method public i1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/j/l/a/a;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/j/l/a/a;

    iget-object v1, p0, Lg/i0/p/c/k0/j/l/a/a;->f:Lg/i0/p/c/k0/m/w0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->f1()Lg/i0/p/c/k0/j/l/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->X0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lg/i0/p/c/k0/j/l/a/a;-><init>(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/j/l/a/b;ZLg/i0/p/c/k0/b/c1/g;)V

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/l/a/a;->i:Lg/i0/p/c/k0/b/c1/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/j/l/a/a;->f:Lg/i0/p/c/k0/m/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/a;->X0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lg/i0/p/c/k0/m/b0;
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->J()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string v2, "builtIns.nothingType"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lg/i0/p/c/k0/j/l/a/a;->j1(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
