.class public Ltj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1$b;,
        Ltj1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje1<",
        "Ljava/nio/ByteBuffer;",
        "Lvj1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ltj1$a;

.field public static final g:Ltj1$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltj1$b;

.field public final d:Ltj1$a;

.field public final e:Luj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj1$a;

    invoke-direct {v0}, Ltj1$a;-><init>()V

    sput-object v0, Ltj1;->f:Ltj1$a;

    .line 2
    new-instance v0, Ltj1$b;

    invoke-direct {v0}, Ltj1$b;-><init>()V

    sput-object v0, Ltj1;->g:Ltj1$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljg1;Lgg1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljg1;",
            "Lgg1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Ltj1;->g:Ltj1$b;

    sget-object v6, Ltj1;->f:Ltj1$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ltj1;-><init>(Landroid/content/Context;Ljava/util/List;Ljg1;Lgg1;Ltj1$b;Ltj1$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljg1;Lgg1;Ltj1$b;Ltj1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljg1;",
            "Lgg1;",
            "Ltj1$b;",
            "Ltj1$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltj1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ltj1;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Ltj1;->d:Ltj1$a;

    .line 6
    new-instance p1, Luj1;

    invoke-direct {p1, p3, p4}, Luj1;-><init>(Ljg1;Lgg1;)V

    iput-object p1, p0, Ltj1;->e:Luj1;

    .line 7
    iput-object p5, p0, Ltj1;->c:Ltj1$b;

    return-void
.end method

.method public static e(Lxd1;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxd1;->a()I

    move-result v0

    div-int/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Lxd1;->d()I

    move-result v1

    div-int/2addr v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lxd1;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxd1;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lag1;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltj1;->d(Ljava/nio/ByteBuffer;IILie1;)Lxj1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ltj1;->f(Ljava/nio/ByteBuffer;Lie1;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILyd1;Lie1;)Lxj1;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Decoded GIF from stream in "

    const-string v2, "BufferGifDecoder"

    .line 1
    invoke-static {}, Lrm1;->b()J

    move-result-wide v3

    const/4 v5, 0x2

    .line 2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lyd1;->c()Lxd1;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lxd1;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v6}, Lxd1;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v7, Lbk1;->a:Lhe1;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lie1;->c(Lhe1;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lbe1;->d:Lbe1;

    if-ne v7, v9, :cond_1

    .line 5
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 6
    invoke-static {v6, v13, v14}, Ltj1;->e(Lxd1;II)I

    move-result v9

    .line 7
    iget-object v10, v0, Ltj1;->d:Ltj1$a;

    iget-object v11, v0, Ltj1;->e:Luj1;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v6, v12, v9}, Ltj1$a;->a(Lvd1$a;Lxd1;Ljava/nio/ByteBuffer;I)Lvd1;

    move-result-object v11

    .line 8
    invoke-interface {v11, v7}, Lvd1;->g(Landroid/graphics/Bitmap$Config;)V

    .line 9
    invoke-interface {v11}, Lvd1;->a()V

    .line 10
    invoke-interface {v11}, Lvd1;->c()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 11
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lrm1;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-object v8

    .line 13
    :cond_3
    :try_start_1
    invoke-static {}, Lki1;->c()Lki1;

    move-result-object v12

    .line 14
    new-instance v6, Lvj1;

    iget-object v10, v0, Ltj1;->a:Landroid/content/Context;

    move-object v9, v6

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lvj1;-><init>(Landroid/content/Context;Lvd1;Lle1;IILandroid/graphics/Bitmap;)V

    .line 15
    new-instance v0, Lxj1;

    invoke-direct {v0, v6}, Lxj1;-><init>(Lvj1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lrm1;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return-object v0

    .line 18
    :cond_5
    :goto_1
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lrm1;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lrm1;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILie1;)Lxj1;
    .locals 7

    .line 1
    iget-object v0, p0, Ltj1;->c:Ltj1$b;

    invoke-virtual {v0, p1}, Ltj1$b;->a(Ljava/nio/ByteBuffer;)Lyd1;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ltj1;->c(Ljava/nio/ByteBuffer;IILyd1;Lie1;)Lxj1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ltj1;->c:Ltj1$b;

    invoke-virtual {p0, v0}, Ltj1$b;->b(Lyd1;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltj1;->c:Ltj1$b;

    invoke-virtual {p0, v0}, Ltj1$b;->b(Lyd1;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lie1;)Z
    .locals 1

    .line 1
    sget-object v0, Lbk1;->b:Lhe1;

    invoke-virtual {p2, v0}, Lie1;->c(Lhe1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Ltj1;->b:Ljava/util/List;

    .line 2
    invoke-static {p0, p1}, Lfe1;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
