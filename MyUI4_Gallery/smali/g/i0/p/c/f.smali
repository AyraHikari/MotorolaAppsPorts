.class public final Lg/i0/p/c/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lg/i0/p/c/l0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/l0/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lg/i0/p/c/l0/b;->b()Lg/i0/p/c/l0/b;

    move-result-object v0

    const-string v1, "HashPMap.empty<String, Any>()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/f;->a:Lg/i0/p/c/l0/b;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lg/i0/p/c/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg/i0/p/c/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/f;->a:Lg/i0/p/c/l0/b;

    invoke-virtual {v1, v0}, Lg/i0/p/c/l0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/i0/p/c/g;->b()Ljava/lang/Class;

    move-result-object v3

    :cond_0
    invoke-static {v3, p0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_1
    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, [Ljava/lang/ref/WeakReference;

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/g;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lg/i0/p/c/g;->b()Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-static {v8, p0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lg/i0/p/c/g;

    invoke-direct {v1, p0}, Lg/i0/p/c/g;-><init>(Ljava/lang/Class;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v3, v2

    sget-object p0, Lg/i0/p/c/f;->a:Lg/i0/p/c/l0/b;

    invoke-virtual {p0, v0, v3}, Lg/i0/p/c/l0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lg/i0/p/c/l0/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    :goto_2
    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lg/i0/p/c/f;->a:Lg/i0/p/c/l0/b;

    return-object v1

    :cond_5
    new-instance v1, Lg/i0/p/c/g;

    invoke-direct {v1, p0}, Lg/i0/p/c/g;-><init>(Ljava/lang/Class;)V

    sget-object p0, Lg/i0/p/c/f;->a:Lg/i0/p/c/l0/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lg/i0/p/c/l0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lg/i0/p/c/l0/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    goto :goto_2
.end method
