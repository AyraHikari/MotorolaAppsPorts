.class public final Lg/i0/p/c/k0/b/f1/b/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/f1/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/i0/p/c/k0/b/f1/b/t;)Lg/i0/p/c/k0/b/b1;
    .locals 1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f1/b/t;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    const-string v0, "Visibilities.PUBLIC"

    :goto_0
    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    const-string v0, "Visibilities.PRIVATE"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lg/i0/p/c/k0/d/a/q;->b:Lg/i0/p/c/k0/b/b1;

    goto :goto_1

    :cond_2
    sget-object p0, Lg/i0/p/c/k0/d/a/q;->c:Lg/i0/p/c/k0/b/b1;

    :goto_1
    const-string v0, "if (Modifier.isStatic(mo\u2026ies.PROTECTED_AND_PACKAGE"

    goto :goto_0

    :cond_3
    sget-object p0, Lg/i0/p/c/k0/d/a/q;->a:Lg/i0/p/c/k0/b/b1;

    const-string v0, "JavaVisibilities.PACKAGE_VISIBILITY"

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public static b(Lg/i0/p/c/k0/b/f1/b/t;)Z
    .locals 0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f1/b/t;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public static c(Lg/i0/p/c/k0/b/f1/b/t;)Z
    .locals 0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f1/b/t;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public static d(Lg/i0/p/c/k0/b/f1/b/t;)Z
    .locals 0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f1/b/t;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method
