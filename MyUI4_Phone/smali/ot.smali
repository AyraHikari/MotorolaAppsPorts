.class public Lot;
.super Landroid/preference/PreferenceActivity;
.source "PG"


# instance fields
.field public c:Ls0;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls0;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ls0;
    .locals 1

    .line 1
    iget-object v0, p0, Lot;->c:Ls0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ls0;->i(Landroid/app/Activity;Lr0;)Ls0;

    move-result-object v0

    iput-object v0, p0, Lot;->c:Ls0;

    .line 3
    :cond_0
    iget-object p0, p0, Lot;->c:Ls0;

    return-object p0
.end method

.method public c()Lo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->o()Lo0;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lot;->d:Z

    return p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->n()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->q()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->r(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object v0

    invoke-virtual {v0}, Ls0;->p()V

    .line 2
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0;->s(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lot;->d:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->t()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->v()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot;->d:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lot;->d:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot;->d:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->y()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->C(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->D(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lot;->b()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls0;->E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
