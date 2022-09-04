.class public final Lo62;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lo02;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lk72;III)Lq12;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk72;->a()Lg72;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lg72;->e()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lg72;->d()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr p3, v2

    add-int v3, v0, p3

    add-int/2addr p3, v1

    .line 4
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    div-int v3, p1, v3

    div-int p3, p2, p3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v3, v0, p3

    sub-int v3, p1, v3

    .line 7
    div-int/lit8 v3, v3, 0x2

    mul-int v4, v1, p3

    sub-int v4, p2, v4

    .line 8
    div-int/lit8 v4, v4, 0x2

    .line 9
    new-instance v5, Lq12;

    invoke-direct {v5, p1, p2}, Lq12;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v6, p1

    move v7, v3

    :goto_1
    if-ge v6, v0, :cond_1

    .line 10
    invoke-virtual {p0, v6, p2}, Lg72;->b(II)B

    move-result v8

    if-ne v8, v2, :cond_0

    .line 11
    invoke-virtual {v5, v7, v4, p3, p3}, Lq12;->p(IIII)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p3

    goto :goto_0

    :cond_2
    return-object v5

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 2
    sget-object p0, Luz1;->n:Luz1;

    if-ne p2, p0, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    .line 3
    sget-object p0, Lu62;->d:Lu62;

    const/4 p2, 0x4

    if-eqz p5, :cond_1

    .line 4
    sget-object v0, La02;->c:La02;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, La02;->c:La02;

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu62;->valueOf(Ljava/lang/String;)Lu62;

    move-result-object p0

    .line 6
    :cond_0
    sget-object v0, La02;->h:La02;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, La02;->h:La02;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 8
    :cond_1
    invoke-static {p1, p0, p5}, Lh72;->n(Ljava/lang/String;Lu62;Ljava/util/Map;)Lk72;

    move-result-object p0

    .line 9
    invoke-static {p0, p3, p4, p2}, Lo62;->b(Lk72;III)Lq12;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Requested dimensions are too small: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode QR_CODE, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Found empty contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
