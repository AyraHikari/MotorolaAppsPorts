.class public Lg7;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:I


# instance fields
.field public a:Z

.field public b:Li7;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lg7;->b:Li7;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg7;->c:Ljava/util/ArrayList;

    .line 4
    sget p2, Lg7;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    sput p2, Lg7;->d:I

    .line 6
    iput-object p1, p0, Lg7;->b:Li7;

    return-void
.end method


# virtual methods
.method public a(Li7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg7;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lp6;I)J
    .locals 10

    .line 1
    iget-object v0, p0, Lg7;->b:Li7;

    instance-of v1, v0, Ly6;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ly6;

    .line 3
    iget v0, v0, Li7;->f:I

    if-eq v0, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    .line 4
    instance-of v0, v0, Lf7;

    if-nez v0, :cond_2

    return-wide v2

    .line 5
    :cond_1
    instance-of v0, v0, Lh7;

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    .line 6
    iget-object v0, p1, Lo6;->d:Lf7;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo6;->e:Lh7;

    :goto_0
    iget-object v0, v0, Li7;->h:Lb7;

    if-nez p2, :cond_4

    .line 7
    iget-object p1, p1, Lo6;->d:Lf7;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lo6;->e:Lh7;

    :goto_1
    iget-object p1, p1, Li7;->i:Lb7;

    .line 8
    iget-object v1, p0, Lg7;->b:Li7;

    iget-object v1, v1, Li7;->h:Lb7;

    iget-object v1, v1, Lb7;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lg7;->b:Li7;

    iget-object v1, v1, Li7;->i:Lb7;

    iget-object v1, v1, Lb7;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object v1, p0, Lg7;->b:Li7;

    invoke-virtual {v1}, Li7;->j()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lg7;->b:Li7;

    iget-object p1, p1, Li7;->h:Lb7;

    invoke-virtual {p0, p1, v2, v3}, Lg7;->d(Lb7;J)J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lg7;->b:Li7;

    iget-object p1, p1, Li7;->i:Lb7;

    invoke-virtual {p0, p1, v2, v3}, Lg7;->c(Lb7;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 13
    iget-object p1, p0, Lg7;->b:Li7;

    iget-object p1, p1, Li7;->i:Lb7;

    iget p1, p1, Lb7;->f:I

    neg-int v8, p1

    int-to-long v8, v8

    cmp-long v8, v0, v8

    if-ltz v8, :cond_5

    int-to-long v8, p1

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 14
    iget-object p1, p0, Lg7;->b:Li7;

    iget-object p1, p1, Li7;->h:Lb7;

    iget p1, p1, Lb7;->f:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    int-to-long v8, p1

    cmp-long v8, v6, v8

    if-ltz v8, :cond_6

    int-to-long v8, p1

    sub-long/2addr v6, v8

    .line 15
    :cond_6
    iget-object p1, p0, Lg7;->b:Li7;

    iget-object p1, p1, Li7;->b:Lo6;

    invoke-virtual {p1, p2}, Lo6;->m(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 16
    iget-object p0, p0, Lg7;->b:Li7;

    iget-object p1, p0, Li7;->h:Lb7;

    iget p1, p1, Lb7;->f:I

    int-to-long p1, p1

    add-long/2addr p1, v2

    iget-object p0, p0, Li7;->i:Lb7;

    iget p0, p0, Lb7;->f:I

    int-to-long v0, p0

    sub-long/2addr p1, v0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 17
    iget-object p1, p0, Lg7;->b:Li7;

    iget-object p1, p1, Li7;->h:Lb7;

    iget p2, p1, Lb7;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lg7;->d(Lb7;J)J

    move-result-wide p1

    .line 18
    iget-object p0, p0, Lg7;->b:Li7;

    iget-object p0, p0, Li7;->h:Lb7;

    iget p0, p0, Lb7;->f:I

    int-to-long v0, p0

    add-long/2addr v0, v4

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lg7;->b:Li7;

    iget-object p1, p1, Li7;->i:Lb7;

    iget p2, p1, Lb7;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lg7;->c(Lb7;J)J

    move-result-wide p1

    .line 21
    iget-object p0, p0, Lg7;->b:Li7;

    iget-object p0, p0, Li7;->i:Lb7;

    iget p0, p0, Lb7;->f:I

    neg-int p0, p0

    int-to-long v0, p0

    add-long/2addr v0, v4

    neg-long p0, p1

    .line 22
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_2

    .line 23
    :cond_a
    iget-object p1, p0, Lg7;->b:Li7;

    iget-object p2, p1, Li7;->h:Lb7;

    iget p2, p2, Lb7;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Li7;->j()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p0, p0, Lg7;->b:Li7;

    iget-object p0, p0, Li7;->i:Lb7;

    iget p0, p0, Lb7;->f:I

    int-to-long p0, p0

    sub-long p1, v0, p0

    :goto_2
    return-wide p1
.end method

.method public final c(Lb7;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lb7;->d:Li7;

    .line 2
    instance-of v1, v0, Le7;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lb7;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lb7;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6;

    .line 5
    instance-of v6, v5, Lb7;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lb7;

    .line 7
    iget-object v6, v5, Lb7;->d:Li7;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lb7;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lg7;->c(Lb7;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Li7;->i:Lb7;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Li7;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Li7;->h:Lb7;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lg7;->c(Lb7;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 12
    iget-object v0, v0, Li7;->h:Lb7;

    iget v0, v0, Lb7;->f:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final d(Lb7;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lb7;->d:Li7;

    .line 2
    instance-of v1, v0, Le7;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lb7;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lb7;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6;

    .line 5
    instance-of v6, v5, Lb7;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lb7;

    .line 7
    iget-object v6, v5, Lb7;->d:Li7;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lb7;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lg7;->d(Lb7;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Li7;->h:Lb7;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Li7;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Li7;->i:Lb7;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lg7;->d(Lb7;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 12
    iget-object v0, v0, Li7;->i:Lb7;

    iget v0, v0, Lb7;->f:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
