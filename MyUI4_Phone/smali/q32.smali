.class public final Lq32;
.super Lg42;
.source "PG"


# static fields
.field public static final j:[I


# instance fields
.field public final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lq32;->j:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg42;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lq32;->i:[I

    return-void
.end method

.method public static t(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 1
    sget-object v2, Lq32;->j:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char p1, v1

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public m(Lp12;[ILjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    iget-object p0, p0, Lq32;->i:[I

    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p0, v1

    const/4 v2, 0x2

    .line 4
    aput v0, p0, v2

    const/4 v2, 0x3

    .line 5
    aput v0, p0, v2

    .line 6
    invoke-virtual {p1}, Lp12;->l()I

    move-result v2

    .line 7
    aget p2, p2, v1

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_2

    if-ge p2, v2, :cond_2

    .line 8
    sget-object v5, Lg42;->h:[[I

    invoke-static {p1, p0, p2, v5}, Lg42;->k(Lp12;[II[[I)I

    move-result v5

    .line 9
    rem-int/lit8 v6, v5, 0xa

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v6, p0

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, p0, v7

    add-int/2addr p2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    if-lt v5, v6, :cond_1

    rsub-int/lit8 v5, v3, 0x5

    shl-int v5, v1, v5

    or-int/2addr v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p3, v4}, Lq32;->t(Ljava/lang/StringBuilder;I)V

    .line 12
    sget-object v3, Lg42;->e:[I

    invoke-static {p1, p2, v1, v3}, Lg42;->o(Lp12;IZ[I)[I

    move-result-object p2

    .line 13
    aget p2, p2, v1

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_4

    if-ge p2, v2, :cond_4

    .line 14
    sget-object v3, Lg42;->g:[[I

    invoke-static {p1, p0, p2, v3}, Lg42;->k(Lp12;[II[[I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 15
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    array-length v3, p0

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_3

    aget v6, p0, v4

    add-int/2addr p2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p2
.end method

.method public r()Luz1;
    .locals 0

    .line 1
    sget-object p0, Luz1;->j:Luz1;

    return-object p0
.end method
