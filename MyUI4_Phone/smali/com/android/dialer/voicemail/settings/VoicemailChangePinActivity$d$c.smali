.class public final enum Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$c;
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

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->n(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->k(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->g:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V

    return-void
.end method

.method public c(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f110122

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->q:Landroid/widget/Button;

    const v0, 0x7f110121

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->f:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f110123

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->b()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->n(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->j(Z)V

    :goto_0
    return-void
.end method
