.class public Lc/c/a/a/f/a1;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/a1$c;,
        Lc/c/a/a/f/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/a/f/o1;",
        "Lc/c/a/a/f/a0;",
        "Lc/c/a/a/n/j<",
        "[",
        "Lc/c/a/a/f/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:[Landroid/net/Uri;

.field public static final N:Lc/c/a/a/f/r1;

.field public static final O:Lc/c/a/a/f/r1;

.field public static final P:Lc/c/a/a/f/r1;


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

.field private B:[Lc/c/a/a/f/o1;

.field private C:I

.field private D:[Lc/c/a/a/f/a1$c;

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

.field private final G:Landroid/os/Handler;

.field private H:Z

.field private final I:Lcom/motorola/cn/gallery/app/a0;

.field private J:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "[",
            "Lc/c/a/a/f/o1;",
            ">;"
        }
    .end annotation
.end field

.field private K:[Lc/c/a/a/f/o1;

.field private final L:Lc/c/a/a/f/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lc/c/a/a/f/a1;->M:[Landroid/net/Uri;

    const-string v0, "/local/album/all"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/a1;->N:Lc/c/a/a/f/r1;

    const-string v0, "/local/album/all/image"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/a1;->O:Lc/c/a/a/f/r1;

    const-string v0, "/local/album/all/video"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/a1;->P:Lc/c/a/a/f/r1;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/r1;",
            "Ljava/util/Comparator<",
            "Lc/c/a/a/f/m1;",
            ">;",
            "Lcom/motorola/cn/gallery/app/a0;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/a1;->F:Ljava/util/TreeMap;

    iput-object p2, p0, Lc/c/a/a/f/a1;->A:Ljava/util/Comparator;

    iput-object p3, p0, Lc/c/a/a/f/a1;->I:Lcom/motorola/cn/gallery/app/a0;

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lc/c/a/a/f/a1;->I:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p3}, Lcom/motorola/cn/gallery/app/a0;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lc/c/a/a/f/a1;->G:Landroid/os/Handler;

    new-instance p2, Lc/c/a/a/f/o;

    sget-object p3, Lc/c/a/a/f/a1;->M:[Landroid/net/Uri;

    iget-object v0, p0, Lc/c/a/a/f/a1;->I:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p2, p0, p3, v0}, Lc/c/a/a/f/o;-><init>(Lc/c/a/a/f/o1;[Landroid/net/Uri;Lcom/motorola/cn/gallery/app/a0;)V

    iput-object p2, p0, Lc/c/a/a/f/a1;->L:Lc/c/a/a/f/o;

    invoke-static {p1}, Lc/c/a/a/f/a1;->l0(Lc/c/a/a/f/r1;)I

    move-result p1

    iput p1, p0, Lc/c/a/a/f/a1;->C:I

    return-void
.end method

.method static synthetic i0(Lc/c/a/a/f/a1;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/a1;->I:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method static synthetic j0(Lc/c/a/a/f/a1;)I
    .locals 0

    iget p0, p0, Lc/c/a/a/f/a1;->C:I

    return p0
.end method

.method private static l0(Lc/c/a/a/f/r1;)I
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/f/r1;->n()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, v0, v1

    invoke-static {p0}, Lc/c/a/a/f/n1;->n(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m0()V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/c/a/a/f/a1;->D:[Lc/c/a/a/f/a1$c;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/c/a/a/f/a1$c;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/a/f/a1;->F:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/a1;->F:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    array-length v2, v2

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n0()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    array-length v3, v2

    new-array v3, v3, [Lc/c/a/a/f/a1$c;

    iput-object v3, p0, Lc/c/a/a/f/a1;->D:[Lc/c/a/a/f/a1$c;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lc/c/a/a/f/a1;->D:[Lc/c/a/a/f/a1$c;

    new-instance v5, Lc/c/a/a/f/a1$c;

    iget-object v6, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    aget-object v6, v6, v3

    invoke-direct {v5, v6}, Lc/c/a/a/f/a1$c;-><init>(Lc/c/a/a/f/o1;)V

    aput-object v5, v4, v3

    iget-object v4, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lc/c/a/a/f/n1;->m()I

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lc/c/a/a/f/a1;->E:I

    iget-object v0, p0, Lc/c/a/a/f/a1;->F:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/a1;->F:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    array-length v2, v2

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    instance-of v5, v4, Lc/c/a/a/f/q0;

    if-eqz v5, :cond_0

    check-cast v4, Lc/c/a/a/f/q0;

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->n0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->F()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public E(II)Ljava/util/ArrayList;
    .locals 12
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

    iget-object v1, p0, Lc/c/a/a/f/a1;->F:Ljava/util/TreeMap;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v3, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lc/c/a/a/f/a1;->D:[Lc/c/a/a/f/a1$c;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v4, v3

    new-array v4, v4, [Lc/c/a/a/f/m1;

    array-length v3, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_2

    iget-object v7, p0, Lc/c/a/a/f/a1;->D:[Lc/c/a/a/f/a1$c;

    aget-object v8, v7, v6

    if-eqz v8, :cond_1

    aget-object v7, v7, v6

    aget v8, v1, v6

    invoke-virtual {v7, v8}, Lc/c/a/a/f/a1$c;->a(I)Lc/c/a/a/f/m1;

    move-result-object v7

    aput-object v7, v4, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int v6, p1, p2

    if-ge v2, v6, :cond_9

    const/4 v6, -0x1

    move v7, v5

    move v8, v6

    :goto_2
    if-ge v7, v3, :cond_5

    aget-object v9, v4, v7

    if-eqz v9, :cond_4

    if-eq v8, v6, :cond_3

    iget-object v9, p0, Lc/c/a/a/f/a1;->A:Ljava/util/Comparator;

    aget-object v10, v4, v7

    aget-object v11, v4, v8

    invoke-interface {v9, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_4

    :cond_3
    move v8, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v6, :cond_6

    goto :goto_3

    :cond_6
    aget v6, v1, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v8

    if-lt v2, p1, :cond_7

    aget-object v6, v4, v8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, p0, Lc/c/a/a/f/a1;->D:[Lc/c/a/a/f/a1$c;

    aget-object v7, v6, v8

    if-eqz v7, :cond_8

    aget-object v6, v6, v8

    aget v7, v1, v8

    invoke-virtual {v6, v7}, Lc/c/a/a/f/a1$c;->a(I)Lc/c/a/a/f/m1;

    move-result-object v6

    aput-object v6, v4, v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v6, v2, 0x40

    if-nez v6, :cond_2

    iget-object v6, p0, Lc/c/a/a/f/a1;->F:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public F()I
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/f/a1;->K()I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc/c/a/a/f/a1;->C:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f110061

    goto :goto_0

    :cond_0
    const v0, 0x7f110060

    :goto_0
    iget-object v1, p0, Lc/c/a/a/f/a1;->I:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->K()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get localMergeAllAlbum count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalMergeAllAlbum"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public L()I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    instance-of v5, v4, Lc/c/a/a/f/q0;

    if-eqz v5, :cond_0

    check-cast v4, Lc/c/a/a/f/q0;

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->n0()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lc/c/a/a/f/q0;->F()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/f/a1;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void
.end method

.method public declared-synchronized b(Lc/c/a/a/n/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "[",
            "Lc/c/a/a/f/o1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LocalMergeAllAlbum"

    const-string v1, "LocalMergeAllAlbum onFutureDone"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/f/a1;->J:Lc/c/a/a/n/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/c/a/a/f/o1;

    iput-object p1, p0, Lc/c/a/a/f/a1;->K:[Lc/c/a/a/f/o1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/f/a1;->H:Z

    if-nez p1, :cond_1

    new-array p1, v0, [Lc/c/a/a/f/o1;

    iput-object p1, p0, Lc/c/a/a/f/a1;->K:[Lc/c/a/a/f/o1;

    :cond_1
    iget-object p1, p0, Lc/c/a/a/f/a1;->G:Landroid/os/Handler;

    new-instance v0, Lc/c/a/a/f/a1$a;

    invoke-direct {v0, p0}, Lc/c/a/a/f/a1$a;-><init>(Lc/c/a/a/f/a1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c0()J
    .locals 10

    iget-object v0, p0, Lc/c/a/a/f/a1;->L:Lc/c/a/a/f/o;

    invoke-virtual {v0}, Lc/c/a/a/f/o;->b()Z

    move-result v0

    iget-object v1, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v6

    iget-wide v8, p0, Lc/c/a/a/f/n1;->e:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reload LocalMergeAllAlbum isChange "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LocalMergeAllAlbum"

    invoke-static {v4, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    iget-object v0, p0, Lc/c/a/a/f/a1;->J:Lc/c/a/a/n/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    :cond_2
    iput-boolean v3, p0, Lc/c/a/a/f/a1;->H:Z

    iget-object v0, p0, Lc/c/a/a/f/a1;->I:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v3, Lc/c/a/a/f/a1$b;

    invoke-direct {v3, p0, v1}, Lc/c/a/a/f/a1$b;-><init>(Lc/c/a/a/f/a1;Lc/c/a/a/f/a1$a;)V

    invoke-virtual {v0, v3, p0}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/a1;->J:Lc/c/a/a/n/i;

    :cond_3
    iget-object v0, p0, Lc/c/a/a/f/a1;->K:[Lc/c/a/a/f/o1;

    if-eqz v0, :cond_5

    array-length v3, v0

    iput-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    iget-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lc/c/a/a/f/a1;->n0()V

    invoke-direct {p0}, Lc/c/a/a/f/a1;->m0()V

    iput-object v1, p0, Lc/c/a/a/f/a1;->K:[Lc/c/a/a/f/o1;

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0

    :cond_5
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized k0()[Lc/c/a/a/f/o1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/f/a1;->B:[Lc/c/a/a/f/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/a1;->E:I

    return v0
.end method

.method public x()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
