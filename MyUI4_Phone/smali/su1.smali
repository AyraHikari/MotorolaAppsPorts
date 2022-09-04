.class public abstract Lsu1;
.super Lou1;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu1$b;,
        Lsu1$c;,
        Lsu1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lou1<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou1;-><init>()V

    return-void
.end method

.method public static f([Ljava/lang/Object;)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lsu1;->g([Ljava/lang/Object;I)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static g([Ljava/lang/Object;I)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    :cond_0
    new-instance p1, Lkv1;

    invoke-direct {p1, p0}, Lkv1;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    invoke-static {p0}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lsu1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lsu1$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsu1$b;

    invoke-direct {v0}, Lsu1$b;-><init>()V

    return-object v0
.end method

.method public static varargs i([Ljava/lang/Object;)Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lev1;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lsu1;->f([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 3
    invoke-static {p0}, Lsu1;->k(Ljava/util/Collection;)Lsu1;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lsu1;->l(Ljava/util/Iterator;)Lsu1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/util/Collection;)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lou1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lou1;

    invoke-virtual {p0}, Lou1;->a()Lsu1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lou1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lou1;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsu1;->f([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsu1;->i([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Iterator;)Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Lsu1$b;

    invoke-direct {v1}, Lsu1$b;-><init>()V

    invoke-virtual {v1, v0}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    invoke-virtual {v1, p0}, Lsu1$b;->i(Ljava/util/Iterator;)Lsu1$b;

    invoke-virtual {v1}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static m([Ljava/lang/Object;)Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lsu1;->i([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkv1;->e:Lsu1;

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpv1;

    invoke-direct {v0, p0}, Lpv1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lsu1;->i([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    invoke-static {v0}, Lsu1;->i([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    invoke-static {v0}, Lsu1;->i([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 1
    invoke-static {v0}, Lsu1;->i([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 1
    invoke-static {v0}, Lsu1;->i([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 1
    invoke-static {v0}, Lsu1;->i([Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public c([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu1;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Lsv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsu1;->n()Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv1;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lbv1;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lbv1;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu1;->n()Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsu1;->o(I)Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public n()Ltv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsu1;->o(I)Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Ltv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsu1$a;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lsu1$a;-><init>(Lsu1;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TE;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Lpt1;

    invoke-direct {v1, p0}, Lpt1;-><init>(Lsu1;)V

    const/16 p0, 0x510

    invoke-static {v0, p0, v1}, Lbu1;->b(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsu1;->x(II)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsu1$c;

    invoke-virtual {p0}, Lou1;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lsu1$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public x(II)Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Los1;->p(III)V

    sub-int v0, p2, p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsu1;->y(II)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public y(II)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsu1$d;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lsu1$d;-><init>(Lsu1;II)V

    return-object v0
.end method
