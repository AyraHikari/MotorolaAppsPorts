.class Lg/i0/p/c/k0/d/a/y/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/y/a$a;->a(Lg/i0/p/c/k0/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/b;",
        "Lg/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/y/a$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/y/a$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/y/a$a$a;->e:Lg/i0/p/c/k0/d/a/y/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lg/i0/p/c/k0/b/b;)Lg/x;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/y/a$a$a;->e:Lg/i0/p/c/k0/d/a/y/a$a;

    iget-object v0, v0, Lg/i0/p/c/k0/d/a/y/a$a;->a:Lg/i0/p/c/k0/k/b/r;

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/k/b/r;->b(Lg/i0/p/c/k0/b/b;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/a$a$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/y/a$a$a;->b(Lg/i0/p/c/k0/b/b;)Lg/x;

    move-result-object p1

    return-object p1
.end method
