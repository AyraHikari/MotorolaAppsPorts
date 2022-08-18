.class public final Lg/i0/p/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/g;


# static fields
.field static final synthetic e:[Lg/i0/j;


# instance fields
.field private final a:Lg/i0/p/c/a0$a;

.field private final b:Lg/i0/p/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lg/i0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/p;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/p;->e:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/e;ILg/i0/g$a;Lg/f0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/e<",
            "*>;I",
            "Lg/i0/g$a;",
            "Lg/f0/c/a<",
            "+",
            "Lg/i0/p/c/k0/b/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/p;->b:Lg/i0/p/c/e;

    iput p2, p0, Lg/i0/p/c/p;->c:I

    iput-object p3, p0, Lg/i0/p/c/p;->d:Lg/i0/g$a;

    invoke-static {p4}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/p;->a:Lg/i0/p/c/a0$a;

    new-instance p1, Lg/i0/p/c/p$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/p$a;-><init>(Lg/i0/p/c/p;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/p;)Lg/i0/p/c/k0/b/g0;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/p;->d()Lg/i0/p/c/k0/b/g0;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lg/i0/p/c/k0/b/g0;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/p;->a:Lg/i0/p/c/a0$a;

    sget-object v1, Lg/i0/p/c/p;->e:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/g0;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lg/i0/p/c/p;->d()Lg/i0/p/c/k0/b/g0;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/b/x0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/i0/p/c/k0/b/x0;->c()Lg/i0/p/c/k0/b/a;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c()Lg/i0/p/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/p;->b:Lg/i0/p/c/e;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/p;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/i0/p/c/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/p;->b:Lg/i0/p/c/e;

    check-cast p1, Lg/i0/p/c/p;

    iget-object v1, p1, Lg/i0/p/c/p;->b:Lg/i0/p/c/e;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/p;->d()Lg/i0/p/c/k0/b/g0;

    move-result-object v0

    invoke-direct {p1}, Lg/i0/p/c/p;->d()Lg/i0/p/c/k0/b/g0;

    move-result-object p1

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lg/i0/g$a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/p;->d:Lg/i0/g$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/p;->b:Lg/i0/p/c/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lg/i0/p/c/p;->d()Lg/i0/p/c/k0/b/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-virtual {v0, p0}, Lg/i0/p/c/d0;->f(Lg/i0/p/c/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
