.class public Lcom/motorola/cn/gallery/trash/LenovoTrashDetailActivity;
.super Lcom/motorola/cn/gallery/trash/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/e;-><init>()V

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "LenovoTrashDetailActivity"

    const-string v1, "activity setFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090249

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/motorola/cn/gallery/trash/h;

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/trash/h;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/trash/h;-><init>()V

    const-string v2, "trash_bundle"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LenovoTrashDetailActivity"

    const-string v1, "activity onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/trash/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11040d

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lc/c/a/a/n/l;->r1()V

    invoke-static {}, Lc/c/a/a/n/l;->m0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/trash/e;->f()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/trash/e;->b()V

    const p1, 0x7f0c0084

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/LenovoTrashDetailActivity;->i(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "LenovoTrashDetailActivity"

    const-string v1, "activity onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/LenovoTrashDetailActivity;->i(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/cn/gallery/trash/e;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
