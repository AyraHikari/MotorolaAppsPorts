.class public Li/d/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/d/b$b;
    }
.end annotation


# instance fields
.field private a:Li/d/b$b;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li/d/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d/b;->a:Li/d/b$b;

    return-void
.end method

.method static synthetic a(Li/d/b;)I
    .locals 0

    iget p0, p0, Li/d/b;->b:I

    return p0
.end method

.method static synthetic b(Li/d/b;I)I
    .locals 0

    iput p1, p0, Li/d/b;->b:I

    return p1
.end method

.method static synthetic c(Li/d/b;)Z
    .locals 0

    iget-boolean p0, p0, Li/d/b;->c:Z

    return p0
.end method

.method static synthetic d(Li/d/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Li/d/b;->c:Z

    return p1
.end method

.method static synthetic e(Li/d/b;)Li/d/b$b;
    .locals 0

    iget-object p0, p0, Li/d/b;->a:Li/d/b$b;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    iget v0, p0, Li/d/b;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Li/d/b;->e:I

    if-lez v0, :cond_3

    :cond_0
    iget v0, p0, Li/d/b;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Li/d/b;->e:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Li/d/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    iput-object p1, p0, Li/d/b;->f:Landroid/content/Context;

    sget-object p4, Li/b/j;->Theme_Zui:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Li/b/j;->Theme_Zui_preferenceActivatedBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget p2, Li/b/j;->Theme_Zui_android_paddingStart:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Li/d/b;->d:I

    if-gez p2, :cond_0

    sget p2, Li/b/j;->Theme_Zui_android_paddingLeft:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Li/d/b;->d:I

    :cond_0
    sget p2, Li/b/j;->Theme_Zui_android_paddingEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Li/d/b;->e:I

    if-gez p2, :cond_1

    sget p2, Li/b/j;->Theme_Zui_android_paddingRight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Li/d/b;->e:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Li/d/b$a;

    invoke-direct {v1, p0, v0, p1}, Li/d/b$a;-><init>(Li/d/b;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public k(II)V
    .locals 0

    iput p1, p0, Li/d/b;->d:I

    iput p2, p0, Li/d/b;->e:I

    return-void
.end method
