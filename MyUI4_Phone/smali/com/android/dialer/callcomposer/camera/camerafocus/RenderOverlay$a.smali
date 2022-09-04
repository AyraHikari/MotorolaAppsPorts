.class public Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->c:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->c:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object v0, v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;

    .line 4
    invoke-interface {v3, p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->c(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_2

    .line 5
    check-cast v3, Lfx;

    invoke-virtual {v3}, Lfx;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->c:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->b()V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->c:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->d:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;

    .line 5
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->e(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->c:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->e:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;

    .line 3
    invoke-interface {v1, p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
