.class Lcom/motorola/cn/gallery/filtershow/state/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# static fields
.field private static b:F = 0.2f


# instance fields
.field private a:Lcom/motorola/cn/gallery/filtershow/state/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private a(Landroid/view/DragEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getTouchPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {v3}, Lcom/motorola/cn/gallery/filtershow/state/b;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/state/b;->getTouchPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v1, v2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/state/e;->setBackgroundAlpha(F)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/filtershow/state/a;->a(Landroid/view/DragEvent;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1, v2}, Lcom/motorola/cn/gallery/filtershow/state/b;->setExited(Z)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1, v1}, Lcom/motorola/cn/gallery/filtershow/state/b;->setExited(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    sget v0, Lcom/motorola/cn/gallery/filtershow/state/a;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/filtershow/state/a;->a(Landroid/view/DragEvent;)V

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->b()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/filtershow/state/a;->a(Landroid/view/DragEvent;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p1, v0, p2}, Lcom/motorola/cn/gallery/filtershow/state/b;->a(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object p2

    if-eq p1, p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/state/e;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object v0

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->d(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/filtershow/state/b;->getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/motorola/cn/gallery/filtershow/state/b;->d(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/state/b;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    const/4 v3, -0x1

    if-eq p2, v3, :cond_7

    if-eq p1, v3, :cond_7

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p2, v1}, Lcom/motorola/cn/gallery/filtershow/state/b;->c(Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/state/a;->a:Lcom/motorola/cn/gallery/filtershow/state/b;

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/filtershow/state/b;->setCurrentView(Landroid/view/View;)V

    :cond_7
    :goto_0
    return v2
.end method
