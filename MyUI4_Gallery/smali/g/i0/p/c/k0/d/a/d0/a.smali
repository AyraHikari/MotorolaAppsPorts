.class final Lg/i0/p/c/k0/d/a/d0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/c1/c;


# static fields
.field public static final a:Lg/i0/p/c/k0/d/a/d0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/a;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/d0/a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/d0/a;->a:Lg/i0/p/c/k0/d/a/d0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/d0/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/d0/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Lg/i0/p/c/k0/f/b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/c1/c$a;->a(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/f/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method

.method public x()Lg/i0/p/c/k0/b/p0;
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/d0/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
