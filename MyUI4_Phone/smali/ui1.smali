.class public final Lui1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1$d;,
        Lui1$a;,
        Lui1$c;,
        Lui1$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lui1;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lui1;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Lui1$b;)I
    .locals 12

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lui1$b;->a(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lui1$b;->e(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p0, v1}, Lui1$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lui1$b;->a(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_e

    .line 10
    invoke-static {v1, v2}, Lui1;->d(II)I

    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Lui1$b;->a(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 12
    invoke-virtual {p0, v7}, Lui1$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_c

    const/16 v8, 0xc

    if-le v7, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 13
    invoke-virtual {p0, v8}, Lui1$b;->b(I)I

    move-result v8

    if-gez v8, :cond_5

    .line 14
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    goto/16 :goto_5

    .line 15
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_6

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_6
    sget-object v9, Lui1;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_7

    .line 18
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_b

    .line 20
    invoke-virtual {p0}, Lui1$b;->d()I

    move-result v7

    if-le v5, v7, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v8, :cond_a

    add-int/2addr v8, v5

    .line 21
    invoke-virtual {p0}, Lui1$b;->d()I

    move-result v7

    if-le v8, v7, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {p0, v5}, Lui1$b;->a(I)S

    move-result p0

    return p0

    .line 23
    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    .line 25
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_c
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lui1$a;

    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lui1$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lui1;->f(Lui1$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/io/InputStream;Lgg1;)I
    .locals 1

    .line 1
    new-instance v0, Lui1$d;

    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lui1$d;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {p2}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lgg1;

    .line 3
    invoke-virtual {p0, v0, p2}, Lui1;->e(Lui1$c;Lgg1;)I

    move-result p0

    return p0
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lui1$d;

    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lui1$d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lui1;->f(Lui1$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lui1$c;Lgg1;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lui1$c;->g()I

    move-result v0

    .line 2
    invoke-static {v0}, Lui1;->g(I)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/4 v4, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Parser doesn\'t handle magic number: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return v4

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lui1;->i(Lui1$c;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return v4

    .line 7
    :cond_2
    const-class v1, [B

    invoke-interface {p2, v0, v1}, Lgg1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lui1;->k(Lui1$c;[BI)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p2, v1}, Lgg1;->d(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v1}, Lgg1;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lui1$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    invoke-interface {p1}, Lui1$c;->g()I

    move-result p0

    const v0, 0xffd8

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    .line 3
    invoke-interface {p1}, Lui1$c;->g()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const v1, -0x76afb1b9

    if-ne p0, v1, :cond_2

    const-wide/16 v0, 0x15

    .line 4
    invoke-interface {p1, v0, v1}, Lui1$c;->d(J)J

    .line 5
    invoke-interface {p1}, Lui1$c;->h()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_1

    .line 6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_0
    return-object p0

    :cond_2
    shr-int/lit8 v1, p0, 0x8

    const v3, 0x474946

    if-ne v1, v3, :cond_3

    .line 7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq p0, v1, :cond_4

    .line 8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    const-wide/16 v3, 0x4

    .line 9
    invoke-interface {p1, v3, v4}, Lui1$c;->d(J)J

    .line 10
    invoke-interface {p1}, Lui1$c;->g()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p0, v0

    invoke-interface {p1}, Lui1$c;->g()I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const v1, 0x57454250

    if-eq p0, v1, :cond_5

    .line 11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 12
    :cond_5
    invoke-interface {p1}, Lui1$c;->g()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p0, v0

    invoke-interface {p1}, Lui1$c;->g()I

    move-result v0

    and-int/2addr v0, v2

    or-int/2addr p0, v0

    and-int/lit16 v0, p0, -0x100

    const v1, 0x56503800

    if-eq v0, v1, :cond_6

    .line 13
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x58

    if-ne p0, v0, :cond_8

    .line 14
    invoke-interface {p1, v3, v4}, Lui1$c;->d(J)J

    .line 15
    invoke-interface {p1}, Lui1$c;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_8
    const/16 v0, 0x4c

    if-ne p0, v0, :cond_a

    .line 16
    invoke-interface {p1, v3, v4}, Lui1$c;->d(J)J

    .line 17
    invoke-interface {p1}, Lui1$c;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    .line 18
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final h([BI)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lui1;->a:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-eqz p2, :cond_2

    move v0, p0

    .line 2
    :goto_1
    sget-object v1, Lui1;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move p0, p2

    :goto_2
    return p0
.end method

.method public final i(Lui1$c;)I
    .locals 8

    .line 1
    :cond_0
    invoke-interface {p1}, Lui1$c;->f()S

    move-result p0

    const/16 v0, 0xff

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    const/4 v3, -0x1

    if-eq p0, v0, :cond_2

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown segmentId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return v3

    .line 4
    :cond_2
    invoke-interface {p1}, Lui1$c;->f()S

    move-result p0

    const/16 v0, 0xda

    if-ne p0, v0, :cond_3

    return v3

    :cond_3
    const/16 v0, 0xd9

    if-ne p0, v0, :cond_4

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return v3

    .line 6
    :cond_4
    invoke-interface {p1}, Lui1$c;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v4, 0xe1

    if-eq p0, v4, :cond_6

    int-to-long v4, v0

    .line 7
    invoke-interface {p1, v4, v5}, Lui1$c;->d(J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to skip enough data, type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", wanted to skip: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", but actually skipped: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method public final k(Lui1$c;[BI)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Lui1$c;->e([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_1

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to read exif segment data, length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", actually read: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Lui1;->h([BI)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    new-instance p0, Lui1$b;

    invoke-direct {p0, p2, p3}, Lui1$b;-><init>([BI)V

    invoke-static {p0}, Lui1;->j(Lui1$b;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return v0
.end method
