.class public Lei;
.super Lhi;
.source "PG"


# instance fields
.field public A0:[Ljava/lang/CharSequence;

.field public y0:I

.field public z0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    return-void
.end method

.method public static t4(Ljava/lang/String;)Lei;
    .locals 3

    .line 1
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhi;->O2(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lei;->y0:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lei;->z0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lei;->A0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lei;->y0:I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lei;->A0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lei;->s4()Landroidx/preference/ListPreference;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->W0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q4(Lp0$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhi;->q4(Lp0$a;)V

    .line 2
    iget-object v0, p0, Lei;->z0:[Ljava/lang/CharSequence;

    iget v1, p0, Lei;->y0:I

    new-instance v2, Lei$a;

    invoke-direct {v2, p0}, Lei$a;-><init>(Lei;)V

    invoke-virtual {p1, v0, v1, v2}, Lp0$a;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0, p0}, Lp0$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhi;->s2(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lei;->s4()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->R0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->T0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->Q0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lei;->y0:I

    .line 5
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->R0()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lei;->z0:[Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->T0()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lei;->A0:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lei;->y0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lei;->z0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lei;->A0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final s4()Landroidx/preference/ListPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi;->l4()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    return-object p0
.end method
