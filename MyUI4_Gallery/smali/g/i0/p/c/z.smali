.class public final Lg/i0/p/c/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lg/i0/p/c/i0;",
            "Ljava/lang/ref/WeakReference<",
            "Lg/i0/p/c/k0/b/f1/a/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg/i0/p/c/z;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lg/i0/p/c/k0/b/f1/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg/i0/p/c/k0/b/f1/a/k;"
        }
    .end annotation

    const-string v0, "$this$getOrCreateModule"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/b;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v0, Lg/i0/p/c/i0;

    invoke-direct {v0, p0}, Lg/i0/p/c/i0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Lg/i0/p/c/z;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/f1/a/k;

    if-eqz v2, :cond_0

    const-string p0, "it"

    invoke-static {v2, p0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v2, Lg/i0/p/c/z;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lg/i0/p/c/k0/b/f1/a/k;->c:Lg/i0/p/c/k0/b/f1/a/k$a;

    invoke-virtual {v1, p0}, Lg/i0/p/c/k0/b/f1/a/k$a;->a(Ljava/lang/ClassLoader;)Lg/i0/p/c/k0/b/f1/a/k;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lg/i0/p/c/z;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/f1/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lg/i0/p/c/i0;->a(Ljava/lang/ClassLoader;)V

    return-object v3

    :cond_2
    :try_start_1
    sget-object v3, Lg/i0/p/c/z;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lg/i0/p/c/i0;->a(Ljava/lang/ClassLoader;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lg/i0/p/c/i0;->a(Ljava/lang/ClassLoader;)V

    throw p0
.end method
