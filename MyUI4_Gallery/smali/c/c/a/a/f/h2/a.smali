.class public Lc/c/a/a/f/h2/a;
.super Lc/c/a/a/f/o1;
.source ""


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/net/Uri;

.field private final C:[Ljava/lang/String;

.field private final D:Lcom/motorola/cn/gallery/app/a0;

.field private final E:Landroid/content/ContentResolver;

.field private final F:Lc/c/a/a/f/r1;

.field private volatile G:[Lc/c/a/a/f/j$b;

.field private volatile H:[Lc/c/a/a/f/o1;

.field private I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    iput-object p2, p0, Lc/c/a/a/f/h2/a;->D:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/h2/a;->E:Landroid/content/ContentResolver;

    const-string p1, "datetaken DESC, _id DESC"

    iput-object p1, p0, Lc/c/a/a/f/h2/a;->A:Ljava/lang/String;

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lc/c/a/a/f/h2/a;->B:Landroid/net/Uri;

    sget-object p1, Lc/c/a/a/f/x0;->g0:[Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/f/h2/a;->C:[Ljava/lang/String;

    sget-object p1, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    iput-object p1, p0, Lc/c/a/a/f/h2/a;->F:Lc/c/a/a/f/r1;

    return-void
.end method

.method private static i0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/y0;
    .locals 1

    sget-object v0, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2, p0}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p2

    check-cast p2, Lc/c/a/a/f/y0;

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const-string p2, "kugoubug"

    const-string p4, "1"

    invoke-static {p2, p4}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lc/c/a/a/f/x0;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/x0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lc/c/a/a/f/d1;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/d1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lc/c/a/a/f/y0;->n0(Landroid/database/Cursor;)V

    :goto_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public E(II)Ljava/util/ArrayList;
    .locals 11
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

    invoke-virtual {p0}, Lc/c/a/a/f/h2/a;->F()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lc/c/a/a/f/h2/a;->D:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v2

    iget-object v9, p0, Lc/c/a/a/f/h2/a;->B:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge p1, v1, :cond_1

    if-ge v4, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/c/a/a/f/h2/a;->G:[Lc/c/a/a/f/j$b;

    aget-object v5, v5, p1

    iget v5, v5, Lc/c/a/a/f/j$b;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\',"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string v1, "LocalTimeContinuousAlbumSet"

    if-le p1, p2, :cond_5

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    iget-object p1, p0, Lc/c/a/a/f/h2/a;->E:Landroid/content/ContentResolver;

    iget-object v5, p0, Lc/c/a/a/f/h2/a;->C:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id in ( "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lc/c/a/a/f/h2/a;->A:Ljava/lang/String;

    move-object v3, p1

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v4, p0, Lc/c/a/a/f/h2/a;->F:Lc/c/a/a/f/r1;

    invoke-virtual {v4, v3}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v4

    iget-object v5, p0, Lc/c/a/a/f/h2/a;->D:Lcom/motorola/cn/gallery/app/a0;

    invoke-static {v4, p1, v2, v5, p2}, Lc/c/a/a/f/h2/a;->i0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/y0;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lc/c/a/a/f/h2/a;->I:Landroid/util/SparseArray;

    iget v6, v4, Lc/c/a/a/f/y0;->K:I

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    iput-boolean p2, v4, Lc/c/a/a/f/n1;->h:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMediaItem:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Lc/c/a/a/f/n1;->h:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " name:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc/c/a/a/f/y0;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lc/c/a/a/f/h2/a;->I:Landroid/util/SparseArray;

    iget v5, v4, Lc/c/a/a/f/y0;->K:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lc/c/a/a/f/n1;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "continues albumSet not found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LocalTimeContinuousAlbumSet list "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/h2/a;->H:[Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/h2/a;->H:[Lc/c/a/a/f/o1;

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/h2/a;->H:[Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/h2/a;->H:[Lc/c/a/a/f/o1;

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public declared-synchronized c0()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 0

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    return-void
.end method

.method public declared-synchronized j0([Lc/c/a/a/f/j$b;[Lc/c/a/a/f/o1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/c/a/a/f/h2/a;->G:[Lc/c/a/a/f/j$b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/h2/a;->I:Landroid/util/SparseArray;

    iput-object p2, p0, Lc/c/a/a/f/h2/a;->H:[Lc/c/a/a/f/o1;

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lc/c/a/a/f/h2/a;->I:Landroid/util/SparseArray;

    iget v3, v1, Lc/c/a/a/f/j$b;->i:I

    iget v1, v1, Lc/c/a/a/f/j$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x405

    return v0
.end method

.method public r(Lc/c/a/a/f/a0;)V
    .locals 0

    invoke-super {p0, p1}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    return-void
.end method
