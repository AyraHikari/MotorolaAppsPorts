.class public final Lg/i0/p/c/k0/d/b/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/d/b/p;
    .locals 1

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/d/b/n;->a(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/d/b/n$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/b/n$a;->a()Lg/i0/p/c/k0/d/b/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p;
    .locals 1

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/d/b/n;->c(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/n$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/b/n$a;->a()Lg/i0/p/c/k0/d/b/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
