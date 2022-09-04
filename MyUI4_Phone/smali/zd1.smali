.class public Lzd1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvd1;


# static fields
.field public static final u:Ljava/lang/String; = "zd1"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lvd1$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lxd1;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvd1$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lzd1;->b:[I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lzd1;->t:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, Lzd1;->c:Lvd1$a;

    .line 7
    new-instance p1, Lxd1;

    invoke-direct {p1}, Lxd1;-><init>()V

    iput-object p1, p0, Lzd1;->l:Lxd1;

    return-void
.end method

.method public constructor <init>(Lvd1$a;Lxd1;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd1;-><init>(Lvd1$a;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lzd1;->s(Lxd1;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lzd1;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lzd1;->l:Lxd1;

    iget v1, v1, Lxd1;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lzd1;->k:I

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lzd1;->k:I

    return p0
.end method

.method public declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd1;->l:Lxd1;

    iget v0, v0, Lxd1;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lzd1;->k:I

    if-gez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lzd1;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, frameCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzd1;->l:Lxd1;

    iget v3, v3, Lxd1;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lzd1;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1
    iput v2, p0, Lzd1;->o:I

    .line 5
    :cond_2
    iget v0, p0, Lzd1;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lzd1;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lzd1;->o:I

    .line 7
    iget-object v4, p0, Lzd1;->e:[B

    if-nez v4, :cond_4

    .line 8
    iget-object v4, p0, Lzd1;->c:Lvd1$a;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lvd1$a;->c(I)[B

    move-result-object v4

    iput-object v4, p0, Lzd1;->e:[B

    .line 9
    :cond_4
    iget-object v4, p0, Lzd1;->l:Lxd1;

    iget-object v4, v4, Lxd1;->e:Ljava/util/List;

    iget v5, p0, Lzd1;->k:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd1;

    .line 10
    iget v5, p0, Lzd1;->k:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    .line 11
    iget-object v6, p0, Lzd1;->l:Lxd1;

    iget-object v6, v6, Lxd1;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd1;

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 12
    :goto_0
    iget-object v6, v4, Lwd1;->k:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, Lwd1;->k:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lzd1;->l:Lxd1;

    iget-object v6, v6, Lxd1;->a:[I

    :goto_1
    iput-object v6, p0, Lzd1;->a:[I

    if-nez v6, :cond_8

    .line 13
    sget-object v0, Lzd1;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No valid color table found for frame #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzd1;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_7
    iput v2, p0, Lzd1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v3

    .line 17
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lwd1;->f:Z

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Lzd1;->b:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lzd1;->b:[I

    iput-object v1, p0, Lzd1;->a:[I

    .line 20
    iget v2, v4, Lwd1;->h:I

    aput v0, v1, v2

    .line 21
    :cond_9
    invoke-virtual {p0, v4, v5}, Lzd1;->t(Lwd1;Lwd1;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lzd1;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode frame, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzd1;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzd1;->l:Lxd1;

    .line 2
    iget-object v1, p0, Lzd1;->i:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lzd1;->c:Lvd1$a;

    invoke-interface {v2, v1}, Lvd1$a;->b([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lzd1;->j:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lzd1;->c:Lvd1$a;

    invoke-interface {v2, v1}, Lvd1$a;->d([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lzd1;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lzd1;->c:Lvd1$a;

    invoke-interface {v2, v1}, Lvd1$a;->f(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lzd1;->m:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lzd1;->d:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Lzd1;->s:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lzd1;->e:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object p0, p0, Lzd1;->c:Lvd1$a;

    invoke-interface {p0, v0}, Lvd1$a;->b([B)V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzd1;->l:Lxd1;

    iget p0, p0, Lxd1;->c:I

    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1;->l:Lxd1;

    iget v0, v0, Lxd1;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lzd1;->k:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lzd1;->o(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzd1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lzd1;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lzd1;->j:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    return v0
.end method

.method public g(Landroid/graphics/Bitmap$Config;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lzd1;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object p0, p0, Lzd1;->l:Lxd1;

    iget p0, p0, Lxd1;->m:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/2addr p0, v0

    return p0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd1;->d:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lzd1;->k:I

    return-void
.end method

.method public final k(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 1
    :goto_0
    iget v7, p0, Lzd1;->p:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lzd1;->i:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 2
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 3
    iget-object v8, p0, Lzd1;->a:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 4
    :goto_1
    iget v1, p0, Lzd1;->p:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lzd1;->i:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 5
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget-object v7, p0, Lzd1;->a:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 7
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p0, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p1, v3, 0x10

    or-int/2addr p0, p1

    div-int/2addr v4, v6

    shl-int/lit8 p1, v4, 0x8

    or-int/2addr p0, p1

    div-int/2addr v5, v6

    or-int/2addr p0, v5

    return p0
.end method

.method public final l(Lwd1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzd1;->j:[I

    .line 2
    iget v3, v1, Lwd1;->d:I

    iget v4, v0, Lzd1;->p:I

    div-int/2addr v3, v4

    .line 3
    iget v5, v1, Lwd1;->b:I

    div-int/2addr v5, v4

    .line 4
    iget v6, v1, Lwd1;->c:I

    div-int/2addr v6, v4

    .line 5
    iget v7, v1, Lwd1;->a:I

    div-int/2addr v7, v4

    .line 6
    iget v4, v0, Lzd1;->k:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v10, v0, Lzd1;->p:I

    .line 8
    iget v11, v0, Lzd1;->r:I

    .line 9
    iget v12, v0, Lzd1;->q:I

    .line 10
    iget-object v13, v0, Lzd1;->i:[B

    .line 11
    iget-object v14, v0, Lzd1;->a:[I

    .line 12
    iget-object v15, v0, Lzd1;->s:Ljava/lang/Boolean;

    const/16 v16, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1

    :goto_1
    if-ge v8, v3, :cond_10

    move-object/from16 v19, v15

    .line 13
    iget-boolean v15, v1, Lwd1;->e:Z

    if-eqz v15, :cond_5

    const/4 v15, 0x2

    if-lt v9, v3, :cond_4

    move/from16 v21, v3

    add-int/lit8 v3, v18, 0x1

    if-eq v3, v15, :cond_3

    const/4 v15, 0x3

    if-eq v3, v15, :cond_2

    const/4 v15, 0x4

    if-eq v3, v15, :cond_1

    move/from16 v18, v3

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    const/4 v9, 0x1

    const/16 v16, 0x2

    goto :goto_2

    :cond_2
    const/4 v15, 0x4

    move/from16 v18, v3

    move/from16 v16, v15

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v15, 0x4

    move/from16 v18, v3

    move v9, v15

    goto :goto_2

    :cond_4
    move/from16 v21, v3

    :goto_2
    add-int v3, v9, v16

    goto :goto_3

    :cond_5
    move/from16 v21, v3

    move v3, v9

    move v9, v8

    :goto_3
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v10, v15, :cond_6

    move/from16 v17, v15

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-ge v9, v12, :cond_d

    mul-int/2addr v9, v11

    add-int v20, v9, v7

    add-int v15, v20, v6

    add-int/2addr v9, v11

    if-ge v9, v15, :cond_7

    move v15, v9

    :cond_7
    mul-int v9, v8, v10

    move/from16 v22, v3

    .line 14
    iget v3, v1, Lwd1;->c:I

    mul-int/2addr v9, v3

    if-eqz v17, :cond_a

    move/from16 v3, v20

    :goto_5
    if-ge v3, v15, :cond_e

    move/from16 v17, v5

    .line 15
    aget-byte v5, v13, v9

    and-int/lit16 v5, v5, 0xff

    .line 16
    aget v5, v14, v5

    if-eqz v5, :cond_8

    .line 17
    aput v5, v2, v3

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    if-nez v19, :cond_9

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    :cond_9
    :goto_6
    add-int/2addr v9, v10

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    goto :goto_5

    :cond_a
    move/from16 v17, v5

    sub-int v3, v15, v20

    mul-int/2addr v3, v10

    add-int/2addr v3, v9

    move/from16 v5, v20

    :goto_7
    move/from16 v20, v6

    if-ge v5, v15, :cond_f

    .line 19
    iget v6, v1, Lwd1;->c:I

    invoke-virtual {v0, v9, v3, v6}, Lzd1;->k(III)I

    move-result v6

    if-eqz v6, :cond_b

    .line 20
    aput v6, v2, v5

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    if-nez v19, :cond_c

    .line 21
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v6

    :cond_c
    :goto_8
    add-int/2addr v9, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v20

    goto :goto_7

    :cond_d
    move/from16 v22, v3

    :cond_e
    move/from16 v17, v5

    move/from16 v20, v6

    :cond_f
    move-object/from16 v15, v19

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v3, v21

    move/from16 v9, v22

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v15

    .line 22
    iget-object v1, v0, Lzd1;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    if-nez v19, :cond_11

    const/4 v8, 0x0

    goto :goto_9

    .line 23
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 24
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lzd1;->s:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method public final m(Lwd1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzd1;->j:[I

    .line 2
    iget v3, v1, Lwd1;->d:I

    .line 3
    iget v4, v1, Lwd1;->b:I

    .line 4
    iget v5, v1, Lwd1;->c:I

    .line 5
    iget v6, v1, Lwd1;->a:I

    .line 6
    iget v7, v0, Lzd1;->k:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget v10, v0, Lzd1;->r:I

    .line 8
    iget-object v11, v0, Lzd1;->i:[B

    .line 9
    iget-object v12, v0, Lzd1;->a:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    .line 10
    :cond_1
    iget v9, v1, Lwd1;->c:I

    mul-int/2addr v9, v14

    move/from16 v13, v17

    :goto_2
    if-ge v13, v8, :cond_4

    .line 11
    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_3

    .line 12
    aget v3, v12, v3

    if-eqz v3, :cond_2

    .line 13
    aput v3, v2, v13

    goto :goto_3

    :cond_2
    move v15, v1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, v0, Lzd1;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, -0x1

    if-eq v15, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 15
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lzd1;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final n(Lwd1;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v0, Lzd1;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lwd1;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lzd1;->l:Lxd1;

    iget v2, v1, Lxd1;->f:I

    iget v1, v1, Lxd1;->g:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lwd1;->c:I

    iget v1, v1, Lwd1;->d:I

    :goto_0
    mul-int/2addr v2, v1

    .line 3
    iget-object v1, v0, Lzd1;->i:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    .line 4
    :cond_2
    iget-object v1, v0, Lzd1;->c:Lvd1$a;

    invoke-interface {v1, v2}, Lvd1$a;->c(I)[B

    move-result-object v1

    iput-object v1, v0, Lzd1;->i:[B

    .line 5
    :cond_3
    iget-object v1, v0, Lzd1;->i:[B

    .line 6
    iget-object v3, v0, Lzd1;->f:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    .line 7
    iput-object v3, v0, Lzd1;->f:[S

    .line 8
    :cond_4
    iget-object v3, v0, Lzd1;->f:[S

    .line 9
    iget-object v5, v0, Lzd1;->g:[B

    if-nez v5, :cond_5

    new-array v5, v4, [B

    .line 10
    iput-object v5, v0, Lzd1;->g:[B

    .line 11
    :cond_5
    iget-object v5, v0, Lzd1;->g:[B

    .line 12
    iget-object v6, v0, Lzd1;->h:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    new-array v6, v6, [B

    .line 13
    iput-object v6, v0, Lzd1;->h:[B

    .line 14
    :cond_6
    iget-object v6, v0, Lzd1;->h:[B

    .line 15
    invoke-virtual/range {p0 .. p0}, Lzd1;->r()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v9, :cond_7

    .line 16
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 17
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 18
    :cond_7
    iget-object v14, v0, Lzd1;->e:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v25, v20

    move/from16 v26, v25

    move/from16 v24, v15

    :goto_2
    if-ge v13, v2, :cond_12

    if-nez v16, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lzd1;->q()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    .line 20
    iput v3, v0, Lzd1;->o:I

    goto/16 :goto_6

    :cond_8
    const/16 v17, 0x0

    .line 21
    :cond_9
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v15, v23

    move/from16 v0, v24

    move/from16 v23, v7

    move/from16 v7, v25

    :goto_3
    if-lt v4, v15, :cond_11

    move/from16 v24, v11

    and-int v11, v19, v22

    shr-int v19, v19, v15

    sub-int/2addr v4, v15

    if-ne v11, v9, :cond_a

    move/from16 v22, v12

    move/from16 v15, v23

    move/from16 v8, v24

    move v11, v8

    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    if-ne v11, v10, :cond_b

    move/from16 v18, v4

    move/from16 v25, v7

    move/from16 v21, v8

    move/from16 v7, v23

    move/from16 v11, v24

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move/from16 v24, v0

    move/from16 v23, v15

    const/4 v15, -0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_b
    move/from16 v25, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_c

    .line 22
    aget-byte v0, v5, v11

    aput-byte v0, v1, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move v0, v11

    move v7, v0

    move/from16 v11, v24

    move/from16 v4, v25

    goto :goto_3

    :cond_c
    if-lt v11, v8, :cond_d

    int-to-byte v7, v7

    .line 23
    aput-byte v7, v6, v26

    add-int/lit8 v26, v26, 0x1

    move v7, v0

    goto :goto_4

    :cond_d
    move v7, v11

    :goto_4
    if-lt v7, v9, :cond_e

    .line 24
    aget-byte v21, v5, v7

    aput-byte v21, v6, v26

    add-int/lit8 v26, v26, 0x1

    .line 25
    aget-short v7, v3, v7

    goto :goto_4

    .line 26
    :cond_e
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v4, v7

    .line 27
    aput-byte v4, v1, v20

    :goto_5
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v26, :cond_f

    add-int/lit8 v26, v26, -0x1

    .line 28
    aget-byte v27, v6, v26

    aput-byte v27, v1, v20

    goto :goto_5

    :cond_f
    move-object/from16 v27, v6

    const/16 v6, 0x1000

    if-ge v8, v6, :cond_10

    int-to-short v0, v0

    .line 29
    aput-short v0, v3, v8

    .line 30
    aput-byte v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v22

    if-nez v0, :cond_10

    if-ge v8, v6, :cond_10

    add-int/lit8 v15, v15, 0x1

    add-int v22, v22, v8

    :cond_10
    move v0, v11

    move/from16 v11, v24

    move/from16 v4, v25

    move-object/from16 v6, v27

    goto/16 :goto_3

    :cond_11
    move/from16 v25, v4

    move/from16 v24, v0

    move/from16 v21, v8

    move/from16 v18, v25

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v23, v15

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_12
    :goto_6
    move/from16 v13, v20

    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public o(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Lzd1;->l:Lxd1;

    iget v0, p0, Lxd1;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lxd1;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd1;

    iget p0, p0, Lwd1;->i:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lzd1;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzd1;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_1
    iget-object v1, p0, Lzd1;->c:Lvd1$a;

    iget v2, p0, Lzd1;->r:I

    iget p0, p0, Lzd1;->q:I

    invoke-interface {v1, v2, p0, v0}, Lvd1$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p0
.end method

.method public final q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzd1;->r()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lzd1;->d:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lzd1;->e:[B

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzd1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public declared-synchronized s(Lxd1;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzd1;->o:I

    .line 3
    iput-object p1, p0, Lzd1;->l:Lxd1;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lzd1;->k:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lzd1;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Lzd1;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iput-boolean v0, p0, Lzd1;->n:Z

    .line 9
    iget-object p2, p1, Lxd1;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd1;

    .line 10
    iget v0, v0, Lwd1;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lzd1;->n:Z

    .line 12
    :cond_1
    iput p3, p0, Lzd1;->p:I

    .line 13
    iget p2, p1, Lxd1;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lzd1;->r:I

    .line 14
    iget p2, p1, Lxd1;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lzd1;->q:I

    .line 15
    iget-object p2, p0, Lzd1;->c:Lvd1$a;

    iget p3, p1, Lxd1;->f:I

    iget p1, p1, Lxd1;->g:I

    mul-int/2addr p3, p1

    invoke-interface {p2, p3}, Lvd1$a;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Lzd1;->i:[B

    .line 16
    iget-object p1, p0, Lzd1;->c:Lvd1$a;

    iget p2, p0, Lzd1;->r:I

    iget p3, p0, Lzd1;->q:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lvd1$a;->e(I)[I

    move-result-object p1

    iput-object p1, p0, Lzd1;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final t(Lwd1;Lwd1;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v8, p0, Lzd1;->j:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object v1, p0, Lzd1;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lzd1;->c:Lvd1$a;

    invoke-interface {v2, v1}, Lvd1$a;->f(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lzd1;->m:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    .line 6
    iget v2, p2, Lwd1;->g:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lzd1;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 7
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    if-eqz p2, :cond_8

    .line 8
    iget v2, p2, Lwd1;->g:I

    if-lez v2, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 9
    iget-boolean v1, p1, Lwd1;->f:Z

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lzd1;->l:Lxd1;

    iget v2, v1, Lxd1;->l:I

    .line 11
    iget-object v3, p1, Lwd1;->k:[I

    if-eqz v3, :cond_3

    iget v1, v1, Lxd1;->j:I

    iget v3, p1, Lwd1;->h:I

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 12
    :cond_4
    iget v1, p0, Lzd1;->k:I

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lzd1;->s:Ljava/lang/Boolean;

    .line 14
    :cond_5
    :goto_0
    iget v1, p2, Lwd1;->d:I

    iget v2, p0, Lzd1;->p:I

    div-int/2addr v1, v2

    .line 15
    iget v3, p2, Lwd1;->b:I

    div-int/2addr v3, v2

    .line 16
    iget v4, p2, Lwd1;->c:I

    div-int/2addr v4, v2

    .line 17
    iget p2, p2, Lwd1;->a:I

    div-int/2addr p2, v2

    .line 18
    iget v2, p0, Lzd1;->r:I

    mul-int/2addr v3, v2

    add-int/2addr v3, p2

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    :goto_1
    if-ge v3, v1, :cond_8

    add-int p2, v3, v4

    move v2, v3

    :goto_2
    if-ge v2, p2, :cond_6

    .line 19
    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_6
    iget p2, p0, Lzd1;->r:I

    add-int/2addr v3, p2

    goto :goto_1

    :cond_7
    if-ne v2, v1, :cond_8

    .line 21
    iget-object v0, p0, Lzd1;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 22
    iget v6, p0, Lzd1;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lzd1;->q:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    :cond_8
    invoke-virtual {p0, p1}, Lzd1;->n(Lwd1;)V

    .line 24
    iget-boolean p2, p1, Lwd1;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_a

    iget p2, p0, Lzd1;->p:I

    if-eq p2, v0, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {p0, p1}, Lzd1;->m(Lwd1;)V

    goto :goto_4

    .line 26
    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Lzd1;->l(Lwd1;)V

    .line 27
    :goto_4
    iget-boolean p2, p0, Lzd1;->n:Z

    if-eqz p2, :cond_d

    iget p1, p1, Lwd1;->g:I

    if-eqz p1, :cond_b

    if-ne p1, v0, :cond_d

    .line 28
    :cond_b
    iget-object p1, p0, Lzd1;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_c

    .line 29
    invoke-virtual {p0}, Lzd1;->p()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lzd1;->m:Landroid/graphics/Bitmap;

    .line 30
    :cond_c
    iget-object v0, p0, Lzd1;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lzd1;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lzd1;->q:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 31
    :cond_d
    invoke-virtual {p0}, Lzd1;->p()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 32
    iget v6, p0, Lzd1;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lzd1;->q:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method
