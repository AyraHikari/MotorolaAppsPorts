.class public Lcom/prc/settings/PrcDialerSettingActivity$a;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/settings/PrcDialerSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prc/settings/PrcDialerSettingActivity$a$a;,
        Lcom/prc/settings/PrcDialerSettingActivity$a$b;,
        Lcom/prc/settings/PrcDialerSettingActivity$a$c;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prc/settings/PrcDialerSettingActivity$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    const v2, 0x7f110082

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    const v2, 0x7f1103e4

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    const v2, 0x7f1104a9

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    const-wide/32 v2, 0x7f090430    # 1.053000791E-314

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->d(J)V

    .line 11
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.telecom.action.SHOW_RESPOND_VIA_SMS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    const v2, 0x7f110447

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/prc/settings/PrcOneKeyDialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_title_type"

    const v2, 0x7f110385

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    invoke-virtual {p0}, Lcom/prc/settings/PrcDialerSettingActivity$a;->b()Z

    move-result v1

    const/high16 v2, 0x4000000

    if-eqz v1, :cond_0

    invoke-static {v0}, Lj70;->b(Landroid/telephony/TelephonyManager;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.telecom.action.SHOW_CALL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    const v2, 0x7f1100fe

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    .line 24
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.telecom.action.CHANGE_PHONE_ACCOUNTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    const v2, 0x7f11039c

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    .line 28
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.dialer.action.SPAM_BLOACK_CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    const v2, 0x7f11005b

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lnu;->c(Ln70;)Z

    move-result v0

    .line 34
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

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.dialer.app.settings.SHOW_ASSISTED_DIALING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    const v2, 0x7f110068

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    .line 37
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/prc/settings/PrcDialerSettingActivity$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/prc/settings/PrcAboutPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    new-instance v1, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    const v2, 0x7f110035

    invoke-direct {v1, v2, v0}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;-><init>(ILandroid/content/Intent;)V

    .line 41
    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0128

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/prc/settings/PrcDialerSettingActivity$a;->a()V

    const p2, 0x7f0903ab

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(I)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    new-instance p3, Lcom/prc/settings/PrcDialerSettingActivity$a$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a;->c:Ljava/util/List;

    invoke-direct {p3, v0, p0}, Lcom/prc/settings/PrcDialerSettingActivity$a$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object p1
.end method
