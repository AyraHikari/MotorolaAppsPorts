.class Lg/i0/p/c/k0/l/b$e;
.super Lg/i0/p/c/k0/l/b$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i0/p/c/k0/l/b$j<",
        "Lg/i0/p/c/k0/l/b$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lg/i0/p/c/k0/l/b;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/b;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lg/i0/p/c/k0/l/b$g<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lg/i0/p/c/k0/l/b$e$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/l/b$e$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/l/b$j;-><init>(Lg/i0/p/c/k0/l/b;Ljava/util/concurrent/ConcurrentMap;Lg/f0/c/l;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$e;->b(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$e;->b(I)V

    throw v0
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/l/b;Ljava/util/concurrent/ConcurrentMap;Lg/i0/p/c/k0/l/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/l/b$e;-><init>(Lg/i0/p/c/k0/l/b;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "storageManager"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_0
    const-string v4, "computation"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const-string v4, "map"

    aput-object v4, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    aput-object v2, v0, v1

    if-eq p0, v3, :cond_2

    const-string p0, "<init>"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "computeIfAbsent"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg/f0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lg/f0/c/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lg/i0/p/c/k0/l/b$g;

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/l/b$g;-><init>(Ljava/lang/Object;Lg/f0/c/a;)V

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/l/b$j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$e;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method
