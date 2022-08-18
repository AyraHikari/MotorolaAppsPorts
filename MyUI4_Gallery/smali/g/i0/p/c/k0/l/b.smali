.class public Lg/i0/p/c/k0/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/l/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/l/b$g;,
        Lg/i0/p/c/k0/l/b$d;,
        Lg/i0/p/c/k0/l/b$e;,
        Lg/i0/p/c/k0/l/b$k;,
        Lg/i0/p/c/k0/l/b$j;,
        Lg/i0/p/c/k0/l/b$i;,
        Lg/i0/p/c/k0/l/b$h;,
        Lg/i0/p/c/k0/l/b$l;,
        Lg/i0/p/c/k0/l/b$m;,
        Lg/i0/p/c/k0/l/b$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Lg/i0/p/c/k0/l/i;


# instance fields
.field protected final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lg/i0/p/c/k0/l/b$f;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lg/i0/p/c/k0/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lg/k0/i;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/l/b;->d:Ljava/lang/String;

    new-instance v0, Lg/i0/p/c/k0/l/b$a;

    sget-object v1, Lg/i0/p/c/k0/l/b$f;->a:Lg/i0/p/c/k0/l/b$f;

    sget-object v2, Lg/i0/p/c/k0/l/e;->e:Ljava/util/concurrent/locks/Lock;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Lg/i0/p/c/k0/l/b$a;-><init>(Ljava/lang/String;Lg/i0/p/c/k0/l/b$f;Ljava/util/concurrent/locks/Lock;)V

    sput-object v0, Lg/i0/p/c/k0/l/b;->e:Lg/i0/p/c/k0/l/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/l/b$f;->a:Lg/i0/p/c/k0/l/b$f;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lg/i0/p/c/k0/l/b;-><init>(Ljava/lang/String;Lg/i0/p/c/k0/l/b$f;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lg/i0/p/c/k0/l/b$f;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lg/i0/p/c/k0/l/b;->b:Lg/i0/p/c/k0/l/b$f;

    iput-object p1, p0, Lg/i0/p/c/k0/l/b;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lg/i0/p/c/k0/l/b$f;Ljava/util/concurrent/locks/Lock;Lg/i0/p/c/k0/l/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/l/b;-><init>(Ljava/lang/String;Lg/i0/p/c/k0/l/b$f;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method private static synthetic i(I)V
    .locals 12

    const/16 v0, 0x1a

    const/16 v1, 0xc

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const-string v7, "compute"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v9, "debugText"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "throwable"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "postCompute"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "onRecursiveCall"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "computable"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "map"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v8

    goto :goto_2

    :pswitch_7
    aput-object v7, v5, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "lock"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "exceptionHandlingStrategy"

    aput-object v9, v5, v8

    :goto_2
    const-string v8, "sanitizeStackTrace"

    const-string v9, "createMemoizedFunctionWithNullableValues"

    const-string v10, "createMemoizedFunction"

    const/4 v11, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v11

    goto :goto_3

    :cond_2
    aput-object v8, v5, v11

    goto :goto_3

    :cond_3
    aput-object v9, v5, v11

    goto :goto_3

    :cond_4
    aput-object v10, v5, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createWithExceptionHandling"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_b
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createNullableLazyValueWithPostCompute"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createRecursionTolerantNullableLazyValue"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createNullableLazyValue"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createLazyValueWithPostCompute"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createRecursionTolerantLazyValue"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createLazyValue"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v10, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "replaceExceptionHandling"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "<init>"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_16
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic j(Lg/i0/p/c/k0/l/b;)Lg/i0/p/c/k0/l/b$f;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/l/b;->b:Lg/i0/p/c/k0/l/b$f;

    return-object p0
.end method

.method static synthetic k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lg/i0/p/c/k0/l/b;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method private static l()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method private static p(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x1a

    invoke-static {p0}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0

    :cond_3
    const/16 p0, 0x19

    invoke-static {p0}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0
.end method


# virtual methods
.method public a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/a<",
            "+TT;>;)",
            "Lg/i0/p/c/k0/l/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/l/b$i;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/l/b$i;-><init>(Lg/i0/p/c/k0/l/b;Lg/f0/c/a;)V

    return-object v0

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lg/f0/c/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lg/i0/p/c/k0/l/b;->b:Lg/i0/p/c/k0/l/b$f;

    invoke-interface {v1, p1}, Lg/i0/p/c/k0/l/b$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lg/i0/p/c/k0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0
.end method

.method public c(Lg/f0/c/a;)Lg/i0/p/c/k0/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/a<",
            "+TT;>;)",
            "Lg/i0/p/c/k0/l/g<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/l/b$h;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/l/b$h;-><init>(Lg/i0/p/c/k0/l/b;Lg/f0/c/a;)V

    return-object v0

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lg/f0/c/a;Lg/f0/c/l;Lg/f0/c/l;)Lg/i0/p/c/k0/l/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/a<",
            "+TT;>;",
            "Lg/f0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lg/f0/c/l<",
            "-TT;",
            "Lg/x;",
            ">;)",
            "Lg/i0/p/c/k0/l/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lg/i0/p/c/k0/l/b$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/l/b$c;-><init>(Lg/i0/p/c/k0/l/b;Lg/i0/p/c/k0/l/b;Lg/f0/c/a;Lg/f0/c/l;Lg/f0/c/l;)V

    return-object v0

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0
.end method

.method public e()Lg/i0/p/c/k0/l/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/i0/p/c/k0/l/a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/l/b$d;

    invoke-static {}, Lg/i0/p/c/k0/l/b;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lg/i0/p/c/k0/l/b$d;-><init>(Lg/i0/p/c/k0/l/b;Ljava/util/concurrent/ConcurrentMap;Lg/i0/p/c/k0/l/b$a;)V

    return-object v0
.end method

.method public f(Lg/f0/c/a;Ljava/lang/Object;)Lg/i0/p/c/k0/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/a<",
            "+TT;>;TT;)",
            "Lg/i0/p/c/k0/l/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lg/i0/p/c/k0/l/b$b;

    invoke-direct {v0, p0, p0, p1, p2}, Lg/i0/p/c/k0/l/b$b;-><init>(Lg/i0/p/c/k0/l/b;Lg/i0/p/c/k0/l/b;Lg/f0/c/a;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0
.end method

.method public g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/l<",
            "-TK;+TV;>;)",
            "Lg/i0/p/c/k0/l/c<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lg/i0/p/c/k0/l/b;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lg/i0/p/c/k0/l/b;->m(Lg/f0/c/l;Ljava/util/concurrent/ConcurrentMap;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0

    :cond_1
    const/4 p1, 0x7

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0
.end method

.method public h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/l<",
            "-TK;+TV;>;)",
            "Lg/i0/p/c/k0/l/d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lg/i0/p/c/k0/l/b;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lg/i0/p/c/k0/l/b;->n(Lg/f0/c/l;Ljava/util/concurrent/ConcurrentMap;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0
.end method

.method public m(Lg/f0/c/l;Ljava/util/concurrent/ConcurrentMap;)Lg/i0/p/c/k0/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/i0/p/c/k0/l/c<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lg/i0/p/c/k0/l/b$k;

    invoke-direct {v0, p0, p2, p1}, Lg/i0/p/c/k0/l/b$k;-><init>(Lg/i0/p/c/k0/l/b;Ljava/util/concurrent/ConcurrentMap;Lg/f0/c/l;)V

    return-object v0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0

    :cond_1
    const/16 p1, 0x9

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0
.end method

.method public n(Lg/f0/c/l;Ljava/util/concurrent/ConcurrentMap;)Lg/i0/p/c/k0/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/i0/p/c/k0/l/d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lg/i0/p/c/k0/l/b$j;

    invoke-direct {v0, p0, p2, p1}, Lg/i0/p/c/k0/l/b$j;-><init>(Lg/i0/p/c/k0/l/b;Ljava/util/concurrent/ConcurrentMap;Lg/f0/c/l;)V

    return-object v0

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lg/i0/p/c/k0/l/b;->i(I)V

    throw v0
.end method

.method protected o()Lg/i0/p/c/k0/l/b$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/i0/p/c/k0/l/b$m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive call in a lazy value under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/l/b;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/l/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
