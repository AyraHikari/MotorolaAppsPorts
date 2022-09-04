.class public Lcom/android/dialer/app/settings/DialerSettingsActivity;
.super Lot;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# instance fields
.field public e:Landroid/content/SharedPreferences;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lot;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    return-void
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/settings/DialerSettingsActivity;->f:Ljava/util/List;

    .line 2
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    const v1, 0x7f110082

    .line 3
    iput v1, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    const v1, 0x7f1103e4

    .line 8
    iput v1, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    const v1, 0x7f1104a9

    .line 13
    iput v1, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    const-wide/32 v1, 0x7f090430    # 1.053000791E-314

    .line 14
    iput-wide v1, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.telecom.action.SHOW_RESPOND_VIA_SMS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x7f110447

    .line 18
    iput v2, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 19
    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 22
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.dialer"

    const-string v3, "com.android.dialer.onekeydial.PrcOneKeyDialActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f110385

    .line 23
    iput v2, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 24
    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "phone"

    .line 26
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 27
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->e()Z

    move-result v1

    const/high16 v2, 0x4000000

    if-eqz v1, :cond_0

    .line 28
    invoke-static {v0}, Lj70;->b(Landroid/telephony/TelephonyManager;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 29
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.telecom.action.SHOW_CALL_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v2, 0x7f1100fe

    .line 32
    iput v2, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 33
    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.telecom.action.CHANGE_PHONE_ACCOUNTS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v2, 0x7f11039c

    .line 38
    iput v2, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 39
    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_0
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.dialer.action.SPAM_BLOACK_CALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x7f11005b

    .line 43
    iput v2, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 44
    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lnu;->c(Ln70;)Z

    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showing assisted dialing header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DialerSettingsActivity.onBuildHeaders"

    invoke-static {v3, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    const v1, 0x7f110068

    .line 50
    iput v1, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.dialer.app.settings.SHOW_ASSISTED_DIALING_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 54
    new-instance p0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    const v0, 0x7f110035

    .line 55
    iput v0, p0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 56
    const-class v0, Lkp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "DialerSettingsActivity.onCreate"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lot;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/app/settings/DialerSettingsActivity;->e:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/dialer/app/settings/DialerSettingsActivity;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceActivity$Header;

    .line 10
    iget-object v3, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switching to header: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->switchToHeader(Landroid/preference/PreferenceActivity$Header;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lot;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/settings/DialerSettingsActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .line 1
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f090430    # 1.053000791E-314

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11051a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SOUND_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lot;->onResume()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lwa2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0}, Lwa2;->c(Landroid/content/Context;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid theme."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->recreate()V

    :cond_2
    return-void
.end method
