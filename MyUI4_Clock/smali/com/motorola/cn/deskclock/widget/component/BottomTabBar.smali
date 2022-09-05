.class public Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;
.super Landroid/widget/LinearLayout;
.source "BottomTabBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$b;,
        Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;,
        Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;

.field private g:Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;

.field private h:Z

.field private i:Landroid/content/res/ColorStateList;

.field private j:I

.field private k:I

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field protected final n:Landroid/graphics/Rect;

.field private o:I

.field private p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected final t:Landroid/graphics/Rect;

.field protected final u:Landroid/graphics/Rect;

.field private v:I

.field private w:Z

.field protected x:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04007d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->d:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->h:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l:Ljava/util/List;

    .line 8
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->m:I

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->n:Landroid/graphics/Rect;

    .line 10
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->o:I

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->p:Z

    .line 12
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->q:I

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->t:Landroid/graphics/Rect;

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->u:Landroid/graphics/Rect;

    .line 15
    sget-object v3, Lcom/motorola/cn/deskclock/R$styleable;->BottomTabBar:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060057

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p3, 0x3

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p0, p3}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->setTopDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/motorola/cn/deskclock/widget/component/a;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f080067

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->setTopDivider(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->i:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06005b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->i:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->k:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070074

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->v:I

    const/4 p1, 0x2

    .line 25
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->o:I

    .line 26
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->w:Z

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060058

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->j:I

    .line 29
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->k()V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->d:I

    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->n(IZ)V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->setFocusedId(I)V

    return-void
.end method

.method static synthetic f(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->g:Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;

    return-object p0
.end method

.method private g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->p:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010027

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010026

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->a()V

    :cond_0
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private j(FF)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;-><init>(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$a;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->f:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;

    .line 4
    new-instance v2, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;

    invoke-direct {v2, p0, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;-><init>(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$a;)V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->g:Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->o:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->o:I

    :goto_0
    return-void
.end method

.method private n(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->setFocused(Z)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->j:I

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->setTextDisabledColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setFocusedId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->d:I

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->x:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$b;->a(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->h()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->j(FF)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 5
    instance-of v3, v2, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    if-eqz v3, :cond_3

    .line 6
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->m:I

    if-eq v0, v3, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->h()V

    .line 8
    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3, v2, p1, v4}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->c(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 9
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->m:I

    return v1

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->d:I

    return p0
.end method

.method protected m(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->n:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->v:I

    add-int/2addr v1, v3

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->o:I

    add-int/2addr v1, p0

    if-lt v0, v1, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, p0

    if-le v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->o()V

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->h:Z

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->n(IZ)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->h:Z

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->d:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->setFocusedId(I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    sub-int v3, p4, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v3, v4

    .line 5
    iget v5, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->r:I

    add-int/2addr v2, v5

    iget v5, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->o:I

    add-int/2addr v2, v5

    .line 6
    iget v6, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->s:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x8

    if-ge v6, v1, :cond_1

    .line 7
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    sub-int/2addr v4, v2

    .line 9
    div-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-lez v1, :cond_3

    .line 10
    iget v6, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->o:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    div-int/2addr v3, v7

    goto :goto_2

    :cond_3
    move v3, v5

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    iget v7, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->q:I

    add-int/2addr v6, v7

    sub-int v7, p5, p3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v9

    sub-int v9, v7, v9

    iget v10, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->q:I

    add-int/2addr v9, v10

    move v10, v5

    move v11, v10

    :goto_3
    if-ge v10, v1, :cond_5

    .line 13
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 14
    iget-object v13, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v8, :cond_4

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 20
    iget-object v5, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->t:Landroid/graphics/Rect;

    mul-int v16, v4, v11

    add-int v16, v2, v16

    move/from16 v17, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v1, v16, v1

    iput v1, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v11, 0x1

    mul-int v16, v4, v1

    add-int v16, v2, v16

    move/from16 v18, v2

    .line 21
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v2, v16, v2

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 22
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 23
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v2, v9, v2

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v2, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->o:I

    add-int v5, p2, v2

    mul-int/2addr v11, v3

    add-int/2addr v5, v11

    add-int v2, p2, v2

    mul-int v11, v3, v1

    add-int/2addr v2, v11

    const/4 v14, 0x0

    invoke-virtual {v13, v5, v14, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v2, 0x11

    .line 25
    iget-object v5, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->t:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->u:Landroid/graphics/Rect;

    invoke-static {v2, v15, v8, v5, v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 26
    iget-object v2, v0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->u:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v5, v8, v11, v2}, Landroid/view/View;->layout(IIII)V

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v17, v1

    move/from16 v18, v2

    move v14, v5

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v5, v14

    move/from16 v1, v17

    move/from16 v2, v18

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->r:I

    .line 3
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->s:I

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v11

    move v7, p1

    move v9, p2

    .line 6
    invoke-virtual/range {v5 .. v10}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->q:I

    add-int/2addr v3, v5

    .line 10
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v4, v5}, Landroid/widget/LinearLayout;->combineMeasuredStates(II)I

    move-result v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->r:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->s:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->k:I

    if-lez v1, :cond_2

    move v0, v1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-static {v1, p1, v4}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v4, 0x10

    invoke-static {v0, p2, v1}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setChildOnSelectedChangeListener(Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->g:Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->f:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->a(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setOnSelectoinChangeListener(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->x:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$b;

    return-void
.end method

.method public setSelection(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->d:I

    if-eq p1, v1, :cond_3

    .line 2
    :cond_0
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->d:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->n(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->n(IZ)V

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->setFocusedId(I)V

    :cond_3
    return-void
.end method

.method public setTopDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->q:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->q:I

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->g(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->g(Z)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
