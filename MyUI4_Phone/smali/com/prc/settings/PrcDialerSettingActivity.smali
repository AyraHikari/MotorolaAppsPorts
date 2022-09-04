.class public Lcom/prc/settings/PrcDialerSettingActivity;
.super Lq0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prc/settings/PrcDialerSettingActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c012a

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    const p1, 0x7f0904ac

    .line 3
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lq0;->k1(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0;->C(Z)V

    .line 5
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/prc/settings/PrcDialerSettingActivity$a;

    invoke-direct {p1}, Lcom/prc/settings/PrcDialerSettingActivity$a;-><init>()V

    const v0, 0x7f090220

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 9
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
