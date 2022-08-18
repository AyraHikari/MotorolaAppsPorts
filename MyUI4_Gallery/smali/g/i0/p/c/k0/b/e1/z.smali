.class public abstract Lg/i0/p/c/k0/b/e1/z;
.super Lg/i0/p/c/k0/b/e1/k;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/c0;


# instance fields
.field private final i:Lg/i0/p/c/k0/f/b;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-virtual {p2}, Lg/i0/p/c/k0/f/b;->h()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    invoke-direct {p0, p1, v0, v1, v2}, Lg/i0/p/c/k0/b/e1/k;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/z;->i:Lg/i0/p/c/k0/f/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/z;->c()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg/i0/p/c/k0/b/z;
    .locals 2

    invoke-super {p0}, Lg/i0/p/c/k0/b/e1/k;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg/i0/p/c/k0/b/z;

    return-object v0

    :cond_0
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lg/i0/p/c/k0/f/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/z;->i:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public h0(Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lg/i0/p/c/k0/b/o;->m(Lg/i0/p/c/k0/b/c0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/z;->i:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lg/i0/p/c/k0/b/p0;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
