.class public final enum Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b;
.super Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->f:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p2, 0x7f11012e

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b$a;

    invoke-direct {v0, p0, p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b$a;-><init>(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b;Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid default old PIN: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "VmChangePinActivity"

    invoke-static {v0, p0, p2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->d:Lw61;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lw61;->b(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->d:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 1

    const p0, 0x1020002

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o()V

    return-void
.end method

.method public f(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 0

    const p0, 0x1020002

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
