.class public final Lt62;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lf22;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf22;

    sget-object v1, Ld22;->l:Ld22;

    invoke-direct {v0, v1}, Lf22;-><init>(Ld22;)V

    iput-object v0, p0, Lt62;->a:Lf22;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lt62;->a:Lf22;

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Lf22;->a([II)V
    :try_end_0
    .catch Lh22; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 5
    aget p0, v1, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :catch_0
    invoke-static {}, Lxz1;->a()Lxz1;

    move-result-object p0

    throw p0
.end method

.method public b(Lq12;Ljava/util/Map;)Lt12;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq12;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lt12;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp62;

    invoke-direct {v0, p1}, Lp62;-><init>(Lq12;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lt62;->c(Lp62;Ljava/util/Map;)Lt12;

    move-result-object p0
    :try_end_0
    .catch Lb02; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lxz1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lp62;->f()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lp62;->g(Z)V

    .line 5
    invoke-virtual {v0}, Lp62;->e()Ly62;

    .line 6
    invoke-virtual {v0}, Lp62;->d()Lv62;

    .line 7
    invoke-virtual {v0}, Lp62;->b()V

    .line 8
    invoke-virtual {p0, v0, p2}, Lt62;->c(Lp62;Ljava/util/Map;)Lt12;

    move-result-object p0

    .line 9
    new-instance p2, Lx62;

    invoke-direct {p2, v2}, Lx62;-><init>(Z)V

    invoke-virtual {p0, p2}, Lt12;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb02; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lxz1; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 10
    throw v1

    .line 11
    :cond_0
    throw p0

    .line 12
    :cond_1
    throw p1
.end method

.method public final c(Lp62;Ljava/util/Map;)Lt12;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp62;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lt12;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp62;->e()Ly62;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp62;->d()Lv62;

    move-result-object v1

    invoke-virtual {v1}, Lv62;->d()Lu62;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lp62;->c()[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0, v1}, Lq62;->b([BLy62;Lu62;)[Lq62;

    move-result-object p1

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 6
    invoke-virtual {v6}, Lq62;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v2, v5, [B

    .line 8
    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 9
    invoke-virtual {v7}, Lq62;->a()[B

    move-result-object v8

    .line 10
    invoke-virtual {v7}, Lq62;->c()I

    move-result v7

    .line 11
    invoke-virtual {p0, v8, v7}, Lt62;->a([BI)V

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    .line 12
    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2, v0, v1, p2}, Ls62;->a([BLy62;Lu62;Ljava/util/Map;)Lt12;

    move-result-object p0

    return-object p0
.end method
