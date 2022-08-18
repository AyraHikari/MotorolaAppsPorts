.class Lcom/motorola/cn/gallery/trash/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/p;->s(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/p;Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/p$a;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/p$a;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/p$a;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/p$a;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoView;->getMaximumScale()F

    move-result v3

    :goto_0
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->b(FFFZ)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/p$a;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/p$a;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoView;->getMinimumScale()F

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
