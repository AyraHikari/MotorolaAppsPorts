.class public final Lg/i0/p/c/k0/j/l/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/j/l/a/b;


# instance fields
.field private a:Lg/i0/p/c/k0/m/k1/l;

.field private final b:Lg/i0/p/c/k0/m/w0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/w0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/l/a/c;->b:Lg/i0/p/c/k0/m/w0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/c;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lg/z;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only nontrivial projections can be captured, not: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/c;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/l/a/c;->i(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/l/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lg/i0/p/c/k0/m/w0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/l/a/c;->b:Lg/i0/p/c/k0/m/w0;

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/b/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/c;->f()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/h;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/c;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/c;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/c;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lg/i0/p/c/k0/m/k1/l;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/l/a/c;->a:Lg/i0/p/c/k0/m/k1/l;

    return-object v0
.end method

.method public i(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/l/a/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/j/l/a/c;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/c;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/i0/p/c/k0/m/w0;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/j/l/a/c;-><init>(Lg/i0/p/c/k0/m/w0;)V

    return-object v0
.end method

.method public final j(Lg/i0/p/c/k0/m/k1/l;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/l/a/c;->a:Lg/i0/p/c/k0/m/k1/l;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/c;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/l/a/c;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
