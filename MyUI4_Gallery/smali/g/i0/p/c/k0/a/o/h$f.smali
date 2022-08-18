.class final Lg/i0/p/c/k0/a/o/h$f;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/h;->o(Lg/i0/p/c/k0/b/e;Lg/f0/c/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/d/a/a0/n/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/f;

.field final synthetic f:Lg/i0/p/c/k0/b/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/f;Lg/i0/p/c/k0/b/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/h$f;->e:Lg/i0/p/c/k0/d/a/a0/n/f;

    iput-object p2, p0, Lg/i0/p/c/k0/a/o/h$f;->f:Lg/i0/p/c/k0/b/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/d/a/a0/n/f;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/h$f;->e:Lg/i0/p/c/k0/d/a/a0/n/f;

    sget-object v1, Lg/i0/p/c/k0/d/a/y/g;->a:Lg/i0/p/c/k0/d/a/y/g;

    const-string v2, "JavaResolverCache.EMPTY"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg/i0/p/c/k0/a/o/h$f;->f:Lg/i0/p/c/k0/b/e;

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/k0/d/a/a0/n/f;->V0(Lg/i0/p/c/k0/d/a/y/g;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/h$f;->a()Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object v0

    return-object v0
.end method
