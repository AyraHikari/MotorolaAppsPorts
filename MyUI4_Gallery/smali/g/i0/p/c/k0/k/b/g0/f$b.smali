.class public final Lg/i0/p/c/k0/k/b/g0/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/k/b/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lg/i0/p/c/k0/k/b/g0/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/g0/f;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/z/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/z/j;->f:Lg/i0/p/c/k0/e/z/j$a;

    invoke-interface {p0}, Lg/i0/p/c/k0/k/b/g0/f;->U()Lg/i0/p/c/k0/h/q;

    move-result-object v1

    invoke-interface {p0}, Lg/i0/p/c/k0/k/b/g0/f;->P0()Lg/i0/p/c/k0/e/z/c;

    move-result-object v2

    invoke-interface {p0}, Lg/i0/p/c/k0/k/b/g0/f;->J0()Lg/i0/p/c/k0/e/z/k;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lg/i0/p/c/k0/e/z/j$a;->a(Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
