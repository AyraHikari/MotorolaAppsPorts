.class public final enum Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$d;
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
.method public a(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;I)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->d:Lw61;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lw61;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p2

    sget-object v0, Lec0;->L1:Lec0;

    invoke-interface {p2, v0}, Lhc0;->f(Lec0;)V

    const p2, 0x7f11012d

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change PIN failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "VmChangePinActivity"

    invoke-static {v2, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->k(Ljava/lang/CharSequence;)V

    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    .line 10
    sget-object p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->d:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->f:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f11011e

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->q:Landroid/widget/Button;

    const p1, 0x7f11012a

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public d(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->b()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j(Z)V

    .line 5
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->n:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j(Z)V

    .line 7
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f11011f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
