.class public final Lg/i0/p/c/k0/d/a/a0/n/l$e;
.super Lg/i0/p/c/k0/o/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/l;->H(Lg/i0/p/c/k0/b/e;Ljava/util/Set;Lg/f0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/o/b$b<",
        "Lg/i0/p/c/k0/b/e;",
        "Lg/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/k0/b/e;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lg/f0/c/l;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e;Ljava/util/Set;Lg/f0/c/l;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/l$e;->a:Lg/i0/p/c/k0/b/e;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/l$e;->b:Ljava/util/Set;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/n/l$e;->c:Lg/f0/c/l;

    invoke-direct {p0}, Lg/i0/p/c/k0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/l$e;->e()V

    sget-object v0, Lg/x;->a:Lg/x;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/l$e;->d(Lg/i0/p/c/k0/b/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lg/i0/p/c/k0/b/e;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/l$e;->a:Lg/i0/p/c/k0/b/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->w0()Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/d/a/a0/n/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/l$e;->b:Ljava/util/Set;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/l$e;->c:Lg/f0/c/l;

    invoke-interface {v1, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
