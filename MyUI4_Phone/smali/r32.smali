.class public final Lr32;
.super Lh42;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh42;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz1;",
            "II",
            "Ljava/util/Map<",
            "La02;",
            "*>;)",
            "Lq12;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz1;->j:Luz1;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, La42;->a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode EAN_13, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v1, 0xd

    if-ne p0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lg42;->j(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Contents do not pass checksum"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb02; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p1}, Lg42;->s(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_1
    .catch Lb02; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 9
    sget-object v3, Lq32;->j:[I

    aget v1, v3, v1

    const/16 v3, 0x5f

    new-array v3, v3, [Z

    .line 10
    sget-object v4, Lg42;->d:[I

    const/4 v5, 0x1

    invoke-static {v3, p0, v4, v5}, La42;->b([ZI[IZ)I

    move-result v4

    add-int/2addr v4, p0

    move v6, v5

    :goto_1
    const/4 v7, 0x6

    if-gt v6, v7, :cond_4

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    rsub-int/lit8 v8, v6, 0x6

    shr-int v8, v1, v8

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_3

    add-int/lit8 v7, v7, 0xa

    .line 12
    :cond_3
    sget-object v8, Lg42;->h:[[I

    aget-object v7, v8, v7

    invoke-static {v3, v4, v7, p0}, La42;->b([ZI[IZ)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_4
    sget-object v1, Lg42;->e:[I

    invoke-static {v3, v4, v1, p0}, La42;->b([ZI[IZ)I

    move-result p0

    add-int/2addr v4, p0

    const/4 p0, 0x7

    :goto_2
    if-gt p0, v0, :cond_5

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 15
    sget-object v6, Lg42;->g:[[I

    aget-object v1, v6, v1

    invoke-static {v3, v4, v1, v5}, La42;->b([ZI[IZ)I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 16
    :cond_5
    sget-object p0, Lg42;->d:[I

    invoke-static {v3, v4, p0, v5}, La42;->b([ZI[IZ)I

    return-object v3

    :catch_1
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
