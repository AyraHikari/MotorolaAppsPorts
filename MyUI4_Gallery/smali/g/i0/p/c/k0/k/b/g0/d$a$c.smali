.class final Lg/i0/p/c/k0/k/b/g0/d$a$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/g0/d$a;->q(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/o0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/g0/d$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/g0/d$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$a$c;->e:Lg/i0/p/c/k0/k/b/g0/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/o0;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$a$c;->e:Lg/i0/p/c/k0/k/b/g0/d$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->s()Lg/i0/p/c/k0/b/d1/c;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$a$c;->e:Lg/i0/p/c/k0/k/b/g0/d$a;

    iget-object v1, v1, Lg/i0/p/c/k0/k/b/g0/d$a;->p:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-interface {v0, v1, p1}, Lg/i0/p/c/k0/b/d1/c;->e(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/o0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/o0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/g0/d$a$c;->a(Lg/i0/p/c/k0/b/o0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
