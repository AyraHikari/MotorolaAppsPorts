.class public Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

.field public d:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

.field public e:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

.field public f:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

.field public g:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

.field public h:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

.field public i:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->d:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->e:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->f:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->g:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->h:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    invoke-virtual {p0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->d:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->e:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->f:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->g:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 11
    iget-object p0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->h:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    invoke-virtual {p0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x102000a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->i:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->i:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a$a;

    invoke-direct {v0, p0}, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a$a;-><init>(Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0125

    .line 2
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "pref_mark_number"

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    iput-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->c:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->c:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "xui_harass_real_estate_agency_pref_key"

    .line 6
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    iput-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->d:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    const-string p1, "xui_harass_sell_pref_key"

    .line 7
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    iput-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->e:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    const-string p1, "xui_harass_call_pref_key"

    .line 8
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    iput-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->f:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    const-string p1, "xui_harass_bilk_call_pref_key"

    .line 9
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    iput-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->g:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    const-string p1, "xui_insurance_call_pref_key"

    .line 10
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    iput-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->h:Lcom/android/dialer/app/settings/PrcCallsettingSwitchPerference;

    .line 11
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->a()V

    const-string p1, "blockedNumbers"

    .line 12
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "pref_mark_number"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lte2;->t(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->a()V

    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "blockedNumbers"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljv;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    return-void
.end method
