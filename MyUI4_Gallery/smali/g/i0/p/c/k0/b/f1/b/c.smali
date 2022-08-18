.class public final Lg/i0/p/c/k0/b/f1/b/c;
.super Lg/i0/p/c/k0/b/f1/b/n;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/a;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/b/n;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public F()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/d/a/c0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lg/f0/a;->a(Ljava/lang/annotation/Annotation;)Lg/i0/b;

    move-result-object v0

    invoke-static {v0}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    sget-object v6, Lg/i0/p/c/k0/b/f1/b/d;->b:Lg/i0/p/c/k0/b/f1/b/d$a;

    iget-object v7, p0, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "method.invoke(annotation)"

    invoke-static {v7, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "method"

    invoke-static {v5, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lg/i0/p/c/k0/b/f1/b/d$a;->a(Ljava/lang/Object;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/f1/b/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lg/f0/a;->a(Ljava/lang/annotation/Annotation;)Lg/i0/b;

    move-result-object v0

    invoke-static {v0}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/k0/b/f1/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Lg/i0/p/c/k0/b/f1/b/c;

    iget-object p1, p1, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/c0/a$a;->a(Lg/i0/p/c/k0/d/a/c0/a;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Lg/i0/p/c/k0/d/a/c0/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/c;->v()Lg/i0/p/c/k0/b/f1/b/j;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lg/i0/p/c/k0/b/f1/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg/i0/p/c/k0/b/f1/b/j;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/j;

    iget-object v1, p0, Lg/i0/p/c/k0/b/f1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lg/f0/a;->a(Ljava/lang/annotation/Annotation;)Lg/i0/b;

    move-result-object v1

    invoke-static {v1}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/f1/b/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
