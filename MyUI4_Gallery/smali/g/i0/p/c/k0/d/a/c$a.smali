.class final Lg/i0/p/c/k0/d/a/c$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/c;->f(Lg/i0/p/c/k0/b/o0;)Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/o0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/o0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/c$a;->e:Lg/i0/p/c/k0/b/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lg/i0/p/c/k0/d/a/c;->f:Lg/i0/p/c/k0/d/a/c;

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/c;->a(Lg/i0/p/c/k0/d/a/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/c$a;->e:Lg/i0/p/c/k0/b/o0;

    invoke-static {v0}, Lg/i0/p/c/k0/d/b/t;->d(Lg/i0/p/c/k0/b/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/c$a;->a(Lg/i0/p/c/k0/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
