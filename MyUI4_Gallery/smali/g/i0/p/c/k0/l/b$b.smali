.class Lg/i0/p/c/k0/l/b$b;
.super Lg/i0/p/c/k0/l/b$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/l/b;->f(Lg/f0/c/a;Ljava/lang/Object;)Lg/i0/p/c/k0/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/l/b$i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/l/b;Lg/i0/p/c/k0/l/b;Lg/f0/c/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p4, p0, Lg/i0/p/c/k0/l/b$b;->h:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lg/i0/p/c/k0/l/b$i;-><init>(Lg/i0/p/c/k0/l/b;Lg/f0/c/a;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$2"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "recursionDetected"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected c(Z)Lg/i0/p/c/k0/l/b$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg/i0/p/c/k0/l/b$m<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lg/i0/p/c/k0/l/b$b;->h:Ljava/lang/Object;

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$m;->d(Ljava/lang/Object;)Lg/i0/p/c/k0/l/b$m;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
