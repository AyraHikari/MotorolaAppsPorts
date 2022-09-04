.class public Lcom/android/dialer/app/prcrecording/views/PrcSwitchPrefernce;
.super Landroidx/preference/SwitchPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_setting_preference_call_recoder_notify"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lmt;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "autorecord_toggle_pref"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lmt;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q0(Z)V

    :cond_2
    return-void
.end method

.method public S(Lni;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->S(Lni;)V

    const p0, 0x7f090245

    .line 2
    invoke-virtual {p1, p0}, Lni;->S(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->T()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_setting_preference_call_recoder_notify"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->K0()Z

    move-result p0

    invoke-static {p0}, Lmt;->d(Z)Z

    goto :goto_0

    :cond_0
    const-string v1, "autorecord_toggle_pref"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->K0()Z

    move-result p0

    invoke-static {p0}, Lmt;->e(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
