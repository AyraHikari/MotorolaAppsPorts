.class final Lg/i0/p/c/k0/d/a/y/b$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/y/b;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/y/b;

.field final synthetic f:Lg/i0/p/c/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/y/b;Lg/i0/p/c/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/y/b$a;->e:Lg/i0/p/c/k0/d/a/y/b;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/y/b$a;->f:Lg/i0/p/c/k0/d/a/a0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/i0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/y/b$a;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/y/b$a;->e:Lg/i0/p/c/k0/d/a/y/b;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/y/b;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/a/g;->o(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/y/b$a;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
