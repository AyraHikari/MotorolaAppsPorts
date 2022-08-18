.class public Lc/c/a/a/f/x;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# instance fields
.field private final A:[Lc/c/a/a/f/o1;

.field private B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;[Lc/c/a/a/f/o1;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    iput-object p2, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lc/c/a/a/f/x;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    instance-of v5, v4, Lc/c/a/a/f/q0;

    if-eqz v5, :cond_0

    check-cast v4, Lc/c/a/a/f/q0;

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->n0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->F()I

    move-result v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lc/c/a/a/f/z0;

    if-eqz v5, :cond_1

    check-cast v4, Lc/c/a/a/f/z0;

    invoke-virtual {v4}, Lc/c/a/a/f/z0;->B()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public E(II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->F()I

    move-result v6

    const/4 v7, 0x1

    if-ge p2, v7, :cond_0

    goto :goto_3

    :cond_0
    if-ge p1, v6, :cond_2

    add-int v7, p1, p2

    if-gt v7, v6, :cond_1

    move v6, p2

    goto :goto_1

    :cond_1
    sub-int/2addr v6, p1

    :goto_1
    invoke-virtual {v5, p1, v6}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p2, p1

    move p1, v3

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public F()I
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->F()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/x;->B:Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    instance-of v5, v4, Lc/c/a/a/f/q0;

    if-eqz v5, :cond_0

    check-cast v4, Lc/c/a/a/f/q0;

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->n0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->F()I

    move-result v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lc/c/a/a/f/z0;

    if-eqz v5, :cond_1

    check-cast v4, Lc/c/a/a/f/z0;

    invoke-virtual {v4}, Lc/c/a/a/f/z0;->L()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void
.end method

.method public c0()J
    .locals 7

    iget-object v0, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v3

    iget-wide v5, p0, Lc/c/a/a/f/n1;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    :cond_2
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/o1$d;",
            ")",
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    invoke-virtual {p0, v0, p1}, Lc/c/a/a/f/o1;->f0([Lc/c/a/a/f/o1;Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/x;->A:[Lc/c/a/a/f/o1;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/x;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method
