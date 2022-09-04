.class public Lp32;
.super La42;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La42;-><init>()V

    return-void
.end method

.method public static f([ZI[I)I
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    add-int/lit8 v4, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    .line 2
    :goto_1
    aput-boolean v3, p0, p1

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    return p0
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method public static h(I[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    move v3, v0

    .line 1
    :cond_0
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
    sget-object v0, Luz1;->f:Luz1;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, La42;->a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode CODE_93, but got "

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

    const/16 v0, 0x50

    if-gt p0, v0, :cond_1

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 3
    sget-object v3, Lo32;->d:[I

    const/16 v4, 0x2f

    aget v3, v3, v4

    invoke-static {v3, v1}, Lp32;->h(I[I)V

    .line 4
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3, v1}, Lp32;->f([ZI[I)I

    move-result v5

    :goto_0
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v3, p0, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 7
    sget-object v7, Lo32;->d:[I

    aget v6, v7, v6

    invoke-static {v6, v1}, Lp32;->h(I[I)V

    .line 8
    invoke-static {v2, v5, v1}, Lp32;->f([ZI[I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    .line 9
    invoke-static {p1, p0}, Lp32;->g(Ljava/lang/String;I)I

    move-result p0

    .line 10
    sget-object v3, Lo32;->d:[I

    aget v3, v3, p0

    invoke-static {v3, v1}, Lp32;->h(I[I)V

    .line 11
    invoke-static {v2, v5, v1}, Lp32;->f([ZI[I)I

    move-result v3

    add-int/2addr v5, v3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xf

    .line 13
    invoke-static {p0, p1}, Lp32;->g(Ljava/lang/String;I)I

    move-result p0

    .line 14
    sget-object p1, Lo32;->d:[I

    aget p0, p1, p0

    invoke-static {p0, v1}, Lp32;->h(I[I)V

    .line 15
    invoke-static {v2, v5, v1}, Lp32;->f([ZI[I)I

    move-result p0

    add-int/2addr v5, p0

    .line 16
    sget-object p0, Lo32;->d:[I

    aget p0, p0, v4

    invoke-static {p0, v1}, Lp32;->h(I[I)V

    .line 17
    invoke-static {v2, v5, v1}, Lp32;->f([ZI[I)I

    move-result p0

    add-int/2addr v5, p0

    .line 18
    aput-boolean v0, v2, v5

    return-object v2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
