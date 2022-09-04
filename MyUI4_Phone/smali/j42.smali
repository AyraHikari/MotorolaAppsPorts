.class public final Lj42;
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
    sget-object v0, Luz1;->r:Luz1;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, La42;->a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode UPC_E, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v1, 0x8

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

    const-string v1, "Requested contents should be 8 digits long, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p1}, Li42;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg42;->s(Ljava/lang/CharSequence;)I

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

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number system must be 0 or 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 11
    sget-object v4, Li42;->k:[[I

    aget-object v1, v4, v1

    aget v0, v1, v0

    const/16 v1, 0x33

    new-array v1, v1, [Z

    .line 12
    sget-object v4, Lg42;->d:[I

    invoke-static {v1, p0, v4, v3}, La42;->b([ZI[IZ)I

    move-result v4

    add-int/2addr v4, p0

    move v5, v3

    :goto_2
    const/4 v6, 0x6

    if-gt v5, v6, :cond_6

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    rsub-int/lit8 v7, v5, 0x6

    shr-int v7, v0, v7

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_5

    add-int/lit8 v6, v6, 0xa

    .line 14
    :cond_5
    sget-object v7, Lg42;->h:[[I

    aget-object v6, v7, v6

    invoke-static {v1, v4, v6, p0}, La42;->b([ZI[IZ)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :cond_6
    sget-object p1, Lg42;->f:[I

    invoke-static {v1, v4, p1, p0}, La42;->b([ZI[IZ)I

    return-object v1

    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
