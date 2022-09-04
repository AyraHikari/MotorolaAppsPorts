.class public final Ls62;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ls62;->a:[C

    return-void
.end method

.method public static a([BLy62;Lu62;Ljava/util/Map;)Lt12;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ly62;",
            "Lu62;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lt12;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v7, Lr12;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lr12;-><init>([B)V

    .line 2
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v12, 0x0

    move v13, v1

    move v14, v2

    move v15, v14

    move-object/from16 v16, v12

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lr12;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 5
    sget-object v1, Lw62;->e:Lw62;

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v7, v2}, Lr12;->d(I)I

    move-result v1

    invoke-static {v1}, Lw62;->a(I)Lw62;

    move-result-object v1

    goto :goto_1

    .line 7
    :goto_2
    sget-object v1, Ls62$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {v6, v0}, Lw62;->c(Ly62;)I

    move-result v1

    goto :goto_4

    .line 9
    :pswitch_0
    invoke-virtual {v7, v2}, Lr12;->d(I)I

    move-result v1

    .line 10
    invoke-virtual {v6, v0}, Lw62;->c(Ly62;)I

    move-result v2

    invoke-virtual {v7, v2}, Lr12;->d(I)I

    move-result v2

    if-ne v1, v11, :cond_3

    .line 11
    invoke-static {v7, v9, v2}, Ls62;->d(Lr12;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 12
    :pswitch_1
    invoke-static {v7}, Ls62;->g(Lr12;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ls12;->b(I)Ls12;

    move-result-object v16

    if-eqz v16, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_2
    invoke-virtual {v7}, Lr12;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v7, v1}, Lr12;->d(I)I

    move-result v2

    .line 17
    invoke-virtual {v7, v1}, Lr12;->d(I)I

    move-result v1

    move v15, v1

    move v14, v2

    goto :goto_3

    .line 18
    :cond_2
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object v0

    throw v0

    :pswitch_3
    move v13, v11

    :cond_3
    :goto_3
    :pswitch_4
    move-object v11, v6

    goto :goto_5

    .line 19
    :goto_4
    invoke-virtual {v7, v1}, Lr12;->d(I)I

    move-result v3

    .line 20
    sget-object v1, Ls62$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v11, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    if-ne v1, v2, :cond_4

    .line 21
    invoke-static {v7, v9, v3}, Ls62;->e(Lr12;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object v0

    throw v0

    :cond_5
    move-object v1, v7

    move-object v2, v9

    move-object/from16 v4, v16

    move-object v5, v10

    move-object v11, v6

    move-object/from16 v6, p3

    .line 23
    invoke-static/range {v1 .. v6}, Ls62;->c(Lr12;Ljava/lang/StringBuilder;ILs12;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_5

    :cond_6
    move-object v11, v6

    .line 24
    invoke-static {v7, v9, v3, v13}, Ls62;->b(Lr12;Ljava/lang/StringBuilder;IZ)V

    goto :goto_5

    :cond_7
    move-object v11, v6

    .line 25
    invoke-static {v7, v9, v3}, Ls62;->f(Lr12;Ljava/lang/StringBuilder;I)V

    .line 26
    :goto_5
    sget-object v1, Lw62;->e:Lw62;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v11, v1, :cond_a

    .line 27
    new-instance v7, Lt12;

    .line 28
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v12

    goto :goto_6

    :cond_8
    move-object v3, v10

    :goto_6
    if-nez p2, :cond_9

    move-object v4, v12

    goto :goto_7

    .line 30
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_7
    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lt12;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v7

    :cond_a
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 31
    :catch_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lr12;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lr12;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lr12;->d(I)I

    move-result v1

    .line 4
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Ls62;->h(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Ls62;->h(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lr12;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lr12;->d(I)I

    move-result p0

    invoke-static {p0}, Ls62;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static c(Lr12;Ljava/lang/StringBuilder;ILs12;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ls12;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)V"
        }
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    .line 1
    invoke-virtual {p0}, Lr12;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v2}, Lr12;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    invoke-static {v0, p5}, La22;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :catch_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method

.method public static d(Lr12;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    .line 1
    invoke-virtual {p0}, Lr12;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, v2}, Lr12;->d(I)I

    move-result v2

    .line 4
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method

.method public static e(Lr12;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    .line 1
    invoke-virtual {p0}, Lr12;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, v2}, Lr12;->d(I)I

    move-result v2

    .line 4
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    goto :goto_1

    :cond_0
    const v3, 0xc140

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method

.method public static f(Lr12;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lr12;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lr12;->d(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 3
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Ls62;->h(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Ls62;->h(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ls62;->h(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lr12;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lr12;->d(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    .line 10
    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Ls62;->h(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    rem-int/2addr p0, v1

    invoke-static {p0}, Ls62;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    .line 13
    :cond_4
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 14
    invoke-virtual {p0}, Lr12;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lr12;->d(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    .line 16
    invoke-static {p0}, Ls62;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public static g(Lr12;)I
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lr12;->d(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lr12;->d(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lr12;->d(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    .line 4
    :cond_2
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method

.method public static h(I)C
    .locals 2

    .line 1
    sget-object v0, Ls62;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-char p0, v0, p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method
