.class final Lg/i0/p/c/k0/m/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic d:[Lg/i0/j;


# instance fields
.field private final a:Lg/g;

.field private final b:Lg/i0/p/c/k0/m/k1/i;

.field final synthetic c:Lg/i0/p/c/k0/m/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/m/h$a;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "refinedSupertypes"

    const-string v4, "getRefinedSupertypes()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/m/h$a;->d:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/m/h;Lg/i0/p/c/k0/m/k1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/k1/i;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/m/h$a;->b:Lg/i0/p/c/k0/m/k1/i;

    sget-object p1, Lg/l;->f:Lg/l;

    new-instance p2, Lg/i0/p/c/k0/m/h$a$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/m/h$a$a;-><init>(Lg/i0/p/c/k0/m/h$a;)V

    invoke-static {p1, p2}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/m/h$a;->a:Lg/g;

    return-void
.end method

.method public static final synthetic f(Lg/i0/p/c/k0/m/h$a;)Lg/i0/p/c/k0/m/k1/i;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/m/h$a;->b:Lg/i0/p/c/k0/m/k1/i;

    return-object p0
.end method

.method private final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a;->a:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/m/h$a;->d:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/h;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->b()Z

    move-result v0

    return v0
.end method

.method public d()Lg/i0/p/c/k0/b/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/h;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/h$a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/m/h$a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
