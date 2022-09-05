.class public Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;
.super Landroid/view/ViewGroup;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;,
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$k;,
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$h;,
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;,
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;,
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;,
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;,
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;,
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;,
        Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:J

.field private D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:I

.field private final L:Landroid/view/VelocityTracker;

.field private final M:Lcom/motorola/cn/deskclock/widget/sgv/b;

.field private final N:Landroid/widget/EdgeEffect;

.field private final O:Landroid/widget/EdgeEffect;

.field private P:Z

.field private Q:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$k;

.field private R:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$h;

.field private S:Landroid/view/View;

.field private T:I

.field private U:Landroid/widget/ImageView;

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d:Lcom/motorola/cn/deskclock/widget/sgv/a;

.field private d0:I

.field private e:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

.field private e0:Landroid/graphics/Rect;

.field private f:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

.field private f0:I

.field private g:Landroid/animation/AnimatorSet;

.field private g0:I

.field h:Z

.field private h0:I

.field private i:I

.field private i0:I

.field private j:I

.field private j0:Landroid/graphics/Bitmap;

.field private k:I

.field private final k0:I

.field private l:I

.field private final l0:Landroid/view/WindowManager;

.field private m:[I

.field private m0:Landroid/view/WindowManager$LayoutParams;

.field private n:[I

.field private n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

.field private final o:Landroid/graphics/Rect;

.field private o0:Z

.field private p:Z

.field private final p0:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final q0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private r0:Landroid/os/Handler;

.field private s:Z

.field private s0:Z

.field private final t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

.field private final t0:Ljava/lang/Runnable;

.field private final u:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    .line 5
    sget-object p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->g:Landroid/animation/AnimatorSet;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h:Z

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i:I

    .line 9
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    .line 10
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k:I

    .line 11
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    .line 14
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->u:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->A:Ljava/util/List;

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->L:Landroid/view/VelocityTracker;

    .line 18
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o0:Z

    .line 19
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0:Landroid/util/LongSparseArray;

    .line 20
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    .line 21
    new-instance p2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t0:Ljava/lang/Runnable;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->E:I

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->F:I

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->G:I

    .line 26
    new-instance p2, Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-direct {p2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    .line 27
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N:Landroid/widget/EdgeEffect;

    .line 28
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O:Landroid/widget/EdgeEffect;

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->p(Landroid/content/Context;)V

    .line 32
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0:I

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->P:Z

    const-string p2, "window"

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l0:Landroid/view/WindowManager;

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k0:I

    .line 37
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method static synthetic A(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r0:Landroid/os/Handler;

    return-object p0
.end method

.method private B(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_3

    mul-int/lit8 v6, v7, 0x32

    .line 3
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41c80000    # 25.0f

    .line 5
    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    :cond_2
    move v5, v3

    const/4 v3, 0x0

    float-to-int v4, v1

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->k(Ljava/util/List;Landroid/view/View;IIFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private C(Ljava/util/List;Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown animationInMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    sget-object p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->FADE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->F(Ljava/util/List;ZLcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;I)Ljava/util/List;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->FLY_IN_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->F(Ljava/util/List;ZLcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;I)Ljava/util/List;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->SLIDE_IN_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->F(Ljava/util/List;ZLcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;I)Ljava/util/List;

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x0

    .line 7
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->EXPAND_NEW_VIEWS_NO_CASCADE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->F(Ljava/util/List;ZLcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;I)Ljava/util/List;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p2, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->EXPAND_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->F(Ljava/util/List;ZLcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;I)Ljava/util/List;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B(Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D(Ljava/util/List;Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->d(Ljava/util/List;Landroid/view/View;FF)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown animationOutMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 8
    invoke-static {v2, v1, v3, v4}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->f(Ljava/util/List;Landroid/view/View;II)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->a(Ljava/util/List;Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-int v4, v6

    .line 12
    iget v3, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    iget v6, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    div-int/2addr v6, v5

    if-ge v3, v6, :cond_6

    neg-int v4, v4

    .line 13
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    .line 14
    invoke-static {v2, v1, v3, v4}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->i(Ljava/util/List;Landroid/view/View;II)V

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->E(Landroid/view/View;Ljava/util/List;)V

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private E(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$c;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$c;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private F(Ljava/util/List;ZLcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;",
            "I)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v11, v2, :cond_e

    .line 3
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    iget-object v4, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->A:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_3

    mul-int/lit8 v4, v12, 0x32

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    add-int v9, p4, v4

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 6
    iget-object v6, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0:Landroid/util/LongSparseArray;

    iget-wide v7, v4, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    .line 7
    iget-object v6, v6, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;->b:Landroid/graphics/Rect;

    if-eqz v6, :cond_6

    .line 8
    sget-object v4, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->FADE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    if-ne v1, v4, :cond_4

    .line 9
    invoke-static {v3, v5, v8, v7, v9}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->e(Ljava/util/List;Landroid/view/View;FFI)V

    goto/16 :goto_5

    .line 10
    :cond_4
    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v4, v7

    .line 11
    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v13, v4, v6

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v14

    int-to-float v4, v7

    .line 13
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v4, v13

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    if-nez v7, :cond_5

    if-nez v13, :cond_5

    cmpl-float v4, v14, v8

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v4, v3

    move v6, v7

    move v7, v13

    move v8, v14

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->k(Ljava/util/List;Landroid/view/View;IIFI)V

    goto/16 :goto_4

    .line 16
    :cond_6
    sget-object v6, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->FLY_IN_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    if-ne v1, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_7
    move v13, v10

    .line 17
    :goto_3
    invoke-static {}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->o()I

    move-result v6

    add-int/2addr v9, v6

    int-to-float v6, v10

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v6, v13

    .line 19
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    sget-object v6, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$d;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v6, v6, v14

    const/4 v14, 0x2

    if-eq v6, v14, :cond_c

    const/4 v15, 0x3

    if-eq v6, v15, :cond_c

    const/4 v15, 0x4

    if-eq v6, v15, :cond_a

    const/4 v4, 0x5

    if-eq v6, v4, :cond_9

    const/4 v4, 0x6

    if-eq v6, v4, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    invoke-static {v3, v5, v8, v7, v9}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->e(Ljava/util/List;Landroid/view/View;FFI)V

    goto :goto_4

    :cond_9
    const/high16 v8, 0x41c80000    # 25.0f

    const/4 v6, 0x0

    move-object v4, v3

    move v7, v13

    .line 22
    invoke-static/range {v4 .. v9}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->k(Ljava/util/List;Landroid/view/View;IIFI)V

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v15

    double-to-int v6, v6

    .line 24
    iget v4, v4, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    iget v7, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    div-int/2addr v7, v14

    if-ge v4, v7, :cond_b

    neg-int v6, v6

    .line 25
    :cond_b
    invoke-static {v3, v5, v6, v9}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->h(Ljava/util/List;Landroid/view/View;II)V

    goto :goto_4

    :cond_c
    if-nez v11, :cond_d

    .line 26
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    .line 28
    invoke-static {v3, v5, v10, v4, v9}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->m(Ljava/util/List;Landroid/view/View;III)V

    .line 29
    invoke-static {v3, v5, v8, v7, v9}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->e(Ljava/util/List;Landroid/view/View;FFI)V

    goto :goto_4

    .line 30
    :cond_d
    invoke-static {v3, v5, v9}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->c(Ljava/util/List;Landroid/view/View;I)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_e
    return-object v3
.end method

.method private G()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->f()J

    move-result-wide v4

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e0:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0:Landroid/util/LongSparseArray;

    new-instance v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;

    iget-object v6, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    invoke-direct {v3, v6, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e0:Landroid/graphics/Rect;

    :cond_0
    move-wide v2, v4

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 10
    iget-wide v6, v5, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v8

    float-to-int v8, v8

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 15
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v6, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget-object v6, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0:Landroid/util/LongSparseArray;

    iget-wide v7, v5, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    new-instance v5, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;

    invoke-direct {v5, v4, v10}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private H(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->y:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->x:I

    if-ge v0, v2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    .line 4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_2
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    if-ge v2, v3, :cond_f

    .line 9
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    .line 10
    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_6

    :cond_3
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v2, v4}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i0(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 13
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, -0x2

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v8, :cond_4

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 16
    :goto_1
    iget v8, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    iget v10, v6, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v10, v0, v8

    .line 17
    iget v11, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    add-int/lit8 v12, v8, -0x1

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    .line 18
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 19
    invoke-virtual {v5, v9, v7}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-nez v3, :cond_5

    .line 21
    new-instance v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    invoke-direct {v3, v4}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V

    .line 22
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_5
    iput v7, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c:I

    .line 24
    iget-wide v6, v6, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    iput-wide v6, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->b:J

    .line 25
    iput v8, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    .line 26
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {v4, v5}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a(Landroid/view/View;)V

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->getNextColumnDown()I

    move-result v4

    .line 28
    iget v5, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    .line 29
    iget-boolean v7, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v7, :cond_7

    add-int/lit8 v7, v4, 0x1

    if-ge v7, v5, :cond_8

    .line 30
    iget v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    sub-int/2addr v4, v6

    goto :goto_2

    .line 31
    :cond_7
    iget v7, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    sub-int/2addr v7, v4

    if-ge v7, v5, :cond_8

    move v4, v1

    .line 32
    :cond_8
    :goto_2
    iput v4, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    .line 33
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v7, v7, v4

    iget v8, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    add-int/2addr v7, v8

    if-le v5, v6, :cond_b

    move v5, v1

    .line 34
    :goto_3
    iget v6, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    if-ge v5, v6, :cond_b

    .line 35
    iget-boolean v6, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v6, :cond_9

    sub-int v6, v4, v5

    goto :goto_4

    :cond_9
    add-int v6, v4, v5

    .line 36
    :goto_4
    iget-object v8, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v6, v8, v6

    iget v8, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    add-int/2addr v6, v8

    if-le v6, v7, :cond_a

    move v7, v6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    move v5, v1

    .line 37
    :goto_5
    iget v6, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    if-ge v5, v6, :cond_e

    .line 38
    iget-boolean v6, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v6, :cond_c

    sub-int v6, v4, v5

    goto :goto_6

    :cond_c
    add-int v6, v4, v5

    .line 39
    :goto_6
    iget-object v8, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    iget v9, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c:I

    add-int/2addr v9, v7

    aput v9, v8, v6

    const/4 v6, 0x2

    const-string v8, "StaggeredGridView"

    .line 40
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " position: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bottoms: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v1

    .line 42
    :goto_7
    iget v9, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ge v6, v9, :cond_d

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    mItemBottoms["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v10, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    const v0, 0x7fffffff

    move v2, v1

    .line 44
    :goto_8
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ge v2, v3, :cond_11

    .line 45
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v4, v3, v2

    if-ge v4, v0, :cond_10

    .line 46
    aget v0, v3, v2

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 47
    :cond_11
    :goto_9
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ge v1, v2, :cond_12

    .line 48
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v3, v2, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    aput v3, v2, v1

    .line 49
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v2, v2, v1

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    .line 4
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    .line 5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->u0()V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->b()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->x:I

    return-void
.end method

.method private L(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "StaggeredGridView"

    const-string v3, "Failed to copy bitmap from Drawing cache"

    .line 4
    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v1
.end method

.method private Q(II)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private R(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    add-int/lit8 v2, p0, -0x1

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, p0

    mul-int/2addr v0, p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private U(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->x0(II)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->i(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method private V(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z0(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0:I

    sub-int/2addr v2, v3

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d0:I

    sub-int/2addr v0, v3

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v3, v2, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e0:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 11
    iget v0, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/widget/sgv/c;->g()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 12
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->getScrollState()Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/c;->l(Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z0(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z0(I)V

    :goto_0
    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    invoke-direct {p0, v0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D(Ljava/util/List;Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->o()I

    move-result v2

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->C(Ljava/util/List;Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 12
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "StaggeredGridView"

    const-string v2, "starting"

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0()V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private X()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/widget/sgv/b;->f()I

    move-result v12

    sub-int v4, v12, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    iget v10, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k0:I

    const/4 v11, 0x0

    move-object v2, p0

    move v6, v0

    invoke-virtual/range {v2 .. v11}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    if-lez v12, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, v0

    invoke-virtual/range {v2 .. v8}, Lcom/motorola/cn/deskclock/widget/sgv/b;->i(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_3

    .line 8
    :cond_3
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->e()F

    .line 10
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    .line 11
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->a()V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_3

    .line 13
    :cond_6
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->a()V

    :goto_3
    return-void
.end method

.method private Y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->g0:I

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->E:I

    sub-int v1, p1, v1

    div-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h0:I

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->E:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->g0:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i0:I

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->g:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0()V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method private c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->P:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v:Z

    return p1
.end method

.method private e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->l()I

    move-result v0

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic f(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    return p0
.end method

.method private f0(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic g(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    return p1
.end method

.method static synthetic h(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Lcom/motorola/cn/deskclock/widget/sgv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->x:I

    return p1
.end method

.method static synthetic j(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    return p0
.end method

.method private j0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 5
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->setReorderingArea(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    :goto_1
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    .line 8
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->Q:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$k;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->computeVerticalScrollOffset()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->computeVerticalScrollRange()I

    move-result p0

    .line 12
    invoke-interface {v0, p1, v1, p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$k;->a(III)V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    return p1
.end method

.method private k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k:I

    div-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-eq v0, v1, :cond_1

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    if-eqz v2, :cond_2

    array-length v1, v1

    if-ne v1, v0, :cond_2

    array-length v1, v2

    if-eq v1, v0, :cond_4

    .line 8
    :cond_2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->g:Landroid/animation/AnimatorSet;

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    if-eqz v0, :cond_7

    .line 20
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r0(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H(I)V

    :goto_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q:Z

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->C:J

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 26
    iget-wide v1, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    iput-wide v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->C:J

    .line 27
    :cond_8
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v:Z

    invoke-virtual {p0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->g0(Z)V

    .line 28
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M(II)I

    .line 29
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N(II)I

    .line 30
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    :cond_9
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->b()V

    .line 32
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z0(I)V

    .line 33
    :cond_b
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v:Z

    if-eqz v0, :cond_c

    .line 34
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->W()V

    .line 35
    :cond_c
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0()V

    .line 36
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q:Z

    .line 37
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v:Z

    :cond_d
    :goto_2
    return-void
.end method

.method static synthetic l(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    return-object p1
.end method

.method private l0(ILandroid/view/View;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget p1, p3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    iput p1, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c:I

    .line 5
    iget-wide p1, p3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    iput-wide p1, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->b:J

    .line 6
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    iget p1, p3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    return-object v0
.end method

.method static synthetic m(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0:I

    return p0
.end method

.method private m0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    neg-int v2, v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-gt v5, v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 8
    iget-boolean v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r:Z

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    :goto_1
    iget-object v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {v5, v4}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v2, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r:Z

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a(Landroid/view/View;)V

    .line 20
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    goto :goto_2

    .line 21
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 22
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 23
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_c

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    sub-int/2addr v6, v7

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 28
    iget-object v8, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    iget v9, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    add-int/2addr v9, v2

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    if-nez v8, :cond_7

    .line 29
    iget v8, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    add-int/2addr v8, v2

    invoke-direct {p0, v8, v4, v5}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l0(ILandroid/view/View;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    move-result-object v8

    .line 30
    :cond_7
    iget v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    iget v9, v5, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v9, v1

    :goto_6
    if-ge v9, v4, :cond_b

    .line 31
    iget-boolean v10, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v10, :cond_8

    iget v10, v5, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    sub-int/2addr v10, v9

    goto :goto_7

    .line 32
    :cond_8
    iget v10, v5, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    add-int/2addr v10, v9

    .line 33
    :goto_7
    invoke-virtual {v8, v9}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->b(I)I

    move-result v11

    sub-int v11, v6, v11

    .line 34
    invoke-virtual {v8, v9}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c(I)I

    move-result v12

    add-int/2addr v12, v7

    .line 35
    iget-object v13, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v14, v13, v10

    if-ge v11, v14, :cond_9

    .line 36
    aput v11, v13, v10

    .line 37
    :cond_9
    iget-object v11, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v13, v11, v10

    if-le v12, v13, :cond_a

    .line 38
    aput v12, v11, v10

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_c
    :goto_8
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ge v1, v0, :cond_e

    .line 40
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_d

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aput v0, v2, v1

    .line 43
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aput v0, v2, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 44
    :cond_e
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->getScrollState()Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    return-void
.end method

.method static synthetic n(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    return-object p0
.end method

.method private n0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic o(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z:Z

    return p0
.end method

.method private o0(II)V
    .locals 2

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->G()V

    return-void
.end method

.method private p0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    return-void
.end method

.method static synthetic q(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    return-object p0
.end method

.method private q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->a()V

    return-void
.end method

.method static synthetic r(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    return p0
.end method

.method private r0(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[restoreScrollPosition] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StaggeredGridView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->j()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    add-int v4, v0, v3

    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    .line 5
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v7, v4}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->k()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_1
    sub-int v4, v0, v3

    if-ltz v4, :cond_2

    if-ge v4, v1, :cond_2

    .line 7
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v7, v4}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->k()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->l()I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    sub-int/2addr p1, v0

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    .line 11
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t0(II)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic s(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    return-object p0
.end method

.method private s0(Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->J(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->scrollBy(II)V

    :cond_1
    return v0
.end method

.method private setReorderingArea(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    iget v0, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/a;->f(IZ)I

    move-result p0

    iput p0, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->f:I

    return-void
.end method

.method static synthetic t(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    return-object p0
.end method

.method static synthetic u(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->y0()V

    return-void
.end method

.method static synthetic v(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    return p0
.end method

.method private v0(Landroid/view/View;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->L(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->j(Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->a0:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->b0:I

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z0(I)V

    .line 7
    invoke-direct {p0, p3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->Y(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 9
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    iget v3, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    iget-wide v4, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    new-instance v6, Landroid/graphics/Point;

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->V:I

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->W:I

    invoke-direct {v6, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/widget/sgv/c;->k(Landroid/view/View;IJLandroid/graphics/Point;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 14
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x800033

    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x398

    .line 18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x3

    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l0:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->x0(II)V

    return-void
.end method

.method static synthetic w(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i0:I

    return p0
.end method

.method private w0(IZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K()Z

    move-result v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 3
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q:Z

    if-lez p1, :cond_0

    .line 4
    iget v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N(II)I

    move-result v4

    move v5, v2

    goto :goto_0

    .line 5
    :cond_0
    iget v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v4, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M(II)I

    move-result v4

    if-gez v4, :cond_1

    move v4, v3

    :cond_1
    move v5, v3

    .line 6
    :goto_0
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    neg-int v5, v6

    .line 7
    :goto_1
    invoke-direct {p0, v5}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j0(I)V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0()V

    .line 9
    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q:Z

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v2, :cond_6

    if-nez v0, :cond_6

    :cond_4
    if-lez v1, :cond_6

    if-lez p1, :cond_5

    .line 11
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N:Landroid/widget/EdgeEffect;

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O:Landroid/widget/EdgeEffect;

    .line 12
    :goto_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 14
    :cond_6
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->awakenScrollBars(IZ)Z

    if-eqz p1, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    return v2
.end method

.method static synthetic x(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w0(IZ)Z

    move-result p0

    return p0
.end method

.method private x0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/a;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->a0:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    const/4 p1, 0x2

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->b0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d0:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0:Landroid/view/WindowManager$LayoutParams;

    iget p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d0:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l0:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic y(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h0:I

    return p0
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic z(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Lcom/motorola/cn/deskclock/widget/sgv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    return-object p0
.end method

.method private z0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal drag state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->b()V

    .line 5
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e0:Landroid/graphics/Rect;

    :cond_3
    if-eqz v1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l0:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j0:Landroid/graphics/Bitmap;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->a()V

    .line 15
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->c()V

    :cond_5
    return-void
.end method


# virtual methods
.method protected J(Landroid/graphics/Rect;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    add-int v4, v3, v0

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v3, v2

    .line 6
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    if-ge v5, p0, :cond_2

    sub-int/2addr v4, v2

    .line 7
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-le p0, v4, :cond_4

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v0, :cond_3

    .line 9
    iget p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int v1, v3, p0

    goto :goto_2

    .line 10
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int v1, v4, p0

    goto :goto_2

    .line 11
    :cond_4
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_6

    if-ge p0, v4, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v0, :cond_5

    .line 13
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 14
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public final K()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7fffffff

    const/high16 v2, -0x80000000

    move v3, v1

    .line 2
    :goto_0
    iget v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ge v3, v4, :cond_3

    .line 3
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v5, v4, v3

    if-ge v5, v0, :cond_1

    .line 4
    aget v0, v4, v3

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v5, v4, v3

    if-le v5, v2, :cond_2

    .line 6
    aget v2, v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    if-gt v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method final M(II)I
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 3
    iget v3, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget v5, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v6, v3

    sub-int/2addr v4, v6

    .line 5
    div-int v6, v4, v5

    .line 6
    rem-int/2addr v4, v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    add-int v7, v5, p2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->getNextColumnDown()I

    move-result v8

    move v9, v8

    move/from16 v8, p1

    :goto_0
    if-ltz v9, :cond_12

    .line 9
    iget-object v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v11, v11, v9

    if-ge v11, v7, :cond_12

    iget v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    if-ge v8, v11, :cond_12

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v0, v8, v11}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i0(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-eq v14, v0, :cond_1

    .line 13
    iget-boolean v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r:Z

    if-eqz v14, :cond_0

    const/4 v14, -0x1

    .line 14
    invoke-virtual {v0, v12, v14, v13}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    :goto_1
    iget v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    iget v15, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_2

    .line 17
    invoke-virtual {v0, v8, v14}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->S(II)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    move-result-object v9

    .line 18
    iget v15, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    goto :goto_2

    .line 19
    :cond_2
    iget-object v15, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    move-object/from16 v22, v15

    move v15, v9

    move-object/from16 v9, v22

    :goto_2
    if-nez v9, :cond_3

    .line 20
    new-instance v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    invoke-direct {v9, v11}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V

    .line 21
    iget-object v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v11, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iput v15, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    .line 23
    iput v14, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    .line 24
    :cond_3
    iget v11, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    if-eq v14, v11, :cond_4

    .line 25
    iput v14, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    .line 26
    iput v15, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    const/4 v11, 0x1

    goto :goto_4

    .line 27
    :cond_4
    iget v15, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    goto :goto_3

    .line 28
    :goto_4
    iget-boolean v10, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z:Z

    if-eqz v10, :cond_5

    move v10, v1

    move/from16 v16, v2

    .line 29
    iget-wide v1, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    iput-wide v1, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->b:J

    goto :goto_5

    :cond_5
    move v10, v1

    move/from16 v16, v2

    .line 30
    :goto_5
    iput v15, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    .line 31
    invoke-direct {v0, v13}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->setReorderingArea(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;)V

    mul-int v1, v6, v14

    add-int/lit8 v2, v14, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 32
    iget-boolean v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v2, :cond_6

    move/from16 v17, v7

    add-int/lit8 v7, v15, 0x1

    if-eq v14, v7, :cond_7

    goto :goto_6

    :cond_6
    move/from16 v17, v7

    :goto_6
    if-nez v2, :cond_8

    add-int v2, v14, v15

    iget v7, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ne v2, v7, :cond_8

    :cond_7
    add-int/2addr v1, v4

    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    iget v7, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v7, v2, :cond_9

    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_7

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 37
    :goto_7
    invoke-virtual {v12, v1, v7}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v11, :cond_a

    .line 39
    iget v2, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c:I

    if-eq v1, v2, :cond_b

    if-lez v2, :cond_b

    .line 40
    :cond_a
    invoke-virtual {v0, v8}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->Z(I)V

    .line 41
    :cond_b
    iput v1, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c:I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v14, :cond_d

    .line 42
    iget-boolean v7, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v7, :cond_c

    sub-int v7, v15, v2

    goto :goto_9

    :cond_c
    add-int v7, v15, v2

    .line 43
    :goto_9
    iget-object v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v18, v11, v7

    invoke-virtual {v9, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->b(I)I

    move-result v19

    add-int v18, v18, v19

    aput v18, v11, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 44
    :cond_d
    iget-object v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v2, v2, v15

    add-int/2addr v2, v3

    add-int v7, v2, v1

    .line 45
    iget-boolean v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v11, :cond_e

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int v11, v11, v16

    move/from16 v18, v4

    iget v4, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    sub-int/2addr v4, v15

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    add-int v19, v6, v3

    mul-int v4, v4, v19

    sub-int/2addr v11, v4

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v11, v4

    goto :goto_a

    :cond_e
    move/from16 v18, v4

    add-int v4, v6, v3

    mul-int/2addr v4, v15

    add-int/2addr v4, v10

    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v4

    :goto_a
    move/from16 v19, v3

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v6

    const-string v6, "[fillDown] position: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v5

    iget-wide v5, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " childLeft: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " childTop: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " column: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " childHeight:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StaggeredGridView"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v12, v4, v2, v11, v7}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v14, :cond_10

    .line 51
    iget-boolean v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v2, :cond_f

    sub-int v2, v15, v1

    goto :goto_c

    :cond_f
    add-int v2, v15, v1

    .line 52
    :goto_c
    iget-object v3, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    invoke-virtual {v9, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c(I)I

    move-result v4

    add-int/2addr v4, v7

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 53
    :cond_10
    iget-wide v1, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    iget-wide v3, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->C:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_11

    .line 54
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 55
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->getNextColumnDown()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    move v1, v10

    move/from16 v2, v16

    move/from16 v7, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_12
    move/from16 v21, v5

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 56
    :goto_d
    iget v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ge v10, v2, :cond_15

    .line 57
    iget-boolean v3, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v3, :cond_13

    add-int/lit8 v3, v10, 0x1

    sub-int/2addr v2, v3

    goto :goto_e

    :cond_13
    move v2, v10

    .line 58
    :goto_e
    iget-object v3, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v4, v3, v2

    if-le v4, v1, :cond_14

    .line 59
    aget v1, v3, v2

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    sub-int v1, v1, v21

    return v1
.end method

.method final N(II)I
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 3
    iget v3, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget v5, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v6, v3

    sub-int/2addr v4, v6

    .line 5
    div-int v6, v4, v5

    .line 6
    rem-int/2addr v4, v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    move/from16 v7, p2

    neg-int v7, v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->getNextColumnUp()I

    move-result v8

    move v9, v8

    move/from16 v8, p1

    :goto_0
    const/4 v10, 0x0

    if-ltz v9, :cond_12

    .line 9
    iget-object v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v11, v11, v9

    if-le v11, v7, :cond_12

    if-ltz v8, :cond_12

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v0, v8, v11}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i0(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-eq v14, v0, :cond_1

    .line 13
    iget-boolean v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r:Z

    if-eqz v14, :cond_0

    .line 14
    invoke-virtual {v0, v12, v10, v13}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    :cond_1
    :goto_1
    iget v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    iget v15, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_2

    .line 17
    invoke-virtual {v0, v8, v14}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->T(II)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    move-result-object v9

    .line 18
    iget v15, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    goto :goto_2

    .line 19
    :cond_2
    iget-object v15, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    move-object/from16 v20, v15

    move v15, v9

    move-object/from16 v9, v20

    :goto_2
    if-nez v9, :cond_3

    .line 20
    new-instance v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    invoke-direct {v9, v11}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V

    .line 21
    iget-object v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v11, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iput v15, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    .line 23
    iput v14, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    :goto_3
    move v11, v10

    goto :goto_4

    .line 24
    :cond_3
    iget v11, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    if-eq v14, v11, :cond_4

    .line 25
    iput v14, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    .line 26
    iput v15, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    const/4 v11, 0x1

    goto :goto_4

    .line 27
    :cond_4
    iget v15, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    goto :goto_3

    .line 28
    :goto_4
    iget-boolean v10, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z:Z

    if-eqz v10, :cond_5

    move v10, v1

    move/from16 v16, v2

    .line 29
    iget-wide v1, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    iput-wide v1, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->b:J

    goto :goto_5

    :cond_5
    move v10, v1

    move/from16 v16, v2

    .line 30
    :goto_5
    iput v15, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    .line 31
    invoke-direct {v0, v13}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->setReorderingArea(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;)V

    mul-int v1, v6, v14

    add-int/lit8 v2, v14, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 32
    iget-boolean v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v2, :cond_6

    move/from16 v17, v7

    add-int/lit8 v7, v15, 0x1

    if-eq v14, v7, :cond_7

    goto :goto_6

    :cond_6
    move/from16 v17, v7

    :goto_6
    if-nez v2, :cond_8

    add-int v2, v14, v15

    iget v7, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ne v2, v7, :cond_8

    :cond_7
    add-int/2addr v1, v4

    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    iget v7, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v7, v2, :cond_9

    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_7

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 37
    :goto_7
    invoke-virtual {v12, v1, v7}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v11, :cond_a

    .line 39
    iget v2, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c:I

    if-eq v1, v2, :cond_b

    if-lez v2, :cond_b

    .line 40
    :cond_a
    invoke-virtual {v0, v8}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->a0(I)V

    .line 41
    :cond_b
    iput v1, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c:I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v14, :cond_d

    .line 42
    iget-boolean v7, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v7, :cond_c

    sub-int v7, v15, v2

    goto :goto_9

    :cond_c
    add-int v7, v15, v2

    .line 43
    :goto_9
    iget-object v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v18, v11, v7

    invoke-virtual {v9, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c(I)I

    move-result v19

    add-int v18, v18, v19

    aput v18, v11, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 44
    :cond_d
    iget-object v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v2, v2, v15

    sub-int v7, v2, v1

    .line 45
    iget-boolean v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v11, :cond_e

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int v11, v11, v16

    move/from16 v18, v4

    iget v4, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    sub-int/2addr v4, v15

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    add-int v19, v6, v3

    mul-int v4, v4, v19

    sub-int/2addr v11, v4

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v11, v4

    goto :goto_a

    :cond_e
    move/from16 v18, v4

    add-int v4, v6, v3

    mul-int/2addr v4, v15

    add-int/2addr v4, v10

    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v4

    .line 49
    :goto_a
    invoke-virtual {v12, v4, v7, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[fillUp] position: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " id: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p1, v10

    iget-wide v10, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " childLeft: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " childTop: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " column: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " childHeight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StaggeredGridView"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v14, :cond_10

    .line 51
    iget-boolean v1, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v1, :cond_f

    sub-int v1, v15, v10

    goto :goto_c

    :cond_f
    add-int v1, v15, v10

    .line 52
    :goto_c
    iget-object v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    invoke-virtual {v9, v10}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->b(I)I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v3

    aput v4, v2, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 53
    :cond_10
    iget-wide v1, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    iget-wide v9, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->C:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_11

    .line 54
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 55
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->getNextColumnUp()I

    move-result v9

    add-int/lit8 v1, v8, -0x1

    .line 56
    iput v8, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    move v8, v1

    move/from16 v2, v16

    move/from16 v7, v17

    move/from16 v4, v18

    move/from16 v1, p1

    goto/16 :goto_0

    .line 57
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v10, 0x0

    .line 58
    :goto_d
    iget v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ge v10, v2, :cond_14

    .line 59
    iget-object v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v3, v2, v10

    if-ge v3, v1, :cond_13

    .line 60
    aget v1, v2, v10

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_14
    sub-int/2addr v5, v1

    return v5
.end method

.method protected O()Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;
    .locals 1

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;-><init>(I)V

    return-object p0
.end method

.method protected P(Landroid/view/ViewGroup$LayoutParams;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;
    .locals 0

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method final S(II)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    if-eq v1, p2, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-gt p2, v0, :cond_c

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V

    .line 5
    iput p2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const p1, 0x7fffffff

    .line 7
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    .line 8
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lt v1, v2, :cond_9

    move v2, v1

    move v6, v3

    :goto_1
    sub-int v7, v1, p2

    if-le v2, v7, :cond_3

    .line 9
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v7, v7, v2

    if-le v7, v6, :cond_2

    move v6, v7

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-ge v6, p1, :cond_4

    move v5, v1

    move p1, v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_2
    sub-int v6, v1, p2

    if-gt v2, v6, :cond_9

    move v6, v2

    move v7, v3

    :goto_3
    add-int v8, v2, p2

    if-ge v6, v8, :cond_7

    .line 10
    iget-object v8, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v8, v8, v6

    if-le v8, v7, :cond_6

    move v7, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    if-ge v7, p1, :cond_8

    move v5, v2

    move p1, v7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_9
    iput v5, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    :goto_4
    if-ge v4, p2, :cond_b

    .line 12
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v1, :cond_a

    sub-int v1, v5, v4

    goto :goto_5

    :cond_a
    add-int v1, v5, v4

    .line 13
    :goto_5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v4, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return-object v0

    .line 14
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span larger than column count! Span:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ColumnCount:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final T(II)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    if-eq v1, p2, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-gt p2, v0, :cond_c

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V

    .line 5
    iput p2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/high16 p1, -0x80000000

    .line 7
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    .line 8
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    const v3, 0x7fffffff

    const/4 v4, -0x1

    if-eqz v2, :cond_5

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-ge v2, v1, :cond_9

    move v5, v2

    move v6, v3

    :goto_1
    sub-int v7, v2, p2

    if-le v5, v7, :cond_3

    .line 9
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v7, v7, v5

    if-ge v7, v6, :cond_2

    move v6, v7

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    if-le v6, p1, :cond_4

    move v4, v2

    move p1, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr v1, p2

    :goto_2
    if-ltz v1, :cond_9

    move v2, v1

    move v5, v3

    :goto_3
    add-int v6, v1, p2

    if-ge v2, v6, :cond_7

    .line 10
    iget-object v6, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v6, v6, v2

    if-ge v6, v5, :cond_6

    move v5, v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-le v5, p1, :cond_8

    move v4, v1

    move p1, v5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 11
    :cond_9
    iput v4, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_b

    .line 12
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v2, :cond_a

    sub-int v2, v4, v1

    goto :goto_5

    :cond_a
    add-int v2, v4, v1

    .line 13
    :goto_5
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v2, v3, v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-object v0

    .line 14
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span larger than column count! Span:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ColumnCount:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->removeAtRange(II)V

    return-void
.end method

.method final a0(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->removeAtRange(II)V

    return-void
.end method

.method public b0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/widget/sgv/a;->i(I)Z

    move-result p0

    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    return p0
.end method

.method public computeScroll()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->X()V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v11

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/widget/sgv/b;->f()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    sub-float v3, v1, v3

    float-to-int v12, v3

    .line 7
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v11

    .line 10
    :goto_2
    invoke-direct {p0, v12, v11}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w0(IZ)Z

    move-result v4

    xor-int/2addr v2, v4

    if-nez v2, :cond_4

    .line 11
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/widget/sgv/b;->g()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    iput v11, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_8

    if-eqz v12, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v12

    sub-int/2addr v0, v3

    sub-int v2, v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k0:I

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    :cond_5
    if-lez v12, :cond_6

    .line 16
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N:Landroid/widget/EdgeEffect;

    .line 17
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O:Landroid/widget/EdgeEffect;

    .line 19
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/widget/sgv/b;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 21
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k0:I

    invoke-virtual {v0, v1, v11, v2}, Lcom/motorola/cn/deskclock/widget/sgv/b;->h(III)V

    .line 23
    :cond_7
    iput v10, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 25
    :cond_8
    iput v11, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    :cond_9
    :goto_4
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    add-int v4, v0, v2

    sub-int/2addr v4, v3

    div-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x64

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v2, v2, 0x64

    .line 7
    div-int/2addr v2, v1

    add-int/2addr v4, v2

    :cond_0
    sub-int/2addr v0, v3

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v4, v1

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method protected computeVerticalScrollOffset()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-ltz v0, :cond_4

    if-lez v1, :cond_4

    .line 4
    iget-boolean v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v5, v0, 0x64

    .line 8
    iget v6, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    div-int/2addr v5, v6

    mul-int/lit8 v7, v3, 0x64

    div-int/2addr v7, v1

    sub-int/2addr v5, v7

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v1, v1

    mul-float/2addr v6, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v6, v1

    float-to-int v1, v6

    add-int/2addr v5, v1

    .line 11
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    sub-int/2addr v2, v3

    .line 12
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    add-int/2addr v2, p0

    add-int/2addr v1, v2

    :cond_0
    return v1

    .line 13
    :cond_1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int v2, v0, v1

    if-ne v2, p0, :cond_3

    move v4, p0

    goto :goto_0

    .line 14
    :cond_3
    div-int/lit8 v2, v1, 0x2

    add-int v4, v0, v2

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v4

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int p0, v0

    return p0

    :cond_4
    return v2
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x64

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    int-to-float p0, v0

    mul-float/2addr v2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v2, p0

    float-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    :cond_1
    :goto_0
    return v1
.end method

.method public d0()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->V(II)V

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->P:Z

    if-eqz p1, :cond_4

    .line 9
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->V:I

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->W:I

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->Q(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->V:I

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->W:I

    invoke-direct {p0, p1, v0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v0(Landroid/view/View;II)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    neg-int v4, v1

    int-to-float v4, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x43340000    # 180.0f

    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method final g0(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 3
    iget v3, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget v5, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v6, v3

    sub-int/2addr v4, v6

    .line 5
    div-int v6, v4, v5

    .line 6
    rem-int/2addr v4, v5

    .line 7
    iget-object v5, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    sget-object v7, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    const/4 v9, 0x1

    if-eq v5, v7, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 9
    iget v10, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    iget v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    if-gt v10, v11, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v10, v11

    :goto_1
    if-le v7, v10, :cond_3

    sub-int/2addr v7, v9

    .line 10
    invoke-direct {v0, v10, v7}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o0(II)V

    move v7, v9

    goto :goto_2

    .line 11
    :cond_2
    iget-object v7, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1e

    .line 13
    iget v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    add-int/2addr v11, v10

    .line 14
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 15
    iget-object v13, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->getNextColumnDown()I

    move-result v14

    aget v13, v13, v14

    if-eqz v5, :cond_5

    .line 16
    iget v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    if-ge v11, v14, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    if-lt v13, v14, :cond_5

    .line 18
    :cond_4
    iget-object v11, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->A:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v1

    move/from16 v19, v2

    move/from16 v16, v4

    move/from16 v20, v6

    move/from16 v17, v9

    goto/16 :goto_11

    :cond_5
    const/4 v13, -0x1

    if-eqz v12, :cond_6

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 20
    iget v15, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    goto :goto_4

    :cond_6
    move v15, v13

    const/4 v13, 0x0

    :goto_4
    if-nez p1, :cond_8

    if-eqz v12, :cond_8

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v16, v9

    :goto_6
    if-eqz p1, :cond_d

    if-eqz v5, :cond_9

    .line 22
    invoke-virtual {v0, v11}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h0(I)Landroid/view/View;

    move-result-object v13

    goto :goto_7

    .line 23
    :cond_9
    invoke-virtual {v0, v11, v12}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i0(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 24
    :goto_7
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    if-eq v13, v12, :cond_c

    if-eqz v12, :cond_a

    if-nez v5, :cond_a

    .line 25
    iget-object v7, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {v7, v12}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    move v7, v9

    .line 27
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-ne v12, v0, :cond_b

    .line 28
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v13, v10, v15}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 30
    :cond_b
    invoke-virtual {v0, v13, v10, v15}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 31
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->getNextColumnDown()I

    move-result v12

    iput v12, v15, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    move-object/from16 v21, v15

    move v15, v12

    move-object v12, v13

    move-object/from16 v13, v21

    .line 32
    :cond_d
    invoke-direct {v0, v13}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->setReorderingArea(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;)V

    .line 33
    iget v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    iget v8, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v9, :cond_10

    .line 34
    iget-boolean v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v14, :cond_e

    add-int/lit8 v14, v15, 0x1

    if-ge v14, v8, :cond_f

    .line 35
    iget v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    sub-int/2addr v14, v9

    move v15, v14

    goto :goto_9

    .line 36
    :cond_e
    iget v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_f

    const/4 v15, 0x0

    .line 37
    :cond_f
    :goto_9
    iput v15, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    :cond_10
    mul-int v14, v6, v8

    add-int/lit8 v17, v8, -0x1

    mul-int v17, v17, v3

    add-int v14, v14, v17

    .line 38
    iget-boolean v9, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v9, :cond_11

    move/from16 v18, v7

    add-int/lit8 v7, v15, 0x1

    if-eq v8, v7, :cond_12

    goto :goto_a

    :cond_11
    move/from16 v18, v7

    :goto_a
    if-nez v9, :cond_13

    add-int v7, v8, v15

    iget v9, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-ne v7, v9, :cond_13

    :cond_12
    add-int/2addr v14, v4

    :cond_13
    if-eqz v16, :cond_15

    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 40
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, -0x2

    if-ne v14, v7, :cond_14

    const/4 v7, 0x0

    .line 41
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_b

    :cond_14
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 43
    :goto_b
    invoke-virtual {v12, v9, v14}, Landroid/view/View;->measure(II)V

    .line 44
    :cond_15
    iget-object v7, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v7, v7, v15

    iget v9, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    add-int/2addr v7, v9

    const/4 v9, 0x1

    if-le v8, v9, :cond_18

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_18

    .line 45
    iget-boolean v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v14, :cond_16

    sub-int v14, v15, v9

    goto :goto_d

    :cond_16
    add-int v14, v15, v9

    :goto_d
    move/from16 v16, v4

    .line 46
    iget-object v4, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v4, v4, v14

    iget v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    add-int/2addr v4, v14

    if-le v4, v7, :cond_17

    move v7, v4

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    goto :goto_c

    :cond_18
    move/from16 v16, v4

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v9, v7, v4

    .line 48
    iget-boolean v14, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v14, :cond_19

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    sub-int/2addr v14, v2

    move/from16 v19, v2

    iget v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    sub-int/2addr v2, v15

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    add-int v20, v6, v3

    mul-int v2, v2, v20

    sub-int/2addr v14, v2

    .line 50
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v14, v2

    goto :goto_e

    :cond_19
    move/from16 v19, v2

    const/16 v17, 0x1

    add-int v2, v6, v3

    mul-int/2addr v2, v15

    add-int/2addr v2, v1

    .line 51
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v2

    .line 52
    :goto_e
    invoke-virtual {v12, v2, v7, v14, v9}, Landroid/view/View;->layout(IIII)V

    move v14, v1

    .line 53
    iget-wide v1, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    move/from16 v20, v6

    iget-wide v6, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->C:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1a

    .line 54
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v8, :cond_1c

    .line 55
    iget-boolean v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v2, :cond_1b

    sub-int v2, v15, v1

    goto :goto_10

    :cond_1b
    add-int v2, v15, v1

    .line 56
    :goto_10
    iget-object v6, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aput v9, v6, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 57
    :cond_1c
    iget-object v1, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    if-nez v1, :cond_1d

    .line 58
    new-instance v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V

    .line 59
    iget-object v2, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0:Landroid/util/SparseArray;

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    :cond_1d
    iget v2, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->d:I

    iput v2, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->a:I

    .line 61
    iput v4, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->c:I

    .line 62
    iget-wide v6, v13, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    iput-wide v6, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->b:J

    .line 63
    iput v8, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$g;->d:I

    move/from16 v7, v18

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move v1, v14

    move/from16 v4, v16

    move/from16 v9, v17

    move/from16 v2, v19

    move/from16 v6, v20

    goto/16 :goto_3

    :cond_1e
    if-nez v7, :cond_1f

    if-eqz v5, :cond_20

    .line 64
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_20
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O()Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->P(Landroid/view/ViewGroup$LayoutParams;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/motorola/cn/deskclock/widget/sgv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    return-object p0
.end method

.method public getAnimationInMode()Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    return-object p0
.end method

.method public getAnimationOutMode()Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    return-object p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    return p0
.end method

.method public getCurrentFirstPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    return p0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->S:Landroid/view/View;

    return-object p0
.end method

.method public getItemMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    return p0
.end method

.method public getLastTouchY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    return p0
.end method

.method final getNextColumnDown()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    sub-int v4, v0, v4

    goto :goto_1

    :cond_0
    move v4, v1

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    aget v5, v5, v4

    if-ge v5, v3, :cond_1

    move v2, v4

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final getNextColumnUp()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    if-eqz v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    sub-int v4, v0, v4

    goto :goto_1

    :cond_0
    move v4, v1

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    aget v5, v5, v4

    if-le v5, v3, :cond_1

    move v2, v4

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getScrollState()Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 3
    iget v2, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    .line 4
    :cond_1
    new-instance p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    iget-wide v2, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    iget v1, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;-><init>(JII)V

    return-object p0
.end method

.method final h0(I)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v0, v2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/a;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v1, v2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/a;->c(Ljava/lang/Object;I)J

    move-result-wide v7

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    iget v3, v3, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->c:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v3, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 8
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->d(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 10
    :goto_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v1, v2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/a;->b(Ljava/lang/Object;I)I

    move-result v9

    .line 11
    invoke-direct {p0, v9}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->R(I)I

    move-result v6

    .line 12
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    move v3, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/widget/sgv/a;->h(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_7

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O()Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    move-result-object v2

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->P(Landroid/view/ViewGroup$LayoutParams;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    move-result-object v2

    .line 18
    :cond_6
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 20
    iput p1, v2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    .line 21
    iput v0, v2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->c:I

    .line 22
    iput-wide v7, v2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    .line 23
    iput v9, v2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    .line 24
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->f()J

    move-result-wide v2

    cmp-long p1, v2, v7

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->o(Landroid/view/View;)V

    .line 26
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->q(Landroid/view/View;)V

    :cond_8
    return-object v1
.end method

.method final i0(ILandroid/view/View;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->e(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v2, v1, p1}, Lcom/motorola/cn/deskclock/widget/sgv/a;->e(Ljava/lang/Object;I)I

    move-result v8

    if-nez v0, :cond_5

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    iget v0, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {p2, v8}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->d(I)Landroid/view/View;

    move-result-object p2

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/deskclock/widget/sgv/a;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->R(I)I

    move-result v7

    .line 8
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    move-object v3, v1

    move v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/cn/deskclock/widget/sgv/a;->h(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p2, :cond_2

    if-eqz p2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {v2, p2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a(Landroid/view/View;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_5

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O()Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    move-result-object p2

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->P(Landroid/view/ViewGroup$LayoutParams;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    move-result-object p2

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 17
    iput p1, p2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    .line 18
    iput v8, p2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->c:I

    .line 19
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v2, v0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/a;->d(Landroid/view/View;I)J

    move-result-wide v2

    .line 20
    iput-wide v2, p2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    .line 21
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v4, v1, p1}, Lcom/motorola/cn/deskclock/widget/sgv/a;->b(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p2, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    .line 22
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/sgv/c;->f()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->o(Landroid/view/View;)V

    .line 24
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->q(Landroid/view/View;)V

    :cond_6
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r0:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s0:Z

    :cond_2
    return v5

    .line 8
    :cond_3
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0:I

    if-ne p1, v5, :cond_4

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->U(II)V

    int-to-float p1, v2

    .line 10
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    .line 11
    :cond_4
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s0:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->V:I

    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->E:I

    mul-int/2addr v0, v4

    if-ge p1, v0, :cond_5

    iget p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->W:I

    sub-int/2addr v2, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->E:I

    mul-int/2addr v0, v4

    if-lt p1, v0, :cond_7

    .line 14
    :cond_5
    iput-boolean v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s0:Z

    .line 15
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r0:Landroid/os/Handler;

    if-nez p1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r0:Landroid/os/Handler;

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return v5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->J:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - did StaggeredGridView receive an inconsistent event stream?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StaggeredGridView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 6
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->I:F

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 7
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->I:F

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->E:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 9
    iput v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    return v3

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0:I

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d0:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->V:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->W:I

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->a()V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->J:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->I:F

    .line 19
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    if-ne p1, v1, :cond_3

    .line 20
    iput v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    return v3

    :cond_3
    :goto_0
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r:Z

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k0()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r:Z

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p4, p5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p4, p5}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const-string v2, "StaggeredGridView"

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure: must have an exact width or match_parent! Using fallback spec of EXACTLY "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eq v1, v3, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure: must have an exact height or match_parent! Using fallback spec of EXACTLY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 9
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k:I

    div-int p2, p1, p2

    .line 10
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-eq p2, v0, :cond_2

    .line 11
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    .line 12
    :cond_2
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->T:I

    if-nez p2, :cond_4

    .line 13
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 14
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    add-int/lit8 v1, p2, 0x1

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 15
    div-int/2addr p1, p2

    .line 16
    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->T:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    .line 17
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->T:I

    :cond_4
    :goto_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v:Z

    .line 4
    iget v0, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;->e:I

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    iget-wide v1, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;->d:J

    iget v3, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;->e:I

    iget p1, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;->f:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;-><init>(JII)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    .line 6
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    .line 4
    iput v0, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;->e:I

    if-ltz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    invoke-virtual {v2, v0}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;->d:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$SavedState;->f:I

    :cond_2
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->R:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$h;->a(IIII)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f0(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->J(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iput v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    goto/16 :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->J:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - did StaggeredGridView receive an inconsistent event stream?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StaggeredGridView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->I:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float v2, v0, v2

    .line 8
    iput v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->I:F

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->E:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 10
    iput v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    .line 11
    :cond_3
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    if-ne v0, v3, :cond_7

    .line 12
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    .line 13
    invoke-direct {p0, v1, v3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w0(IZ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->L:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->L:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->F:I

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 16
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->L:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->G:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 18
    iput v4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    .line 19
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0()V

    .line 20
    iget-object v5, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    float-to-int v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    invoke-virtual/range {v5 .. v13}, Lcom/motorola/cn/deskclock/widget/sgv/b;->c(IIIIIIII)V

    .line 21
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 23
    :cond_5
    iput v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->K:I

    goto :goto_0

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q0()V

    .line 25
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 26
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->M:Lcom/motorola/cn/deskclock/widget/sgv/b;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/b;->a()V

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H:F

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->J:I

    .line 29
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->I:F

    :cond_7
    :goto_0
    return v3
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s0(Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w0(IZ)Z

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/motorola/cn/deskclock/widget/sgv/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d:Lcom/motorola/cn/deskclock/widget/sgv/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->u:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->I()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w:I

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->u:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;

    invoke-virtual {p1, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->f(I)V

    .line 8
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/sgv/a;->hasStableIds()Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z:Z

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z0(I)V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->y0()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column count must be at least 1 - received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 3
    :goto_1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i:I

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->I()V

    .line 5
    iput v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->T:I

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k0()V

    :cond_3
    return-void
.end method

.method public setDropListener(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/c;

    invoke-direct {v0, p1, p0}, Lcom/motorola/cn/deskclock/widget/sgv/c;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$j;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n0:Lcom/motorola/cn/deskclock/widget/sgv/c;

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->S:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->y0()V

    return-void
.end method

.method public setGuardAgainstJaggedEdges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->y:Z

    return-void
.end method

.method public setItemMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l:I

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k0()V

    :cond_0
    return-void
.end method

.method public setMinColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k:I

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->setColumnCount(I)V

    return-void
.end method

.method public setOnSizeChangedListener(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->R:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$h;

    return-void
.end method

.method public setScrollListener(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->Q:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$k;

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o0:Z

    return-void
.end method

.method public t0(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->B:I

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j:I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m:[I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n:[I

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->H(I)V

    return-void
.end method

.method public u0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->D:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t0(II)V

    return-void
.end method
