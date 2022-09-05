.class public final Lcom/motorola/cn/deskclock/widget/sgv/c;
.super Ljava/lang/Object;
.source "ReorderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/sgv/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;

.field private b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

.field private c:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

.field private d:J

.field private final e:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->f:Z

    .line 4
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;

    .line 5
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->e:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ParentView cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReorderListener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 2
    new-instance v7, Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    iget v4, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    iget-wide v5, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/deskclock/widget/sgv/c$a;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/c;Landroid/view/View;IJ)V

    iput-object v7, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->c:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->d:J

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->f:Z

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->c:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->d:J

    return-wide v0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->c:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public h(Landroid/graphics/Point;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-gez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->e:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->e:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-virtual {v3, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->b0(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->e:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v4, v5, :cond_2

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v4, v5, :cond_2

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v4, v5, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public i(Landroid/graphics/Point;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->e:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->f:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->h(Landroid/graphics/Point;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string p1, "DeskClock"

    const-string v1, "Current dragged over child does not exist"

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 7
    iget v1, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    iget v2, v2, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->b:I

    if-eq v1, v2, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->p(Landroid/view/View;)V

    .line 9
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;

    iget p1, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    invoke-interface {p0, v0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;->a(Landroid/view/View;I)V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->l(Landroid/graphics/Point;)Z

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;->d(Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;IJLandroid/graphics/Point;)V
    .locals 7

    .line 1
    new-instance p5, Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/widget/sgv/c$a;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/c;Landroid/view/View;IJ)V

    iput-object p5, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->c:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    .line 2
    iput-wide p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->d:J

    .line 3
    new-instance v6, Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/widget/sgv/c$a;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/c;Landroid/view/View;IJ)V

    iput-object v6, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;

    iget-object p1, p5, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;->e(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroid/graphics/Point;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->h(Landroid/graphics/Point;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "DeskClock"

    const-string v0, "Current dragged over child does not exist"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    iget v1, v1, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->b:I

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->c:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    iget v6, v1, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->b:I

    iget v7, p1, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->b:I

    if-eq v6, v7, :cond_2

    .line 9
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;

    iget-object v3, v1, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->c:Landroid/view/View;

    iget-wide v4, v1, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->a:J

    invoke-interface/range {v2 .. v7}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;->b(Landroid/view/View;JII)Z

    move-result p0

    return p0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;

    iget-object p1, v1, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->c:Landroid/view/View;

    invoke-interface {p0, p1, v6, v7}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;->c(Landroid/view/View;II)V

    :cond_3
    return v0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->c:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c;->b:Lcom/motorola/cn/deskclock/widget/sgv/c$a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->c:Landroid/view/View;

    :cond_0
    return-void
.end method
