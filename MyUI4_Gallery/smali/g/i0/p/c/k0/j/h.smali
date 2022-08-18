.class public abstract Lg/i0/p/c/k0/j/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lg/i0/p/c/k0/b/b;)V
.end method

.method public abstract b(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/b;)V
.end method

.method public abstract c(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/b;)V
.end method

.method public d(Lg/i0/p/c/k0/b/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/b;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overridden"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/b/b;->q0(Ljava/util/Collection;)V

    return-void
.end method
