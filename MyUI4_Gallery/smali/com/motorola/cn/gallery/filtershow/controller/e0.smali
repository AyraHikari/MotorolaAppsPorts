.class public Lcom/motorola/cn/gallery/filtershow/controller/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/h;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field protected d:Lcom/motorola/cn/gallery/filtershow/controller/p;

.field e:Lcom/motorola/cn/gallery/filtershow/editors/b;

.field f:Landroid/view/View;

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c005e

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->g:I

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/controller/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/controller/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->e:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/controller/p;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    const-string p2, "layout_inflater"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->g:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->f:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->f:Landroid/view/View;

    const p2, 0x7f090106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->a:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->f:Landroid/view/View;

    const p2, 0x7f090101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->f:Landroid/view/View;

    const p2, 0x7f090105

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->a:Landroid/widget/SeekBar;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/e0;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/motorola/cn/gallery/filtershow/controller/j;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/p;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->a:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/controller/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/j;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/p;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/p;->z()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/filtershow/controller/p;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/p;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/filtershow/controller/p;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->e:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method
