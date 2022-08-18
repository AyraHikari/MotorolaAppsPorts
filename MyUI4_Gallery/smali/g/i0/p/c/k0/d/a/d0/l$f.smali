.class final Lg/i0/p/c/k0/d/a/d0/l$f;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/d0/l;->a(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/b;",
        "Lg/i0/p/c/k0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/x0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/x0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/l$f;->e:Lg/i0/p/c/k0/b/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l$f;->e:Lg/i0/p/c/k0/b/x0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/x0;->u()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index]"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/i0/p/c/k0/b/x0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/l$f;->a(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
