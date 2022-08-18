.class public final Lg/i0/p/c/k0/m/k1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/j/l/a/b;


# static fields
.field static final synthetic e:[Lg/i0/j;


# instance fields
.field private final a:Lg/g;

.field private final b:Lg/i0/p/c/k0/m/w0;

.field private c:Lg/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/h1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lg/i0/p/c/k0/m/k1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/m/k1/l;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "_supertypes"

    const-string v4, "get_supertypes()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/m/k1/l;->e:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/m/w0;Lg/f0/c/a;Lg/i0/p/c/k0/m/k1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/w0;",
            "Lg/f0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/h1;",
            ">;>;",
            "Lg/i0/p/c/k0/m/k1/l;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/k1/l;->b:Lg/i0/p/c/k0/m/w0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/k1/l;->c:Lg/f0/c/a;

    iput-object p3, p0, Lg/i0/p/c/k0/m/k1/l;->d:Lg/i0/p/c/k0/m/k1/l;

    sget-object p1, Lg/l;->f:Lg/l;

    new-instance p2, Lg/i0/p/c/k0/m/k1/l$b;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/m/k1/l$b;-><init>(Lg/i0/p/c/k0/m/k1/l;)V

    invoke-static {p1, p2}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/m/k1/l;->a:Lg/g;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/m/w0;Lg/f0/c/a;Lg/i0/p/c/k0/m/k1/l;ILg/f0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/k1/l;-><init>(Lg/i0/p/c/k0/m/w0;Lg/f0/c/a;Lg/i0/p/c/k0/m/k1/l;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/m/w0;Ljava/util/List;Lg/i0/p/c/k0/m/k1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/w0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/h1;",
            ">;",
            "Lg/i0/p/c/k0/m/k1/l;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/k1/l$a;

    invoke-direct {v0, p2}, Lg/i0/p/c/k0/m/k1/l$a;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p3}, Lg/i0/p/c/k0/m/k1/l;-><init>(Lg/i0/p/c/k0/m/w0;Lg/f0/c/a;Lg/i0/p/c/k0/m/k1/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/m/w0;Ljava/util/List;Lg/i0/p/c/k0/m/k1/l;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/k1/l;-><init>(Lg/i0/p/c/k0/m/w0;Ljava/util/List;Lg/i0/p/c/k0/m/k1/l;)V

    return-void
.end method

.method public static final synthetic f(Lg/i0/p/c/k0/m/k1/l;)Lg/f0/c/a;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/m/k1/l;->c:Lg/f0/c/a;

    return-object p0
.end method

.method private final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/l;->a:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/m/k1/l;->e:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/k1/l;->k(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/k1/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lg/i0/p/c/k0/m/w0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/l;->b:Lg/i0/p/c/k0/m/w0;

    return-object v0
.end method

.method public d()Lg/i0/p/c/k0/b/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lg/i0/p/c/k0/m/k1/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Lg/i0/p/c/k0/m/k1/l;

    iget-object v1, p0, Lg/i0/p/c/k0/m/k1/l;->d:Lg/i0/p/c/k0/m/k1/l;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object v3, p1, Lg/i0/p/c/k0/m/k1/l;->d:Lg/i0/p/c/k0/m/k1/l;

    if-eqz v3, :cond_4

    move-object p1, v3

    :cond_4
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0

    :cond_6
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/l;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/h1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/m/k1/l;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/l;->d:Lg/i0/p/c/k0/m/k1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/k1/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/h1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/l;->c:Lg/f0/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already initialized! oldValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/m/k1/l;->c:Lg/f0/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    new-instance v0, Lg/i0/p/c/k0/m/k1/l$c;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/m/k1/l$c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lg/i0/p/c/k0/m/k1/l;->c:Lg/f0/c/a;

    return-void
.end method

.method public k(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/k1/l;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/l;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/m/w0;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg/i0/p/c/k0/m/k1/l;->c:Lg/f0/c/a;

    if-eqz v1, :cond_0

    new-instance v1, Lg/i0/p/c/k0/m/k1/l$d;

    invoke-direct {v1, p0, p1}, Lg/i0/p/c/k0/m/k1/l$d;-><init>(Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/k1/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lg/i0/p/c/k0/m/k1/l;->d:Lg/i0/p/c/k0/m/k1/l;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    new-instance v2, Lg/i0/p/c/k0/m/k1/l;

    invoke-direct {v2, v0, v1, p1}, Lg/i0/p/c/k0/m/k1/l;-><init>(Lg/i0/p/c/k0/m/w0;Lg/f0/c/a;Lg/i0/p/c/k0/m/k1/l;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/l;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/l;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    return-object v0
.end method
