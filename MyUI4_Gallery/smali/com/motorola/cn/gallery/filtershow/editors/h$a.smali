.class Lcom/motorola/cn/gallery/filtershow/editors/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/h;->E(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/editors/h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getCurrentFilter()Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/d0;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/h;->Y()Lcom/motorola/cn/gallery/filtershow/filters/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/h$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->C:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/filters/i;->x0(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    sput-boolean p2, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/filters/i;->x0(I)V

    :goto_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/h$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/i;->t0()Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/h$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/h;->d()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
