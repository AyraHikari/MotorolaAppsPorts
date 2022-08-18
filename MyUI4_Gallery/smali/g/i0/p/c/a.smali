.class public final Lg/i0/p/c/a;
.super Lg/i0/p/c/i;
.source ""


# static fields
.field public static final d:Lg/i0/p/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/a;

    invoke-direct {v0}, Lg/i0/p/c/a;-><init>()V

    sput-object v0, Lg/i0/p/c/a;->d:Lg/i0/p/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/i;-><init>()V

    return-void
.end method

.method private final z()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lg/i0/p/c/y;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions and local variables is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/a;->z()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/l;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/a;->z()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public o(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/u;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/a;->z()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public p(I)Lg/i0/p/c/k0/b/j0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/a;->z()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
