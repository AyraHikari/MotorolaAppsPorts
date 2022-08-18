.class public Lg/i0/p/c/k0/m/t;
.super Lg/i0/p/c/k0/m/i0;
.source ""


# instance fields
.field private final f:Lg/i0/p/c/k0/m/u0;

.field private final g:Lg/i0/p/c/k0/j/q/h;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lg/i0/p/c/k0/m/t;-><init>(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;Ljava/util/List;ZILg/f0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/u0;",
            "Lg/i0/p/c/k0/j/q/h;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/i0;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/t;->f:Lg/i0/p/c/k0/m/u0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/t;->g:Lg/i0/p/c/k0/j/q/h;

    iput-object p3, p0, Lg/i0/p/c/k0/m/t;->h:Ljava/util/List;

    iput-boolean p4, p0, Lg/i0/p/c/k0/m/t;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;Ljava/util/List;ZILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/m/t;-><init>(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/t;->g:Lg/i0/p/c/k0/j/q/h;

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

    iget-object v0, p0, Lg/i0/p/c/k0/m/t;->h:Ljava/util/List;

    return-object v0
.end method

.method public W0()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/t;->f:Lg/i0/p/c/k0/m/u0;

    return-object v0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/t;->i:Z

    return v0
.end method

.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/t;->f1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/t;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/t;->f1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/t;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    return-object p0
.end method

.method public d1(Z)Lg/i0/p/c/k0/m/i0;
    .locals 4

    new-instance v0, Lg/i0/p/c/k0/m/t;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/t;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/t;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/t;->V0()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lg/i0/p/c/k0/m/t;-><init>(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;Ljava/util/List;Z)V

    return-object v0
.end method

.method public e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/t;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/t;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/t;->V0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/t;->V0()Ljava/util/List;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    invoke-static/range {v2 .. v8}, Lg/a0/k;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
