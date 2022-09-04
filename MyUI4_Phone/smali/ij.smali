.class public Lij;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "PG"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij$h;,
        Lij$g;,
        Lij$f;,
        Lij$i;
    }
.end annotation


# instance fields
.field public A:Lij$g;

.field public final B:Landroidx/recyclerview/widget/RecyclerView$s;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Lij$f;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lij$h;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/recyclerview/widget/RecyclerView$j;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lmb;


# direct methods
.method public constructor <init>(Lij$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lij;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lij;->l:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lij;->n:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lij;->p:Ljava/util/List;

    .line 8
    new-instance v2, Lij$a;

    invoke-direct {v2, p0}, Lij$a;-><init>(Lij;)V

    iput-object v2, p0, Lij;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lij;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    iput-object v0, p0, Lij;->x:Landroid/view/View;

    .line 11
    iput v1, p0, Lij;->y:I

    .line 12
    new-instance v0, Lij$b;

    invoke-direct {v0, p0}, Lij$b;-><init>(Lij;)V

    iput-object v0, p0, Lij;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    iput-object p1, p0, Lij;->m:Lij$f;

    return-void
.end method

.method public static y(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lij;->t:Landroid/view/VelocityTracker;

    return-void
.end method

.method public B(Lij$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lij$d;

    invoke-direct {v1, p0, p1, p2}, Lij$d;-><init>(Lij;Lij$h;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lij;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lij;->x:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lij;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 2
    iput-wide v3, v0, Lij;->D:J

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-wide v7, v0, Lij;->D:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    .line 5
    :goto_0
    iget-object v1, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    .line 6
    iget-object v9, v0, Lij;->C:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 7
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lij;->C:Landroid/graphics/Rect;

    .line 8
    :cond_2
    iget-object v9, v0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    iget-object v10, v0, Lij;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 10
    iget v9, v0, Lij;->j:F

    iget v11, v0, Lij;->h:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 11
    iget-object v11, v0, Lij;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 12
    iget v12, v0, Lij;->h:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    .line 13
    :cond_3
    iget v11, v0, Lij;->h:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    .line 14
    iget-object v11, v0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Lij;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget-object v12, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    move v12, v2

    .line 17
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget v1, v0, Lij;->k:F

    iget v9, v0, Lij;->i:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 19
    iget-object v9, v0, Lij;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 20
    iget v11, v0, Lij;->i:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    .line 21
    :cond_5
    iget v9, v0, Lij;->i:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 22
    iget-object v9, v0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lij;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v10, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v12, :cond_7

    .line 24
    iget-object v9, v0, Lij;->m:Lij$f;

    iget-object v10, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    move-wide v14, v7

    .line 27
    invoke-virtual/range {v9 .. v15}, Lij$f;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    .line 28
    iget-object v9, v0, Lij;->m:Lij$f;

    iget-object v10, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    .line 31
    invoke-virtual/range {v9 .. v15}, Lij$f;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    iput-wide v3, v0, Lij;->D:J

    return v2

    .line 33
    :cond_a
    :goto_4
    iget-wide v7, v0, Lij;->D:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 34
    iput-wide v5, v0, Lij;->D:J

    .line 35
    :cond_b
    iget-object v0, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 1
    iget-object v0, v11, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lij;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, v11, Lij;->D:J

    .line 3
    iget v4, v11, Lij;->n:I

    const/4 v14, 0x1

    .line 4
    invoke-virtual {v11, v12, v14}, Lij;->r(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 5
    iput v13, v11, Lij;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 6
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    iput-object v0, v11, Lij;->x:Landroid/view/View;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lij;->l()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 9
    iget-object v9, v11, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v8, 0x0

    if-eqz v9, :cond_9

    .line 10
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v4, v15, :cond_3

    move v7, v8

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v11, v9}, Lij;->K(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    move v7, v0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lij;->C()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_5

    if-eq v7, v15, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_2

    .line 13
    :cond_4
    iget v2, v11, Lij;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_2

    .line 14
    :cond_5
    iget v2, v11, Lij;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_2
    if-ne v4, v15, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    if-lez v7, :cond_7

    move v6, v15

    goto :goto_3

    :cond_7
    move v6, v0

    .line 15
    :goto_3
    iget-object v0, v11, Lij;->b:[F

    invoke-virtual {v11, v0}, Lij;->w([F)V

    .line 16
    iget-object v0, v11, Lij;->b:[F

    aget v19, v0, v8

    .line 17
    aget v20, v0, v14

    .line 18
    new-instance v5, Lij$c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lij$c;-><init>(Lij;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 19
    iget-object v0, v11, Lij;->m:Lij$f;

    iget-object v1, v11, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Lij$f;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 20
    invoke-virtual {v14, v0, v1}, Lij$h;->b(J)V

    .line 21
    iget-object v0, v11, Lij;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v14}, Lij$h;->d()V

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v9

    move/from16 v21, v10

    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v11, v1}, Lij;->D(Landroid/view/View;)V

    .line 24
    iget-object v1, v11, Lij;->m:Lij$f;

    iget-object v2, v11, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lij$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x0

    .line 25
    iput-object v0, v11, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    goto :goto_5

    :cond_9
    move/from16 v21, v10

    const/4 v8, 0x0

    :goto_5
    if-eqz v12, :cond_a

    .line 26
    iget-object v0, v11, Lij;->m:Lij$f;

    iget-object v1, v11, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v0, v1, v12}, Lij$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lij;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lij;->o:I

    .line 28
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lij;->j:F

    .line 29
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lij;->k:F

    .line 30
    iput-object v12, v11, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    .line 31
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 32
    :goto_6
    iget-object v0, v11, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    iget-object v2, v11, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v2, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    move v14, v1

    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-nez v8, :cond_d

    .line 34
    iget-object v0, v11, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->v1()V

    .line 35
    :cond_d
    iget-object v0, v11, Lij;->m:Lij$f;

    iget-object v1, v11, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, v11, Lij;->n:I

    invoke-virtual {v0, v1, v2}, Lij$f;->A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 36
    iget-object v0, v11, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lij;->q:I

    .line 3
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lij;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 6
    invoke-virtual {p0}, Lij;->I()V

    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij;->m:Lij$f;

    iget-object v1, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lij$f;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p0, "Start drag has been called but dragging is not enabled"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lij;->A()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lij;->i:F

    iput v0, p0, Lij;->h:F

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lij;->F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Lij$g;

    invoke-direct {v0, p0}, Lij$g;-><init>(Lij;)V

    iput-object v0, p0, Lij;->A:Lij$g;

    .line 2
    new-instance v0, Lmb;

    iget-object v1, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lij;->A:Lij$g;

    invoke-direct {v0, v1, v2}, Lmb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lij;->z:Lmb;

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->A:Lij$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lij$g;->a()V

    .line 3
    iput-object v1, p0, Lij;->A:Lij$g;

    .line 4
    :cond_0
    iget-object v0, p0, Lij;->z:Lmb;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lij;->z:Lmb;

    :cond_1
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 5

    .line 1
    iget v0, p0, Lij;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lij;->m:Lij$f;

    iget-object v2, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Lij$f;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lij;->m:Lij$f;

    iget-object v3, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-static {v3}, Lgc;->D(Landroid/view/View;)I

    move-result v3

    .line 5
    invoke-virtual {v2, v0, v3}, Lij$f;->d(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 6
    iget v3, p0, Lij;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lij;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 7
    invoke-virtual {p0, p1, v2}, Lij;->n(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 8
    iget-object p0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-static {p0}, Lgc;->D(Landroid/view/View;)I

    move-result p0

    .line 10
    invoke-static {v3, p0}, Lij$f;->e(II)I

    move-result p0

    return p0

    :cond_2
    return v3

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v2}, Lij;->p(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result p0

    if-lez p0, :cond_7

    return p0

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v2}, Lij;->p(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v2}, Lij;->n(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 14
    iget-object p0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-static {p0}, Lgc;->D(Landroid/view/View;)I

    move-result p0

    .line 16
    invoke-static {p1, p0}, Lij$f;->e(II)I

    move-result p0

    return p0

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method public L(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 3
    iget p3, p0, Lij;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Lij;->h:F

    .line 4
    iget p3, p0, Lij;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Lij;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lij;->h:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Lij;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lij;->h:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lij;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lij;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Lij;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lij;->i:F

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lij;->D(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lij;->F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lij;->r(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 6
    iget-object v0, p0, Lij;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lij;->m:Lij$f;

    iget-object p0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1}, Lij$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Lij;->y:I

    .line 2
    iget-object p3, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lij;->b:[F

    invoke-virtual {p0, p3}, Lij;->w([F)V

    .line 4
    iget-object p3, p0, Lij;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 5
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    .line 6
    :goto_0
    iget-object v1, p0, Lij;->m:Lij$f;

    iget-object v4, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v5, p0, Lij;->p:Ljava/util/List;

    iget v6, p0, Lij;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lij$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    .line 1
    iget-object p3, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lij;->b:[F

    invoke-virtual {p0, p3}, Lij;->w([F)V

    .line 3
    iget-object p3, p0, Lij;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 4
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    .line 5
    :goto_0
    iget-object v1, p0, Lij;->m:Lij$f;

    iget-object v4, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v5, p0, Lij;->p:Ljava/util/List;

    iget v6, p0, Lij;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lij$f;->x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lij;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lij$e;

    invoke-direct {v0, p0}, Lij$e;-><init>(Lij;)V

    iput-object v0, p0, Lij;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    :cond_1
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lij;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lij;->q()V

    .line 3
    :cond_1
    iput-object p1, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v0, Lxi;->item_touch_helper_swipe_escape_velocity:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lij;->f:F

    .line 7
    sget v0, Lxi;->item_touch_helper_swipe_escape_max_velocity:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lij;->g:F

    .line 9
    invoke-virtual {p0}, Lij;->G()V

    :cond_2
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Lij;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Lij;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lij;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 3
    iget-object v6, p0, Lij;->m:Lij$f;

    iget v7, p0, Lij;->g:F

    .line 4
    invoke-virtual {v6, v7}, Lij$f;->n(F)F

    .line 5
    invoke-virtual {v4, v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v4, p0, Lij;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lij;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 7
    iget-object v5, p0, Lij;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lij;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v3, p0, Lij;->m:Lij$f;

    iget v4, p0, Lij;->f:F

    .line 10
    invoke-virtual {v3, v4}, Lij$f;->l(F)F

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_2

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 12
    :cond_2
    iget-object v1, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lij;->m:Lij$f;

    .line 13
    invoke-virtual {v2, p1}, Lij$f;->m(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 14
    iget p0, p0, Lij;->h:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public o(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Lij;->n:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lij;->m:Lij$f;

    .line 2
    invoke-virtual {p1}, Lij$f;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lij;->v(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lij;->m:Lij$f;

    iget-object v3, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, p1}, Lij$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 8
    iget v4, p0, Lij;->d:F

    sub-float/2addr v3, v4

    .line 9
    iget v4, p0, Lij;->e:F

    sub-float/2addr p3, v4

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 12
    iget v6, p0, Lij;->q:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_6

    cmpg-float p3, v3, v5

    if-gez p3, :cond_5

    and-int/lit8 p3, v2, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    cmpl-float p3, v3, v5

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x8

    if-nez p3, :cond_8

    return-void

    :cond_6
    cmpg-float v3, p3, v5

    if-gez v3, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmpl-float p3, p3, v5

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x2

    if-nez p3, :cond_8

    return-void

    .line 13
    :cond_8
    iput v5, p0, Lij;->i:F

    iput v5, p0, Lij;->h:F

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lij;->l:I

    .line 15
    invoke-virtual {p0, p1, v1}, Lij;->F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Lij;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Lij;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lij;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 3
    iget-object v6, p0, Lij;->m:Lij$f;

    iget v7, p0, Lij;->g:F

    .line 4
    invoke-virtual {v6, v7}, Lij$f;->n(F)F

    .line 5
    invoke-virtual {v4, v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v4, p0, Lij;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lij;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 7
    iget-object v5, p0, Lij;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lij;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 9
    iget-object v3, p0, Lij;->m:Lij$f;

    iget v5, p0, Lij;->f:F

    .line 10
    invoke-virtual {v3, v5}, Lij$f;->l(F)F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_2

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 12
    :cond_2
    iget-object v1, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lij;->m:Lij$f;

    .line 13
    invoke-virtual {v2, p1}, Lij$f;->m(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 14
    iget p0, p0, Lij;->i:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Z0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lij;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 4
    iget-object v0, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lij;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij$h;

    .line 6
    iget-object v2, p0, Lij;->m:Lij$f;

    iget-object v3, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lij$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2, v3, v1}, Lij$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lij;->x:Landroid/view/View;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lij;->y:I

    .line 10
    invoke-virtual {p0}, Lij;->C()V

    .line 11
    invoke-virtual {p0}, Lij;->J()V

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij$h;

    .line 3
    iget-object v2, v1, Lij$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v2, p1, :cond_1

    .line 4
    iget-boolean p1, v1, Lij$h;->m:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lij$h;->m:Z

    .line 5
    iget-boolean p1, v1, Lij$h;->n:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lij$h;->a()V

    .line 7
    :cond_0
    iget-object p0, p0, Lij;->p:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Landroid/view/MotionEvent;)Lij$h;
    .locals 4

    .line 1
    iget-object v0, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lij;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij$h;

    .line 5
    iget-object v3, v2, Lij$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public t(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 5
    iget v2, p0, Lij;->j:F

    iget v3, p0, Lij;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lij;->k:F

    iget v4, p0, Lij;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lij;->y(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7
    iget-object v2, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij$h;

    .line 8
    iget-object v3, v2, Lij$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 9
    iget v4, v2, Lij$h;->k:F

    iget v2, v2, Lij$h;->l:F

    invoke-static {v3, v0, p1, v4, v2}, Lij;->y(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lij;->u:Ljava/util/List;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lij;->u:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lij;->v:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, v0, Lij;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    :goto_0
    iget-object v2, v0, Lij;->m:Lij$f;

    invoke-virtual {v2}, Lij$f;->h()I

    move-result v2

    .line 7
    iget v3, v0, Lij;->j:F

    iget v4, v0, Lij;->h:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    .line 8
    iget v4, v0, Lij;->k:F

    iget v5, v0, Lij;->i:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    .line 9
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    .line 10
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    .line 11
    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    .line 12
    div-int/lit8 v7, v7, 0x2

    .line 13
    iget-object v8, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 15
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v12

    .line 16
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v13, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v13

    .line 20
    iget-object v14, v0, Lij;->m:Lij$f;

    iget-object v15, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v14, v15, v10, v13}, Lij$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v10, v10

    mul-int/2addr v12, v12

    add-int/2addr v10, v12

    .line 23
    iget-object v12, v0, Lij;->u:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    .line 24
    iget-object v1, v0, Lij;->v:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, v0, Lij;->u:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lij;->v:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-object v0, v0, Lij;->u:Ljava/util/List;

    return-object v0
.end method

.method public final v(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 2
    iget v1, p0, Lij;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lij;->d:F

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Lij;->e:F

    sub-float/2addr v1, v4

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 8
    iget v4, p0, Lij;->q:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lij;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 12
    :cond_4
    iget-object p0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    return-object p0
.end method

.method public final w([F)V
    .locals 3

    .line 1
    iget v0, p0, Lij;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lij;->j:F

    iget v2, p0, Lij;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 4
    :goto_0
    iget v0, p0, Lij;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lij;->k:F

    iget v2, p0, Lij;->i:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lij;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    :goto_1
    return-void
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lij;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij$h;

    iget-boolean v3, v3, Lij$h;->n:Z

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lij;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lij;->m:Lij$f;

    invoke-virtual {v0, p1}, Lij$f;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result v0

    .line 4
    iget v1, p0, Lij;->j:F

    iget v2, p0, Lij;->h:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 5
    iget v1, p0, Lij;->k:F

    iget v2, p0, Lij;->i:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lij;->u(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lij;->m:Lij$f;

    invoke-virtual {v1, p1, v0, v8, v9}, Lij$f;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v6

    if-nez v6, :cond_4

    .line 12
    iget-object p1, p0, Lij;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p0, p0, Lij;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v7

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v5

    .line 16
    iget-object v0, p0, Lij;->m:Lij$f;

    iget-object v1, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Lij$f;->y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v2, p0, Lij;->m:Lij$f;

    iget-object v3, p0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lij$f;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V

    :cond_5
    return-void
.end method
