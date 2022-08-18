.class public Lcom/motorola/cn/gallery/ui/o;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/o$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Lcom/motorola/cn/gallery/ui/o$a;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const p2, 0x3f666666    # 0.9f

    iput p2, p0, Lcom/motorola/cn/gallery/ui/o;->i:F

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0903f5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/o;->f:Landroid/widget/Button;

    const v0, 0x7f0903f6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/o;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o;->i:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/o;->a()V

    return-void
.end method

.method public c(Lcom/motorola/cn/gallery/ui/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o;->h:Lcom/motorola/cn/gallery/ui/o$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o;->h:Lcom/motorola/cn/gallery/ui/o$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/o$a;->a()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o;->h:Lcom/motorola/cn/gallery/ui/o$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/o$a;->b()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0903f5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
