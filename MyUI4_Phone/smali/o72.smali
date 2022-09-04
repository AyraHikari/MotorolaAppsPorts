.class public Lo72;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final m:Ljava/lang/String; = "o72"

.field public static n:I = 0xfa


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lg12;

.field public g:Ld12;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Ll72;

.field public final k:Ln72$f;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo72;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo72;->d:Z

    .line 4
    iput-boolean v0, p0, Lo72;->e:Z

    .line 5
    iput-boolean v0, p0, Lo72;->i:Z

    .line 6
    new-instance v1, Lo72$a;

    invoke-direct {v1, p0}, Lo72$a;-><init>(Lo72;)V

    iput-object v1, p0, Lo72;->j:Ll72;

    .line 7
    new-instance v1, Lo72$b;

    invoke-direct {v1, p0}, Lo72$b;-><init>(Lo72;)V

    iput-object v1, p0, Lo72;->k:Ln72$f;

    .line 8
    iput-boolean v0, p0, Lo72;->l:Z

    .line 9
    iput-object p1, p0, Lo72;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 11
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object v0, p0, Lo72;->k:Ln72$f;

    invoke-virtual {p2, v0}, Ln72;->i(Ln72$f;)V

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lo72;->h:Landroid/os/Handler;

    .line 13
    new-instance p2, Lg12;

    new-instance v0, Lo72$c;

    invoke-direct {v0, p0}, Lo72$c;-><init>(Lo72;)V

    invoke-direct {p2, p1, v0}, Lg12;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lo72;->f:Lg12;

    .line 14
    new-instance p2, Ld12;

    invoke-direct {p2, p1}, Ld12;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lo72;->g:Ld12;

    return-void
.end method

.method public static synthetic a(Lo72;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method public static synthetic b(Lo72;)Ld12;
    .locals 0

    .line 1
    iget-object p0, p0, Lo72;->g:Ld12;

    return-object p0
.end method

.method public static synthetic c(Lo72;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo72;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lo72;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo72;->i:Z

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo72;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lo72;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo72;->j()V

    return-void
.end method

.method public static t(Lm72;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lm72;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lm72;->a()Luz1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lm72;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "SCAN_RESULT_BYTES"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm72;->d()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    sget-object v1, Ll02;->j:Ll02;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Ll02;->j:Ll02;

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_1
    sget-object v1, Ll02;->d:Ll02;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    :cond_2
    sget-object v1, Ll02;->f:Ll02;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    sget-object v1, Ll02;->e:Ll02;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Ln72;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo72;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo72;->i:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    .line 5
    iget-object p0, p0, Lo72;->f:Lg12;

    invoke-virtual {p0}, Lg12;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p0, p0, Lo72;->j:Ll72;

    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Ll72;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo72;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo72;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo72;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo72;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lo72;->a:Landroid/app/Activity;

    sget v2, Ll12;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object v1, p0, Lo72;->a:Landroid/app/Activity;

    sget v2, Ll12;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v1, Ll12;->zxing_button_ok:I

    new-instance v2, Lo72$e;

    invoke-direct {v2, p0}, Lo72$e;-><init>(Lo72;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lo72$f;

    invoke-direct {v1, p0}, Lo72$f;-><init>(Lo72;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo72;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k(Lm72;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo72;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm72;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    .line 3
    iget-object p0, p0, Lo72;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lo72;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo72;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lo72;->c:I

    :cond_0
    if-eqz p1, :cond_5

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lo72;->m()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d(Landroid/content/Intent;)V

    :cond_2
    const-string p2, "BEEP_ENABLED"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lo72;->g:Ld12;

    invoke-virtual {p2, v1}, Ld12;->d(Z)V

    :cond_3
    const-string p2, "TIMEOUT"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Lo72$d;

    invoke-direct {v2, p0}, Lo72$d;-><init>(Lo72;)V

    .line 12
    iget-object v3, p0, Lo72;->h:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const-string p2, "BARCODE_IMAGE_ENABLED"

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iput-boolean v0, p0, Lo72;->d:Z

    :cond_5
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget v0, p0, Lo72;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lo72;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 4
    iget-object v1, p0, Lo72;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    .line 5
    :cond_4
    :goto_1
    iput v3, p0, Lo72;->c:I

    .line 6
    :cond_5
    iget-object v0, p0, Lo72;->a:Landroid/app/Activity;

    iget p0, p0, Lo72;->c:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo72;->e:Z

    .line 2
    iget-object v0, p0, Lo72;->f:Lg12;

    invoke-virtual {v0}, Lg12;->d()V

    .line 3
    iget-object p0, p0, Lo72;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo72;->f:Lg12;

    invoke-virtual {v0}, Lg12;->d()V

    .line 2
    iget-object p0, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    return-void
.end method

.method public p(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    sget p2, Lo72;->n:I

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo72;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo72;->s()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    .line 4
    :goto_0
    iget-object p0, p0, Lo72;->f:Lg12;

    invoke-virtual {p0}, Lg12;->h()V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p0, p0, Lo72;->c:I

    const-string v0, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final s()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lo72;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lo72;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lo72;->l:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lo72;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lo72;->n:I

    invoke-static {v0, v1, v2}, Lc8;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo72;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lm72;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo72;->k(Lm72;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo72;->t(Lm72;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo72;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lo72;->g()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lo72;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lo72;->g()V

    return-void
.end method
