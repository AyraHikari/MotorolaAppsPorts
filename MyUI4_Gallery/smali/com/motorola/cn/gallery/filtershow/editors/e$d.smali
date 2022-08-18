.class Lcom/motorola/cn/gallery/filtershow/editors/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/e;->p(Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/editors/e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->e:I

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->d(Lcom/motorola/cn/gallery/filtershow/editors/e;I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/e;->e(Lcom/motorola/cn/gallery/filtershow/editors/e;)[Landroid/widget/Button;

    move-result-object p1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->e:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->f(Lcom/motorola/cn/gallery/filtershow/editors/e;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->a(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/filters/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/editors/e;->a(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/filters/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->q0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/controller/m;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/editors/e;->g(Lcom/motorola/cn/gallery/filtershow/editors/e;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v2}, Lcom/motorola/cn/gallery/filtershow/editors/e;->c(Lcom/motorola/cn/gallery/filtershow/editors/e;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/m;->b(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->b(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/editors/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->h(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->setColor([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->i(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->setColor([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->j(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->setColor([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$d;->f:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->k(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->setOrigColor([F)V

    return-void
.end method
