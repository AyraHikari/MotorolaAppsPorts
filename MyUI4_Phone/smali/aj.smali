.class public Laj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj$a;,
        Laj$b;
    }
.end annotation


# instance fields
.field public a:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Laj$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laj$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laj$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laj$a;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Loj;

.field public h:I


# direct methods
.method public constructor <init>(Laj$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laj;-><init>(Laj$a;Z)V

    return-void
.end method

.method public constructor <init>(Laj$a;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcb;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    iput-object v0, p0, Laj;->a:Lbb;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laj;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Laj;->h:I

    .line 7
    iput-object p1, p0, Laj;->d:Laj$a;

    .line 8
    iput-boolean p2, p0, Laj;->f:Z

    .line 9
    new-instance p1, Loj;

    invoke-direct {p1, p0}, Loj;-><init>(Loj$a;)V

    iput-object p1, p0, Laj;->g:Loj;

    return-void
.end method


# virtual methods
.method public a(Laj$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laj;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Laj$b;->c:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Laj;->a:Lbb;

    invoke-interface {p0, p1}, Lbb;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(IIILjava/lang/Object;)Laj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->a:Lbb;

    invoke-interface {p0}, Lbb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj$b;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Laj$b;

    invoke-direct {p0, p1, p2, p3, p4}, Laj$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Laj$b;->a:I

    .line 4
    iput p2, p0, Laj$b;->b:I

    .line 5
    iput p3, p0, Laj$b;->d:I

    .line 6
    iput-object p4, p0, Laj$b;->c:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final c(Laj$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj;->v(Laj$b;)V

    return-void
.end method

.method public final d(Laj$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj;->v(Laj$b;)V

    return-void
.end method

.method public e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 2
    iget-object v2, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj$b;

    .line 3
    iget v3, v2, Laj$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v3, v2, Laj$b;->b:I

    if-ne v3, p1, :cond_1

    .line 5
    iget p1, v2, Laj$b;->d:I

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_2
    iget v2, v2, Laj$b;->d:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget v3, v2, Laj$b;->b:I

    if-gt v3, p1, :cond_6

    .line 8
    iget v2, v2, Laj$b;->d:I

    add-int/2addr v3, v2

    if-le v3, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    .line 9
    :cond_5
    iget v3, v2, Laj$b;->b:I

    if-gt v3, p1, :cond_6

    .line 10
    iget v2, v2, Laj$b;->d:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public final f(Laj$b;)V
    .locals 10

    .line 1
    iget v0, p1, Laj$b;->b:I

    .line 2
    iget v1, p1, Laj$b;->d:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v0

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v4, v1, :cond_5

    .line 3
    iget-object v8, p0, Laj;->d:Laj$a;

    invoke-interface {v8, v4}, Laj$a;->c(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Laj;->h(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, v9, :cond_1

    .line 5
    invoke-virtual {p0, v7, v0, v5, v6}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Laj;->v(Laj$b;)V

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    move v6, v2

    goto :goto_4

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p0, v7, v0, v5, v6}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Laj;->k(Laj$b;)V

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    move v6, v9

    :goto_4
    if-eqz v3, :cond_4

    sub-int/2addr v4, v5

    sub-int/2addr v1, v5

    move v5, v9

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_5
    add-int/2addr v4, v9

    move v3, v6

    goto :goto_0

    .line 9
    :cond_5
    iget v1, p1, Laj$b;->d:I

    if-eq v5, v1, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Laj;->a(Laj$b;)V

    .line 11
    invoke-virtual {p0, v7, v0, v5, v6}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object p1

    :cond_6
    if-nez v3, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Laj;->k(Laj$b;)V

    goto :goto_6

    .line 13
    :cond_7
    invoke-virtual {p0, p1}, Laj;->v(Laj$b;)V

    :goto_6
    return-void
.end method

.method public final g(Laj$b;)V
    .locals 9

    .line 1
    iget v0, p1, Laj$b;->b:I

    .line 2
    iget v1, p1, Laj$b;->d:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    move v3, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v1, :cond_4

    .line 3
    iget-object v7, p0, Laj;->d:Laj$a;

    invoke-interface {v7, v0}, Laj$a;->c(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Laj;->h(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v8, :cond_1

    .line 5
    iget-object v4, p1, Laj$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Laj;->v(Laj$b;)V

    move v3, v0

    move v5, v2

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 7
    iget-object v4, p1, Laj$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Laj;->k(Laj$b;)V

    move v3, v0

    move v5, v2

    :cond_3
    move v4, v8

    :goto_2
    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget v0, p1, Laj$b;->d:I

    if-eq v5, v0, :cond_5

    .line 10
    iget-object v0, p1, Laj$b;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Laj;->a(Laj$b;)V

    .line 12
    invoke-virtual {p0, v6, v3, v5, v0}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Laj;->k(Laj$b;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Laj;->v(Laj$b;)V

    :goto_3
    return-void
.end method

.method public final h(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj$b;

    .line 3
    iget v4, v3, Laj$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 4
    iget v3, v3, Laj$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Laj;->n(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 5
    iget v4, v3, Laj$b;->b:I

    iget v3, v3, Laj$b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 6
    invoke-virtual {p0, v4, v5}, Laj;->n(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Laj;->d:Laj$a;

    iget-object v4, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj$b;

    invoke-interface {v3, v4}, Laj$a;->b(Laj$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Laj;->x(Ljava/util/List;)V

    .line 4
    iput v1, p0, Laj;->h:I

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laj;->i()V

    .line 2
    iget-object v0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    iget-object v3, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj$b;

    .line 4
    iget v4, v3, Laj$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Laj;->d:Laj$a;

    invoke-interface {v4, v3}, Laj$a;->b(Laj$b;)V

    .line 6
    iget-object v4, p0, Laj;->d:Laj$a;

    iget v5, v3, Laj$b;->b:I

    iget v3, v3, Laj$b;->d:I

    invoke-interface {v4, v5, v3}, Laj$a;->a(II)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Laj;->d:Laj$a;

    invoke-interface {v4, v3}, Laj$a;->b(Laj$b;)V

    .line 8
    iget-object v4, p0, Laj;->d:Laj$a;

    iget v5, v3, Laj$b;->b:I

    iget v6, v3, Laj$b;->d:I

    iget-object v3, v3, Laj$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Laj$a;->h(IILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Laj;->d:Laj$a;

    invoke-interface {v4, v3}, Laj$a;->b(Laj$b;)V

    .line 10
    iget-object v4, p0, Laj;->d:Laj$a;

    iget v5, v3, Laj$b;->b:I

    iget v3, v3, Laj$b;->d:I

    invoke-interface {v4, v5, v3}, Laj$a;->f(II)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, p0, Laj;->d:Laj$a;

    invoke-interface {v4, v3}, Laj$a;->b(Laj$b;)V

    .line 12
    iget-object v4, p0, Laj;->d:Laj$a;

    iget v5, v3, Laj$b;->b:I

    iget v3, v3, Laj$b;->d:I

    invoke-interface {v4, v5, v3}, Laj$a;->e(II)V

    .line 13
    :goto_1
    iget-object v3, p0, Laj;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Laj;->x(Ljava/util/List;)V

    .line 16
    iput v1, p0, Laj;->h:I

    return-void
.end method

.method public final k(Laj$b;)V
    .locals 12

    .line 1
    iget v0, p1, Laj$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 2
    iget v2, p1, Laj$b;->b:I

    invoke-virtual {p0, v2, v0}, Laj;->z(II)I

    move-result v0

    .line 3
    iget v2, p1, Laj$b;->b:I

    .line 4
    iget v3, p1, Laj$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op should be remove or update."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v3, v6

    :goto_0
    move v7, v1

    move v8, v7

    .line 6
    :goto_1
    iget v9, p1, Laj$b;->d:I

    if-ge v7, v9, :cond_7

    .line 7
    iget v9, p1, Laj$b;->b:I

    mul-int v10, v3, v7

    add-int/2addr v9, v10

    .line 8
    iget v10, p1, Laj$b;->a:I

    invoke-virtual {p0, v9, v10}, Laj;->z(II)I

    move-result v9

    .line 9
    iget v10, p1, Laj$b;->a:I

    if-eq v10, v4, :cond_4

    if-eq v10, v5, :cond_3

    :cond_2
    move v10, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v0, 0x1

    if-ne v9, v10, :cond_2

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_4
    if-ne v9, v0, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 10
    :cond_5
    iget v10, p1, Laj$b;->a:I

    iget-object v11, p1, Laj$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v8, v11}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Laj;->l(Laj$b;I)V

    .line 12
    invoke-virtual {p0, v0}, Laj;->a(Laj$b;)V

    .line 13
    iget v0, p1, Laj$b;->a:I

    if-ne v0, v5, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v8, v1

    move v0, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, p1, Laj$b;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Laj;->a(Laj$b;)V

    if-lez v8, :cond_8

    .line 16
    iget p1, p1, Laj$b;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Laj;->l(Laj$b;I)V

    .line 18
    invoke-virtual {p0, p1}, Laj;->a(Laj$b;)V

    :cond_8
    return-void

    .line 19
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Laj$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->d:Laj$a;

    invoke-interface {v0, p1}, Laj$a;->g(Laj$b;)V

    .line 2
    iget v0, p1, Laj$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Laj;->d:Laj$a;

    iget v0, p1, Laj$b;->d:I

    iget-object p1, p1, Laj$b;->c:Ljava/lang/Object;

    invoke-interface {p0, p2, v0, p1}, Laj$a;->h(IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    iget-object p0, p0, Laj;->d:Laj$a;

    iget p1, p1, Laj$b;->d:I

    invoke-interface {p0, p2, p1}, Laj$a;->f(II)V

    :goto_0
    return-void
.end method

.method public m(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Laj;->n(II)I

    move-result p0

    return p0
.end method

.method public n(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 2
    iget-object v1, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj$b;

    .line 3
    iget v2, v1, Laj$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 4
    iget v2, v1, Laj$b;->b:I

    if-ne v2, p1, :cond_0

    .line 5
    iget p1, v1, Laj$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_1
    iget v1, v1, Laj$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v3, v1, Laj$b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 8
    iget v1, v1, Laj$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 9
    iget v1, v1, Laj$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public o(I)Z
    .locals 0

    .line 1
    iget p0, p0, Laj;->h:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v2, p0, Laj;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Laj;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Laj;->h:I

    .line 3
    iget-object p0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public s(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v2, p0, Laj;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Laj;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Laj;->h:I

    .line 3
    iget-object p0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public t(III)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 1
    iget-object p3, p0, Laj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, p1, p2, v2}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Laj;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Laj;->h:I

    .line 3
    iget-object p0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Moving more than 1 item is not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v2, p0, Laj;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v4, p1, p2, v3}, Laj;->b(IIILjava/lang/Object;)Laj$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Laj;->h:I

    or-int/2addr p1, v4

    iput p1, p0, Laj;->h:I

    .line 3
    iget-object p0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final v(Laj$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Laj$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Laj;->d:Laj$a;

    iget v0, p1, Laj$b;->b:I

    iget p1, p1, Laj$b;->d:I

    invoke-interface {p0, v0, p1}, Laj$a;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown update op type for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    iget-object p0, p0, Laj;->d:Laj$a;

    iget v0, p1, Laj$b;->b:I

    iget v1, p1, Laj$b;->d:I

    iget-object p1, p1, Laj$b;->c:Ljava/lang/Object;

    invoke-interface {p0, v0, v1, p1}, Laj$a;->h(IILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Laj;->d:Laj$a;

    iget v0, p1, Laj$b;->b:I

    iget p1, p1, Laj$b;->d:I

    invoke-interface {p0, v0, p1}, Laj$a;->d(II)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p0, p0, Laj;->d:Laj$a;

    iget v0, p1, Laj$b;->b:I

    iget p1, p1, Laj$b;->d:I

    invoke-interface {p0, v0, p1}, Laj$a;->e(II)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj;->g:Loj;

    iget-object v1, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Loj;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj$b;

    .line 4
    iget v3, v2, Laj$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Laj;->d(Laj$b;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Laj;->g(Laj$b;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Laj;->f(Laj$b;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Laj;->c(Laj$b;)V

    .line 9
    :goto_1
    iget-object v2, p0, Laj;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laj$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj$b;

    invoke-virtual {p0, v2}, Laj;->a(Laj$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Laj;->x(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Laj;->x(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Laj;->h:I

    return-void
.end method

.method public final z(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 2
    iget-object v3, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj$b;

    .line 3
    iget v4, v3, Laj$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 4
    iget v2, v3, Laj$b;->b:I

    iget v4, v3, Laj$b;->d:I

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    .line 5
    iget v4, v3, Laj$b;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    .line 6
    iget v2, v3, Laj$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Laj$b;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    .line 7
    iget v2, v3, Laj$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Laj$b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 8
    iput v4, v3, Laj$b;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 9
    iput v4, v3, Laj$b;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 10
    :cond_6
    iget v2, v3, Laj$b;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 11
    iput v2, v3, Laj$b;->b:I

    .line 12
    iget v2, v3, Laj$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Laj$b;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v3, Laj$b;->b:I

    .line 14
    iget v2, v3, Laj$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Laj$b;->d:I

    goto :goto_4

    .line 15
    :cond_8
    iget v2, v3, Laj$b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 16
    iget v2, v3, Laj$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 17
    iget v2, v3, Laj$b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, v3, Laj$b;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 19
    iput v2, v3, Laj$b;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 20
    :cond_d
    iget-object p2, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 21
    iget-object v0, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj$b;

    .line 22
    iget v1, v0, Laj$b;->a:I

    if-ne v1, v2, :cond_f

    .line 23
    iget v1, v0, Laj$b;->d:I

    iget v3, v0, Laj$b;->b:I

    if-eq v1, v3, :cond_e

    if-gez v1, :cond_10

    .line 24
    :cond_e
    iget-object v1, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0}, Laj;->a(Laj$b;)V

    goto :goto_6

    .line 26
    :cond_f
    iget v1, v0, Laj$b;->d:I

    if-gtz v1, :cond_10

    .line 27
    iget-object v1, p0, Laj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Laj;->a(Laj$b;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
