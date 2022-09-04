.class public final Lo52;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li02;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwz1;Ljava/util/Map;Z)[Lk02;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz1;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;Z)[",
            "Lk02;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Le62;->b(Lwz1;Ljava/util/Map;Z)Lf62;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lf62;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm02;

    .line 4
    invoke-virtual {p0}, Lf62;->a()Lq12;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 5
    invoke-static {p2}, Lo52;->g([Lm02;)I

    move-result v6

    invoke-static {p2}, Lo52;->e([Lm02;)I

    move-result v7

    .line 6
    invoke-static/range {v1 .. v7}, La62;->i(Lq12;Lm02;Lm02;Lm02;Lm02;II)Lt12;

    move-result-object v1

    .line 7
    new-instance v2, Lk02;

    invoke-virtual {v1}, Lt12;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lt12;->e()[B

    move-result-object v4

    sget-object v5, Luz1;->m:Luz1;

    invoke-direct {v2, v3, v4, p2, v5}, Lk02;-><init>(Ljava/lang/String;[B[Lm02;Luz1;)V

    .line 8
    sget-object p2, Ll02;->f:Ll02;

    invoke-virtual {v1}, Lt12;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lk02;->h(Ll02;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lt12;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp52;

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Ll02;->k:Ll02;

    invoke-virtual {v2, v1, p2}, Lk02;->h(Ll02;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lk02;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk02;

    return-object p0
.end method

.method public static e([Lm02;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Lo52;->f(Lm02;Lm02;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lo52;->f(Lm02;Lm02;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Lo52;->f(Lm02;Lm02;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lo52;->f(Lm02;Lm02;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static f(Lm02;Lm02;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm02;->c()F

    move-result p0

    invoke-virtual {p1}, Lm02;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g([Lm02;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Lo52;->h(Lm02;Lm02;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lo52;->h(Lm02;Lm02;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Lo52;->h(Lm02;Lm02;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lo52;->h(Lm02;Lm02;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static h(Lm02;Lm02;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm02;->c()F

    move-result p0

    invoke-virtual {p1}, Lm02;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lwz1;Ljava/util/Map;)Lk02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz1;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lk02;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p2, p0}, Lo52;->a(Lwz1;Ljava/util/Map;Z)[Lk02;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, p0

    if-eqz p2, :cond_0

    .line 3
    aget-object p0, p1, p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public d(Lwz1;)Lk02;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo52;->c(Lwz1;Ljava/util/Map;)Lk02;

    move-result-object p0

    return-object p0
.end method
