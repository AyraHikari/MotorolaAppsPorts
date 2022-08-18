.class Lcom/motorola/cn/gallery/ui/a0$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/ui/a0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/a0$e;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/a0;Lcom/motorola/cn/gallery/ui/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/a0$e;-><init>(Lcom/motorola/cn/gallery/ui/a0;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0$e;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/motorola/cn/gallery/ui/a0$b;->a(FFF)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0$e;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/motorola/cn/gallery/ui/a0$b;->c(FF)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/a0$e;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/a0$b;->f()V

    return-void
.end method
