.class public final Lg22;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ld22;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld22;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg22;->a:Ld22;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg22;->b:Ljava/util/List;

    .line 4
    new-instance p0, Le22;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-direct {p0, p1, v2}, Le22;-><init>(Ld22;[I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Le22;
    .locals 8

    .line 1
    iget-object v0, p0, Lg22;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lg22;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le22;

    .line 3
    iget-object v1, p0, Lg22;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 4
    new-instance v3, Le22;

    iget-object v4, p0, Lg22;->a:Ld22;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    add-int/lit8 v6, v1, -0x1

    .line 5
    invoke-virtual {v4}, Ld22;->d()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ld22;->c(I)I

    move-result v6

    aput v6, v5, v2

    invoke-direct {v3, v4, v5}, Le22;-><init>(Ld22;[I)V

    .line 6
    invoke-virtual {v0, v3}, Le22;->i(Le22;)Le22;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lg22;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lg22;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le22;

    return-object p0
.end method

.method public b([II)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lg22;->a(I)Le22;

    move-result-object v1

    .line 3
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v4, Le22;

    iget-object p0, p0, Lg22;->a:Ld22;

    invoke-direct {v4, p0, v2}, Le22;-><init>(Ld22;[I)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v4, p2, p0}, Le22;->j(II)Le22;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Le22;->b(Le22;)[Le22;

    move-result-object v1

    aget-object p0, v1, p0

    .line 8
    invoke-virtual {p0}, Le22;->e()[I

    move-result-object p0

    .line 9
    array-length v1, p0

    sub-int/2addr p2, v1

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v0, v1

    .line 10
    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 11
    array-length p2, p0

    invoke-static {p0, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No data bytes provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No error correction bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
