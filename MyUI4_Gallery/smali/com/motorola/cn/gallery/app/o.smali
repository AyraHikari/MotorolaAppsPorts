.class public Lcom/motorola/cn/gallery/app/o;
.super Landroidx/appcompat/app/c;
.source ""


# static fields
.field private static z:F


# instance fields
.field private w:Z

.field private x:Landroid/database/ContentObserver;

.field private y:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/app/o$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/o$a;-><init>(Lcom/motorola/cn/gallery/app/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/o;->x:Landroid/database/ContentObserver;

    new-instance v0, Lcom/motorola/cn/gallery/app/o$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/o$b;-><init>(Lcom/motorola/cn/gallery/app/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/o;->y:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method protected L()V
    .locals 4

    const-string v0, "BaseActivity"

    const-string v1, "highLightScreenBrightness:"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/b;->a(Landroid/content/ContentResolver;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "highLightScreenBrightness : curBrightness = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    const v2, -0x40d9999a    # -0.65f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    const v0, 0x3eb33333    # 0.35f

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {p0, v0}, Lc/c/a/a/n/b;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/o;->w:Z

    return v0
.end method

.method protected N(F)V
    .locals 0

    sput p1, Lcom/motorola/cn/gallery/app/o;->z:F

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/o;->w:Z

    return-void
.end method

.method protected onPause()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/o;->y:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lc/c/a/a/n/b;->h(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/o;->x:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lc/c/a/a/n/b;->h(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in unregisterBrightnessObserver : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/o;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/o;->L()V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/o;->y:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lc/c/a/a/n/b;->e(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/o;->x:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lc/c/a/a/n/b;->d(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/o;->N(F)V

    :cond_1
    sget v0, Lcom/motorola/cn/gallery/app/o;->z:F

    cmpl-float v0, v0, v1

    const-string v1, "BaseActivity"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraBrightness:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/motorola/cn/gallery/app/o;->z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/motorola/cn/gallery/app/o;->z:F

    invoke-static {p0, v0}, Lc/c/a/a/n/b;->f(Landroid/app/Activity;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/b;->a(Landroid/content/ContentResolver;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSystemBrightness:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lc/c/a/a/n/b;->g(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method
