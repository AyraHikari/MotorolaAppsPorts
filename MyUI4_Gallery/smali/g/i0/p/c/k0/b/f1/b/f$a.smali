.class public final Lg/i0/p/c/k0/b/f1/b/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/f1/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/i0/p/c/k0/b/f1/b/f;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f1/b/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f1/b/f;->Q()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/f1/b/g;->a([Ljava/lang/annotation/Annotation;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f1/b/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lg/i0/p/c/k0/b/f1/b/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/f1/b/f;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f1/b/f;->Q()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/g;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lg/i0/p/c/k0/b/f1/b/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
