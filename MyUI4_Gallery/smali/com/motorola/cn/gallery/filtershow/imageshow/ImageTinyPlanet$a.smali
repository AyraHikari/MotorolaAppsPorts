.class Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:F

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->e:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->B(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;)Lcom/motorola/cn/gallery/filtershow/filters/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->e:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->e:F

    float-to-int p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->B(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;)Lcom/motorola/cn/gallery/filtershow/filters/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->z()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->B(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;)Lcom/motorola/cn/gallery/filtershow/filters/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->a()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->B(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;)Lcom/motorola/cn/gallery/filtershow/filters/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->C(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;)Lcom/motorola/cn/gallery/filtershow/editors/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->C(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;)Lcom/motorola/cn/gallery/filtershow/editors/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/q;->T()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->g0:Z

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->B(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;)Lcom/motorola/cn/gallery/filtershow/filters/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->e:F

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet$a;->f:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageTinyPlanet;->g0:Z

    return-void
.end method
