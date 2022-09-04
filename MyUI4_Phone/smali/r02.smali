.class public final Lr02;
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


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lwz1;Ljava/util/Map;)Lk02;
    .locals 9
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

    .line 1
    new-instance p0, Lu02;

    invoke-virtual {p1}, Lwz1;->a()Lq12;

    move-result-object p1

    invoke-direct {p0, p1}, Lu02;-><init>(Lq12;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lu02;->a(Z)Lq02;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lv12;->b()[Lm02;

    move-result-object v2
    :try_end_0
    .catch Lg02; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lb02; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v3, Lt02;

    invoke-direct {v3}, Lt02;-><init>()V

    invoke-virtual {v3, v1}, Lt02;->c(Lq02;)Lt12;

    move-result-object v1
    :try_end_1
    .catch Lg02; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lb02; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_1
    move-object v3, v2

    move-object v2, v0

    :goto_2
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lu02;->a(Z)Lq02;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lv12;->b()[Lm02;

    move-result-object v3

    .line 7
    new-instance v0, Lt02;

    invoke-direct {v0}, Lt02;-><init>()V

    invoke-virtual {v0, p0}, Lt02;->c(Lq02;)Lt12;

    move-result-object v0
    :try_end_2
    .catch Lg02; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lb02; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 8
    throw v2

    .line 9
    :cond_0
    throw p0

    .line 10
    :cond_1
    throw v1

    :cond_2
    :goto_3
    move-object v5, v3

    if-eqz p2, :cond_3

    .line 11
    sget-object p0, Lyz1;->m:Lyz1;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln02;

    if-eqz p0, :cond_3

    .line 12
    array-length p2, v5

    :goto_4
    if-ge p1, p2, :cond_3

    aget-object v1, v5, p1

    .line 13
    invoke-interface {p0, v1}, Ln02;->a(Lm02;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 14
    :cond_3
    new-instance p0, Lk02;

    invoke-virtual {v0}, Lt12;->h()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lt12;->e()[B

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lt12;->c()I

    move-result v4

    sget-object v6, Luz1;->c:Luz1;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lk02;-><init>(Ljava/lang/String;[BI[Lm02;Luz1;J)V

    .line 18
    invoke-virtual {v0}, Lt12;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p2, Ll02;->e:Ll02;

    invoke-virtual {p0, p2, p1}, Lk02;->h(Ll02;Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Lt12;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    sget-object p2, Ll02;->f:Ll02;

    invoke-virtual {p0, p2, p1}, Lk02;->h(Ll02;Ljava/lang/Object;)V

    :cond_5
    return-object p0
.end method

.method public d(Lwz1;)Lk02;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr02;->c(Lwz1;Ljava/util/Map;)Lk02;

    move-result-object p0

    return-object p0
.end method
