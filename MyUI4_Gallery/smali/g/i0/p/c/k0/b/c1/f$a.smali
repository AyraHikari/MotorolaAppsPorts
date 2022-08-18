.class final Lg/i0/p/c/k0/b/c1/f$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/c1/f;->a(Lg/i0/p/c/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/b/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/z;",
        "Lg/i0/p/c/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/c1/f$a;->e:Lg/i0/p/c/k0/a/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/i0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    iget-object v1, p0, Lg/i0/p/c/k0/b/c1/f$a;->e:Lg/i0/p/c/k0/a/g;

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->Y()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/a/g;->m(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/z;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/c1/f$a;->a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
