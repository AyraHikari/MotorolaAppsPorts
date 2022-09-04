.class public abstract Lhi;
.super Ljf;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public q0:Landroidx/preference/DialogPreference;

.field public r0:Ljava/lang/CharSequence;

.field public s0:Ljava/lang/CharSequence;

.field public t0:Ljava/lang/CharSequence;

.field public u0:Ljava/lang/CharSequence;

.field public v0:I

.field public w0:Landroid/graphics/drawable/BitmapDrawable;

.field public x0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljf;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lhi;->r0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lhi;->s0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lhi;->t0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lhi;->u0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lhi;->v0:I

    const-string v1, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p0, p0, Lhi;->w0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lhi;->x0:I

    .line 3
    new-instance v0, Lp0$a;

    invoke-direct {v0, p1}, Lp0$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lhi;->r0:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    iget-object v1, p0, Lhi;->w0:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0, v1}, Lp0$a;->f(Landroid/graphics/drawable/Drawable;)Lp0$a;

    iget-object v1, p0, Lhi;->s0:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v1, p0}, Lp0$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    iget-object v1, p0, Lhi;->t0:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1, p0}, Lp0$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 8
    invoke-virtual {p0, p1}, Lhi;->o4(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lhi;->n4(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, p1}, Lp0$a;->u(Landroid/view/View;)Lp0$a;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lhi;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lp0$a;->h(Ljava/lang/CharSequence;)Lp0$a;

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lhi;->q4(Lp0$a;)V

    .line 13
    invoke-virtual {v0}, Lp0$a;->a()Lp0;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lhi;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lhi;->r4(Landroid/app/Dialog;)V

    :cond_1
    return-object p1
.end method

.method public l4()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Lhi;->q0:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference$a;

    .line 4
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lhi;->q0:Landroidx/preference/DialogPreference;

    .line 5
    :cond_0
    iget-object p0, p0, Lhi;->q0:Landroidx/preference/DialogPreference;

    return-object p0
.end method

.method public m4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n4(Landroid/view/View;)V
    .locals 2

    const v0, 0x102000b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p0, Lhi;->u0:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public o4(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget p0, p0, Lhi;->v0:I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi;->x0:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget p1, p0, Lhi;->x0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lhi;->p4(Z)V

    return-void
.end method

.method public abstract p4(Z)V
.end method

.method public q4(Lp0$a;)V
    .locals 0

    return-void
.end method

.method public final r4(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljf;->s2(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 6
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lhi;->q0:Landroidx/preference/DialogPreference;

    .line 7
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->N0()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lhi;->r0:Ljava/lang/CharSequence;

    .line 8
    iget-object p1, p0, Lhi;->q0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->P0()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lhi;->s0:Ljava/lang/CharSequence;

    .line 9
    iget-object p1, p0, Lhi;->q0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->O0()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lhi;->t0:Ljava/lang/CharSequence;

    .line 10
    iget-object p1, p0, Lhi;->q0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->M0()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lhi;->u0:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Lhi;->q0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->L0()I

    move-result p1

    iput p1, p0, Lhi;->v0:I

    .line 12
    iget-object p1, p0, Lhi;->q0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->K0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lhi;->w0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lhi;->w0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhi;->r0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhi;->s0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhi;->t0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhi;->u0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhi;->v0:I

    const-string v0, "PreferenceDialogFragment.icon"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 28
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lhi;->w0:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    :goto_1
    return-void

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target fragment must implement TargetFragment interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
