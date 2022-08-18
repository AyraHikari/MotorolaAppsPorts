.class public Lc/c/a/a/f/w0;
.super Lc/c/a/a/f/o1;
.source ""


# static fields
.field private static final O:[Ljava/lang/String;

.field private static final P:[Ljava/lang/String;

.field private static final Q:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Lcom/motorola/cn/gallery/app/a0;

.field private final C:Landroid/content/ContentResolver;

.field private final D:I

.field private final E:Ljava/lang/String;

.field private final F:I

.field private G:I

.field private final H:Lc/c/a/a/f/o;

.field private final I:Landroid/net/Uri;

.field private final J:Landroid/net/Uri;

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/c/a/a/f/w0;->O:[Ljava/lang/String;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/c/a/a/f/w0;->P:[Ljava/lang/String;

    const-string v1, "path"

    const-string v2, "type"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/w0;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    sget-object p1, Lcom/motorola/cn/gallery/database/a$b;->a:Landroid/net/Uri;

    iput-object p1, p0, Lc/c/a/a/f/w0;->I:Landroid/net/Uri;

    sget-object p1, Lcom/motorola/cn/gallery/database/a$c;->a:Landroid/net/Uri;

    iput-object p1, p0, Lc/c/a/a/f/w0;->J:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, p0, Lc/c/a/a/f/w0;->K:I

    iput p1, p0, Lc/c/a/a/f/w0;->L:I

    iput p1, p0, Lc/c/a/a/f/w0;->M:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/w0;->N:Ljava/util/HashMap;

    iput-object p2, p0, Lc/c/a/a/f/w0;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    iput p3, p0, Lc/c/a/a/f/w0;->D:I

    iput-object p5, p0, Lc/c/a/a/f/w0;->E:Ljava/lang/String;

    iput p4, p0, Lc/c/a/a/f/w0;->F:I

    iput p1, p0, Lc/c/a/a/f/w0;->G:I

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/c/a/a/f/w0;->G:I

    :cond_0
    invoke-direct {p0}, Lc/c/a/a/f/w0;->j0()V

    new-instance p1, Lc/c/a/a/f/o;

    iget-object p3, p0, Lc/c/a/a/f/w0;->I:Landroid/net/Uri;

    invoke-direct {p1, p0, p3, p2}, Lc/c/a/a/f/o;-><init>(Lc/c/a/a/f/o1;Landroid/net/Uri;Lcom/motorola/cn/gallery/app/a0;)V

    iput-object p1, p0, Lc/c/a/a/f/w0;->H:Lc/c/a/a/f/o;

    return-void
.end method

.method private i0()[Ljava/lang/String;
    .locals 7

    iget v0, p0, Lc/c/a/a/f/w0;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iget v1, p0, Lc/c/a/a/f/w0;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/String;

    iget v6, p0, Lc/c/a/a/f/w0;->D:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x5

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x7

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    return-object v5

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    iget v3, p0, Lc/c/a/a/f/w0;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lc/c/a/a/f/w0;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method private j0()V
    .locals 4

    const-string v0, "group_id = ?"

    iput-object v0, p0, Lc/c/a/a/f/w0;->A:Ljava/lang/String;

    iget v0, p0, Lc/c/a/a/f/w0;->F:I

    const/4 v1, 0x2

    const-string v2, "type"

    const-string v3, " AND "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/c/a/a/f/w0;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in (?,?,?,?,?,?,?)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/c/a/a/f/w0;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/w0;->A:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private static m0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/m1;
    .locals 8

    sget-object v0, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2, p0}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p2

    check-cast p2, Lc/c/a/a/f/y0;

    if-nez p2, :cond_8

    if-eqz p4, :cond_0

    const-string p2, "kugoubug"

    const-string p4, "2"

    invoke-static {p2, p4}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lc/c/a/a/f/x0;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/x0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto/16 :goto_1

    :cond_0
    const/16 p4, 0x8

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/motorola/cn/gallery/database/a$e;->c:Landroid/net/Uri;

    sget-object v4, Lcom/motorola/cn/gallery/database/a$e;->b:[Ljava/lang/String;

    const-string v5, "_data=? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p2, 0x2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, p4, :cond_1

    new-instance p2, Lc/c/a/a/f/f1;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/f1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    const/16 p4, 0xa

    if-ne p2, p4, :cond_2

    new-instance p2, Lc/c/a/a/f/g1;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/g1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    const/16 p4, 0xb

    if-ne p2, p4, :cond_3

    new-instance p2, Lc/c/a/a/f/i1;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/i1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_3
    const/16 p4, 0x12

    if-ne p2, p4, :cond_4

    new-instance p2, Lc/c/a/a/f/j1;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/j1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_4
    const/16 p4, 0x13

    if-ne p2, p4, :cond_5

    new-instance p2, Lc/c/a/a/f/h1;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/h1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lc/c/a/a/f/e1;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/e1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-nez p2, :cond_9

    new-instance p2, Lc/c/a/a/f/d1;

    invoke-direct {p2, p0, p3, p1}, Lc/c/a/a/f/d1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2, p1}, Lc/c/a/a/f/y0;->n0(Landroid/database/Cursor;)V

    :cond_9
    :goto_1
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
.method public B()I
    .locals 8

    iget v0, p0, Lc/c/a/a/f/w0;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    iget v1, p0, Lc/c/a/a/f/w0;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v1, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    iget-object v2, p0, Lc/c/a/a/f/w0;->I:Landroid/net/Uri;

    sget-object v3, Lc/c/a/a/f/w0;->O:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "group_id = ? AND type = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LocalGroupAlbum"

    const-string v1, "getMediaItemCount, query fail"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/w0;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, Lc/c/a/a/f/w0;->L:I

    return v0
.end method

.method public E(II)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lc/c/a/a/f/w0;->I:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "limit"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v1, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    sget-object v6, Lc/c/a/a/f/w0;->Q:[Ljava/lang/String;

    iget-object v7, v1, Lc/c/a/a/f/w0;->A:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lc/c/a/a/f/w0;->i0()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "_id DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "LocalGroupAlbum"

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMediaItem, query fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc/c/a/a/f/w0;->I:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMediaItem, query count = 0 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc/c/a/a/f/w0;->I:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v10, v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lc/c/a/a/f/n1;->p(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v7, ")"

    const-string v10, " in ("

    const-string v11, "_data"

    if-lez v3, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v5}, Lc/c/a/a/f/o0;->d(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move-object v12, v9

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v6}, Lc/c/a/a/f/o0;->d(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move-object v13, v9

    :goto_2
    iget-object v6, v1, Lc/c/a/a/f/w0;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v6

    const/4 v7, 0x0

    if-lez v3, :cond_a

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    iget-object v14, v1, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    sget-object v16, Lc/c/a/a/f/x0;->g0:[Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_3

    :cond_7
    move-object/from16 v17, v9

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_9

    :goto_4
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v11, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    invoke-virtual {v11, v3}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v3

    iget-object v11, v1, Lc/c/a/a/f/w0;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-static {v3, v10, v6, v11, v8}, Lc/c/a/a/f/w0;->m0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/m1;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMediaItem, query image fail: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    if-lez v5, :cond_e

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    iget-object v14, v1, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    sget-object v16, Lc/c/a/a/f/d1;->h0:[Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b
    move-object/from16 v17, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_d

    :goto_6
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v4, Lc/c/a/a/f/d1;->g0:Lc/c/a/a/f/r1;

    invoke-virtual {v4, v3}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v3

    iget-object v4, v1, Lc/c/a/a/f/w0;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-static {v3, v5, v6, v4, v7}, Lc/c/a/a/f/w0;->m0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/m1;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMediaItem, query video fail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public F()I
    .locals 8

    iget v0, p0, Lc/c/a/a/f/w0;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    iget-object v3, p0, Lc/c/a/a/f/w0;->I:Landroid/net/Uri;

    sget-object v4, Lc/c/a/a/f/w0;->O:[Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/a/f/w0;->A:Ljava/lang/String;

    invoke-direct {p0}, Lc/c/a/a/f/w0;->i0()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LocalGroupAlbum"

    const-string v1, "getMediaItemCount, query fail"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/w0;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, Lc/c/a/a/f/w0;->K:I

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/w0;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lc/c/a/a/f/w0;->G:I

    iget-object v2, p0, Lc/c/a/a/f/w0;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/a/f/w0;->l0(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/w0;->G:I

    return v0
.end method

.method public L()I
    .locals 8

    iget v0, p0, Lc/c/a/a/f/w0;->M:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    iget v0, p0, Lc/c/a/a/f/w0;->D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x5

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v1, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    iget-object v2, p0, Lc/c/a/a/f/w0;->I:Landroid/net/Uri;

    sget-object v3, Lc/c/a/a/f/w0;->O:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "group_id = ? AND type in (?,?,?,?,?,?)"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return v7

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/w0;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, Lc/c/a/a/f/w0;->M:I

    return v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/f/w0;->D:I

    sget v1, Lc/c/a/a/n/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/f/w0;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/f/w0;->G:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/f/w0;->G:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/f/w0;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 3

    iget v0, p0, Lc/c/a/a/f/w0;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/f/w0;->G:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/f/w0;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()J
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/w0;->H:Lc/c/a/a/f/o;

    invoke-virtual {v0}, Lc/c/a/a/f/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/f/w0;->K:I

    iput v0, p0, Lc/c/a/a/f/w0;->L:I

    iput v0, p0, Lc/c/a/a/f/w0;->M:I

    iget-object v0, p0, Lc/c/a/a/f/w0;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public d()V
    .locals 11

    const-string v0, "delete "

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    invoke-virtual {p0}, Lc/c/a/a/f/w0;->T()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LocalGroupAlbum"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/f/w0;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :try_start_0
    iget-object v5, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    iget-object v6, p0, Lc/c/a/a/f/w0;->I:Landroid/net/Uri;

    sget-object v7, Lc/c/a/a/f/w0;->Q:[Ljava/lang/String;

    iget-object v8, p0, Lc/c/a/a/f/w0;->A:Ljava/lang/String;

    invoke-direct {p0}, Lc/c/a/a/f/w0;->i0()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_data in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    move v7, v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\',"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v6

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v7, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " item "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/a/a/f/w0;->E:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Album exception "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v0, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    iget-object v1, p0, Lc/c/a/a/f/w0;->J:Landroid/net/Uri;

    iget v5, p0, Lc/c/a/a/f/w0;->D:I

    int-to-long v5, v5

    invoke-static {v1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    iget-object v1, p0, Lc/c/a/a/f/w0;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/c/a/a/n/m;->d(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iget v0, p0, Lc/c/a/a/f/w0;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom album deleted :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/a/f/w0;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  set auto sync off"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/f/w0;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/w0;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/c/a/a/f/w0;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/motorola/cn/gallery/cloud/c;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public k0()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    iget-object v1, p0, Lc/c/a/a/f/w0;->J:Landroid/net/Uri;

    sget-object v2, Lc/c/a/a/f/w0;->P:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget v3, p0, Lc/c/a/a/f/w0;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public l0(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    const p2, 0x7f1101ba

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    const p2, 0x7f1101b7

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    const v0, 0x7f1101bb

    if-ne p2, p3, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const p2, 0x7f1101b4

    goto :goto_0

    :cond_3
    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    const p2, 0x7f1101b1

    goto :goto_0

    :cond_4
    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p0, Lc/c/a/a/f/w0;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1101b6

    goto :goto_0

    :cond_5
    const/4 p3, 0x7

    if-ne p2, p3, :cond_6

    const p2, 0x7f11042b

    goto :goto_0

    :cond_6
    const/16 p3, 0x8

    if-eq p2, p3, :cond_8

    const/16 p3, 0x9

    if-ne p2, p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lc/c/a/a/f/w0;->k0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/a/a/f/w0;->C:Landroid/content/ContentResolver;

    iget-object v1, p0, Lc/c/a/a/f/w0;->J:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget v3, p0, Lc/c/a/a/f/w0;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "_id = ?"

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/w0;->D:I

    return v0
.end method

.method public y()Lc/c/a/a/f/m1;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/f/w0;->E(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/m1;

    return-object v0

    :cond_0
    sget-object v0, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/w0;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/m1;

    if-nez v1, :cond_1

    new-instance v1, Lc/c/a/a/f/v0;

    invoke-direct {v1, v0}, Lc/c/a/a/f/v0;-><init>(Lc/c/a/a/f/r1;)V

    :cond_1
    return-object v1
.end method
