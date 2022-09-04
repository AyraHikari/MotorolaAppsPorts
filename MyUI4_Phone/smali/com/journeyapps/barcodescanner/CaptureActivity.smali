.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field public c:Lo72;

.field public d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    .line 1
    sget v0, Lj12;->zxing_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    sget v0, Li12;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->a()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    new-instance v0, Lo72;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lo72;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lo72;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo72;->l(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lo72;

    invoke-virtual {p0}, Lo72;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lo72;

    invoke-virtual {p0}, Lo72;->n()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lo72;

    invoke-virtual {p0}, Lo72;->o()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lo72;

    invoke-virtual {p0, p1, p2, p3}, Lo72;->p(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lo72;

    invoke-virtual {p0}, Lo72;->q()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:Lo72;

    invoke-virtual {p0, p1}, Lo72;->r(Landroid/os/Bundle;)V

    return-void
.end method
