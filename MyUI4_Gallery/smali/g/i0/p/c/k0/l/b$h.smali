.class Lg/i0/p/c/k0/l/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/l/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lg/i0/p/c/k0/l/b;

.field private final f:Lg/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/b;Lg/f0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/b;",
            "Lg/f0/c/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/i0/p/c/k0/l/b$l;->e:Lg/i0/p/c/k0/l/b$l;

    iput-object v0, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    iput-object p1, p0, Lg/i0/p/c/k0/l/b$h;->e:Lg/i0/p/c/k0/l/b;

    iput-object p2, p0, Lg/i0/p/c/k0/l/b$h;->f:Lg/f0/c/a;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$h;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$h;->a(I)V

    throw v0
.end method

.method private static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c(Z)Lg/i0/p/c/k0/l/b$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg/i0/p/c/k0/l/b$m<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lg/i0/p/c/k0/l/b$h;->e:Lg/i0/p/c/k0/l/b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/l/b;->o()Lg/i0/p/c/k0/l/b$m;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$h;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    sget-object v1, Lg/i0/p/c/k0/l/b$l;->e:Lg/i0/p/c/k0/l/b$l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    sget-object v1, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    instance-of v1, v0, Lg/i0/p/c/k0/l/b$l;

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/i0/p/c/k0/o/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/l/b$h;->e:Lg/i0/p/c/k0/l/b;

    iget-object v0, v0, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    instance-of v1, v0, Lg/i0/p/c/k0/l/b$l;

    if-nez v1, :cond_1

    invoke-static {v0}, Lg/i0/p/c/k0/o/k;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lg/i0/p/c/k0/l/b$h;->e:Lg/i0/p/c/k0/l/b;

    iget-object v1, v1, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    if-ne v0, v1, :cond_2

    sget-object v1, Lg/i0/p/c/k0/l/b$l;->g:Lg/i0/p/c/k0/l/b$l;

    iput-object v1, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/l/b$h;->c(Z)Lg/i0/p/c/k0/l/b$m;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/l/b$m;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lg/i0/p/c/k0/l/b$m;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lg/i0/p/c/k0/l/b$l;->g:Lg/i0/p/c/k0/l/b$l;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/l/b$h;->c(Z)Lg/i0/p/c/k0/l/b$m;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/l/b$m;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lg/i0/p/c/k0/l/b$m;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    iput-object v0, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lg/i0/p/c/k0/l/b$h;->f:Lg/f0/c/a;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/l/b$h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lg/i0/p/c/k0/o/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    sget-object v2, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lg/i0/p/c/k0/o/k;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lg/i0/p/c/k0/l/b$h;->e:Lg/i0/p/c/k0/l/b;

    invoke-static {v1}, Lg/i0/p/c/k0/l/b;->j(Lg/i0/p/c/k0/l/b;)Lg/i0/p/c/k0/l/b$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/i0/p/c/k0/l/b$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_5
    :try_start_4
    sget-object v1, Lg/i0/p/c/k0/l/b$l;->e:Lg/i0/p/c/k0/l/b$l;

    iput-object v1, p0, Lg/i0/p/c/k0/l/b$h;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lg/i0/p/c/k0/l/b$h;->e:Lg/i0/p/c/k0/l/b;

    iget-object v1, v1, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
