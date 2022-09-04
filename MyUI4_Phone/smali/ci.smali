.class public Lci;
.super Lhi;
.source "PG"


# instance fields
.field public y0:Landroid/widget/EditText;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    return-void
.end method

.method public static t4(Ljava/lang/String;)Lci;
    .locals 3

    .line 1
    new-instance v0, Lci;

    invoke-direct {v0}, Lci;-><init>()V

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhi;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lci;->z0:Ljava/lang/CharSequence;

    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhi;->n4(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lci;->y0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lci;->y0:Landroid/widget/EditText;

    iget-object v0, p0, Lci;->z0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lci;->y0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Lci;->s4()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->Q0()Landroidx/preference/EditTextPreference$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lci;->s4()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->Q0()Landroidx/preference/EditTextPreference$a;

    move-result-object p1

    iget-object p0, p0, Lci;->y0:Landroid/widget/EditText;

    invoke-interface {p1, p0}, Landroidx/preference/EditTextPreference$a;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lci;->y0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lci;->s4()Landroidx/preference/EditTextPreference;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->S0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhi;->s2(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lci;->s4()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->R0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lci;->z0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lci;->z0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final s4()Landroidx/preference/EditTextPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi;->l4()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method
