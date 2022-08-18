.class public Lcom/motorola/cn/gallery/ui/CustomScrollBarView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;
    }
.end annotation


# static fields
.field private static U:Ljava/lang/String; = "CustomScrollBarView"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/animation/ValueAnimator;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Landroid/animation/ValueAnimator;

.field private O:[Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private e:Lcom/motorola/cn/gallery/app/c;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Rect;

.field private volatile r:Z

.field private volatile s:Z

.field private t:F

.field private u:Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x41

    iput p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->E:I

    const/16 p2, 0x2d

    iput p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->F:I

    const/16 p2, 0x1e

    iput p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->G:I

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->H:I

    const p2, -0xff01

    iput p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->I:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->J:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->s:Z

    return p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->i()V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->l()V

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->setScrollBarVisible(Z)V

    return-void
.end method

.method private getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    return v0
.end method

.method private getMaxPosition()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->l:I

    return v0
.end method

.method private i()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->N:Landroid/animation/ValueAnimator;

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/app/c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;-><init>(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->u:Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803db

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->k:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070155

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->Q:I

    const v1, 0x7f070156

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->P:I

    const v1, 0x7f070157

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->S:I

    const v1, 0x7f070159

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->R:I

    const v1, 0x7f07015c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->T:I

    const v1, 0x7f070158

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->E:I

    const v1, 0x7f07015b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->G:I

    const v1, 0x7f07015a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->F:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->o:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->A:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->A:Landroid/graphics/Paint;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->I:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->A:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->A:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->E:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->H:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->F:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->H:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->C:Landroid/graphics/Paint;

    const-string v4, "test"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->G:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->H:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v5, [Ljava/lang/String;

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->O:[Ljava/lang/String;

    const v4, 0x7f11026f

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->O:[Ljava/lang/String;

    const v4, 0x7f1104ab

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->O:[Ljava/lang/String;

    const v4, 0x7f1100f5

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->z:Ljava/util/Calendar;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$a;-><init>(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$b;-><init>(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    const-string v1, "alpha"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v4, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v4, v0

    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->M:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->M:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->J:I

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, v3, [F

    fill-array-data p1, :array_1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->N:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->N:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->J:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->N:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$c;-><init>(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private l()V
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->M:Landroid/animation/ValueAnimator;

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/RectF;->left:F

    aput v1, v2, v3

    const/4 v1, 0x1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->j:I

    int-to-float v3, v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/RectF;->left:F

    aput v1, v2, v3

    const/4 v1, 0x1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->j:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private o(I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->u:Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->h:I

    add-int/2addr p1, v0

    if-gt p1, v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->m:I

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->i:I

    int-to-float v1, v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    int-to-float v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->e:Lcom/motorola/cn/gallery/app/c;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/app/c;->m1(II)V

    :cond_3
    return-void
.end method

.method private setScrollBarVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->r:Z

    return-void
.end method


# virtual methods
.method public g(IIJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->s:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->l:I

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->o(I)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->z:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->z:Ljava/util/Calendar;

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->z:Ljava/util/Calendar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->x:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->z:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->w:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->z:Ljava/util/Calendar;

    const/4 p4, 0x5

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->y:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->w:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "0"

    if-ge p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->w:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->w:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->v:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public k(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->v:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->O:[Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->O:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->S:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->R:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->O:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->Q:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->T:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->O:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->Q:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->P:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->S:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v5, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    add-float/2addr v5, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->u:Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->u:Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int p1, p4, p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->i:I

    add-int/lit8 p4, p4, -0xa

    iput p4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->j:I

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p5, p1

    iput p5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->m:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->h:I

    sub-int/2addr p5, p1

    iput p5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->l:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->o:Landroid/graphics/RectF;

    iget p3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->i:I

    int-to-float p4, p3

    int-to-float p1, p1

    iget-object p5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    add-int/2addr p3, p5

    int-to-float p3, p3

    iget p5, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->h:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr p5, v0

    int-to-float p5, p5

    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->p:Landroid/graphics/RectF;

    iget p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->j:I

    int-to-float p3, p2

    iget p4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->h:I

    int-to-float p5, p4

    int-to-float p2, p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->e:Lcom/motorola/cn/gallery/app/c;

    iget p2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->l:I

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/app/c;->l1(I)V

    sget-object p1, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->U:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "icon width "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " scroll_icon_main height "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " startPosition "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " maxPosition "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->m:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " scroll_content "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->l:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->s:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->N1()V

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->t:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->t:F

    sub-float p1, v1, p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->n:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->o(I)V

    iput v1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->t:F

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->m()V

    iput-boolean v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->s:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->t:F

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->u:Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->u:Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->s:Z

    return p1

    :cond_3
    iput-boolean v3, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->s:Z

    return v3
.end method
