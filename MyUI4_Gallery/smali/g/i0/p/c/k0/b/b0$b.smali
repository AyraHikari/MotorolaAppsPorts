.class public final Lg/i0/p/c/k0/b/b0$b;
.super Lg/i0/p/c/k0/b/e1/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lg/i0/p/c/k0/m/j;

.field private final o:Z


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/f/f;ZI)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/b/e1/g;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Z)V

    iput-boolean p4, p0, Lg/i0/p/c/k0/b/b0$b;->o:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lg/h0/d;->g(II)Lg/h0/c;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lg/a0/c0;

    invoke-virtual {p4}, Lg/a0/c0;->c()I

    move-result v5

    sget-object p4, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p4}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/b/e1/j0;->Y0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;I)Lg/i0/p/c/k0/b/u0;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lg/i0/p/c/k0/b/b0$b;->m:Ljava/util/List;

    new-instance p2, Lg/i0/p/c/k0/m/j;

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object p4

    invoke-interface {p4}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p4

    invoke-virtual {p4}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object p4

    invoke-static {p4}, Lg/a0/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lg/i0/p/c/k0/m/j;-><init>(Lg/i0/p/c/k0/b/e;Ljava/util/List;Ljava/util/Collection;Lg/i0/p/c/k0/l/i;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/b0$b;->n:Lg/i0/p/c/k0/m/j;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/b0$b;->m:Ljava/util/List;

    return-object v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0()Lg/i0/p/c/k0/j/q/h$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    return-object v0
.end method

.method public Q0()Lg/i0/p/c/k0/m/j;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/b0$b;->n:Lg/i0/p/c/k0/m/j;

    return-object v0
.end method

.method public R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected U0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h$b;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    return-object p1
.end method

.method public c0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/b0$b;->U0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/b0$b;->o:Z

    return v0
.end method

.method public bridge synthetic o()Lg/i0/p/c/k0/m/u0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/b0$b;->Q0()Lg/i0/p/c/k0/m/j;

    move-result-object v0

    return-object v0
.end method

.method public p()Lg/i0/p/c/k0/b/x;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r()Lg/i0/p/c/k0/b/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/f;->e:Lg/i0/p/c/k0/b/f;

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lg/i0/p/c/k0/b/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w0()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/b0$b;->O0()Lg/i0/p/c/k0/j/q/h$b;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lg/i0/p/c/k0/b/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
