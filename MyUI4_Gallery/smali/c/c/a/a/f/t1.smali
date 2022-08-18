.class public Lc/c/a/a/f/t1;
.super Lc/c/a/a/f/o1;
.source ""


# static fields
.field private static final M:[Ljava/lang/String;

.field private static final N:[Landroid/net/Uri;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/content/Context;

.field private I:Lc/c/a/a/f/b0;

.field private final J:Lc/c/a/a/f/o;

.field private K:Lc/c/a/a/f/m1;

.field private L:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
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

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/t1;->M:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lc/c/a/a/f/t1;->N:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/m1;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    const p1, 0x7fffffff

    iput p1, p0, Lc/c/a/a/f/t1;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lc/c/a/a/f/t1;->B:I

    iput p1, p0, Lc/c/a/a/f/t1;->C:I

    iput v0, p0, Lc/c/a/a/f/t1;->D:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/t1;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/t1;->F:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/t1;->G:Ljava/util/ArrayList;

    sget-object p1, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    iput-object p1, p0, Lc/c/a/a/f/t1;->L:Ljava/util/Comparator;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/t1;->H:Landroid/content/Context;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/t1;->I:Lc/c/a/a/f/b0;

    new-instance p1, Lc/c/a/a/f/o;

    sget-object v0, Lc/c/a/a/f/t1;->N:[Landroid/net/Uri;

    invoke-direct {p1, p0, v0, p2}, Lc/c/a/a/f/o;-><init>(Lc/c/a/a/f/o1;[Landroid/net/Uri;Lcom/motorola/cn/gallery/app/a0;)V

    iput-object p1, p0, Lc/c/a/a/f/t1;->J:Lc/c/a/a/f/o;

    iput-object p3, p0, Lc/c/a/a/f/t1;->K:Lc/c/a/a/f/m1;

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lc/c/a/a/f/t1;->k0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lc/c/a/a/f/t1;->k0(Landroid/net/Uri;)Z

    move-result p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private k0(Landroid/net/Uri;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "limit"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    sget v0, Lc/c/a/a/n/t;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    iget-object v0, p0, Lc/c/a/a/f/t1;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lc/c/a/a/f/t1;->M:[Ljava/lang/String;

    const-string v3, "bucket_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private l0(Landroid/net/Uri;II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7fffffff

    if-eq p2, v1, :cond_3

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v6, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, p2

    iget-object p2, p0, Lc/c/a/a/f/t1;->H:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lc/c/a/a/f/t1;->M:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "_id BETWEEN ? AND ?"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_3
    :goto_1
    return-object v0
.end method

.method private m0()V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/t1;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v1, p0, Lc/c/a/a/f/t1;->A:I

    iget v2, p0, Lc/c/a/a/f/t1;->B:I

    invoke-direct {p0, v0, v1, v2}, Lc/c/a/a/f/t1;->l0(Landroid/net/Uri;II)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v2, p0, Lc/c/a/a/f/t1;->C:I

    iget v3, p0, Lc/c/a/a/f/t1;->D:I

    invoke-direct {p0, v1, v2, v3}, Lc/c/a/a/f/t1;->l0(Landroid/net/Uri;II)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/f/t1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lc/c/a/a/f/t1;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v3, p0, Lc/c/a/a/f/t1;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/r1;

    iget-object v4, p0, Lc/c/a/a/f/t1;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    iget-object v4, p0, Lc/c/a/a/f/t1;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lc/c/a/a/f/t1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-lt p1, v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    add-int/2addr p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/a/f/t1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr p2, p1

    new-array p1, p2, [Lc/c/a/a/f/m1;

    new-instance v1, Lc/c/a/a/f/t1$a;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/f/t1$a;-><init>(Lc/c/a/a/f/t1;[Lc/c/a/a/f/m1;)V

    iget-object v2, p0, Lc/c/a/a/f/t1;->I:Lc/c/a/a/f/b0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lc/c/a/a/f/b0;->o(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v1, p1, v3

    if-eqz v1, :cond_1

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/c/a/a/f/t1;->L:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/t1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "secure"

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()J
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/t1;->J:Lc/c/a/a/f/o;

    invoke-virtual {v0}, Lc/c/a/a/f/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    invoke-direct {p0}, Lc/c/a/a/f/t1;->m0()V

    :cond_0
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public i0(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lc/c/a/a/f/d1;->g0:Lc/c/a/a/f/r1;

    iget v1, p0, Lc/c/a/a/f/t1;->C:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/t1;->C:I

    iget v1, p0, Lc/c/a/a/f/t1;->D:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/t1;->D:I

    goto :goto_0

    :cond_0
    sget-object v0, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    iget v1, p0, Lc/c/a/a/f/t1;->A:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/t1;->A:I

    iget v1, p0, Lc/c/a/a/f/t1;->B:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/t1;->B:I

    :goto_0
    invoke-virtual {v0, p2}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object p2

    iget-object v0, p0, Lc/c/a/a/f/t1;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/t1;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/c/a/a/f/t1;->F:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/c/a/a/f/t1;->J:Lc/c/a/a/f/o;

    invoke-virtual {p1}, Lc/c/a/a/f/o;->a()V

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/t1;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/t1;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/t1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
