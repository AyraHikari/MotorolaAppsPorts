.class public final Lg/i0/p/c/k0/j/m/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/j/m/n$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lg/i0/j;

.field public static final g:Lg/i0/p/c/k0/j/m/n$a;


# instance fields
.field private final a:J

.field private final b:Lg/i0/p/c/k0/b/z;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/i0/p/c/k0/m/i0;

.field private final e:Lg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/j/m/n;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "supertypes"

    const-string v4, "getSupertypes()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/j/m/n;->f:[Lg/i0/j;

    new-instance v0, Lg/i0/p/c/k0/j/m/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/j/m/n$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/j/m/n;->g:Lg/i0/p/c/k0/j/m/n$a;

    return-void
.end method

.method private constructor <init>(JLg/i0/p/c/k0/b/z;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg/i0/p/c/k0/b/z;",
            "Ljava/util/Set<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/m/c0;->e(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/j/m/n;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/j/m/n;->d:Lg/i0/p/c/k0/m/i0;

    new-instance v0, Lg/i0/p/c/k0/j/m/n$b;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/j/m/n$b;-><init>(Lg/i0/p/c/k0/j/m/n;)V

    invoke-static {v0}, Lg/i;->b(Lg/f0/c/a;)Lg/g;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/j/m/n;->e:Lg/g;

    iput-wide p1, p0, Lg/i0/p/c/k0/j/m/n;->a:J

    iput-object p3, p0, Lg/i0/p/c/k0/j/m/n;->b:Lg/i0/p/c/k0/b/z;

    iput-object p4, p0, Lg/i0/p/c/k0/j/m/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLg/i0/p/c/k0/b/z;Ljava/util/Set;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/j/m/n;-><init>(JLg/i0/p/c/k0/b/z;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic f(Lg/i0/p/c/k0/j/m/n;)Lg/i0/p/c/k0/b/z;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/j/m/n;->b:Lg/i0/p/c/k0/b/z;

    return-object p0
.end method

.method public static final synthetic h(Lg/i0/p/c/k0/j/m/n;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/j/m/n;->d:Lg/i0/p/c/k0/m/i0;

    return-object p0
.end method

.method public static final synthetic i(Lg/i0/p/c/k0/j/m/n;)J
    .locals 2

    iget-wide v0, p0, Lg/i0/p/c/k0/j/m/n;->a:J

    return-wide v0
.end method

.method public static final synthetic j(Lg/i0/p/c/k0/j/m/n;)Z
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/j/m/n;->n()Z

    move-result p0

    return p0
.end method

.method private final m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/n;->e:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/j/m/n;->f:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final n()Z
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/n;->b:Lg/i0/p/c/k0/b/z;

    invoke-static {v0}, Lg/i0/p/c/k0/j/m/u;->a(Lg/i0/p/c/k0/b/z;)Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    iget-object v3, p0, Lg/i0/p/c/k0/j/m/n;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final o()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i0/p/c/k0/j/m/n;->c:Ljava/util/Set;

    sget-object v8, Lg/i0/p/c/k0/j/m/n$c;->e:Lg/i0/p/c/k0/j/m/n$c;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/j/m/n;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lg/i0/p/c/k0/m/u0;)Z
    .locals 3

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/n;->c:Ljava/util/Set;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-static {v1, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerLiteralType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/i0/p/c/k0/j/m/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/n;->b:Lg/i0/p/c/k0/b/z;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    return-object v0
.end method
