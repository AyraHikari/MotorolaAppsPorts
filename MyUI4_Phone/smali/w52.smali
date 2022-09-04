.class public final Lw52;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lr52;

.field public final b:[Lx52;

.field public c:Lt52;

.field public final d:I


# direct methods
.method public constructor <init>(Lr52;Lt52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw52;->a:Lr52;

    .line 3
    invoke-virtual {p1}, Lr52;->a()I

    move-result p1

    iput p1, p0, Lw52;->d:I

    .line 4
    iput-object p2, p0, Lw52;->c:Lt52;

    add-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p1, [Lx52;

    iput-object p1, p0, Lw52;->b:[Lx52;

    return-void
.end method

.method public static b(Lu52;Lu52;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lu52;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu52;->a()I

    move-result v1

    invoke-virtual {p0}, Lu52;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lu52;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lu52;->i(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(IILu52;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lu52;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2, p0}, Lu52;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p0}, Lu52;->i(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lx52;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ly52;

    iget-object p0, p0, Lw52;->a:Lr52;

    .line 2
    invoke-virtual {p1, p0}, Ly52;->g(Lr52;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw52;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 2
    :goto_0
    iget v4, p0, Lw52;->d:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    .line 3
    iget-object v4, p0, Lw52;->b:[Lx52;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lx52;->d()[Lu52;

    move-result-object v4

    move v5, v1

    .line 4
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 5
    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    .line 6
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lu52;->g()Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {p0, v3, v5, v4}, Lw52;->e(II[Lu52;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final e(II[Lu52;)V
    .locals 9

    .line 1
    aget-object v0, p3, p2

    .line 2
    iget-object v1, p0, Lw52;->b:[Lx52;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lx52;->d()[Lu52;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lw52;->b:[Lx52;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    aget-object v3, p0, p1

    if-eqz v3, :cond_0

    .line 4
    aget-object p0, p0, p1

    invoke-virtual {p0}, Lx52;->d()[Lu52;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/16 p1, 0xe

    new-array v3, p1, [Lu52;

    .line 5
    aget-object v4, v1, p2

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    .line 6
    aget-object v6, p0, p2

    aput-object v6, v3, v4

    const/4 v4, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v6, p2, -0x1

    .line 7
    aget-object v7, p3, v6

    aput-object v7, v3, v4

    const/4 v7, 0x4

    .line 8
    aget-object v8, v1, v6

    aput-object v8, v3, v7

    const/4 v7, 0x5

    .line 9
    aget-object v6, p0, v6

    aput-object v6, v3, v7

    :cond_1
    if-le p2, v2, :cond_2

    const/16 v6, 0x8

    add-int/lit8 v7, p2, -0x2

    .line 10
    aget-object v8, p3, v7

    aput-object v8, v3, v6

    const/16 v6, 0xa

    .line 11
    aget-object v8, v1, v7

    aput-object v8, v3, v6

    const/16 v6, 0xb

    .line 12
    aget-object v7, p0, v7

    aput-object v7, v3, v6

    .line 13
    :cond_2
    array-length v6, p3

    sub-int/2addr v6, v2

    if-ge p2, v6, :cond_3

    add-int/lit8 v6, p2, 0x1

    .line 14
    aget-object v7, p3, v6

    aput-object v7, v3, v2

    const/4 v2, 0x6

    .line 15
    aget-object v7, v1, v6

    aput-object v7, v3, v2

    const/4 v2, 0x7

    .line 16
    aget-object v6, p0, v6

    aput-object v6, v3, v2

    .line 17
    :cond_3
    array-length v2, p3

    sub-int/2addr v2, v5

    if-ge p2, v2, :cond_4

    const/16 v2, 0x9

    add-int/2addr p2, v5

    .line 18
    aget-object p3, p3, p2

    aput-object p3, v3, v2

    const/16 p3, 0xc

    .line 19
    aget-object v1, v1, p2

    aput-object v1, v3, p3

    const/16 p3, 0xd

    .line 20
    aget-object p0, p0, p2

    aput-object p0, v3, p3

    :cond_4
    :goto_1
    if-ge v4, p1, :cond_6

    .line 21
    aget-object p0, v3, v4

    .line 22
    invoke-static {v0, p0}, Lw52;->b(Lu52;Lu52;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw52;->g()V

    .line 2
    invoke-virtual {p0}, Lw52;->h()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lw52;->i()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw52;->b:[Lx52;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    iget v2, p0, Lw52;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lx52;->d()[Lu52;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lw52;->b:[Lx52;

    iget v4, p0, Lw52;->d:I

    add-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lx52;->d()[Lu52;

    move-result-object v2

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 5
    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    aget-object v4, v2, v1

    if-eqz v4, :cond_2

    aget-object v4, v0, v1

    .line 6
    invoke-virtual {v4}, Lu52;->c()I

    move-result v4

    aget-object v5, v2, v1

    invoke-virtual {v5}, Lu52;->c()I

    move-result v5

    if-ne v4, v5, :cond_2

    move v4, v3

    .line 7
    :goto_1
    iget v5, p0, Lw52;->d:I

    if-gt v4, v5, :cond_2

    .line 8
    iget-object v5, p0, Lw52;->b:[Lx52;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lx52;->d()[Lu52;

    move-result-object v5

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    .line 9
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lu52;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lu52;->i(I)V

    .line 10
    invoke-virtual {v5}, Lu52;->g()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    iget-object v5, p0, Lw52;->b:[Lx52;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lx52;->d()[Lu52;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final h()I
    .locals 9

    .line 1
    iget-object v0, p0, Lw52;->b:[Lx52;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lx52;->d()[Lu52;

    move-result-object v0

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 4
    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    .line 5
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lu52;->c()I

    move-result v4

    const/4 v5, 0x1

    move v7, v1

    move v6, v5

    .line 6
    :goto_1
    iget v8, p0, Lw52;->d:I

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_2

    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    .line 7
    iget-object v8, p0, Lw52;->b:[Lx52;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lx52;->d()[Lu52;

    move-result-object v8

    aget-object v8, v8, v2

    if-eqz v8, :cond_1

    .line 8
    invoke-static {v4, v7, v8}, Lw52;->c(IILu52;)I

    move-result v7

    .line 9
    invoke-virtual {v8}, Lu52;->g()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final i()I
    .locals 8

    .line 1
    iget-object v0, p0, Lw52;->b:[Lx52;

    iget v1, p0, Lw52;->d:I

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lx52;->d()[Lu52;

    move-result-object v0

    move v1, v3

    move v2, v1

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    .line 5
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lu52;->c()I

    move-result v4

    .line 6
    iget v5, p0, Lw52;->d:I

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    :goto_1
    if-lez v5, :cond_2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 7
    iget-object v7, p0, Lw52;->b:[Lx52;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lx52;->d()[Lu52;

    move-result-object v7

    aget-object v7, v7, v1

    if-eqz v7, :cond_1

    .line 8
    invoke-static {v4, v6, v7}, Lw52;->c(IILu52;)I

    move-result v6

    .line 9
    invoke-virtual {v7}, Lu52;->g()Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lw52;->d:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw52;->a:Lr52;

    invoke-virtual {p0}, Lr52;->b()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw52;->a:Lr52;

    invoke-virtual {p0}, Lr52;->c()I

    move-result p0

    return p0
.end method

.method public m()Lt52;
    .locals 0

    .line 1
    iget-object p0, p0, Lw52;->c:Lt52;

    return-object p0
.end method

.method public n(I)Lx52;
    .locals 0

    .line 1
    iget-object p0, p0, Lw52;->b:[Lx52;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public o()[Lx52;
    .locals 2

    .line 1
    iget-object v0, p0, Lw52;->b:[Lx52;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lw52;->a(Lx52;)V

    .line 2
    iget-object v0, p0, Lw52;->b:[Lx52;

    iget v1, p0, Lw52;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lw52;->a(Lx52;)V

    const/16 v0, 0x3a0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lw52;->d()I

    move-result v1

    if-lez v1, :cond_1

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p0, p0, Lw52;->b:[Lx52;

    return-object p0
.end method

.method public p(Lt52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw52;->c:Lt52;

    return-void
.end method

.method public q(ILx52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw52;->b:[Lx52;

    aput-object p2, p0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lw52;->b:[Lx52;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2
    iget v2, p0, Lw52;->d:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    move v4, v1

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lx52;->d()[Lu52;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v1

    .line 6
    :goto_1
    iget v6, p0, Lw52;->d:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    .line 7
    iget-object v6, p0, Lw52;->b:[Lx52;

    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "    |   "

    if-nez v6, :cond_1

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 9
    :cond_1
    iget-object v6, p0, Lw52;->b:[Lx52;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lx52;->d()[Lu52;

    move-result-object v6

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lu52;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-virtual {v6}, Lu52;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method
