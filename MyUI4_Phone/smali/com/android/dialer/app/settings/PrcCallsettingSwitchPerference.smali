.class public Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;
.super Landroid/preference/SwitchPreference;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/preference/Preference;

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->compareTo(Landroid/preference/Preference;)I

    move-result p0

    return p0
.end method

.method public onAttachedToActivity()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onAttachedToActivity()V

    .line 2
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_mark_number"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "xui_harass_real_estate_agency_pref_key"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte2;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "xui_harass_sell_pref_key"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte2;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "xui_harass_call_pref_key"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte2;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "xui_harass_bilk_call_pref_key"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte2;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_4
    const-string v1, "xui_insurance_call_pref_key"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte2;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onClick()V

    .line 2
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_mark_number"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p0

    invoke-static {v0, p0}, Lte2;->t(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "xui_harass_real_estate_agency_pref_key"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p0

    invoke-static {v0, p0}, Lte2;->o(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "xui_harass_sell_pref_key"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p0

    invoke-static {v0, p0}, Lte2;->s(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "xui_harass_call_pref_key"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p0

    invoke-static {v0, p0}, Lte2;->q(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "xui_harass_bilk_call_pref_key"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p0

    invoke-static {v0, p0}, Lte2;->p(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_4
    const-string v1, "xui_insurance_call_pref_key"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p0

    invoke-static {v0, p0}, Lte2;->r(Landroid/content/Context;Z)V

    :cond_5
    :goto_0
    return-void
.end method
