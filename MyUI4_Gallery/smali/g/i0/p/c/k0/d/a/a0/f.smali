.class public final Lg/i0/p/c/k0/d/a/a0/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    const-string v0, "$this$resolveAnnotations"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/e;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/d/a/a0/e;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)V

    return-object v0
.end method
