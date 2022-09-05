.class public Lcom/motorola/commandcenter/weather/settings/SearchActivity;
.super Landroid/app/Activity;
.source "SearchActivity.java"


# static fields
.field public static final DIALOG_SAVE_PROGRESS:I = 0x64

.field public static final DIALOG_SEARCH_PROGRESS:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01e6

    .line 20
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/SearchActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/SearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const p1, 0x7f090196

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-direct {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;-><init>()V

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "args"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const p1, 0x7f11010c

    .line 42
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->createProgressDialog(Landroid/content/Context;I)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const p1, 0x7f110112

    .line 46
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->createProgressDialog(Landroid/content/Context;I)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onNavigateUp()Z
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/SearchActivity;->finish()V

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p0

    return p0
.end method
