.class public final Lg/i0/p/c/k0/k/b/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;
    .locals 1

    const-string v0, "$this$getClassId"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/e/z/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/e/z/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lg/i0/p/c/k0/f/a;->f(Ljava/lang/String;Z)Lg/i0/p/c/k0/f/a;

    move-result-object p0

    const-string p1, "ClassId.fromString(getQu\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;
    .locals 1

    const-string v0, "$this$getName"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/f/f;->m(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p0

    const-string p1, "Name.guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
