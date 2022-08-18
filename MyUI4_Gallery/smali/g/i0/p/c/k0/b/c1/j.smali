.class public final Lg/i0/p/c/k0/b/c1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/c1/c;


# static fields
.field static final synthetic e:[Lg/i0/j;


# instance fields
.field private final a:Lg/g;

.field private final b:Lg/i0/p/c/k0/a/g;

.field private final c:Lg/i0/p/c/k0/f/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/b/c1/j;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/KotlinType;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/b/c1/j;->e:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/f/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/a/g;",
            "Lg/i0/p/c/k0/f/b;",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/c1/j;->b:Lg/i0/p/c/k0/a/g;

    iput-object p2, p0, Lg/i0/p/c/k0/b/c1/j;->c:Lg/i0/p/c/k0/f/b;

    iput-object p3, p0, Lg/i0/p/c/k0/b/c1/j;->d:Ljava/util/Map;

    sget-object p1, Lg/l;->f:Lg/l;

    new-instance p2, Lg/i0/p/c/k0/b/c1/j$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/b/c1/j$a;-><init>(Lg/i0/p/c/k0/b/c1/j;)V

    invoke-static {p1, p2}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/c1/j;->a:Lg/g;

    return-void
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/b/c1/j;)Lg/i0/p/c/k0/a/g;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/c1/j;->b:Lg/i0/p/c/k0/a/g;

    return-object p0
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

    iget-object v0, p0, Lg/i0/p/c/k0/b/c1/j;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lg/i0/p/c/k0/m/b0;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/b/c1/j;->a:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/b/c1/j;->e:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public f()Lg/i0/p/c/k0/f/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/c1/j;->c:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public x()Lg/i0/p/c/k0/b/p0;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
