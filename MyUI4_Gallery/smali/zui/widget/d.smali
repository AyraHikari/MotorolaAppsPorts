.class public Lzui/widget/d;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzui/widget/d$g;,
        Lzui/widget/d$f;,
        Lzui/widget/d$e;,
        Lzui/widget/d$d;
    }
.end annotation


# static fields
.field private static V:I

.field private static W:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lzui/widget/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static a0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lzui/widget/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Lzui/widget/d$e;

.field private final C:Landroid/graphics/Rect;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:F

.field private M:I

.field private N:I

.field private O:F

.field private P:I

.field private Q:I

.field private R:Landroid/animation/Animator$AnimatorListener;

.field private S:I

.field private T:Z

.field private U:I

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/Scroller;

.field private p:I

.field private q:Lzui/widget/d$d;

.field private r:Lzui/widget/d$f;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lzui/widget/d;

    new-instance v0, Lzui/widget/d$b;

    const-string v1, "CheckPadding"

    invoke-direct {v0, v1}, Lzui/widget/d$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzui/widget/d;->W:Landroid/util/Property;

    new-instance v0, Lzui/widget/d$c;

    const-string v1, "LeftSliding"

    invoke-direct {v0, v1}, Lzui/widget/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzui/widget/d;->a0:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lzui/widget/d$g;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lzui/widget/d;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lzui/widget/d;->x:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lzui/widget/d;->C:Landroid/graphics/Rect;

    iput v1, p0, Lzui/widget/d;->H:I

    iput v1, p0, Lzui/widget/d;->I:I

    iput v1, p0, Lzui/widget/d;->J:I

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Lzui/widget/d;->L:F

    const/16 v2, 0xf0

    iput v2, p0, Lzui/widget/d;->M:I

    const/16 v2, 0x104

    iput v2, p0, Lzui/widget/d;->N:I

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lzui/widget/d;->O:F

    const/16 v2, -0x5a

    iput v2, p0, Lzui/widget/d;->P:I

    const/16 v2, 0x30

    iput v2, p0, Lzui/widget/d;->Q:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzui/widget/d$a;

    invoke-direct {v2, p0}, Lzui/widget/d$a;-><init>(Lzui/widget/d;)V

    iput-object v2, p0, Lzui/widget/d;->R:Landroid/animation/Animator$AnimatorListener;

    iput v0, p0, Lzui/widget/d;->S:I

    iput-boolean v0, p0, Lzui/widget/d;->T:Z

    iput v0, p0, Lzui/widget/d;->U:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10103bd

    aput v3, v2, v0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    sput p2, Lzui/widget/d;->V:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p3}, Lzui/widget/d;->k(Lzui/widget/d$g;)V

    return-void
.end method

.method static synthetic a(Lzui/widget/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzui/widget/d;->T:Z

    return p1
.end method

.method static synthetic b(Lzui/widget/d;)I
    .locals 0

    iget p0, p0, Lzui/widget/d;->S:I

    return p0
.end method

.method static synthetic c(Lzui/widget/d;I)I
    .locals 0

    iput p1, p0, Lzui/widget/d;->S:I

    return p1
.end method

.method static synthetic d(Lzui/widget/d;)I
    .locals 0

    iget p0, p0, Lzui/widget/d;->P:I

    return p0
.end method

.method static synthetic e(Lzui/widget/d;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic f(Lzui/widget/d;)I
    .locals 0

    iget p0, p0, Lzui/widget/d;->U:I

    return p0
.end method

.method static synthetic g(Lzui/widget/d;I)I
    .locals 0

    iput p1, p0, Lzui/widget/d;->U:I

    return p1
.end method

.method static synthetic h(Lzui/widget/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzui/widget/d;->g:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lzui/widget/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/c;->listview_x_bounce_left_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzui/widget/d;->L:F

    iget-object v0, p0, Lzui/widget/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/f;->config_list_bounce_left_rush_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lzui/widget/d;->M:I

    iget-object v0, p0, Lzui/widget/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/f;->config_list_bounce_left_back_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lzui/widget/d;->N:I

    new-instance v0, Li/d/e;

    invoke-direct {v0}, Li/d/e;-><init>()V

    iget-object v1, p0, Lzui/widget/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/d/e;->d(Ljava/lang/Object;)V

    sget v1, Li/b/c;->listview_x_slide_bounce_factor:I

    invoke-virtual {v0, v1}, Li/d/e;->c(I)F

    move-result v0

    iput v0, p0, Lzui/widget/d;->O:F

    iget-object v0, p0, Lzui/widget/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/c;->listview_x_check_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzui/widget/d;->P:I

    sget v0, Lzui/widget/d;->V:I

    iput v0, p0, Lzui/widget/d;->Q:I

    return-void
.end method

.method private k(Lzui/widget/d$g;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzui/widget/d;->e:Landroid/content/Context;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lzui/widget/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzui/widget/d;->o:Landroid/widget/Scroller;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lzui/widget/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lzui/widget/d$g;->d()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Li/b/e;->slideview_content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    sget v0, Li/b/e;->divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzui/widget/d;->h:Landroid/widget/ImageView;

    sget v0, Li/b/e;->slideview_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzui/widget/d;->l:Landroid/widget/TextView;

    const-string v1, "delete"

    invoke-static {v1, v1}, Li/d/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzui/widget/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzui/widget/d;->m:Landroid/widget/RelativeLayout;

    sget v0, Li/b/e;->slideview_check:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, p1}, Lzui/widget/d;->x(Lzui/widget/d$g;)V

    iget-object p1, p0, Lzui/widget/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li/b/b;->list_item_background_focused_not_pressed_zui:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lzui/widget/d;->J:I

    invoke-direct {p0}, Lzui/widget/d;->j()V

    return-void
.end method

.method private q(II)V
    .locals 6

    iget-object p2, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    sub-int v3, p1, v1

    iget-object v0, p0, Lzui/widget/d;->o:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private setCheckMargin(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Lzui/widget/d;->Q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lzui/widget/d;->P:I

    :goto_0
    iget-object v1, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget-object v0, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private t(II)V
    .locals 6

    iget-object p2, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    sub-int v3, p1, v1

    iget-object v0, p0, Lzui/widget/d;->o:Landroid/widget/Scroller;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 v5, p1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private x(Lzui/widget/d$g;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzui/widget/d$g;->j()I

    move-result v0

    iput v0, p0, Lzui/widget/d;->s:I

    invoke-virtual {p1}, Lzui/widget/d$g;->f()I

    move-result v0

    iput v0, p0, Lzui/widget/d;->t:I

    invoke-virtual {p1}, Lzui/widget/d$g;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzui/widget/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lzui/widget/d$g;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzui/widget/d;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lzui/widget/d$g;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lzui/widget/d$g;->b()I

    move-result v0

    iput v0, p0, Lzui/widget/d;->H:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p1}, Lzui/widget/d$g;->c()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lzui/widget/d$g;->c()I

    move-result v0

    iput v0, p0, Lzui/widget/d;->I:I

    :cond_2
    invoke-virtual {p1}, Lzui/widget/d$g;->e()I

    move-result v0

    iput v0, p0, Lzui/widget/d;->z:I

    invoke-virtual {p1}, Lzui/widget/d$g;->g()I

    move-result v0

    iput v0, p0, Lzui/widget/d;->A:I

    invoke-static {p1}, Lzui/widget/d$g;->a(Lzui/widget/d$g;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzui/widget/d;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzui/widget/d;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private y(I)V
    .locals 1

    iget v0, p0, Lzui/widget/d;->s:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    iget v0, p0, Lzui/widget/d;->z:I

    if-gt p1, v0, :cond_2

    iget v0, p0, Lzui/widget/d;->A:I

    neg-int v0, v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget v0, p0, Lzui/widget/d;->p:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lzui/widget/d;->p:I

    iget-object v0, p0, Lzui/widget/d;->q:Lzui/widget/d$d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Lzui/widget/d$d;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lzui/widget/d;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzui/widget/d;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lzui/widget/d;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lzui/widget/d;->scrollTo(II)V

    iget-object v0, p0, Lzui/widget/d;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lzui/widget/d;->y(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public getCheckedRegion()I
    .locals 2

    iget-object v0, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getWidth()I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLeft()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getRight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzui/widget/d;->g:Landroid/view/View;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    iget-object v0, p0, Lzui/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public getSlidingStatus()I
    .locals 1

    iget v0, p0, Lzui/widget/d;->p:I

    return v0
.end method

.method public getViewPosition()I
    .locals 1

    iget v0, p0, Lzui/widget/d;->x:I

    return v0
.end method

.method public i(II)Z
    .locals 2

    iget-object v0, p0, Lzui/widget/d;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lzui/widget/d;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lzui/widget/d;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p2, p0, Lzui/widget/d;->D:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lzui/widget/d;->l:Landroid/widget/TextView;

    invoke-interface {p2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lzui/widget/d;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lzui/widget/d;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lzui/widget/d;->F:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lzui/widget/d;->K:Z

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iput-boolean p2, p0, Lzui/widget/d;->y:Z

    iget-object v0, p0, Lzui/widget/d;->B:Lzui/widget/d$e;

    if-eqz v0, :cond_0

    iget v1, p0, Lzui/widget/d;->x:I

    invoke-interface {v0, p1, v1, p2}, Lzui/widget/d$e;->a(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    iget-boolean v3, p0, Lzui/widget/d;->F:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p1, p0, Lzui/widget/d;->u:I

    sub-int p1, v0, p1

    iget v6, p0, Lzui/widget/d;->v:I

    sub-int v6, v1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/2addr v6, v5

    if-ge v7, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    sub-int v6, v2, p1

    if-eqz p1, :cond_e

    iget v7, p0, Lzui/widget/d;->s:I

    if-ne v2, v7, :cond_6

    iget v2, p0, Lzui/widget/d;->U:I

    if-ltz v2, :cond_3

    if-nez v2, :cond_6

    if-gez p1, :cond_6

    :cond_3
    iget v2, p0, Lzui/widget/d;->U:I

    iget v3, p0, Lzui/widget/d;->s:I

    mul-int/lit8 v3, v3, -0x2

    if-gt v2, v3, :cond_4

    if-lez p1, :cond_e

    :cond_4
    iget v2, p0, Lzui/widget/d;->U:I

    div-int/2addr p1, v5

    add-int/2addr v2, p1

    iput v2, p0, Lzui/widget/d;->U:I

    if-lez v2, :cond_5

    move v2, v4

    :cond_5
    iput v2, p0, Lzui/widget/d;->U:I

    iget-object p1, p0, Lzui/widget/d;->g:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_6
    iget p1, p0, Lzui/widget/d;->s:I

    if-le v6, p1, :cond_7

    move v6, p1

    goto :goto_0

    :cond_7
    iget p1, p0, Lzui/widget/d;->t:I

    neg-int v2, p1

    if-ge v6, v2, :cond_8

    neg-int v6, p1

    :cond_8
    :goto_0
    invoke-virtual {p0, v6, v4}, Lzui/widget/d;->scrollTo(II)V

    invoke-direct {p0, v6}, Lzui/widget/d;->y(I)V

    iget p1, p0, Lzui/widget/d;->z:I

    if-gt v6, p1, :cond_9

    iget p1, p0, Lzui/widget/d;->A:I

    neg-int p1, p1

    if-ge v6, p1, :cond_e

    :cond_9
    :goto_1
    move v4, v3

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lzui/widget/d;->w()V

    int-to-double v5, v2

    iget p1, p0, Lzui/widget/d;->s:I

    int-to-double v7, p1

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_b

    goto :goto_2

    :cond_b
    move p1, v4

    :goto_2
    iget-object v2, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    if-gez v2, :cond_c

    iget-object v2, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    invoke-direct {p0, p1, v4}, Lzui/widget/d;->q(II)V

    neg-int v2, v2

    invoke-virtual {p0, v2}, Lzui/widget/d;->u(I)V

    goto :goto_3

    :cond_c
    invoke-direct {p0, p1, v4}, Lzui/widget/d;->t(II)V

    :goto_3
    invoke-direct {p0, p1}, Lzui/widget/d;->y(I)V

    iget v2, p0, Lzui/widget/d;->s:I

    if-gt p1, v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lzui/widget/d;->o:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lzui/widget/d;->o:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_e
    :goto_4
    iput v0, p0, Lzui/widget/d;->u:I

    iput v1, p0, Lzui/widget/d;->v:I

    return v4
.end method

.method public r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzui/widget/d;->w:Z

    iget-boolean v0, p0, Lzui/widget/d;->T:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lzui/widget/d;->setCheckMargin(Z)V

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v0}, Lzui/widget/d;->t(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lzui/widget/d;->q(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    iget-object v0, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzui/widget/d;->g:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lzui/widget/d;->g:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/d;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzui/widget/d;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzui/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lzui/widget/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lzui/widget/d;->setDividerHeight(I)V

    iget-object p1, p0, Lzui/widget/d;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzui/widget/d;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lzui/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lzui/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setDividerState(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lzui/widget/d;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzui/widget/d;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-array p1, v2, [I

    const v2, 0x10100a7

    aput v2, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    const v2, 0x101009e

    aput v2, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object p1, p0, Lzui/widget/d;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lzui/widget/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setFocused(Z)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lzui/widget/d;->I:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lzui/widget/d;->J:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzui/widget/d;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    iget p1, p0, Lzui/widget/d;->H:I

    if-eq p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzui/widget/d;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009d

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    iget-object p1, p0, Lzui/widget/d;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009d
        0x101009c
        0x101009e
        0x101031b
    .end array-data
.end method

.method public setOnSlideListener(Lzui/widget/d$d;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/d;->q:Lzui/widget/d$d;

    return-void
.end method

.method public setOnSlideOutItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/d;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnViewCheckedChangedListener(Lzui/widget/d$e;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/d;->B:Lzui/widget/d$e;

    return-void
.end method

.method public setOnViewPressedistener(Lzui/widget/d$f;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/d;->r:Lzui/widget/d$f;

    return-void
.end method

.method public setParams(Lzui/widget/d$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lzui/widget/d;->x(Lzui/widget/d$g;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    invoke-virtual {p0, p1}, Lzui/widget/d;->setDividerState(Z)V

    iget-object v0, p0, Lzui/widget/d;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lzui/widget/d;->F:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lzui/widget/d;->K:Z

    if-nez v1, :cond_3

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    iget v2, p0, Lzui/widget/d;->p:I

    if-nez v2, :cond_1

    iget v2, p0, Lzui/widget/d;->I:I

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lzui/widget/d;->H:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzui/widget/d;->E:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Lzui/widget/d;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lzui/widget/d;->r:Lzui/widget/d$f;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Lzui/widget/d$f;->b(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public setSpaceHeight(I)V
    .locals 2

    iget v0, p0, Lzui/widget/d;->G:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lzui/widget/d;->G:I

    :cond_0
    iget-object v0, p0, Lzui/widget/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lzui/widget/d;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lzui/widget/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lzui/widget/d;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lzui/widget/d;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setViewFixed(Z)V
    .locals 0

    iput-boolean p1, p0, Lzui/widget/d;->F:Z

    return-void
.end method

.method public setViewPosition(I)V
    .locals 0

    iput p1, p0, Lzui/widget/d;->x:I

    return-void
.end method

.method public u(I)V
    .locals 10

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-float p1, p1

    iget v1, p0, Lzui/widget/d;->t:I

    int-to-float v2, v1

    div-float v2, p1, v2

    iget v3, p0, Lzui/widget/d;->L:F

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, p1, v1

    iget v3, p0, Lzui/widget/d;->O:F

    mul-float/2addr v1, v3

    iget-object v3, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    neg-float p1, v2

    const/4 v2, 0x1

    aput p1, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lzui/widget/d;->M:I

    int-to-long v8, v4

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lzui/widget/d;->f:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v5, [F

    aput p1, v5, v7

    const/4 p1, 0x0

    aput p1, v5, v2

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v1, p0, Lzui/widget/d;->N:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public v(Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzui/widget/d;->T:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzui/widget/d;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget p1, p0, Lzui/widget/d;->P:I

    iput p1, p0, Lzui/widget/d;->S:I

    iget p1, p0, Lzui/widget/d;->Q:I

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v3, 0x12c

    goto :goto_0

    :cond_0
    iget p1, p0, Lzui/widget/d;->Q:I

    iput p1, p0, Lzui/widget/d;->S:I

    iget p1, p0, Lzui/widget/d;->P:I

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v3, 0x96

    :goto_0
    sget-object v5, Lzui/widget/d;->W:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [I

    iget v7, p0, Lzui/widget/d;->S:I

    aput v7, v6, v1

    aput p1, v6, v0

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lzui/widget/d;->R:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public w()V
    .locals 4

    sget-object v0, Lzui/widget/d;->a0:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lzui/widget/d;->U:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
