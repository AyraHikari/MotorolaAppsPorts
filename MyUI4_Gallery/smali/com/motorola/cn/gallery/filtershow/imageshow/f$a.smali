.class Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/f;->u(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/imageshow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string p1, "curves"

    const-string v0, "onMenuItemClick: 2222"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->l0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->C(Lcom/motorola/cn/gallery/filtershow/imageshow/f;I)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->m0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->n0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->o0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    const/4 p2, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->B(Lcom/motorola/cn/gallery/filtershow/imageshow/f;)I

    move-result p1

    sput p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m1:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/f;->D(Lcom/motorola/cn/gallery/filtershow/imageshow/f;)Lcom/motorola/cn/gallery/filtershow/editors/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/f$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/f;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
