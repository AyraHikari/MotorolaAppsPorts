.class public abstract Lij$f;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij$f$a;

    invoke-direct {v0}, Lij$f$a;-><init>()V

    sput-object v0, Lij$f;->b:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lij$f$b;

    invoke-direct {v0}, Lij$f$b;-><init>()V

    sput-object v0, Lij$f;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lij$f;->a:I

    return-void
.end method

.method public static e(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static s(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static t(II)I
    .locals 2

    or-int v0, p1, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lij$f;->s(II)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Lij$f;->s(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, p0}, Lij$f;->s(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lkj;->a:Ljj;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Ljj;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$d0;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p3, v1

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p4, v2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 6
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$d0;

    if-lez v1, :cond_0

    .line 7
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v8, p0

    if-gez v8, :cond_0

    .line 8
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    if-le v9, v10, :cond_0

    .line 9
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_0

    move-object v4, v7

    move v5, v8

    :cond_0
    if-gez v1, :cond_1

    .line 10
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, p3

    if-lez v8, :cond_1

    .line 11
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 12
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_1

    move-object v4, v7

    move v5, v8

    :cond_1
    if-gez v2, :cond_2

    .line 13
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, p4

    if-lez v8, :cond_2

    .line 14
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_2

    move-object v4, v7

    move v5, v8

    :cond_2
    if-lez v2, :cond_3

    .line 16
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v0

    if-gez v8, :cond_3

    .line 17
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    if-le v9, v10, :cond_3

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_3

    move-object v4, v7

    move v5, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    sget-object p0, Lkj;->a:Ljj;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Ljj;->a(Landroid/view/View;)V

    return-void
.end method

.method public d(II)I
    .locals 2

    const p0, 0x303030

    and-int v0, p1, p0

    if-nez v0, :cond_0

    return p1

    :cond_0
    not-int v1, v0

    and-int/2addr p1, v1

    if-nez p2, :cond_1

    shr-int/lit8 p0, v0, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p2, v0, 0x1

    const v0, -0x303031

    and-int/2addr v0, p2

    or-int/2addr p1, v0

    and-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lij$f;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p2

    .line 2
    invoke-static {p1}, Lgc;->D(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lij$f;->d(II)I

    move-result p0

    return p0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    const/16 p1, 0x8

    if-nez p0, :cond_1

    if-ne p2, p1, :cond_0

    const-wide/16 p0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0xfa

    :goto_0
    return-wide p0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()J

    move-result-wide p0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lij$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxi;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lij$f;->a:I

    .line 3
    :cond_0
    iget p0, p0, Lij$f;->a:I

    return p0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$d0;)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
.end method

.method public l(F)F
    .locals 0

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$d0;)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public n(F)F
    .locals 0

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lij$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p0

    const/high16 p1, 0xff0000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lij$f;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p4, p3

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/2addr p4, p0

    int-to-float p0, p4

    .line 5
    sget-object p2, Lij$f;->c:Landroid/view/animation/Interpolator;

    .line 6
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const-wide/16 p1, 0x7d0

    cmp-long p1, p5, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p5

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float v0, p1, p2

    :goto_0
    int-to-float p0, p0

    .line 7
    sget-object p1, Lij$f;->b:Landroid/view/animation/Interpolator;

    .line 8
    invoke-interface {p1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    if-nez p0, :cond_2

    if-lez p3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :cond_2
    :goto_1
    return p0
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 8

    .line 1
    sget-object v0, Lkj;->a:Ljj;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Ljj;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 8

    .line 1
    sget-object v0, Lkj;->a:Ljj;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Ljj;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Lij$h;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_0

    move-object/from16 v11, p4

    .line 2
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij$h;

    .line 3
    invoke-virtual {v0}, Lij$h;->e()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 5
    iget-object v3, v0, Lij$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v4, v0, Lij$h;->k:F

    iget v5, v0, Lij$h;->l:F

    iget v6, v0, Lij$h;->h:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lij$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 6
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lij$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 9
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Lij$h;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p4

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    .line 2
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij$h;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 4
    iget-object v3, v0, Lij$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v4, v0, Lij$h;->k:F

    iget v5, v0, Lij$h;->l:F

    iget v6, v0, Lij$h;->h:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lij$f;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 5
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lij$f;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 8
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-ltz v10, :cond_4

    .line 9
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij$h;

    .line 10
    iget-boolean v2, v1, Lij$h;->n:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lij$h;->j:Z

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    iget-boolean v1, v1, Lij$h;->n:Z

    if-nez v1, :cond_3

    move v11, v0

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    .line 2
    instance-of p3, p0, Lij$i;

    if-eqz p3, :cond_0

    .line 3
    check-cast p0, Lij$i;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-interface {p0, p1, p2, p6, p7}, Lij$i;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    if-gt p2, p3, :cond_1

    .line 7
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 8
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p6

    sub-int/2addr p3, p6

    if-lt p2, p3, :cond_2

    .line 10
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    if-gt p2, p3, :cond_3

    .line 14
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 15
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p0, p2, :cond_4

    .line 17
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    :cond_4
    return-void
.end method
