.class public Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;
.super Lcom/motorola/cn/deskclock/widget/ClockPanelView;
.source "ClockPanelViewWithAnim.java"


# instance fields
.field private l:I

.field private m:F

.field private n:Z

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:F

.field private u:I

.field private v:Landroid/view/animation/Interpolator;

.field private w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private x:Landroid/animation/AnimatorListenerAdapter;

.field private y:Landroid/animation/ValueAnimator;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x7d0

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->l:I

    const/high16 v0, 0x42900000    # 72.0f

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->m:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->n:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r:F

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->v:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;-><init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 8
    new-instance v0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;-><init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->x:Landroid/animation/AnimatorListenerAdapter;

    .line 9
    new-instance v0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;-><init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->z:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/ClockPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x7d0

    .line 12
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->l:I

    const/high16 v0, 0x42900000    # 72.0f

    .line 13
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->m:F

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->n:Z

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r:F

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->v:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;-><init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    new-instance v0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;-><init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->x:Landroid/animation/AnimatorListenerAdapter;

    .line 19
    new-instance v0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;-><init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->z:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/widget/ClockPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x7d0

    .line 22
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->l:I

    const/high16 p1, 0x42900000    # 72.0f

    .line 23
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->m:F

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->n:Z

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r:F

    .line 26
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->v:Landroid/view/animation/Interpolator;

    .line 27
    new-instance p1, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$a;-><init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    new-instance p1, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$b;-><init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->x:Landroid/animation/AnimatorListenerAdapter;

    .line 29
    new-instance p1, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim$c;-><init>(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/deskclock/R$styleable;->ClockPanelViewWithAnim:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->l:I

    .line 3
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->m:F

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->j:F

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->o:F

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p0
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->p:I

    return p0
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->p:I

    return p1
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r:F

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->r:F

    return p1
.end method

.method static synthetic g(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->l:I

    return p0
.end method

.method static synthetic h(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->v:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->x:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->y:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->y:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic m(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->s:Z

    return p1
.end method

.method static synthetic n(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->q:F

    return p0
.end method

.method static synthetic o(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->q:F

    return p1
.end method

.method static synthetic p(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->n:Z

    return p0
.end method

.method static synthetic q(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->n:Z

    return p1
.end method

.method static synthetic r(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->o:F

    return p0
.end method

.method static synthetic s(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->t:F

    return p1
.end method

.method static synthetic t(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->t:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->t:F

    return v0
.end method

.method static synthetic u(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->m:F

    return p0
.end method

.method static synthetic v(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->u:I

    return p0
.end method

.method static synthetic w(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->u:I

    return p1
.end method

.method static synthetic x(Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->u:I

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelViewWithAnim;->t:F

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/ClockPanelView;->onMeasure(II)V

    return-void
.end method
