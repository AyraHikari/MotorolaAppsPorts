.class public Lc/c/a/a/f/b1;
.super Lc/c/a/a/f/p1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/b1$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/c/a/a/f/p1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/motorola/cn/gallery/app/a0;

.field private c:Lc/c/a/a/f/s1;

.field private final d:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/a/f/b1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/a/f/b1$b;-><init>(Lc/c/a/a/f/b1$a;)V

    sput-object v0, Lc/c/a/a/f/b1;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 7

    const-string v0, "local"

    invoke-direct {p0, v0}, Lc/c/a/a/f/p1;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    iput-object p1, p0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    new-instance p1, Lc/c/a/a/f/s1;

    invoke-direct {p1}, Lc/c/a/a/f/s1;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/image"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/video"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/all"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/album/all"

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/all/third/*"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/image/*"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/video/*"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/all/*"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/image/item/*"

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/video/item/*"

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v5}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/camera/*"

    const/16 v6, 0x8

    invoke-virtual {p1, v0, v6}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/camera-preivew/*"

    const/16 v6, 0x12

    invoke-virtual {p1, v0, v6}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    const-string v0, "media"

    const-string v6, "external/images/media/#"

    invoke-virtual {p1, v0, v6, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    const-string v6, "external_primary/images/media/#"

    invoke-virtual {p1, v0, v6, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    const-string v4, "external/video/media/#"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    const-string v4, "external_primary/video/media/#"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    const-string v4, "external/images/media"

    invoke-virtual {p1, v0, v4, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    const-string v4, "external_primary/images/media"

    invoke-virtual {p1, v0, v4, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    const-string v1, "external/video/media"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    const-string v1, "external/file"

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/all/more"

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/all/albumsetadd"

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/album/all/image"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/album/all/video"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/image/dir"

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/video/dir"

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/all/moredirs"

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/image/moredirs"

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const-string v0, "/local/timeall/*"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private h(Landroid/net/Uri;I)Lc/c/a/a/f/r1;
    .locals 2

    const-string v0, "mediaTypes"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lc/c/a/a/f/b1;->i(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "bucketId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "/local/all"

    invoke-static {p2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "/local/video"

    invoke-static {p2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "/local/image"

    invoke-static {p2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid bucket id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalSource"

    invoke-static {v0, p1, p2}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static i(Ljava/lang/String;I)I
    .locals 3

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, p0, 0x5

    if-eqz v0, :cond_1

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalSource"

    invoke-static {v1, p0, v0}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return p1
.end method

.method private j(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/p1$a;",
            ">;",
            "Lc/c/a/a/f/o1$b;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lc/c/a/a/f/b1;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/p1$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lc/c/a/a/f/p1$a;->a:Lc/c/a/a/f/r1;

    invoke-virtual {v2}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/p1$a;

    iget-object v5, v5, Lc/c/a/a/f/p1$a;->a:Lc/c/a/a/f/r1;

    invoke-virtual {v5}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int v6, v5, v2

    const/16 v7, 0x1f4

    if-lt v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-static {v2, p3, v3}, Lc/c/a/a/f/q0;->m0(Lcom/motorola/cn/gallery/app/a0;ZLjava/util/ArrayList;)[Lc/c/a/a/f/m1;

    move-result-object v2

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/p1$a;

    iget v5, v5, Lc/c/a/a/f/p1$a;->b:I

    sub-int v6, v3, v1

    aget-object v6, v2, v6

    invoke-interface {p2, v5, v6}, Lc/c/a/a/f/o1$b;->a(ILc/c/a/a/f/m1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v6, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    iget-object v1, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v1, v2}, Lc/c/a/a/f/s1;->d(Lc/c/a/a/f/r1;)I

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v3, v2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v1, v10}, Lc/c/a/a/f/s1;->b(I)I

    move-result v1

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v3

    new-instance v4, Lc/c/a/a/f/u0;

    sget-object v5, Lc/c/a/a/f/u0;->O:Lc/c/a/a/f/r1;

    invoke-virtual {v5, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v5

    iget-object v7, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v7, v10}, Lc/c/a/a/f/s1;->b(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7, v9}, Lc/c/a/a/f/u0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZ)V

    sget-object v5, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    invoke-virtual {v5, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/o1;

    sget-object v5, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    new-instance v6, Lc/c/a/a/f/z0;

    new-array v7, v8, [Lc/c/a/a/f/o1;

    aput-object v4, v7, v10

    aput-object v3, v7, v9

    invoke-direct {v6, v2, v5, v7, v1}, Lc/c/a/a/f/z0;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;I)V

    return-object v6

    :pswitch_1
    new-instance v1, Lc/c/a/a/f/t0;

    iget-object v3, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v1, v2, v3, v8}, Lc/c/a/a/f/t0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;I)V

    return-object v1

    :pswitch_2
    new-instance v1, Lc/c/a/a/f/r0;

    const-string v2, "/local/all/albumsetadd"

    invoke-static {v2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v2

    iget-object v3, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v1, v2, v3}, Lc/c/a/a/f/r0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v1, v10}, Lc/c/a/a/f/s1;->b(I)I

    move-result v11

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v1

    sget-object v12, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    sget v13, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v12, v13}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v12

    invoke-virtual {v1, v12}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v12

    check-cast v12, Lc/c/a/a/f/o1;

    sget-object v13, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    sget v14, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v13, v14}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v13

    invoke-virtual {v1, v13}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v13

    check-cast v13, Lc/c/a/a/f/o1;

    sget-object v14, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    sget v15, Lc/c/a/a/n/t;->m:I

    invoke-virtual {v14, v15}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v14

    invoke-virtual {v1, v14}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v14

    check-cast v14, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    sget v7, Lc/c/a/a/n/t;->e:I

    invoke-virtual {v15, v7}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v7

    check-cast v7, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    sget v5, Lc/c/a/a/n/t;->e:I

    invoke-virtual {v15, v5}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/s0;->P:Lc/c/a/a/f/r1;

    sget v3, Lc/c/a/a/n/t;->f:I

    invoke-virtual {v15, v3}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/s0;->P:Lc/c/a/a/f/r1;

    sget v4, Lc/c/a/a/n/t;->h:I

    invoke-virtual {v15, v4}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/r;->d:Lc/c/a/a/f/r1;

    const-string v8, "Camera"

    invoke-virtual {v15, v8}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v8

    invoke-virtual {v1, v8}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v8

    check-cast v8, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/r;->d:Lc/c/a/a/f/r1;

    const-string v10, "Screenshots"

    invoke-virtual {v15, v10}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v10

    invoke-virtual {v1, v10}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v10

    check-cast v10, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/r;->d:Lc/c/a/a/f/r1;

    const-string v9, "Screenrecord"

    invoke-virtual {v15, v9}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v9

    invoke-virtual {v1, v9}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v9

    check-cast v9, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/r;->d:Lc/c/a/a/f/r1;

    const-string v2, "Highlight"

    invoke-virtual {v15, v2}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    move-object/from16 v17, v6

    sget v6, Lc/c/a/a/n/t;->j:I

    invoke-virtual {v15, v6}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v6

    invoke-virtual {v1, v6}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v6

    check-cast v6, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    move/from16 v18, v11

    sget v11, Lc/c/a/a/n/t;->j:I

    invoke-virtual {v15, v11}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v11

    invoke-virtual {v1, v11}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/o1;

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lc/c/a/a/f/o1;->h0(Z)V

    invoke-virtual {v1, v11}, Lc/c/a/a/f/o1;->h0(Z)V

    :cond_0
    new-instance v11, Lc/c/a/a/f/h2/a;

    sget-object v15, Lc/c/a/a/f/s0;->S:Lc/c/a/a/f/r1;

    move-object/from16 v19, v2

    iget-object v2, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v11, v15, v2}, Lc/c/a/a/f/h2/a;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V

    sget-object v15, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    new-instance v20, Lc/c/a/a/f/h2/b;

    const/16 v2, 0xe

    new-array v2, v2, [Lc/c/a/a/f/o1;

    const/16 v16, 0x0

    aput-object v12, v2, v16

    const/4 v12, 0x1

    aput-object v13, v2, v12

    const/4 v12, 0x2

    aput-object v6, v2, v12

    const/4 v6, 0x3

    aput-object v1, v2, v6

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v5, v2, v1

    const/4 v1, 0x6

    aput-object v14, v2, v1

    const/4 v1, 0x7

    aput-object v3, v2, v1

    const/16 v1, 0x8

    aput-object v4, v2, v1

    const/16 v1, 0x9

    aput-object v8, v2, v1

    const/16 v1, 0xa

    aput-object v10, v2, v1

    const/16 v1, 0xb

    aput-object v9, v2, v1

    const/16 v1, 0xc

    aput-object v19, v2, v1

    const/16 v1, 0xd

    aput-object v11, v2, v1

    move-object/from16 v1, v20

    move-object v4, v2

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v5, v18

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/f/h2/b;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;ILcom/motorola/cn/gallery/app/a0;)V

    return-object v20

    :pswitch_4
    new-instance v1, Lc/c/a/a/f/t0;

    iget-object v2, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    move-object/from16 v3, p1

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v4}, Lc/c/a/a/f/t0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;I)V

    return-object v1

    :pswitch_5
    move-object v3, v2

    new-instance v1, Lc/c/a/a/f/a1;

    sget-object v2, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    iget-object v4, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v1, v3, v2, v4}, Lc/c/a/a/f/a1;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;Lcom/motorola/cn/gallery/app/a0;)V

    return-object v1

    :pswitch_6
    move-object v3, v2

    move-object/from16 v17, v6

    iget-object v1, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/a/f/s1;->b(I)I

    move-result v5

    invoke-interface/range {v17 .. v17}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v1

    sget-object v2, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    invoke-virtual {v2, v5}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/o1;

    sget-object v4, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    invoke-virtual {v4, v5}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/o1;

    sget-object v6, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    sget v7, Lc/c/a/a/n/t;->j:I

    invoke-virtual {v6, v7}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v6

    invoke-virtual {v1, v6}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v6

    check-cast v6, Lc/c/a/a/f/o1;

    sget-object v7, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    sget v8, Lc/c/a/a/n/t;->j:I

    invoke-virtual {v7, v8}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/o1;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Lc/c/a/a/f/o1;->h0(Z)V

    invoke-virtual {v1, v7}, Lc/c/a/a/f/o1;->h0(Z)V

    :cond_1
    new-instance v8, Lc/c/a/a/f/h2/a;

    sget-object v9, Lc/c/a/a/f/s0;->S:Lc/c/a/a/f/r1;

    iget-object v10, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v8, v9, v10}, Lc/c/a/a/f/h2/a;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V

    sget-object v9, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    new-instance v10, Lc/c/a/a/f/h2/b;

    const/4 v11, 0x5

    new-array v11, v11, [Lc/c/a/a/f/o1;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    aput-object v4, v11, v7

    const/4 v2, 0x2

    aput-object v6, v11, v2

    const/4 v2, 0x3

    aput-object v1, v11, v2

    const/4 v1, 0x4

    aput-object v8, v11, v1

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/f/h2/b;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;ILcom/motorola/cn/gallery/app/a0;)V

    return-object v10

    :pswitch_7
    move-object v3, v2

    move-object/from16 v17, v6

    iget-object v1, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/a/f/s1;->b(I)I

    move-result v1

    invoke-interface/range {v17 .. v17}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v2

    sget-object v4, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    invoke-virtual {v4, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/o1;

    sget-object v5, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    invoke-virtual {v5, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/o1;

    sget-object v5, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    new-instance v6, Lc/c/a/a/f/z0;

    const/4 v7, 0x2

    new-array v7, v7, [Lc/c/a/a/f/o1;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    invoke-direct {v6, v3, v5, v7, v1}, Lc/c/a/a/f/z0;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;I)V

    return-object v6

    :pswitch_8
    move-object v3, v2

    move v8, v10

    new-instance v1, Lc/c/a/a/f/d1;

    iget-object v2, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    iget-object v4, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v4, v8}, Lc/c/a/a/f/s1;->b(I)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Lc/c/a/a/f/d1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;I)V

    return-object v1

    :pswitch_9
    move-object v3, v2

    move v8, v10

    new-instance v1, Lc/c/a/a/f/x0;

    iget-object v2, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    iget-object v4, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v4, v8}, Lc/c/a/a/f/s1;->b(I)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Lc/c/a/a/f/x0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;I)V

    return-object v1

    :pswitch_a
    move-object v3, v2

    move-object/from16 v17, v6

    move v8, v10

    new-instance v1, Lc/c/a/a/f/q0;

    iget-object v2, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v2, v8}, Lc/c/a/a/f/s1;->b(I)I

    move-result v2

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4, v2, v8}, Lc/c/a/a/f/q0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZ)V

    return-object v1

    :pswitch_b
    move-object v3, v2

    move-object v4, v6

    move v8, v10

    new-instance v1, Lc/c/a/a/f/q0;

    iget-object v2, v0, Lc/c/a/a/f/b1;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v2, v8}, Lc/c/a/a/f/s1;->b(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v2, v5}, Lc/c/a/a/f/q0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZ)V

    return-object v1

    :pswitch_c
    move-object v3, v2

    new-instance v1, Lc/c/a/a/f/s0;

    iget-object v2, v0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v1, v3, v2}, Lc/c/a/a/f/s0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;
    .locals 5

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/f/b1;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_5

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/c/a/a/f/b1;->h(Landroid/net/Uri;I)Lc/c/a/a/f/r1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    sget-object v2, Lc/c/a/a/f/d1;->g0:Lc/c/a/a/f/r1;

    invoke-virtual {v2, v0, v1}, Lc/c/a/a/f/r1;->d(J)Lc/c/a/a/f/r1;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_4

    sget-object v2, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    invoke-virtual {v2, v0, v1}, Lc/c/a/a/f/r1;->d(J)Lc/c/a/a/f/r1;

    move-result-object p2

    :cond_4
    return-object p2

    :cond_5
    invoke-direct {p0, p1, v2}, Lc/c/a/a/f/b1;->h(Landroid/net/Uri;I)Lc/c/a/a/f/r1;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/c/a/a/f/b1;->h(Landroid/net/Uri;I)Lc/c/a/a/f/r1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocalSource"

    invoke-static {v1, p1, v0}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p2
.end method

.method public c(Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/b1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    instance-of v0, p1, Lc/c/a/a/f/y0;

    if-eqz v0, :cond_0

    const-string v0, "/local/all"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    check-cast p1, Lc/c/a/a/f/y0;

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->Q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/p1$a;",
            ">;",
            "Lc/c/a/a/f/o1$b;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/p1$a;

    iget-object v6, v5, Lc/c/a/a/f/p1$a;->a:Lc/c/a/a/f/r1;

    invoke-virtual {v6}, Lc/c/a/a/f/r1;->g()Lc/c/a/a/f/r1;

    move-result-object v6

    sget-object v7, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    if-ne v6, v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lc/c/a/a/f/d1;->g0:Lc/c/a/a/f/r1;

    if-ne v6, v7, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lc/c/a/a/f/b1;->j(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;Z)V

    invoke-direct {p0, v1, p2, v3}, Lc/c/a/a/f/b1;->j(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;Z)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
