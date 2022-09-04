.class public abstract Lyu1;
.super Lou1;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu1$a;,
        Lyu1$c;,
        Lyu1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lou1<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient d:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou1;-><init>()V

    return-void
.end method

.method public static synthetic f(I[Ljava/lang/Object;)Lyu1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyu1;->i(I[Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lyu1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lyu1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyu1$a;

    invoke-direct {v0}, Lyu1$a;-><init>()V

    return-object v0
.end method

.method public static h(I)I
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 3
    invoke-static {v0, p0}, Los1;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method public static varargs i(I[Ljava/lang/Object;)Lyu1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lyu1<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 1
    invoke-static {p0}, Lyu1;->h(I)I

    move-result v2

    .line 2
    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, p0, :cond_2

    .line 3
    aget-object v8, p1, v5

    invoke-static {v8, v5}, Lev1;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lku1;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v4

    .line 6
    aget-object v12, v3, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    .line 7
    aput-object v8, p1, v6

    .line 8
    aput-object v8, v3, v11

    add-int/2addr v7, v9

    move v6, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v6, p0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_3

    .line 11
    aget-object p0, p1, v0

    .line 12
    new-instance p1, Lqv1;

    invoke-direct {p1, p0, v7}, Lqv1;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {v6}, Lyu1;->h(I)I

    move-result p0

    if-eq v2, p0, :cond_4

    .line 14
    invoke-static {v6, p1}, Lyu1;->i(I[Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    array-length p0, p1

    if-ge v6, p0, :cond_5

    .line 16
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 17
    :cond_5
    new-instance p0, Lmv1;

    invoke-direct {p0, p1, v7, v3, v4}, Lmv1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object p0

    .line 18
    :cond_6
    aget-object p0, p1, v0

    .line 19
    invoke-static {p0}, Lyu1;->p(Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    invoke-static {}, Lyu1;->o()Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Lyu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lyu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lyu1;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lyu1;

    .line 3
    invoke-virtual {v0}, Lou1;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Lyu1;->l(Ljava/util/EnumSet;)Lyu1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {v0, p0}, Lyu1;->i(I[Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Lyu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lyu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyu1;->i(I[Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, Lyu1;->p(Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lyu1;->o()Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/EnumSet;)Lyu1;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lru1;->s(Ljava/util/EnumSet;)Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lyu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lyu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv1;->i:Lmv1;

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lyu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lyu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqv1;

    invoke-direct {v0, p0}, Lqv1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lyu1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 1
    invoke-static {v0, v1}, Lyu1;->i(I[Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lyu1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    .line 1
    invoke-static {v0, v1}, Lyu1;->i(I[Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu1;->d:Lsu1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyu1;->m()Lsu1;

    move-result-object v0

    iput-object v0, p0, Lyu1;->d:Lsu1;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lyu1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyu1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lyu1;

    .line 3
    invoke-virtual {v0}, Lyu1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyu1;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lnv1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lnv1;->d(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou1;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public m()Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liv1;

    invoke-virtual {p0}, Lou1;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liv1;-><init>(Lou1;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyu1$c;

    invoke-virtual {p0}, Lou1;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lyu1$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
