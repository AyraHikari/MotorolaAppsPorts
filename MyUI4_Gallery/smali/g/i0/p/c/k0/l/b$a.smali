.class final Lg/i0/p/c/k0/l/b$a;
.super Lg/i0/p/c/k0/l/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lg/i0/p/c/k0/l/b$f;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lg/i0/p/c/k0/l/b;-><init>(Ljava/lang/String;Lg/i0/p/c/k0/l/b$f;Ljava/util/concurrent/locks/Lock;Lg/i0/p/c/k0/l/b$a;)V

    return-void
.end method

.method private static synthetic i(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "recursionDetectedDefault"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected o()Lg/i0/p/c/k0/l/b$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/i0/p/c/k0/l/b$m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lg/i0/p/c/k0/l/b$m;->a()Lg/i0/p/c/k0/l/b$m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lg/i0/p/c/k0/l/b$a;->i(I)V

    const/4 v0, 0x0

    throw v0
.end method
