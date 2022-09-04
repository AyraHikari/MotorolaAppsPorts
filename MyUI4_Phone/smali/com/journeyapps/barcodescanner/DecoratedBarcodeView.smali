.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;,
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;
    }
.end annotation


# instance fields
.field public c:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public d:Lcom/journeyapps/barcodescanner/ViewfinderView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object p0
.end method


# virtual methods
.method public b(Ll72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Ll72;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->I(Ll72;)V

    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lm12;->zxing_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lm12;->zxing_view_zxing_scanner_layout:I

    sget v2, Lj12;->zxing_barcode_scanner:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Li12;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ln72;->q(Landroid/util/AttributeSet;)V

    .line 7
    sget p1, Li12;->zxing_viewfinder_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d:Lcom/journeyapps/barcodescanner/ViewfinderView;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Ln72;)V

    .line 9
    sget p1, Li12;->zxing_status_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Landroid/widget/TextView;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Le12;->a(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lf12;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Le82;

    invoke-direct {v2}, Le82;-><init>()V

    const-string v3, "SCAN_CAMERA_ID"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Le82;->i(I)V

    :cond_0
    const-string v3, "PROMPT_MESSAGE"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const-string v4, "SCAN_TYPE"

    .line 9
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "CHARACTER_SET"

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v4, Le02;

    invoke-direct {v4}, Le02;-><init>()V

    .line 12
    invoke-virtual {v4, v1}, Le02;->f(Ljava/util/Map;)V

    .line 13
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v4, v2}, Ln72;->setCameraSettings(Le82;)V

    .line 14
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v2, Lt72;

    invoke-direct {v2, v0, v1, p1, v3}, Lt72;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lq72;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, Ln72;->v()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, Ln72;->y()V

    return-void
.end method

.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    .line 1
    sget v0, Li12;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object p0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln72;->setTorch(Z)V

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln72;->setTorch(Z)V

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i()V

    return v1
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    return-void
.end method
