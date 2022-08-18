.class public final Lg/i0/p/c/k0/b/f1/b/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([Ljava/lang/annotation/Annotation;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f1/b/c;
    .locals 5

    const-string v0, "$this$findAnnotation"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lg/f0/a;->a(Ljava/lang/annotation/Annotation;)Lg/i0/b;

    move-result-object v4

    invoke-static {v4}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v4

    invoke-static {v4, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Lg/i0/p/c/k0/b/f1/b/c;

    invoke-direct {v2, v3}, Lg/i0/p/c/k0/b/f1/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final b([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getAnnotations"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lg/i0/p/c/k0/b/f1/b/c;

    invoke-direct {v4, v3}, Lg/i0/p/c/k0/b/f1/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
