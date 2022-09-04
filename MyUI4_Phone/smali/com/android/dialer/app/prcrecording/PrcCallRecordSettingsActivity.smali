.class public Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity;
.super Lq0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkf;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.android.contacts.action.CONTACT_IDS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string p2, "contacts-call-record"

    .line 4
    invoke-virtual {p0, p2}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->o4([J)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0123

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    const p1, 0x7f0904ac

    .line 3
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lq0;->k1(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0;->C(Z)V

    .line 5
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    .line 6
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    invoke-direct {p1}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;-><init>()V

    const v0, 0x7f090220

    const-string v1, "contacts-call-record"

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Leg;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 9
    invoke-virtual {p0}, Leg;->i()I

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
