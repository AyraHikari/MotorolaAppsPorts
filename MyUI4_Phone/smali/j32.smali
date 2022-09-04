.class public final Lj32;
.super La42;
.source "PG"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lj32;->a:[C

    new-array v2, v0, [C

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lj32;->b:[C

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lj32;->c:[C

    const/4 v0, 0x0

    .line 4
    aget-char v0, v1, v0

    sput-char v0, Lj32;->d:C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La42;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v2, Lj32;->d:C

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Lj32;->d:C

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 5
    sget-object v3, Lj32;->a:[C

    invoke-static {v3, p0}, Li32;->i([CC)Z

    move-result v3

    .line 6
    sget-object v4, Lj32;->a:[C

    invoke-static {v4, v2}, Li32;->i([CC)Z

    move-result v4

    .line 7
    sget-object v5, Lj32;->b:[C

    invoke-static {v5, p0}, Li32;->i([CC)Z

    move-result p0

    .line 8
    sget-object v5, Lj32;->b:[C

    invoke-static {v5, v2}, Li32;->i([CC)Z

    move-result v2

    const-string v5, "Invalid start/end guards: "

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez v4, :cond_16

    if-nez v2, :cond_16

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v2, Lj32;->d:C

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Lj32;->d:C

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p0, 0x14

    move v2, v1

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_8

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget-object v3, Lj32;->c:[C

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Li32;->i([CC)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 p0, p0, 0xa

    goto :goto_3

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot encode : \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    add-int/lit8 p0, p0, 0x9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr p0, v2

    .line 17
    new-array p0, p0, [Z

    move v2, v0

    move v3, v2

    .line 18
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_15

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v2, v5, :cond_e

    :cond_9
    const/16 v5, 0x2a

    if-eq v4, v5, :cond_d

    const/16 v5, 0x45

    if-eq v4, v5, :cond_c

    const/16 v5, 0x4e

    if-eq v4, v5, :cond_b

    const/16 v5, 0x54

    if-eq v4, v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v4, 0x41

    goto :goto_5

    :cond_b
    const/16 v4, 0x42

    goto :goto_5

    :cond_c
    const/16 v4, 0x44

    goto :goto_5

    :cond_d
    const/16 v4, 0x43

    :cond_e
    :goto_5
    move v5, v0

    .line 21
    :goto_6
    sget-object v6, Li32;->d:[C

    array-length v7, v6

    if-ge v5, v7, :cond_10

    .line 22
    aget-char v6, v6, v5

    if-ne v4, v6, :cond_f

    .line 23
    sget-object v4, Li32;->e:[I

    aget v4, v4, v5

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    move v4, v0

    :goto_7
    move v5, v0

    move v7, v5

    move v6, v1

    :goto_8
    const/4 v8, 0x7

    if-ge v5, v8, :cond_13

    .line 24
    aput-boolean v6, p0, v3

    add-int/lit8 v3, v3, 0x1

    rsub-int/lit8 v8, v5, 0x6

    shr-int v8, v4, v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_12

    if-ne v7, v1, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v0

    goto :goto_8

    .line 25
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_14

    .line 26
    aput-boolean v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    return-object p0

    .line 27
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
