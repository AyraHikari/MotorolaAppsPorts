.class Lg/i0/p/c/k0/l/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/l/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Lg/i0/p/c/k0/l/b;

.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/b;Ljava/util/concurrent/ConcurrentMap;Lg/f0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/b;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lg/f0/c/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/l/b$j;->e:Lg/i0/p/c/k0/l/b;

    iput-object p2, p0, Lg/i0/p/c/k0/l/b$j;->f:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lg/i0/p/c/k0/l/b$j;->g:Lg/f0/c/l;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$j;->b(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$j;->b(I)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$j;->b(I)V

    throw v0
.end method

.method private static synthetic b(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg/i0/p/c/k0/l/b$j;->e:Lg/i0/p/c/k0/l/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lg/i0/p/c/k0/l/b;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/AssertionError;

    return-object v0
.end method

.method private h(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion detected on input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg/i0/p/c/k0/l/b$j;->e:Lg/i0/p/c/k0/l/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lg/i0/p/c/k0/l/b;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/AssertionError;

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/l/b$j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lg/i0/p/c/k0/o/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/l/b$j;->e:Lg/i0/p/c/k0/l/b;

    iget-object v0, v0, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lg/i0/p/c/k0/l/b$j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg/i0/p/c/k0/o/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lg/i0/p/c/k0/l/b$j;->e:Lg/i0/p/c/k0/l/b;

    iget-object v0, v0, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lg/i0/p/c/k0/l/b$j;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg/i0/p/c/k0/l/b$j;->g:Lg/f0/c/l;

    invoke-interface {v1, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/l/b$j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lg/i0/p/c/k0/o/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lg/i0/p/c/k0/l/b$j;->e:Lg/i0/p/c/k0/l/b;

    iget-object p1, p1, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v2}, Lg/i0/p/c/k0/l/b$j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_4
    invoke-static {v2}, Lg/i0/p/c/k0/o/c;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eq v2, v1, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/l/b$j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Lg/i0/p/c/k0/o/k;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    if-eq v1, v3, :cond_3

    invoke-direct {p0, p1, v1}, Lg/i0/p/c/k0/l/b$j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lg/i0/p/c/k0/l/b$j;->e:Lg/i0/p/c/k0/l/b;

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->j(Lg/i0/p/c/k0/l/b;)Lg/i0/p/c/k0/l/b$f;

    move-result-object p1

    invoke-interface {p1, v2}, Lg/i0/p/c/k0/l/b$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_4
    :try_start_5
    iget-object p1, p0, Lg/i0/p/c/k0/l/b$j;->e:Lg/i0/p/c/k0/l/b;

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->j(Lg/i0/p/c/k0/l/b;)Lg/i0/p/c/k0/l/b$f;

    move-result-object p1

    invoke-interface {p1, v2}, Lg/i0/p/c/k0/l/b$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    :try_start_6
    iget-object v0, p0, Lg/i0/p/c/k0/l/b$j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_6
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/l/b$j;->h(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lg/i0/p/c/k0/l/b$j;->e:Lg/i0/p/c/k0/l/b;

    iget-object v0, v0, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
