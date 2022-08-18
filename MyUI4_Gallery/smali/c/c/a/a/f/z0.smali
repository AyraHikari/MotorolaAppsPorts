.class public Lc/c/a/a/f/z0;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/z0$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final B:[Lc/c/a/a/f/o1;

.field private C:[Lc/c/a/a/f/z0$a;

.field private D:I

.field private E:I

.field private F:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/r1;",
            "Ljava/util/Comparator<",
            "Lc/c/a/a/f/m1;",
            ">;[",
            "Lc/c/a/a/f/o1;",
            "I)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/z0;->F:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/z0;->G:Ljava/util/HashMap;

    iput-object p2, p0, Lc/c/a/a/f/z0;->A:Ljava/util/Comparator;

    iput-object p3, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    iput p4, p0, Lc/c/a/a/f/z0;->E:I

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p4, p3, p2

    invoke-virtual {p4, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/f/z0;->c0()J

    return-void
.end method

.method private j0()V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/c/a/a/f/z0;->C:[Lc/c/a/a/f/z0$a;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/c/a/a/f/z0$a;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/a/f/z0;->F:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/z0;->F:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v2, v2

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/f/z0;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private k0()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v3, v2

    new-array v3, v3, [Lc/c/a/a/f/z0$a;

    iput-object v3, p0, Lc/c/a/a/f/z0;->C:[Lc/c/a/a/f/z0$a;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lc/c/a/a/f/z0;->C:[Lc/c/a/a/f/z0$a;

    new-instance v5, Lc/c/a/a/f/z0$a;

    iget-object v6, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    aget-object v6, v6, v3

    invoke-direct {v5, v6}, Lc/c/a/a/f/z0$a;-><init>(Lc/c/a/a/f/o1;)V

    aput-object v5, v4, v3

    iget-object v4, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lc/c/a/a/f/n1;->m()I

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lc/c/a/a/f/z0;->D:I

    iget-object v0, p0, Lc/c/a/a/f/z0;->F:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/z0;->F:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v2, v2

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/f/z0;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

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
    instance-of v5, v4, Lc/c/a/a/f/p;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->F()I

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
    .locals 4
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

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/c/a/a/f/z0;->G:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/c/a/a/f/z0;->G:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/m1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/f/z0;->i0(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public F()I
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/f/z0;->K()I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public K()I
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->K()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public L()I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Lc/c/a/a/f/q0;

    if-eqz v5, :cond_0

    check-cast v4, Lc/c/a/a/f/q0;

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->n0()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->F()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public M()Z
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->M()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->P()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void
.end method

.method public c0()J
    .locals 7

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

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

    invoke-direct {p0}, Lc/c/a/a/f/z0;->k0()V

    invoke-direct {p0}, Lc/c/a/a/f/z0;->j0()V

    :cond_2
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 3

    iget v0, p0, Lc/c/a/a/f/z0;->E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lc/c/a/a/e/a;->h:Z

    const-string v2, "bucketId"

    if-eqz v1, :cond_0

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public i0(II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_b

    iget-object v0, p0, Lc/c/a/a/f/z0;->C:[Lc/c/a/a/f/z0$a;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/z0;->F:Ljava/util/TreeMap;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lc/c/a/a/f/z0;->B:[Lc/c/a/a/f/o1;

    array-length v3, v2

    new-array v3, v3, [Lc/c/a/a/f/m1;

    array-length v2, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    iget-object v6, p0, Lc/c/a/a/f/z0;->C:[Lc/c/a/a/f/z0$a;

    aget-object v7, v6, v5

    if-eqz v7, :cond_1

    aget-object v6, v6, v5

    aget v7, v0, v5

    invoke-virtual {v6, v7}, Lc/c/a/a/f/z0$a;->a(I)Lc/c/a/a/f/m1;

    move-result-object v6

    aput-object v6, v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    add-int v6, p1, p2

    if-ge v1, v6, :cond_a

    const/4 v6, -0x1

    move v7, v4

    move v8, v6

    :goto_2
    if-ge v7, v2, :cond_6

    aget-object v9, v3, v7

    if-eqz v9, :cond_5

    if-eq v8, v6, :cond_4

    iget-object v9, p0, Lc/c/a/a/f/z0;->A:Ljava/util/Comparator;

    aget-object v10, v3, v7

    aget-object v11, v3, v8

    invoke-interface {v9, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_5

    :cond_4
    move v8, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-ne v8, v6, :cond_7

    goto :goto_3

    :cond_7
    aget v6, v0, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v8

    if-lt v1, p1, :cond_8

    aget-object v6, v3, v8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, p0, Lc/c/a/a/f/z0;->G:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v9, v3, v8

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lc/c/a/a/f/z0;->C:[Lc/c/a/a/f/z0$a;

    aget-object v7, v6, v8

    if-eqz v7, :cond_9

    aget-object v6, v6, v8

    aget v7, v0, v8

    invoke-virtual {v6, v7}, Lc/c/a/a/f/z0$a;->a(I)Lc/c/a/a/f/m1;

    move-result-object v6

    aput-object v6, v3, v8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v6, v1, 0x40

    if-nez v6, :cond_3

    iget-object v6, p0, Lc/c/a/a/f/z0;->F:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    :goto_3
    return-object v5

    :cond_b
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/z0;->D:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/z0;->E:I

    return v0
.end method
