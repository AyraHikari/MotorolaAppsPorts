.class public Lc/c/a/a/f/h2/b;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/h2/b$b;,
        Lc/c/a/a/f/h2/b$d;,
        Lc/c/a/a/f/h2/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/a/f/o1;",
        "Lc/c/a/a/f/a0;",
        "Lc/c/a/a/n/j<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lc/c/a/a/f/c1$a;",
        ">;>;>;"
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

.field private B:[Lc/c/a/a/f/o1;

.field private C:[Lc/c/a/a/f/h2/b$b;

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

.field private H:Lcom/motorola/cn/gallery/app/a0;

.field private I:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile N:Z

.field private O:Ljava/lang/Object;

.field private P:Lc/c/a/a/f/h2/a;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private volatile S:I

.field private T:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;ILcom/motorola/cn/gallery/app/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/r1;",
            "Ljava/util/Comparator<",
            "Lc/c/a/a/f/m1;",
            ">;[",
            "Lc/c/a/a/f/o1;",
            "I",
            "Lcom/motorola/cn/gallery/app/a0;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/h2/b;->F:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/h2/b;->G:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/h2/b;->O:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/f/h2/b;->Q:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/f/h2/b;->S:I

    iput-boolean p1, p0, Lc/c/a/a/f/h2/b;->T:Z

    const-string v0, "LocalTimeMergeAlbum"

    const-string v1, "LocalTimeMergeAlbum onCreate ********************************"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lc/c/a/a/f/h2/b;->A:Ljava/util/Comparator;

    iput-object p3, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    check-cast p2, Lc/c/a/a/f/h2/a;

    iput-object p2, p0, Lc/c/a/a/f/h2/b;->P:Lc/c/a/a/f/h2/a;

    iput p4, p0, Lc/c/a/a/f/h2/b;->E:I

    iput-object p5, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    new-instance p2, Landroid/os/Handler;

    invoke-interface {p5}, Lcom/motorola/cn/gallery/app/a0;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_0

    aget-object p4, p2, p1

    invoke-virtual {p4, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/h2/b$c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/h2/b$c;

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-wide v4, v1, Lc/c/a/a/f/h2/b$c;->a:J

    iget-wide v6, v3, Lc/c/a/a/f/h2/b$c;->a:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/h2/b$c;

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    new-instance v6, Lc/c/a/a/f/h2/b$c;

    iget v7, v1, Lc/c/a/a/f/h2/b$c;->b:I

    iget v3, v3, Lc/c/a/a/f/h2/b$c;->b:I

    add-int/2addr v7, v3

    invoke-direct {v6, v4, v5, v7}, Lc/c/a/a/f/h2/b$c;-><init>(JI)V

    iget-object v1, v1, Lc/c/a/a/f/h2/b$c;->c:Ljava/lang/String;

    iput-object v1, v6, Lc/c/a/a/f/h2/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/h2/b$c;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/h2/b$c;

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc/c/a/a/f/h2/b$c;

    goto :goto_5

    :cond_9
    move-object v3, v2

    goto :goto_5

    :cond_a
    return-object v0
.end method

.method private C0()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length v3, v2

    new-array v3, v3, [Lc/c/a/a/f/h2/b$b;

    iput-object v3, p0, Lc/c/a/a/f/h2/b;->C:[Lc/c/a/a/f/h2/b$b;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    aget-object v5, v4, v3

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lc/c/a/a/f/h2/b;->C:[Lc/c/a/a/f/h2/b$b;

    new-instance v6, Lc/c/a/a/f/h2/b$b;

    aget-object v4, v4, v3

    invoke-direct {v6, v4}, Lc/c/a/a/f/h2/b$b;-><init>(Lc/c/a/a/f/o1;)V

    aput-object v6, v5, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput v0, p0, Lc/c/a/a/f/h2/b;->D:I

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->F:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->F:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length v2, v2

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method static synthetic i0(Lc/c/a/a/f/h2/b;)I
    .locals 0

    iget p0, p0, Lc/c/a/a/f/h2/b;->S:I

    return p0
.end method

.method static synthetic j0(Lc/c/a/a/f/h2/b;Lc/c/a/a/n/c0$c;[Ljava/lang/String;)[Lc/c/a/a/f/j$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/h2/b;->q0(Lc/c/a/a/n/c0$c;[Ljava/lang/String;)[Lc/c/a/a/f/j$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k0(Lc/c/a/a/f/h2/b;[Lc/c/a/a/f/j$b;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/h2/b;->u0([Lc/c/a/a/f/j$b;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l0(Lc/c/a/a/f/h2/b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/f/h2/b;->Q:Z

    return p0
.end method

.method static synthetic m0(Lc/c/a/a/f/h2/b;Ljava/util/Calendar;J[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lc/c/a/a/f/h2/b;->z0(Ljava/util/Calendar;J[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Lc/c/a/a/f/h2/b;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method static synthetic o0(Lc/c/a/a/f/h2/b;)[Lc/c/a/a/f/o1;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    return-object p0
.end method

.method private q0(Lc/c/a/a/n/c0$c;[Ljava/lang/String;)[Lc/c/a/a/f/j$b;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p2, p1, v0, v1}, Lc/c/a/a/f/j;->d([Ljava/lang/String;Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p2, p1, v0, v1}, Lc/c/a/a/f/j;->c([Ljava/lang/String;Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private t0(ZZ)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string v2, "date_modified"

    goto :goto_0

    :cond_0
    const-string v2, "datetaken"

    :goto_0
    const-string v4, "_data"

    const-string v5, "_size"

    const-string v6, "bucket_id"

    if-eqz p2, :cond_1

    sget-object v7, Lcom/motorola/cn/gallery/database/a$d;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "date("

    new-instance v10, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",\'unixepoch\', \'localtime\')"

    goto :goto_3

    :cond_3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/1000,\'unixepoch\', \'localtime\')"

    :goto_3
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "count("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x1e

    invoke-static {v11}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "_id"

    goto :goto_4

    :cond_4
    const-string v12, "*"

    :goto_4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v8, v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "min("

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const-string v2, "group_concat(_id)"

    const/4 v14, 0x2

    aput-object v2, v8, v14

    const/4 v2, 0x3

    const-string v15, "group_concat(_display_name)"

    aput-object v15, v8, v2

    invoke-static {v11}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v15

    const-string v2, " in ("

    const-string v14, " not like \'%/_BURST%\' ESCAPE \'/\' and "

    const-string v10, ">0  and "

    const-string v13, ","

    if-eqz v15, :cond_5

    if-nez p2, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/c/a/a/f/h2/b;->S:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->m:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->e:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->f:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->h:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "1 ) and "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/c/a/a/f/h2/b;->S:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->m:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->e:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->f:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->h:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") group by ("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " desc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android:query-arg-sql-group-by"

    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android:query-arg-sql-selection"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android:query-arg-sql-sort-order"

    invoke-virtual {v4, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v8, v4, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v8, v12

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    if-eqz v1, :cond_7

    const/16 v10, 0x3e8

    goto :goto_8

    :cond_7
    move v10, v7

    :goto_8
    int-to-long v10, v10

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Lc/c/a/a/f/c1;->i(J)J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lc/c/a/a/f/h2/b$c;

    invoke-direct {v14, v8, v9, v6}, Lc/c/a/a/f/h2/b$c;-><init>(JI)V

    iput-object v11, v14, Lc/c/a/a/f/h2/b$c;->c:Ljava/lang/String;

    iput-object v13, v14, Lc/c/a/a/f/h2/b$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v14, Lc/c/a/a/f/h2/b$c;->b:I

    add-int/2addr v4, v6

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTimeEntryCount total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalTimeMergeAlbum"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v3
.end method

.method private u0([Lc/c/a/a/f/j$b;)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v10, p0

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v15, 0x0

    aput-object v12, v11, v15

    const/16 v16, 0x1

    aput-object v13, v11, v16

    const/16 v17, 0x2

    aput-object v14, v11, v17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct/range {p0 .. p0}, Lc/c/a/a/f/h2/b;->w0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lc/c/a/a/f/h2/b;->x0()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v10, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v10, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    move-object/from16 v5, p1

    invoke-static {v4, v2, v3, v5}, Lcom/motorola/cn/gallery/cloud/g;->o(Lcom/motorola/cn/gallery/app/a0;Ljava/util/ArrayList;Ljava/util/ArrayList;[Lc/c/a/a/f/j$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v10, v2, v3}, Lc/c/a/a/f/h2/b;->A0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v10, v2, v4}, Lc/c/a/a/f/h2/b;->A0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-direct {v10, v2, v3}, Lc/c/a/a/f/h2/b;->A0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    move-object v9, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTimeEntryCount spend time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeMergeAlbum"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v0, v10, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11045d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v15

    :goto_1
    if-ge v6, v7, :cond_6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/c/a/a/f/h2/b$c;

    iget-wide v0, v5, Lc/c/a/a/f/h2/b$c;->a:J

    const-wide/32 v2, 0x5afb0400

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    move/from16 v19, v16

    goto :goto_2

    :cond_1
    move/from16 v19, v15

    :goto_2
    iget-wide v2, v5, Lc/c/a/a/f/h2/b$c;->a:J

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, v5, Lc/c/a/a/f/h2/b$c;->c:Ljava/lang/String;

    invoke-static {v8}, Lc/c/a/a/f/c1;->a(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v27

    iget v1, v5, Lc/c/a/a/f/h2/b$c;->b:I

    iget-boolean v0, v10, Lc/c/a/a/f/h2/b;->Q:Z

    iget-object v15, v5, Lc/c/a/a/f/h2/b$c;->c:Ljava/lang/String;

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object v1, v8

    move-wide/from16 v22, v2

    move-object v10, v4

    move-object/from16 v4, v27

    move-object/from16 v28, v11

    move-object v11, v5

    move-object v5, v13

    move/from16 v29, v6

    move-object v6, v14

    move/from16 v30, v7

    move/from16 v7, v21

    move-object/from16 v31, v8

    move/from16 v8, v20

    move-object/from16 v32, v9

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Lc/c/a/a/f/h2/b;->z0(Ljava/util/Calendar;J[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/String;)V

    new-instance v0, Lc/c/a/a/f/c1$a;

    const-wide/32 v1, 0x5265c00

    add-long v2, v22, v1

    const-wide/16 v4, 0x1

    sub-long v1, v2, v4

    if-eqz v19, :cond_2

    move-object/from16 v25, v18

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v27, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v27, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_3
    iget v3, v11, Lc/c/a/a/f/h2/b$c;->b:I

    move-object/from16 v20, v0

    move-wide/from16 v21, v22

    move-wide/from16 v23, v1

    move/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    invoke-static {v0}, Lc/c/a/a/f/c1;->q(Lc/c/a/a/f/c1$a;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lc/c/a/a/f/c1;->o(Lc/c/a/a/f/c1$a;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v31 .. v31}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    if-eqz v19, :cond_4

    move-object/from16 v1, v18

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v27, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v27, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v27, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    invoke-static {v0}, Lc/c/a/a/f/c1;->g(Lc/c/a/a/f/c1$a;)Ljava/lang/String;

    :goto_5
    iput-object v10, v0, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v29, 0x1

    move-object/from16 v10, p0

    move v15, v2

    move-object/from16 v11, v28

    move/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    goto/16 :goto_1

    :cond_6
    move-object/from16 v28, v11

    return-object v28
.end method

.method private v0(Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">0  and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not like \'%/_BURST%\' ESCAPE \'/\' and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bucket_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/c/a/a/f/h2/b;->S:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lc/c/a/a/n/t;->m:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lc/c/a/a/n/t;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lc/c/a/a/n/t;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/n/t;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object v2, v0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "date_modified"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "_id"

    const/4 v8, 0x1

    aput-object v0, v3, v8

    const/4 p1, 0x2

    const-string v0, "_display_name"

    aput-object v0, v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lc/c/a/a/f/c1;->i(J)J

    move-result-wide v3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Lc/c/a/a/f/h2/b$c;

    invoke-direct {v9, v3, v4, v8}, Lc/c/a/a/f/h2/b$c;-><init>(JI)V

    iput-object v6, v9, Lc/c/a/a/f/h2/b$c;->d:Ljava/lang/String;

    iput-object v5, v9, Lc/c/a/a/f/h2/b$c;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/h2/b$c;

    iget v6, v5, Lc/c/a/a/f/h2/b$c;->b:I

    add-int/2addr v6, v8

    iput v6, v5, Lc/c/a/a/f/h2/b$c;->b:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/h2/b$c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method private w0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1}, Lc/c/a/a/f/h2/b;->v0(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lc/c/a/a/f/h2/b;->t0(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private x0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1}, Lc/c/a/a/f/h2/b;->v0(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v1, v1}, Lc/c/a/a/f/h2/b;->t0(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private y0()V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/c/a/a/f/h2/b;->C:[Lc/c/a/a/f/h2/b$b;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/c/a/a/f/h2/b$b;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/a/f/h2/b;->F:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->F:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length v2, v2

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private z0(Ljava/util/Calendar;J[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "J[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/c/a/a/f/c1$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/c/a/a/f/c1$a;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    if-eqz v1, :cond_16

    array-length v5, v1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_16

    if-eqz v2, :cond_16

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/32 v5, 0x5afb0400

    cmp-long v5, p2, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v5, :cond_1

    move-object/from16 v5, p0

    move v8, v7

    goto :goto_0

    :cond_1
    move-object/from16 v5, p0

    move v8, v6

    :goto_0
    iget-object v9, v5, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v9}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f11045d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v1, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/c/a/a/f/c1$a;

    const-wide/16 v18, 0x1

    const-wide/32 v20, 0x5265c00

    if-nez v11, :cond_b

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v11

    sub-int/2addr v12, v7

    int-to-long v12, v12

    mul-long v12, v12, v20

    sub-long v12, p2, v12

    int-to-long v14, v11

    mul-long v14, v14, v20

    add-long/2addr v14, v12

    sub-long v14, v14, v18

    new-instance v11, Lc/c/a/a/f/c1$a;

    if-lez p7, :cond_3

    move/from16 v17, p7

    goto :goto_1

    :cond_3
    move/from16 v17, v7

    :goto_1
    move-object/from16 v22, v11

    move-object/from16 v11, v22

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    invoke-static/range {v22 .. v22}, Lc/c/a/a/f/c1;->o(Lc/c/a/a/f/c1$a;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static/range {v22 .. v22}, Lc/c/a/a/f/c1;->n(Lc/c/a/a/f/c1$a;)Z

    move-result v11

    if-nez v11, :cond_5

    aget-object v11, v1, v7

    invoke-static {v11}, Lc/c/a/a/f/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_4

    move-object v11, v9

    :cond_4
    move-object/from16 v12, v22

    goto :goto_3

    :cond_5
    move-object/from16 v12, v22

    if-eqz v8, :cond_6

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_6
    sget-object v11, Lc/c/a/a/f/c1;->u:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v12, v22

    iget-object v11, v12, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-static {v11}, Lc/c/a/a/f/c1;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    :goto_3
    iput-object v11, v12, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_8

    goto :goto_2

    :goto_4
    iget-object v11, v12, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    iput-object v4, v12, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    :cond_a
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget v2, v11, Lc/c/a/a/f/c1$a;->d:I

    if-lez p7, :cond_c

    add-int v2, v2, p7

    goto :goto_5

    :cond_c
    add-int/2addr v2, v7

    :goto_5
    iput v2, v11, Lc/c/a/a/f/c1$a;->d:I

    iget-object v2, v11, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v4, v11, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    :cond_d
    :goto_6
    if-nez p8, :cond_e

    return-void

    :cond_e
    aget-object v1, v1, v6

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/c1$a;

    if-nez v2, :cond_13

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sub-int/2addr v6, v7

    int-to-long v10, v6

    mul-long v10, v10, v20

    sub-long v11, p2, v10

    sub-int/2addr v0, v7

    int-to-long v13, v0

    mul-long v13, v13, v20

    add-long/2addr v13, v11

    sub-long v13, v13, v18

    new-instance v0, Lc/c/a/a/f/c1$a;

    if-lez p7, :cond_f

    move/from16 v16, p7

    goto :goto_7

    :cond_f
    move/from16 v16, v7

    :goto_7
    move-object v10, v0

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    invoke-static {v0}, Lc/c/a/a/f/c1;->o(Lc/c/a/a/f/c1$a;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    sget-object v9, Lc/c/a/a/f/c1;->t:Ljava/lang/String;

    :goto_8
    iput-object v9, v0, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v0, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v4, v0, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    :cond_12
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    iget v0, v2, Lc/c/a/a/f/c1$a;->d:I

    if-lez p7, :cond_14

    add-int v0, v0, p7

    goto :goto_9

    :cond_14
    add-int/2addr v0, v7

    :goto_9
    iput v0, v2, Lc/c/a/a/f/c1$a;->d:I

    iget-object v0, v2, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v4, v2, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    :cond_15
    :goto_a
    return-void

    :cond_16
    :goto_b
    move-object/from16 v5, p0

    return-void
.end method


# virtual methods
.method public B()I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

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

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/h2/b;->T:Z

    return-void
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

    iget-object v2, p0, Lc/c/a/a/f/h2/b;->G:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/c/a/a/f/h2/b;->G:Ljava/util/HashMap;

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

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/f/h2/b;->r0(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public F()I
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/f/h2/b;->K()I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

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

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get totalMediaItemCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeMergeAlbum"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public L()I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

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
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

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

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/f/h2/b;->N:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void
.end method

.method public b(Lc/c/a/a/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->I:Lc/c/a/a/n/i;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lc/c/a/a/f/h2/b;->J:Ljava/util/List;

    iget-object p1, p0, Lc/c/a/a/f/h2/b;->O:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc/c/a/a/f/h2/b;->N:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c0()J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lc/c/a/a/f/h2/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lc/c/a/a/f/h2/b;->R:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/c/a/a/f/h2/b;->R:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "LocalTimeMergeAlbum"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "external sdcard path is to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  sdcard path changed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mSources.length "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lc/c/a/a/f/h2/b;->R:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/c/a/a/f/h2/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DCIM/Camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/c/a/a/f/h2/b;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DCIM/Camera/Panorama"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lc/c/a/a/n/l;->x(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/h2/b;->S:I

    invoke-static {v3}, Lc/c/a/a/n/l;->x(Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    sget-object v3, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    iget v4, p0, Lc/c/a/a/f/h2/b;->S:I

    invoke-virtual {v3, v4}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/o1;

    sget-object v4, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    iget v5, p0, Lc/c/a/a/f/h2/b;->S:I

    invoke-virtual {v4, v5}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/o1;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lc/c/a/a/f/o1;->h0(Z)V

    invoke-virtual {v0, v2}, Lc/c/a/a/f/o1;->h0(Z)V

    :cond_1
    invoke-virtual {v3, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    invoke-virtual {v0, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    iget-object v4, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length v5, v4

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v8, v4, v6

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lc/c/a/a/f/o1;->U()Z

    move-result v9

    if-eqz v9, :cond_3

    instance-of v9, v8, Lc/c/a/a/f/q0;

    if-eqz v9, :cond_3

    check-cast v8, Lc/c/a/a/f/q0;

    invoke-virtual {v8}, Lc/c/a/a/f/q0;->n0()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    invoke-virtual {v8, p0}, Lc/c/a/a/f/o1;->d0(Lc/c/a/a/f/a0;)V

    iget-object v8, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    aput-object v3, v8, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    invoke-virtual {v8, p0}, Lc/c/a/a/f/o1;->d0(Lc/c/a/a/f/a0;)V

    iget-object v8, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    aput-object v0, v8, v7

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length v0, v0

    move v3, v1

    move v4, v3

    :goto_3
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    iget-object v5, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v5

    iget-wide v7, p0, Lc/c/a/a/f/n1;->e:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    move v4, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v4, v1

    :cond_7
    iget-object v0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/f/c1;->e(Landroid/content/Context;)Lc/c/a/a/f/c1;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/c1;->l()Z

    move-result v0

    const-string v3, "LocalTimeMergeAlbum"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forceReload:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lc/c/a/a/f/h2/b;->T:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-nez v4, :cond_8

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lc/c/a/a/f/h2/b;->T:Z

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {p0, v1}, Lc/c/a/a/f/h2/b;->B0(Z)V

    iput-object v3, p0, Lc/c/a/a/f/h2/b;->K:Ljava/util/List;

    iput-object v3, p0, Lc/c/a/a/f/h2/b;->L:Ljava/util/List;

    iput-object v3, p0, Lc/c/a/a/f/h2/b;->M:Ljava/util/List;

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->I:Lc/c/a/a/n/i;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->I:Lc/c/a/a/n/i;

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    :cond_9
    invoke-direct {p0}, Lc/c/a/a/f/h2/b;->C0()V

    invoke-direct {p0}, Lc/c/a/a/f/h2/b;->y0()V

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v5, Lc/c/a/a/f/h2/b$d;

    invoke-direct {v5, p0, v3}, Lc/c/a/a/f/h2/b$d;-><init>(Lc/c/a/a/f/h2/b;Lc/c/a/a/f/h2/b$a;)V

    invoke-virtual {v0, v5, p0}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/h2/b;->I:Lc/c/a/a/n/i;

    iput-boolean v2, p0, Lc/c/a/a/f/h2/b;->N:Z

    :cond_a
    iget-object v0, p0, Lc/c/a/a/f/h2/b;->J:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lc/c/a/a/f/h2/b;->K:Ljava/util/List;

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lc/c/a/a/f/h2/b;->L:Ljava/util/List;

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->J:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lc/c/a/a/f/h2/b;->M:Ljava/util/List;

    iput-object v3, p0, Lc/c/a/a/f/h2/b;->J:Ljava/util/List;

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_b
    if-eqz v4, :cond_c

    :try_start_1
    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    :cond_c
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

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

.method public d0(Lc/c/a/a/f/a0;)V
    .locals 0

    invoke-super {p0, p1}, Lc/c/a/a/f/o1;->d0(Lc/c/a/a/f/a0;)V

    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 3

    iget v0, p0, Lc/c/a/a/f/h2/b;->E:I

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

.method public m()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/h2/b;->D:I

    return v0
.end method

.method public p0()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->P:Lc/c/a/a/f/h2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/h2/a;->F()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Lc/c/a/a/f/a0;)V
    .locals 0

    invoke-super {p0, p1}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    return-void
.end method

.method public r0(II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_c

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->C:[Lc/c/a/a/f/h2/b$b;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/h2/b;->F:Ljava/util/TreeMap;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/util/NoSuchElementException;->printStackTrace()V

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_b

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v3, p0, Lc/c/a/a/f/h2/b;->B:[Lc/c/a/a/f/o1;

    array-length v4, v3

    new-array v4, v4, [Lc/c/a/a/f/m1;

    array-length v3, v3

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_2

    iget-object v6, p0, Lc/c/a/a/f/h2/b;->C:[Lc/c/a/a/f/h2/b$b;

    aget-object v7, v6, v5

    if-eqz v7, :cond_1

    aget-object v6, v6, v5

    aget v7, v0, v5

    invoke-virtual {v6, v7}, Lc/c/a/a/f/h2/b$b;->a(I)Lc/c/a/a/f/m1;

    move-result-object v6

    aput-object v6, v4, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    add-int v6, p1, p2

    if-ge v2, v6, :cond_a

    const/4 v6, -0x1

    move v7, v1

    move v8, v6

    :goto_3
    if-ge v7, v3, :cond_6

    aget-object v9, v4, v7

    if-eqz v9, :cond_5

    if-eq v8, v6, :cond_4

    iget-object v9, p0, Lc/c/a/a/f/h2/b;->A:Ljava/util/Comparator;

    aget-object v10, v4, v7

    aget-object v11, v4, v8

    invoke-interface {v9, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_5

    :cond_4
    move v8, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_7
    aget v6, v0, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v8

    if-lt v2, p1, :cond_8

    aget-object v6, v4, v8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, p0, Lc/c/a/a/f/h2/b;->G:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v9, v4, v8

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lc/c/a/a/f/h2/b;->C:[Lc/c/a/a/f/h2/b$b;

    aget-object v7, v6, v8

    if-eqz v7, :cond_9

    aget-object v6, v6, v8

    aget v7, v0, v8

    invoke-virtual {v6, v7}, Lc/c/a/a/f/h2/b$b;->a(I)Lc/c/a/a/f/m1;

    move-result-object v6

    aput-object v6, v4, v8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v6, v2, 0x40

    if-nez v6, :cond_3

    iget-object v6, p0, Lc/c/a/a/f/h2/b;->F:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    :goto_4
    return-object v5

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_c
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public s0(Lcom/motorola/cn/gallery/ui/v0/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/ui/v0/e;",
            ")",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/c/a/a/f/h2/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/c/a/a/f/h2/b;->M:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "get TimeEntry exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lc/c/a/a/f/h2/b;->L:Ljava/util/List;

    return-object p1

    :cond_2
    iget-object p1, p0, Lc/c/a/a/f/h2/b;->K:Ljava/util/List;

    return-object p1
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/h2/b;->E:I

    return v0
.end method

.method public y()Lc/c/a/a/f/m1;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/f/h2/b;->E(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/m1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/m1;

    if-nez v1, :cond_2

    new-instance v1, Lc/c/a/a/f/v0;

    invoke-direct {v1, v0}, Lc/c/a/a/f/v0;-><init>(Lc/c/a/a/f/r1;)V

    :cond_2
    return-object v1
.end method

.method public z(I)Lc/c/a/a/f/m1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/f/h2/b;->E(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/m1;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    const-string v0, "empty"

    invoke-virtual {p1, v0}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/a/f/h2/b;->H:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/m1;

    if-nez v0, :cond_2

    new-instance v0, Lc/c/a/a/f/v0;

    invoke-direct {v0, p1}, Lc/c/a/a/f/v0;-><init>(Lc/c/a/a/f/r1;)V

    :cond_2
    return-object v0
.end method
