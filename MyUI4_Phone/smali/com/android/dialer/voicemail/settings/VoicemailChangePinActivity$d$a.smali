.class public final enum Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$a;
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o()V

    return-void
.end method

.method public b(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->f:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->k(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 1

    const p0, 0x7f110124

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->i(I)V

    .line 2
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f110125

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->q:Landroid/widget/Button;

    const v0, 0x7f110121

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->n:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j(Z)V

    return-void
.end method
