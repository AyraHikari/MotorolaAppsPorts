.class public final Lw32;
.super La42;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lw32;->a:[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lw32;->b:[I

    const/16 v2, 0xa

    new-array v2, v2, [[I

    const/4 v3, 0x5

    new-array v4, v3, [I

    .line 3
    fill-array-data v4, :array_2

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    aput-object v0, v2, v3

    new-array v0, v3, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v2, v1

    new-array v0, v3, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v2, v1

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v2, v1

    new-array v0, v3, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sput-object v2, Lw32;->c:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La42;-><init>()V

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
    sget-object v0, Luz1;->k:Luz1;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, La42;->a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode ITF, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 2
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x50

    if-gt p0, v0, :cond_2

    mul-int/lit8 v0, p0, 0x9

    add-int/lit8 v0, v0, 0x9

    .line 3
    new-array v0, v0, [Z

    .line 4
    sget-object v1, Lw32;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, La42;->b([ZI[IZ)I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, p0, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    new-array v6, v6, [I

    move v8, v2

    :goto_1
    const/4 v9, 0x5

    if-ge v8, v9, :cond_0

    mul-int/lit8 v9, v8, 0x2

    .line 7
    sget-object v10, Lw32;->c:[[I

    aget-object v11, v10, v5

    aget v11, v11, v8

    aput v11, v6, v9

    add-int/2addr v9, v3

    .line 8
    aget-object v10, v10, v7

    aget v10, v10, v8

    aput v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0, v1, v6, v3}, La42;->b([ZI[IZ)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lw32;->b:[I

    invoke-static {v0, v1, p0, v3}, La42;->b([ZI[IZ)I

    return-object v0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The length of the input should be even"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
