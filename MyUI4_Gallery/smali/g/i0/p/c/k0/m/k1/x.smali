.class public final Lg/i0/p/c/k0/m/k1/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/k1/x$a;
    }
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/m/k1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/k1/x;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/k1/x;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/k1/x;->a:Lg/i0/p/c/k0/m/k1/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/m/k1/x;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/x;->e(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/util/Collection;Lg/f0/c/p;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/m/i0;",
            ">;",
            "Lg/f0/c/p<",
            "-",
            "Lg/i0/p/c/k0/m/i0;",
            "-",
            "Lg/i0/p/c/k0/m/i0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/i0;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/i0;

    if-eq v5, v1, :cond_4

    const-string v6, "lower"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Lg/f0/c/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final d(Ljava/util/Set;)Lg/i0/p/c/k0/m/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lg/i0/p/c/k0/m/i0;",
            ">;)",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg/a0/k;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/i0;

    return-object p1

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/m/k1/x$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/m/k1/x$b;-><init>(Ljava/util/Set;)V

    new-instance v2, Lg/i0/p/c/k0/m/k1/x$c;

    invoke-direct {v2, p0}, Lg/i0/p/c/k0/m/k1/x$c;-><init>(Lg/i0/p/c/k0/m/k1/x;)V

    invoke-direct {p0, p1, v2}, Lg/i0/p/c/k0/m/k1/x;->b(Ljava/util/Collection;Lg/f0/c/p;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    sget-boolean v4, Lg/z;->a:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    sget-object v3, Lg/i0/p/c/k0/j/m/n;->g:Lg/i0/p/c/k0/j/m/n$a;

    invoke-virtual {v3, v2}, Lg/i0/p/c/k0/j/m/n$a;->b(Ljava/util/Collection;)Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance v3, Lg/i0/p/c/k0/m/k1/x$d;

    sget-object v4, Lg/i0/p/c/k0/m/k1/n;->b:Lg/i0/p/c/k0/m/k1/n$a;

    invoke-virtual {v4}, Lg/i0/p/c/k0/m/k1/n$a;->a()Lg/i0/p/c/k0/m/k1/o;

    move-result-object v4

    invoke-direct {v3, v4}, Lg/i0/p/c/k0/m/k1/x$d;-><init>(Lg/i0/p/c/k0/m/k1/o;)V

    invoke-direct {p0, v2, v3}, Lg/i0/p/c/k0/m/k1/x;->b(Ljava/util/Collection;Lg/f0/c/p;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    invoke-static {v2}, Lg/a0/k;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/i0;

    return-object p1

    :cond_6
    new-instance v0, Lg/i0/p/c/k0/m/a0;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/m/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/a0;->h()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/m/k1/n;->b:Lg/i0/p/c/k0/m/k1/n$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/k1/n$a;->a()Lg/i0/p/c/k0/m/k1/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/m/k1/o;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lg/i0/p/c/k0/m/k1/o;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lg/i0/p/c/k0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/i0;",
            ">;)",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v2, Lg/z;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size should be at least 2, but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/i0;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    instance-of v3, v3, Lg/i0/p/c/k0/m/a0;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "type.constructor.supertypes"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/b0;

    const-string v6, "it"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lg/i0/p/c/k0/m/y;->d(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Lg/i0/p/c/k0/m/k1/x$a;->e:Lg/i0/p/c/k0/m/k1/x$a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/h1;

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/m/k1/x$a;->a(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/k1/x$a;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/i0;

    sget-object v3, Lg/i0/p/c/k0/m/k1/x$a;->h:Lg/i0/p/c/k0/m/k1/x$a;

    if-ne p1, v3, :cond_8

    invoke-static {v2}, Lg/i0/p/c/k0/m/l0;->g(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-direct {p0, v1}, Lg/i0/p/c/k0/m/k1/x;->d(Ljava/util/Set;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
