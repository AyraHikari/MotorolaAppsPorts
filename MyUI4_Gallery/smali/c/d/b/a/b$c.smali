.class Lc/d/b/a/b$c;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/a/b;


# direct methods
.method constructor <init>(Lc/d/b/a/b;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/b$c;->a:Lc/d/b/a/b;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lc/d/b/a/b$c;->a:Lc/d/b/a/b;

    invoke-static {p1}, Lc/d/b/a/b;->i(Lc/d/b/a/b;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v0, p0, Lc/d/b/a/b$c;->a:Lc/d/b/a/b;

    invoke-static {v0}, Lc/d/b/a/b;->j(Lc/d/b/a/b;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, Lc/d/b/a/b;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged:mCancelableOnOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/a/b$c;->a:Lc/d/b/a/b;

    invoke-static {v1}, Lc/d/b/a/b;->l(Lc/d/b/a/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/d/b/a/b$c;->a:Lc/d/b/a/b;

    invoke-static {p1}, Lc/d/b/a/b;->l(Lc/d/b/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/b$c;->a:Lc/d/b/a/b;

    iget-object p1, p1, Lc/d/b/a/b;->g:Landroid/content/DialogInterface;

    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/d/b/a/b$c;->a:Lc/d/b/a/b;

    iget-object p1, p1, Lc/d/b/a/b;->g:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lc/d/b/a/b;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IllegalArgumentException: can not dismiss dialog"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
