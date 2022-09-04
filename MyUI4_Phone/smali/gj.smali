.class public Lgj;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "PG"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj$d;,
        Lgj$c;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lgj;->D:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lgj;->E:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgj;->q:I

    .line 3
    iput v0, p0, Lgj;->r:I

    .line 4
    iput-boolean v0, p0, Lgj;->t:Z

    .line 5
    iput-boolean v0, p0, Lgj;->u:Z

    .line 6
    iput v0, p0, Lgj;->v:I

    .line 7
    iput v0, p0, Lgj;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lgj;->x:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lgj;->y:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Lgj;->A:I

    .line 13
    new-instance v0, Lgj$a;

    invoke-direct {v0, p0}, Lgj$a;-><init>(Lgj;)V

    iput-object v0, p0, Lgj;->B:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lgj$b;

    invoke-direct {v0, p0}, Lgj$b;-><init>(Lgj;)V

    iput-object v0, p0, Lgj;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    iput-object p2, p0, Lgj;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Lgj;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Lgj;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Lgj;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lgj;->e:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lgj;->f:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lgj;->i:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lgj;->j:I

    .line 23
    iput p7, p0, Lgj;->a:I

    .line 24
    iput p8, p0, Lgj;->b:I

    .line 25
    iget-object p2, p0, Lgj;->c:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Lgj;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p2, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Lgj$c;

    invoke-direct {p3, p0}, Lgj$c;-><init>(Lgj;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p2, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Lgj$d;

    invoke-direct {p3, p0}, Lgj$d;-><init>(Lgj;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {p0, p1}, Lgj;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Lgj;->v:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lgj;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lgj;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Lgj;->m()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgj;->x()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgj;->C()V

    .line 6
    :goto_0
    iget v1, p0, Lgj;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lgj;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lgj;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-virtual {p0, v0}, Lgj;->y(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 9
    invoke-virtual {p0, v0}, Lgj;->y(I)V

    .line 10
    :cond_3
    :goto_1
    iput p1, p0, Lgj;->v:I

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lgj;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget v0, p0, Lgj;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lgj;->A:I

    .line 4
    iget-object v1, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object p0, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public D(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 2
    iget v1, p0, Lgj;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 3
    iget v2, p0, Lgj;->a:I

    if-lt v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lgj;->t:Z

    .line 4
    iget-object v2, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 5
    iget v5, p0, Lgj;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 6
    iget v6, p0, Lgj;->a:I

    if-lt v5, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lgj;->u:Z

    .line 7
    iget-boolean v7, p0, Lgj;->t:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 8
    iget p1, p0, Lgj;->v:I

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lgj;->A(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-boolean v3, p0, Lgj;->t:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float/2addr v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 11
    iput p2, p0, Lgj;->l:I

    mul-int p2, v1, v1

    .line 12
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lgj;->k:I

    .line 13
    :cond_4
    iget-boolean p2, p0, Lgj;->u:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float/2addr p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 14
    iput p1, p0, Lgj;->o:I

    mul-int p1, v5, v5

    .line 15
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgj;->n:I

    .line 16
    :cond_5
    iget p1, p0, Lgj;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 17
    :cond_6
    invoke-virtual {p0, v4}, Lgj;->A(I)V

    :cond_7
    return-void
.end method

.method public final E(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgj;->r()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lgj;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lgj;->m:F

    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Lgj;->r:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lgj;->z(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_1
    iput p1, p0, Lgj;->m:F

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lgj;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lgj;->w(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lgj;->v(FF)Z

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    iput v2, p0, Lgj;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lgj;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lgj;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lgj;->m:F

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lgj;->A(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    move v0, v2

    :cond_4
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget p1, p0, Lgj;->v:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lgj;->w(FF)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lgj;->v(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iput v0, p0, Lgj;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lgj;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iput v1, p0, Lgj;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lgj;->m:F

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lgj;->A(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Lgj;->v:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lgj;->m:F

    .line 12
    iput p1, p0, Lgj;->p:F

    .line 13
    invoke-virtual {p0, v0}, Lgj;->A(I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lgj;->w:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Lgj;->v:I

    if-ne p1, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lgj;->C()V

    .line 17
    iget p1, p0, Lgj;->w:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lgj;->t(F)V

    .line 19
    :cond_6
    iget p1, p0, Lgj;->w:I

    if-ne p1, v1, :cond_7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lgj;->E(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iget p2, p0, Lgj;->q:I

    iget-object p3, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Lgj;->r:I

    iget-object p3, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lgj;->A:I

    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p0, Lgj;->t:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lgj;->p(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-boolean p2, p0, Lgj;->u:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lgj;->o(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lgj;->q:I

    .line 9
    iget-object p1, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lgj;->r:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lgj;->A(I)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lgj;->n()V

    .line 3
    :cond_1
    iput-object p1, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lgj;->B()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lgj;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Z0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lgj;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    invoke-virtual {p0}, Lgj;->m()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lgj;->r:I

    .line 2
    iget v1, p0, Lgj;->i:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lgj;->o:I

    iget v3, p0, Lgj;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Lgj;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lgj;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lgj;->q:I

    iget v4, p0, Lgj;->j:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Lgj;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object p0, p0, Lgj;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v2

    int-to-float p0, p0

    neg-int v0, v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lgj;->q:I

    .line 2
    iget v1, p0, Lgj;->e:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lgj;->l:I

    iget v3, p0, Lgj;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Lgj;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lgj;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lgj;->f:I

    iget v4, p0, Lgj;->r:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0}, Lgj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lgj;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Lgj;->e:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object v0, p0, Lgj;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    iget p0, p0, Lgj;->e:I

    neg-int p0, p0

    int-to-float p0, p0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lgj;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object p0, p0, Lgj;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v2

    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final q()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lgj;->y:[I

    iget v1, p0, Lgj;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p0, p0, Lgj;->q:I

    sub-int/2addr p0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public final r()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lgj;->x:[I

    iget v1, p0, Lgj;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p0, p0, Lgj;->r:I

    sub-int/2addr p0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public s(I)V
    .locals 5

    .line 1
    iget v0, p0, Lgj;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lgj;->A:I

    .line 4
    iget-object v0, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p0, p0, Lgj;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final t(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgj;->q()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lgj;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lgj;->p:F

    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lgj;->q:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lgj;->z(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_1
    iput p1, p0, Lgj;->p:F

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lgc;->D(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lgj;->r:I

    iget v1, p0, Lgj;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lgj;->o:I

    iget p0, p0, Lgj;->n:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgj;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lgj;->q:I

    iget v1, p0, Lgj;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lgj;->l:I

    iget p0, p0, Lgj;->k:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p1, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    int-to-float p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgj;->m()V

    .line 2
    iget-object v0, p0, Lgj;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lgj;->B:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z(FF[IIII)I
    .locals 1

    const/4 p0, 0x1

    .line 1
    aget p0, p3, p0

    const/4 v0, 0x0

    aget p3, p3, v0

    sub-int/2addr p0, p3

    if-nez p0, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    sub-int/2addr p4, p6

    int-to-float p0, p4

    mul-float/2addr p2, p0

    float-to-int p0, p2

    add-int/2addr p5, p0

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p0

    :cond_1
    return v0
.end method
