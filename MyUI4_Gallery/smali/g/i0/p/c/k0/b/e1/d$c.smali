.class public final Lg/i0/p/c/k0/b/e1/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/d;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/k0/b/e1/d;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/d$c;->a:Lg/i0/p/c/k0/b/e1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/b/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d$c;->f()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

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

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/d$c;->a:Lg/i0/p/c/k0/b/e1/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/d;->V0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lg/i0/p/c/k0/b/t0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/d$c;->a:Lg/i0/p/c/k0/b/e1/d;

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

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d$c;->f()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/t0;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d$c;->f()Lg/i0/p/c/k0/b/t0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d$c;->f()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    return-object v0
.end method
