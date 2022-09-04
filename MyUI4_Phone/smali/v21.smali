.class public Lv21;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb31$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v3

    invoke-virtual {v3}, Lb31$c$a;->a()Lb31$c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lb31$c$a;->a()Lb31$c;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lb31$c$a;->a()Lb31$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v3}, Lb31$c$a;->a()Lb31$c;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lb31$c$a;->a()Lb31$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lb31$c$a;->a()Lb31$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(IZI)Lu21;
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    if-nez p1, :cond_3

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    .line 2
    invoke-static {}, Lv21;->c()Lu21;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    .line 3
    invoke-static {}, Lv21;->d()Lu21;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lv21;->e()Lu21;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lv21;->e()Lu21;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lu21;
    .locals 7

    .line 1
    invoke-static {}, Lv21;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v3}, Lb31$c$a;->a()Lb31$c;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v5}, Lb31$c$a;->a()Lb31$c;

    move-result-object v5

    .line 6
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v5}, Lb31$c$a;->a()Lb31$c;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v5}, Lb31$c$a;->a()Lb31$c;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v4}, Lb31$c$a;->a()Lb31$c;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-static {v1}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v1

    const v4, 0x7fffffff

    .line 12
    invoke-virtual {v1, v4}, Lb31$c$a;->d(I)Lb31$c$a;

    .line 13
    invoke-virtual {v1, v2}, Lb31$c$a;->c(I)Lb31$c$a;

    .line 14
    invoke-virtual {v1}, Lb31$c$a;->a()Lb31$c;

    move-result-object v1

    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v2}, Lb31$c$a;->a()Lb31$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lu21;

    new-instance v2, Lb31;

    invoke-direct {v2, v0}, Lb31;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lu21;-><init>(Lb31;)V

    return-object v1
.end method

.method public static d()Lu21;
    .locals 7

    .line 1
    invoke-static {}, Lv21;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v3}, Lb31$c$a;->a()Lb31$c;

    move-result-object v3

    .line 3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v5}, Lb31$c$a;->a()Lb31$c;

    move-result-object v5

    .line 5
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v2}, Lb31$c$a;->a()Lb31$c;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v3}, Lb31$c$a;->a()Lb31$c;

    move-result-object v3

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v3}, Lb31$c$a;->a()Lb31$c;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v2}, Lb31$c$a;->a()Lb31$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lu21;

    new-instance v2, Lb31;

    invoke-direct {v2, v0}, Lb31;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lu21;-><init>(Lb31;)V

    return-object v1
.end method

.method public static e()Lu21;
    .locals 8

    .line 1
    invoke-static {}, Lv21;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v3}, Lb31$c$a;->a()Lb31$c;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v5}, Lb31$c$a;->a()Lb31$c;

    move-result-object v5

    .line 6
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v6}, Lb31$c$a;->a()Lb31$c;

    move-result-object v6

    .line 8
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xd

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v6}, Lb31$c$a;->a()Lb31$c;

    move-result-object v4

    .line 10
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v4}, Lb31$c$a;->a()Lb31$c;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lke2;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v4}, Lb31$c$a;->a()Lb31$c;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v2}, Lb31$c$a;->a()Lb31$c;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v1}, Lb31$c$a;->a()Lb31$c;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lb31$c;->a(I)Lb31$c$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lb31$c$a;->d(I)Lb31$c$a;

    invoke-virtual {v2}, Lb31$c$a;->a()Lb31$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lu21;

    new-instance v2, Lb31;

    invoke-direct {v2, v0}, Lb31;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lu21;-><init>(Lb31;)V

    return-object v1
.end method
