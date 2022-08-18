.class Lcom/motorola/cn/gallery/filtershow/editors/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/editors/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field e:Landroid/widget/SeekBar;

.field f:Landroid/widget/TextView;

.field g:I

.field h:I

.field i:I

.field final synthetic j:Lcom/motorola/cn/gallery/filtershow/editors/j;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/j;IILandroid/widget/LinearLayout;I)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->j:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->g:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->h:I

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->e:Landroid/widget/SeekBar;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->e:Landroid/widget/SeekBar;

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->h:I

    iget p4, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->g:I

    sub-int/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    iput p5, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->i:I

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/j;->T(Lcom/motorola/cn/gallery/filtershow/editors/j;)Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->b(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f110142

    return p1

    :cond_1
    const p1, 0x7f110144

    return p1

    :cond_2
    const p1, 0x7f110141

    return p1
.end method


# virtual methods
.method public b(Lcom/motorola/cn/gallery/filtershow/filters/k;)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->i:I

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/k;->t0(I)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->g:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->j:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/j;->T(Lcom/motorola/cn/gallery/filtershow/editors/j;)Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object p1

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->g:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->i:I

    invoke-virtual {p1, p3, p2}, Lcom/motorola/cn/gallery/filtershow/filters/k;->C0(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->j:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/j;->U(Lcom/motorola/cn/gallery/filtershow/editors/j;)I

    move-result p1

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->i:I

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->j:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-static {p1, p3}, Lcom/motorola/cn/gallery/filtershow/editors/j;->V(Lcom/motorola/cn/gallery/filtershow/editors/j;I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->j:Lcom/motorola/cn/gallery/filtershow/editors/j;

    iget-object p3, p1, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->i:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/motorola/cn/gallery/filtershow/editors/j;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->j:Lcom/motorola/cn/gallery/filtershow/editors/j;

    iget-object p3, p1, Lcom/motorola/cn/gallery/filtershow/editors/j;->B:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/motorola/cn/gallery/filtershow/editors/j;->B:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->f:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->j:Lcom/motorola/cn/gallery/filtershow/editors/j;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->j:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
