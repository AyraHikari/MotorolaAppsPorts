.class public Lcom/motorola/cn/gallery/trash/LenovoTrashListActivity;
.super Lcom/motorola/cn/gallery/trash/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/e;-><init>()V

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 2

    const-string p1, "LenovoTrashListActivity"

    const-string v0, "activity setFragment"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090249

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/motorola/cn/gallery/trash/i;

    if-nez v1, :cond_1

    :cond_0
    new-instance p1, Lcom/motorola/cn/gallery/trash/i;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/trash/i;-><init>()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/trash/e;->g()V

    const p1, 0x7f0c0084

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/LenovoTrashListActivity;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Lcom/motorola/cn/gallery/trash/e;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "LenovoTrashListActivity"

    const-string v1, "activity onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/LenovoTrashListActivity;->i(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/trash/e;->a()Lcom/motorola/cn/gallery/trash/e;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/trash/LenovoTrashDetailActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0}, Lcom/motorola/cn/gallery/trash/e;->onStop()V

    return-void
.end method
