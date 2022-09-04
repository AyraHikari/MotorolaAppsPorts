.class public final Ls32;
.super Lg42;
.source "PG"


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg42;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ls32;->i:[I

    return-void
.end method


# virtual methods
.method public m(Lp12;[ILjava/lang/StringBuilder;)I
    .locals 7

    .line 1
    iget-object p0, p0, Ls32;->i:[I

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

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    if-ge p2, v2, :cond_1

    .line 8
    sget-object v4, Lg42;->g:[[I

    invoke-static {p1, p0, p2, v4}, Lg42;->k(Lp12;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 9
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v4, p0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, p0, v5

    add-int/2addr p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lg42;->e:[I

    invoke-static {p1, p2, v1, v3}, Lg42;->o(Lp12;IZ[I)[I

    move-result-object p2

    .line 12
    aget p2, p2, v1

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    if-ge p2, v2, :cond_3

    .line 13
    sget-object v3, Lg42;->g:[[I

    invoke-static {p1, p0, p2, v3}, Lg42;->k(Lp12;[II[[I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 14
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    array-length v3, p0

    move v5, v0

    :goto_3
    if-ge v5, v3, :cond_2

    aget v6, p0, v5

    add-int/2addr p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return p2
.end method

.method public r()Luz1;
    .locals 0

    .line 1
    sget-object p0, Luz1;->i:Luz1;

    return-object p0
.end method
