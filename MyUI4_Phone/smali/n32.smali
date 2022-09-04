.class public final Ln32;
.super La42;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La42;-><init>()V

    return-void
.end method

.method public static f(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 1
    :goto_1
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_f

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v3, :cond_e

    const/16 v4, 0x20

    if-eq v3, v4, :cond_d

    const/16 v5, 0x40

    if-eq v3, v5, :cond_c

    const/16 v6, 0x60

    if-eq v3, v6, :cond_b

    const/16 v7, 0x2d

    if-eq v3, v7, :cond_d

    const/16 v8, 0x2e

    if-eq v3, v8, :cond_d

    if-lez v3, :cond_0

    const/16 v8, 0x1b

    if-ge v3, v8, :cond_0

    const/16 v4, 0x24

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    const/16 v8, 0x1a

    const/16 v9, 0x25

    if-le v3, v8, :cond_1

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1b

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    const/16 v8, 0x2f

    if-le v3, v4, :cond_2

    if-lt v3, v7, :cond_a

    :cond_2
    if-eq v3, v8, :cond_a

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    if-le v3, v8, :cond_4

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    if-le v3, v4, :cond_5

    if-ge v3, v5, :cond_5

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x3b

    add-int/lit8 v3, v3, 0x46

    int-to-char v3, v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    if-le v3, v5, :cond_6

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_6

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    const/16 v4, 0x5a

    if-le v3, v4, :cond_7

    if-ge v3, v6, :cond_7

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x5b

    add-int/lit8 v3, v3, 0x4b

    int-to-char v3, v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-le v3, v6, :cond_8

    const/16 v4, 0x7b

    if-ge v3, v4, :cond_8

    const/16 v4, 0x2b

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v4, 0x7a

    if-le v3, v4, :cond_9

    const/16 v4, 0x80

    if-ge v3, v4, :cond_9

    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x7b

    add-int/lit8 v3, v3, 0x50

    int-to-char v3, v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requested content contains a non-encodable character: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x21

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const-string v3, "%W"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const-string v3, "%V"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    const-string v3, "%U"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 25
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    sget-object v0, Luz1;->e:Luz1;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, La42;->a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode CODE_39, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "Requested contents should be less than 80 digits long, but got "

    const/16 v1, 0x50

    if-gt p0, v1, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v3, p0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_1

    .line 3
    invoke-static {p1}, Ln32;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (extended full ASCII mode)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v0, 0x9

    new-array v1, v0, [I

    add-int/lit8 v3, p0, 0x19

    move v5, v2

    :goto_2
    if-ge v5, p0, :cond_4

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 7
    sget-object v7, Lm32;->e:[I

    aget v6, v7, v6

    invoke-static {v6, v1}, Ln32;->f(I[I)V

    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_3

    .line 8
    aget v7, v1, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 9
    :cond_4
    new-array v0, v3, [Z

    const/16 v3, 0x94

    .line 10
    invoke-static {v3, v1}, Ln32;->f(I[I)V

    const/4 v5, 0x1

    .line 11
    invoke-static {v0, v2, v1, v5}, La42;->b([ZI[IZ)I

    move-result v6

    new-array v7, v5, [I

    aput v5, v7, v2

    .line 12
    invoke-static {v0, v6, v7, v2}, La42;->b([ZI[IZ)I

    move-result v8

    add-int/2addr v6, v8

    move v8, v2

    :goto_4
    if-ge v8, p0, :cond_5

    .line 13
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 14
    sget-object v10, Lm32;->e:[I

    aget v9, v10, v9

    invoke-static {v9, v1}, Ln32;->f(I[I)V

    .line 15
    invoke-static {v0, v6, v1, v5}, La42;->b([ZI[IZ)I

    move-result v9

    add-int/2addr v6, v9

    .line 16
    invoke-static {v0, v6, v7, v2}, La42;->b([ZI[IZ)I

    move-result v9

    add-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v3, v1}, Ln32;->f(I[I)V

    .line 18
    invoke-static {v0, v6, v1, v5}, La42;->b([ZI[IZ)I

    return-object v0

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
