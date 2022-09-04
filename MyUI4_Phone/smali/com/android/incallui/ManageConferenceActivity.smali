.class public Lcom/android/incallui/ManageConferenceActivity;
.super Lq0;
.source "PG"


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lq0;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public n1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/incallui/ManageConferenceActivity;->r:Z

    return p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvx0;->p(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0;->Y0(Lcom/android/incallui/ManageConferenceActivity;)V

    .line 3
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    const p1, 0x7f0c0020

    .line 4
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p1

    const v0, 0x7f0902b1

    invoke-virtual {p1, v0}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Llx0;

    invoke-direct {p1}, Llx0;-><init>()V

    .line 7
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    .line 10
    invoke-virtual {p0}, Leg;->i()I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvx0;->Y0(Lcom/android/incallui/ManageConferenceActivity;)V

    :cond_0
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
    invoke-virtual {p0}, Lcom/android/incallui/ManageConferenceActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/incallui/ManageConferenceActivity;->r:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/incallui/ManageConferenceActivity;->r:Z

    return-void
.end method
