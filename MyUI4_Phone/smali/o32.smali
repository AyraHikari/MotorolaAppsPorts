.class public final Lo32;
.super Lz32;
.source "PG"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo32;->c:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    .line 3
    sput-object v0, Lo32;->d:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lo32;->e:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz32;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo32;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lo32;->b:[I

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    .line 2
    invoke-static {p0, v1, v2}, Lo32;->j(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    .line 3
    invoke-static {p0, v0, v1}, Lo32;->j(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;II)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lo32;->c:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lxz1;->a()Lxz1;

    move-result-object p0

    throw p0
.end method

.method public static k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_b

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_a

    const/16 v5, 0x64

    if-gt v4, v5, :cond_a

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x4f

    const/16 v7, 0x5a

    const/16 v8, 0x41

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto/16 :goto_2

    :pswitch_0
    if-lt v5, v8, :cond_0

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x20

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    :pswitch_1
    if-lt v5, v8, :cond_1

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, -0x20

    goto :goto_1

    :cond_1
    if-ne v5, v7, :cond_2

    const/16 v4, 0x3a

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    :pswitch_2
    if-lt v5, v8, :cond_3

    const/16 v4, 0x45

    if-gt v5, v4, :cond_3

    add-int/lit8 v5, v5, -0x26

    goto :goto_1

    :cond_3
    const/16 v4, 0x46

    if-lt v5, v4, :cond_4

    const/16 v4, 0x4a

    if-gt v5, v4, :cond_4

    add-int/lit8 v5, v5, -0xb

    goto :goto_1

    :cond_4
    const/16 v4, 0x4b

    if-lt v5, v4, :cond_5

    if-gt v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x10

    goto :goto_1

    :cond_5
    const/16 v4, 0x50

    if-lt v5, v4, :cond_6

    const/16 v4, 0x53

    if-gt v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x2b

    goto :goto_1

    :cond_6
    const/16 v4, 0x54

    if-lt v5, v4, :cond_7

    if-gt v5, v7, :cond_7

    const/16 v4, 0x7f

    goto :goto_2

    .line 7
    :cond_7
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    :pswitch_3
    if-lt v5, v8, :cond_8

    if-gt v5, v7, :cond_8

    add-int/lit8 v5, v5, -0x40

    :goto_1
    int-to-char v4, v5

    goto :goto_2

    .line 8
    :cond_8
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    .line 9
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 10
    :cond_9
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    .line 11
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 12
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)C
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lo32;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Lo32;->c:[C

    aget-char p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public static n([I)I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_5

    .line 3
    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_2

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    shl-int/2addr v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_5
    return v4
.end method


# virtual methods
.method public a(ILp12;Ljava/util/Map;)Lk02;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp12;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lk02;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo32;->l(Lp12;)[I

    move-result-object p3

    const/4 v0, 0x1

    .line 2
    aget v1, p3, v0

    invoke-virtual {p2, v1}, Lp12;->j(I)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lp12;->l()I

    move-result v2

    .line 4
    iget-object v3, p0, Lo32;->b:[I

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object p0, p0, Lo32;->a:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    :goto_0
    invoke-static {p2, v1, v3}, Lz32;->g(Lp12;I[I)V

    .line 9
    invoke-static {v3}, Lo32;->n([I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 10
    invoke-static {v5}, Lo32;->m(I)C

    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    array-length v6, v3

    move v8, v1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    aget v9, v3, v7

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2, v8}, Lp12;->j(I)I

    move-result v6

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 15
    array-length v5, v3

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_1

    aget v9, v3, v7

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-eq v6, v2, :cond_3

    .line 16
    invoke-virtual {p2, v6}, Lp12;->h(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_2

    .line 18
    invoke-static {p0}, Lo32;->i(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    invoke-static {p0}, Lo32;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 21
    aget p2, p3, v0

    aget p3, p3, v4

    add-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    int-to-float v1, v1

    int-to-float v3, v8

    div-float/2addr v3, p3

    add-float/2addr v1, v3

    .line 22
    new-instance p3, Lk02;

    const/4 v3, 0x0

    new-array v2, v2, [Lm02;

    new-instance v5, Lm02;

    int-to-float p1, p1

    invoke-direct {v5, p2, p1}, Lm02;-><init>(FF)V

    aput-object v5, v2, v4

    new-instance p2, Lm02;

    invoke-direct {p2, v1, p1}, Lm02;-><init>(FF)V

    aput-object p2, v2, v0

    sget-object p1, Luz1;->f:Luz1;

    invoke-direct {p3, p0, v3, v2, p1}, Lk02;-><init>(Ljava/lang/String;[B[Lm02;Luz1;)V

    return-object p3

    .line 23
    :cond_2
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 24
    :cond_3
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_4
    move v1, v6

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public final l(Lp12;)[I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp12;->l()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lp12;->j(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lo32;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object p0, p0, Lo32;->b:[I

    .line 5
    array-length v3, p0

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Lp12;->h(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    .line 7
    aget v7, p0, v6

    add-int/2addr v7, v8

    aput v7, p0, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_2

    .line 8
    invoke-static {p0}, Lo32;->n([I)I

    move-result v7

    sget v9, Lo32;->e:I

    const/4 v10, 0x2

    if-ne v7, v9, :cond_1

    new-array p0, v10, [I

    aput v4, p0, v1

    aput v2, p0, v8

    return-object p0

    .line 9
    :cond_1
    aget v7, p0, v1

    aget v9, p0, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    .line 10
    invoke-static {p0, v10, p0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput v1, p0, v7

    .line 12
    aput v1, p0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 13
    :goto_1
    aput v8, p0, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method
