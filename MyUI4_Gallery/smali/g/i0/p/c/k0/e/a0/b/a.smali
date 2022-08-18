.class public Lg/i0/p/c/k0/e/a0/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic a(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    const/4 v12, 0x0

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const-string v13, "data"

    aput-object v13, v10, v12

    goto :goto_2

    :cond_2
    aput-object v11, v10, v12

    :goto_2
    const-string v12, "decode7to8"

    const-string v13, "combineStringArrayIntoBytes"

    const-string v14, "dropMarker"

    const-string v15, "decodeBytes"

    const-string v16, "splitBytesToStringArray"

    const-string v17, "encode8to7"

    const-string v18, "encodeBytes"

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    aput-object v11, v10, v7

    goto :goto_3

    :cond_3
    aput-object v12, v10, v7

    goto :goto_3

    :cond_4
    aput-object v13, v10, v7

    goto :goto_3

    :cond_5
    aput-object v14, v10, v7

    goto :goto_3

    :cond_6
    aput-object v15, v10, v7

    goto :goto_3

    :cond_7
    aput-object v16, v10, v7

    goto :goto_3

    :cond_8
    aput-object v17, v10, v7

    goto :goto_3

    :cond_9
    aput-object v18, v10, v7

    :goto_3
    packed-switch v0, :pswitch_data_0

    aput-object v18, v10, v9

    goto :goto_4

    :pswitch_0
    aput-object v12, v10, v9

    goto :goto_4

    :pswitch_1
    aput-object v13, v10, v9

    goto :goto_4

    :pswitch_2
    aput-object v14, v10, v9

    goto :goto_4

    :pswitch_3
    aput-object v15, v10, v9

    goto :goto_4

    :pswitch_4
    aput-object v16, v10, v9

    goto :goto_4

    :pswitch_5
    const-string v11, "addModuloByte"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_6
    aput-object v17, v10, v9

    :goto_4
    :pswitch_7
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static b([BI)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p0, v0

    add-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static c([Ljava/lang/String;)[B
    .locals 10

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0xb

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static d([B)[B
    .locals 11

    if-eqz p0, :cond_2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-byte v8, p0, v4

    add-int/lit8 v9, v5, 0x1

    shl-int v10, v7, v9

    sub-int/2addr v10, v7

    and-int v7, v8, v10

    rsub-int/lit8 v8, v5, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v9

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e([Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/j;->a([Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->a(I)V

    throw v0

    :cond_1
    const v0, 0xffff

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->c([Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x7f

    invoke-static {p0, v0}, Lg/i0/p/c/k0/e/a0/b/a;->b([BI)V

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->d([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->a(I)V

    throw v0
.end method

.method private static f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->a(I)V

    throw v0
.end method
