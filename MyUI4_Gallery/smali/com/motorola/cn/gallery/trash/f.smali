.class public Lcom/motorola/cn/gallery/trash/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/trash/f$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "f"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Landroidx/core/widget/i;

.field private x:Ljava/lang/Runnable;

.field private y:Lcom/motorola/cn/gallery/trash/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->p:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->r:I

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->t:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->u:Z

    new-instance v0, Lcom/motorola/cn/gallery/trash/f$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/trash/f$a;-><init>(Lcom/motorola/cn/gallery/trash/f;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->x:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->l()V

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/trash/f;)Landroidx/core/widget/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/f;->w:Landroidx/core/widget/i;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/trash/f;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/trash/f;->l:I

    return p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/trash/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/f;->m(I)V

    return-void
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/trash/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/trash/f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/f;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method private i(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->w:Landroidx/core/widget/i;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/widget/i;->c(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/i;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/f;->w:Landroidx/core/widget/i;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 13

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->y:Lcom/motorola/cn/gallery/trash/f$b;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/motorola/cn/gallery/trash/f;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget v2, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/trash/f;->h:I

    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->j:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_5

    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->k:I

    if-ne v3, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, " | unselected"

    const/4 v5, 0x0

    const-string v6, " | selected"

    const-string v7, "|notifySelectRangeChange, A --> Z| | currentStart : "

    const-string v8, " | to : "

    const-string v9, " | from : "

    const-string v10, " | currentEnd : "

    if-le v2, v3, :cond_2

    iget-object v11, p0, Lcom/motorola/cn/gallery/trash/f;->y:Lcom/motorola/cn/gallery/trash/f$b;

    add-int/2addr v3, v4

    invoke-interface {v11, v3, v2, v4}, Lcom/motorola/cn/gallery/trash/f$b;->a(IIZ)V

    sget-object v3, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/motorola/cn/gallery/trash/f;->k:I

    add-int/2addr v7, v4

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-ge v2, v3, :cond_3

    iget-object v11, p0, Lcom/motorola/cn/gallery/trash/f;->y:Lcom/motorola/cn/gallery/trash/f$b;

    add-int/lit8 v12, v2, 0x1

    invoke-interface {v11, v12, v3, v5}, Lcom/motorola/cn/gallery/trash/f$b;->a(IIZ)V

    sget-object v3, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/motorola/cn/gallery/trash/f;->k:I

    add-int/2addr v7, v4

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->j:I

    const-string v7, "|notifySelectRangeChange, A <--- Z| | currentStart : "

    if-le v0, v3, :cond_4

    iget-object v6, p0, Lcom/motorola/cn/gallery/trash/f;->y:Lcom/motorola/cn/gallery/trash/f$b;

    add-int/lit8 v11, v0, -0x1

    invoke-interface {v6, v3, v11, v5}, Lcom/motorola/cn/gallery/trash/f$b;->a(IIZ)V

    sget-object v3, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/motorola/cn/gallery/trash/f;->k:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    if-ge v0, v3, :cond_7

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/f;->y:Lcom/motorola/cn/gallery/trash/f$b;

    sub-int/2addr v3, v4

    invoke-interface {v1, v0, v3, v4}, Lcom/motorola/cn/gallery/trash/f$b;->a(IIZ)V

    sget-object v1, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/motorola/cn/gallery/trash/f;->k:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    :goto_2
    sub-int v1, v2, v0

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/f;->y:Lcom/motorola/cn/gallery/trash/f$b;

    invoke-interface {v1, v0, v0, v4}, Lcom/motorola/cn/gallery/trash/f$b;->a(IIZ)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/f;->y:Lcom/motorola/cn/gallery/trash/f$b;

    invoke-interface {v1, v0, v2, v4}, Lcom/motorola/cn/gallery/trash/f$b;->a(IIZ)V

    :cond_7
    :goto_3
    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->j:I

    iput v2, p0, Lcom/motorola/cn/gallery/trash/f;->k:I

    :cond_8
    :goto_4
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|processAutoScroll| | y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | rv.getHeight() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | mTopBoundFrom  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " --> mTopBoundTo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | mBottomBoundFrom  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " --> mBottomBoundTo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | mTouchRegionTopOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | mTouchRegionBottomOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/trash/f;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->d:I

    const-string v2, " | mScrollDistance = "

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->e:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/trash/f;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->n:F

    iget p1, p0, Lcom/motorola/cn/gallery/trash/f;->e:I

    int-to-float v1, p1

    iget v4, p0, Lcom/motorola/cn/gallery/trash/f;->d:I

    int-to-float v5, v4

    sub-float/2addr v1, v5

    int-to-float v0, v0

    int-to-float v5, v4

    sub-float/2addr v0, v5

    sub-float/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v4

    sub-float/2addr p1, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/motorola/cn/gallery/trash/f;->o:F

    iget p1, p0, Lcom/motorola/cn/gallery/trash/f;->p:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->l:I

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/trash/f;->b:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/motorola/cn/gallery/trash/f;->b:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->o()V

    sget-object p1, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " | mScrollSpeedFactor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ZZ \u2191 AA ==> 1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/trash/f;->t:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->d:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->n:F

    iget p1, p0, Lcom/motorola/cn/gallery/trash/f;->p:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->l:I

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/trash/f;->b:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/motorola/cn/gallery/trash/f;->b:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->o()V

    sget-object p1, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ZZ \u2191 AA ==> 2"

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->f:I

    if-lt v0, v1, :cond_2

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->g:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/trash/f;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->n:F

    int-to-float p1, v0

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->f:I

    int-to-float v4, v1

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/motorola/cn/gallery/trash/f;->g:I

    int-to-float v4, v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    div-float/2addr p1, v4

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->o:F

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->p:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->l:I

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->o()V

    sget-object p1, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " | y = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | mBottomBoundFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/trash/f;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | mBottomBoundTo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/trash/f;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/trash/f;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | AA \u2193 ZZ ==> 3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/trash/f;->u:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->g:I

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->n:F

    iget p1, p0, Lcom/motorola/cn/gallery/trash/f;->p:I

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->l:I

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->o()V

    sget-object p1, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | AA \u2193 ZZ ==> 4"

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/trash/f;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->m:F

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->n:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->p()V

    sget-object p1, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    const-string v0, " | stopAutoScroll ==> 5 "

    goto/16 :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->a:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->b:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->j:I

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->k:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->m:F

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->n:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->p()V

    return-void
.end method

.method private m(I)V
    .locals 3

    sget-object v0, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " | scrollBy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/trash/f;->p:I

    if-lez p1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget p1, p0, Lcom/motorola/cn/gallery/trash/f;->m:F

    const/4 v0, 0x1

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/trash/f;->n:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p1, v1}, Lcom/motorola/cn/gallery/trash/f;->q(Landroidx/recyclerview/widget/RecyclerView;FF)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/f;->w:Landroidx/core/widget/i;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/f;->i(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->w:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/f;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/f;->w:Landroidx/core/widget/i;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/core/widget/i;->d()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const v7, 0x186a0

    invoke-virtual/range {v2 .. v7}, Landroidx/core/widget/i;->f(IIIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/f;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb/g/k/s;->d0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->w:Landroidx/core/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/widget/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/f;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/f;->w:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->a()V

    :cond_0
    return-void
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 10

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->R(FF)Landroid/view/View;

    move-result-object p2

    const-string p3, " |bInBottomSpot = "

    const-string v0, " |currentPosition = "

    const-string v1, "|updateSelectedRange |child null = "

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result p1

    sget-object v8, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " |bBottomItem = "

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " |bTopItem = "

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v3, :cond_5

    iget p2, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    if-eq p2, p1, :cond_5

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->j()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    iget v6, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    if-le p1, v6, :cond_2

    sub-int v3, p1, v6

    :cond_2
    if-lez v3, :cond_3

    const/4 v6, 0x4

    if-ge v3, v6, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    sget-object v7, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " |lastItemPosition = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " |offset = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " |bOffsetActive = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p3, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    if-eqz p3, :cond_5

    if-eqz v6, :cond_5

    iget p3, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    if-eq p3, p1, :cond_5

    :goto_2
    if-ge v4, v3, :cond_5

    iget p1, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->j()V

    sget-object p1, Lcom/motorola/cn/gallery/trash/f;->z:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " |updateSelectedRange |notifySelectRangeChange, mMoveEnd = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " |i = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/motorola/cn/gallery/trash/f;->q(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->l()V

    :goto_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/motorola/cn/gallery/trash/f;->r:I

    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/trash/f;->d:I

    add-int/2addr p2, v1

    iget v0, p0, Lcom/motorola/cn/gallery/trash/f;->q:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/motorola/cn/gallery/trash/f;->e:I

    iget p2, p0, Lcom/motorola/cn/gallery/trash/f;->s:I

    sub-int v1, p1, p2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/gallery/trash/f;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->g:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->c:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/trash/f;->r(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/trash/f;->k(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/f;->l()V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/f;->a:Z

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->h:I

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->i:I

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->j:I

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->k:I

    return-void
.end method

.method public s(I)Lcom/motorola/cn/gallery/trash/f;
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->s:I

    return-object p0
.end method

.method public t(I)Lcom/motorola/cn/gallery/trash/f;
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->p:I

    return-object p0
.end method

.method public u(Z)Lcom/motorola/cn/gallery/trash/f;
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/trash/f;->t:Z

    return-object p0
.end method

.method public v(Z)Lcom/motorola/cn/gallery/trash/f;
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/trash/f;->u:Z

    return-object p0
.end method

.method public w(Lcom/motorola/cn/gallery/trash/f$b;)Lcom/motorola/cn/gallery/trash/f;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/f;->y:Lcom/motorola/cn/gallery/trash/f$b;

    return-object p0
.end method

.method public x(I)Lcom/motorola/cn/gallery/trash/f;
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->r:I

    return-object p0
.end method

.method public y(I)Lcom/motorola/cn/gallery/trash/f;
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/trash/f;->q:I

    return-object p0
.end method
