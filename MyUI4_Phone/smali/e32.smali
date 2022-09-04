.class public final Le32;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li02;


# static fields
.field public static final b:[Lm02;


# instance fields
.field public final a:Lh32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lm02;

    .line 1
    sput-object v0, Le32;->b:[Lm02;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh32;

    invoke-direct {v0}, Lh32;-><init>()V

    iput-object v0, p0, Le32;->a:Lh32;

    return-void
.end method

.method public static a(Lq12;)Lq12;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lq12;->h()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, v0, v3

    const/4 v4, 0x2

    .line 4
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 5
    aget v0, v0, v6

    .line 6
    new-instance v6, Lq12;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lq12;-><init>(II)V

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    .line 7
    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    .line 8
    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    .line 9
    invoke-virtual {p0, v12, v10}, Lq12;->f(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    invoke-virtual {v6, v11, v9}, Lq12;->o(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 11
    :cond_3
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lwz1;Ljava/util/Map;)Lk02;
    .locals 3
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

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lyz1;->e:Lyz1;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lwz1;->a()Lq12;

    move-result-object p1

    invoke-static {p1}, Le32;->a(Lq12;)Lq12;

    move-result-object p1

    .line 3
    iget-object p0, p0, Le32;->a:Lh32;

    invoke-virtual {p0, p1, p2}, Lh32;->b(Lq12;Ljava/util/Map;)Lt12;

    move-result-object p0

    .line 4
    new-instance p1, Lk02;

    invoke-virtual {p0}, Lt12;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lt12;->e()[B

    move-result-object v0

    sget-object v1, Le32;->b:[Lm02;

    sget-object v2, Luz1;->l:Luz1;

    invoke-direct {p1, p2, v0, v1, v2}, Lk02;-><init>(Ljava/lang/String;[B[Lm02;Luz1;)V

    .line 5
    invoke-virtual {p0}, Lt12;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p2, Ll02;->f:Ll02;

    invoke-virtual {p1, p2, p0}, Lk02;->h(Ll02;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public d(Lwz1;)Lk02;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le32;->c(Lwz1;Ljava/util/Map;)Lk02;

    move-result-object p0

    return-object p0
.end method
