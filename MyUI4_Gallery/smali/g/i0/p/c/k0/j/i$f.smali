.class final Lg/i0/p/c/k0/j/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/i;->u(Lg/i0/p/c/k0/b/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/i$f;->e:Lg/i0/p/c/k0/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/b;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/b/a1;->h(Lg/i0/p/c/k0/b/b1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/j/i$f;->e:Lg/i0/p/c/k0/b/e;

    invoke-static {p1, v0}, Lg/i0/p/c/k0/b/a1;->i(Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/i$f;->a(Lg/i0/p/c/k0/b/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
