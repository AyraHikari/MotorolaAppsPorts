.class public final Ld42;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld42;->a:[I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld42;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ll02;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ll02;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v1, Ll02;->g:Ll02;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lp12;[ILjava/lang/StringBuilder;)I
    .locals 10

    .line 1
    iget-object p0, p0, Ld42;->a:[I

    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p0, v1

    const/4 v2, 0x2

    .line 4
    aput v0, p0, v2

    const/4 v3, 0x3

    .line 5
    aput v0, p0, v3

    .line 6
    invoke-virtual {p1}, Lp12;->l()I

    move-result v3

    .line 7
    aget p2, p2, v1

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    if-ge p2, v3, :cond_3

    .line 8
    sget-object v6, Lg42;->h:[[I

    invoke-static {p1, p0, p2, v6}, Lg42;->k(Lp12;[II[[I)I

    move-result v6

    .line 9
    rem-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v7, p0

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, p0, v8

    add-int/2addr p2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, v4, 0x1

    shl-int v6, v1, v6

    or-int/2addr v5, v6

    :cond_1
    if-eq v4, v1, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Lp12;->j(I)I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lp12;->k(I)I

    move-result p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v2, :cond_5

    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-ne p0, v5, :cond_4

    return p2

    .line 15
    :cond_4
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 16
    :cond_5
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public b(ILp12;[I)Lk02;
    .locals 7

    .line 1
    iget-object v0, p0, Ld42;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Ld42;->a(Lp12;[ILjava/lang/StringBuilder;)I

    move-result p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ld42;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v2, Lk02;

    const/4 v3, 0x2

    new-array v3, v3, [Lm02;

    new-instance v4, Lm02;

    aget v5, p3, v1

    const/4 v6, 0x1

    aget p3, p3, v6

    add-int/2addr v5, p3

    int-to-float p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    int-to-float p1, p1

    invoke-direct {v4, p3, p1}, Lm02;-><init>(FF)V

    aput-object v4, v3, v1

    new-instance p3, Lm02;

    int-to-float p0, p0

    invoke-direct {p3, p0, p1}, Lm02;-><init>(FF)V

    aput-object p3, v3, v6

    sget-object p0, Luz1;->s:Luz1;

    const/4 p1, 0x0

    invoke-direct {v2, p2, p1, v3, p0}, Lk02;-><init>(Ljava/lang/String;[B[Lm02;Luz1;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lk02;->g(Ljava/util/Map;)V

    :cond_0
    return-object v2
.end method
