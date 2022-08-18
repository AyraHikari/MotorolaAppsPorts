.class public Lcom/motorola/cn/gallery/trash/LenovoTrashContinousListActivity;
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

    const-string p1, "LenovoTrashListActivity"

    const-string v0, "activity setFragment"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090249

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/motorola/cn/gallery/trash/g;

    if-nez v1, :cond_1

    :cond_0
    new-instance p1, Lcom/motorola/cn/gallery/trash/g;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/trash/g;-><init>()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "trash_bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

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
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/trash/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0084

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/LenovoTrashContinousListActivity;->i(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "LenovoTrashListActivity"

    const-string v1, "activity onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/LenovoTrashContinousListActivity;->i(Landroid/content/Intent;)V

    return-void
.end method
