.class public final Li22;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li02;


# static fields
.field public static final b:[Lm02;


# instance fields
.field public final a:Ln22;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lm02;

    .line 1
    sput-object v0, Li22;->b:[Lm02;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln22;

    invoke-direct {v0}, Ln22;-><init>()V

    iput-object v0, p0, Li22;->a:Ln22;

    return-void
.end method

.method public static a(Lq12;)Lq12;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lq12;->k()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lq12;->g()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0, p0}, Li22;->e([ILq12;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 6
    aget v0, v0, v6

    .line 7
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 8
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 9
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 10
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 11
    new-instance v3, Lq12;

    invoke-direct {v3, v1, v5}, Lq12;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 12
    invoke-virtual {p0, v10, v8}, Lq12;->f(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v3, v9, v7}, Lq12;->o(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 14
    :cond_3
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public static e([ILq12;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq12;->l()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2, v3}, Lq12;->f(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 5
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
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

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lyz1;->e:Lyz1;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lwz1;->a()Lq12;

    move-result-object p1

    invoke-static {p1}, Li22;->a(Lq12;)Lq12;

    move-result-object p1

    .line 3
    iget-object p0, p0, Li22;->a:Ln22;

    invoke-virtual {p0, p1}, Ln22;->b(Lq12;)Lt12;

    move-result-object p0

    .line 4
    sget-object p1, Li22;->b:[Lm02;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lp22;

    invoke-virtual {p1}, Lwz1;->a()Lq12;

    move-result-object p1

    invoke-direct {p2, p1}, Lp22;-><init>(Lq12;)V

    invoke-virtual {p2}, Lp22;->c()Lv12;

    move-result-object p1

    .line 6
    iget-object p0, p0, Li22;->a:Ln22;

    invoke-virtual {p1}, Lv12;->a()Lq12;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln22;->b(Lq12;)Lt12;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lv12;->b()[Lm02;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lk02;

    invoke-virtual {p0}, Lt12;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt12;->e()[B

    move-result-object v1

    sget-object v2, Luz1;->h:Luz1;

    invoke-direct {p2, v0, v1, p1, v2}, Lk02;-><init>(Ljava/lang/String;[B[Lm02;Luz1;)V

    .line 9
    invoke-virtual {p0}, Lt12;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Ll02;->e:Ll02;

    invoke-virtual {p2, v0, p1}, Lk02;->h(Ll02;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lt12;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    sget-object p1, Ll02;->f:Ll02;

    invoke-virtual {p2, p1, p0}, Lk02;->h(Ll02;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public d(Lwz1;)Lk02;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li22;->c(Lwz1;Ljava/util/Map;)Lk02;

    move-result-object p0

    return-object p0
.end method
