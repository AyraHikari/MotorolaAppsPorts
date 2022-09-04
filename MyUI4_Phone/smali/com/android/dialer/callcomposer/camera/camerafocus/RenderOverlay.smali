.class public Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;,
        Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;
    }
.end annotation


# instance fields
.field public c:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    iput-object p2, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->f:[I

    .line 3
    new-instance p2, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;

    invoke-direct {p2, p0, p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;-><init>(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->c:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->d:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 8
    new-instance p2, Lhx;

    invoke-direct {p2, p1}, Lhx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->a(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->b(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;)V

    .line 3
    invoke-interface {p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p0

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->e(IIII)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->f:[I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->c:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPieRenderer()Lhx;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;

    .line 2
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhx;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
