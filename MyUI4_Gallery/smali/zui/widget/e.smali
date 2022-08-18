.class Lzui/widget/e;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lzui/widget/d;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzui/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzui/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzui/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzui/widget/e;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Lzui/widget/e;->g()V

    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    if-eqz p3, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFixedView:view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlideViewEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lzui/widget/e;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lzui/widget/e;->c(Landroid/view/View;Landroid/view/View;Z)V

    iput-object p1, p0, Lzui/widget/e;->f:Landroid/view/View;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzui/widget/e;->g:Lzui/widget/d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lzui/widget/e;->c(Landroid/view/View;Landroid/view/View;Z)V

    check-cast p1, Lzui/widget/d;

    iput-object p1, p0, Lzui/widget/e;->g:Lzui/widget/d;

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)I
    .locals 6

    iget-object v0, p0, Lzui/widget/e;->g:Lzui/widget/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzui/widget/e;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzui/widget/e;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lzui/widget/e;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v2, "SlideViewEx"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const-string v5, "checkForFixedView:view is set to slide view"

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    :cond_2
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lzui/widget/e;->g:Lzui/widget/d;

    invoke-virtual {p1, v1}, Lzui/widget/d;->setViewFixed(Z)V

    move v1, v3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "checkForFixedView:view is set to fixed view"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lzui/widget/e;->g:Lzui/widget/d;

    invoke-virtual {p1, v4}, Lzui/widget/d;->setViewFixed(Z)V

    move v1, v4

    :cond_4
    :goto_0
    return v1
.end method

.method public e()Lzui/widget/d;
    .locals 1

    iget-object v0, p0, Lzui/widget/e;->g:Lzui/widget/d;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzui/widget/e;->e:Landroid/view/View;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/e;->e:Landroid/view/View;

    return-void
.end method
