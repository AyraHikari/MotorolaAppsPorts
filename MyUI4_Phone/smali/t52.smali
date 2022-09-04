.class public final Lt52;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lq12;

.field public b:Lm02;

.field public c:Lm02;

.field public d:Lm02;

.field public e:Lm02;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lq12;Lm02;Lm02;Lm02;Lm02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 3
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lt52;->k(Lq12;Lm02;Lm02;Lm02;Lm02;)V

    return-void
.end method

.method public constructor <init>(Lt52;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, Lt52;->a:Lq12;

    iget-object v2, p1, Lt52;->b:Lm02;

    iget-object v3, p1, Lt52;->c:Lm02;

    iget-object v4, p1, Lt52;->d:Lm02;

    iget-object v5, p1, Lt52;->e:Lm02;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt52;->k(Lq12;Lm02;Lm02;Lm02;Lm02;)V

    return-void
.end method

.method public static l(Lt52;Lt52;)Lt52;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v6, Lt52;

    iget-object v1, p0, Lt52;->a:Lq12;

    iget-object v2, p0, Lt52;->b:Lm02;

    iget-object v3, p0, Lt52;->c:Lm02;

    iget-object v4, p1, Lt52;->d:Lm02;

    iget-object v5, p1, Lt52;->e:Lm02;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt52;-><init>(Lq12;Lm02;Lm02;Lm02;Lm02;)V

    return-object v6
.end method


# virtual methods
.method public a(IIZ)Lt52;
    .locals 12

    .line 1
    iget-object v0, p0, Lt52;->b:Lm02;

    .line 2
    iget-object v1, p0, Lt52;->c:Lm02;

    .line 3
    iget-object v2, p0, Lt52;->d:Lm02;

    .line 4
    iget-object v3, p0, Lt52;->e:Lm02;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual {v4}, Lm02;->d()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 6
    :cond_1
    new-instance p1, Lm02;

    invoke-virtual {v4}, Lm02;->c()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lm02;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 7
    iget-object p1, p0, Lt52;->c:Lm02;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lt52;->e:Lm02;

    .line 8
    :goto_3
    invoke-virtual {p1}, Lm02;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 9
    iget-object p2, p0, Lt52;->a:Lq12;

    invoke-virtual {p2}, Lq12;->i()I

    move-result p2

    if-lt v0, p2, :cond_5

    .line 10
    iget-object p2, p0, Lt52;->a:Lq12;

    invoke-virtual {p2}, Lq12;->i()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 11
    :cond_5
    new-instance p2, Lm02;

    invoke-virtual {p1}, Lm02;->c()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lm02;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    .line 12
    :goto_5
    invoke-virtual {p0}, Lt52;->b()V

    .line 13
    new-instance p1, Lt52;

    iget-object v7, p0, Lt52;->a:Lq12;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lt52;-><init>(Lq12;Lm02;Lm02;Lm02;Lm02;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt52;->b:Lm02;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm02;

    iget-object v1, p0, Lt52;->d:Lm02;

    invoke-virtual {v1}, Lm02;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm02;-><init>(FF)V

    iput-object v0, p0, Lt52;->b:Lm02;

    .line 3
    new-instance v0, Lm02;

    iget-object v1, p0, Lt52;->e:Lm02;

    invoke-virtual {v1}, Lm02;->d()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lm02;-><init>(FF)V

    iput-object v0, p0, Lt52;->c:Lm02;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt52;->d:Lm02;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lm02;

    iget-object v1, p0, Lt52;->a:Lq12;

    invoke-virtual {v1}, Lq12;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lt52;->b:Lm02;

    invoke-virtual {v2}, Lm02;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lm02;-><init>(FF)V

    iput-object v0, p0, Lt52;->d:Lm02;

    .line 6
    new-instance v0, Lm02;

    iget-object v1, p0, Lt52;->a:Lq12;

    invoke-virtual {v1}, Lq12;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lt52;->c:Lm02;

    invoke-virtual {v2}, Lm02;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lm02;-><init>(FF)V

    iput-object v0, p0, Lt52;->e:Lm02;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lt52;->b:Lm02;

    invoke-virtual {v0}, Lm02;->c()F

    move-result v0

    iget-object v1, p0, Lt52;->c:Lm02;

    invoke-virtual {v1}, Lm02;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lt52;->f:I

    .line 8
    iget-object v0, p0, Lt52;->d:Lm02;

    invoke-virtual {v0}, Lm02;->c()F

    move-result v0

    iget-object v1, p0, Lt52;->e:Lm02;

    invoke-virtual {v1}, Lm02;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lt52;->g:I

    .line 9
    iget-object v0, p0, Lt52;->b:Lm02;

    invoke-virtual {v0}, Lm02;->d()F

    move-result v0

    iget-object v1, p0, Lt52;->d:Lm02;

    invoke-virtual {v1}, Lm02;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lt52;->h:I

    .line 10
    iget-object v0, p0, Lt52;->c:Lm02;

    invoke-virtual {v0}, Lm02;->d()F

    move-result v0

    iget-object v1, p0, Lt52;->e:Lm02;

    invoke-virtual {v1}, Lm02;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lt52;->i:I

    return-void
.end method

.method public c()Lm02;
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->c:Lm02;

    return-object p0
.end method

.method public d()Lm02;
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->e:Lm02;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lt52;->g:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lt52;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lt52;->f:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lt52;->h:I

    return p0
.end method

.method public i()Lm02;
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->b:Lm02;

    return-object p0
.end method

.method public j()Lm02;
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->d:Lm02;

    return-object p0
.end method

.method public final k(Lq12;Lm02;Lm02;Lm02;Lm02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt52;->a:Lq12;

    .line 2
    iput-object p2, p0, Lt52;->b:Lm02;

    .line 3
    iput-object p3, p0, Lt52;->c:Lm02;

    .line 4
    iput-object p4, p0, Lt52;->d:Lm02;

    .line 5
    iput-object p5, p0, Lt52;->e:Lm02;

    .line 6
    invoke-virtual {p0}, Lt52;->b()V

    return-void
.end method
