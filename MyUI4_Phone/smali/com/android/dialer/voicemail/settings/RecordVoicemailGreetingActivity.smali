.class public Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:I

.field public d:I

.field public e:Lcom/android/dialer/voicemail/settings/RecordButton;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->e:Lcom/android/dialer/voicemail/settings/RecordButton;

    invoke-virtual {v0, p1}, Lcom/android/dialer/voicemail/settings/RecordButton;->setState(I)V

    .line 3
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->e:Lcom/android/dialer/voicemail/settings/RecordButton;

    iget v0, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->d:I

    int-to-float v0, v0

    const v3, 0x472fc800    # 45000.0f

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lcom/android/dialer/voicemail/settings/RecordButton;->d(FF)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->e:Lcom/android/dialer/voicemail/settings/RecordButton;

    invoke-virtual {v1, p1}, Lcom/android/dialer/voicemail/settings/RecordButton;->setState(I)V

    .line 6
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->e:Lcom/android/dialer/voicemail/settings/RecordButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v1}, Lcom/android/dialer/voicemail/settings/RecordButton;->d(FF)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->a(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->e:Lcom/android/dialer/voicemail/settings/RecordButton;

    invoke-virtual {v1, p1}, Lcom/android/dialer/voicemail/settings/RecordButton;->setState(I)V

    .line 9
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->e:Lcom/android/dialer/voicemail/settings/RecordButton;

    invoke-virtual {p1, v2, v2}, Lcom/android/dialer/voicemail/settings/RecordButton;->d(FF)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->a(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->e:Lcom/android/dialer/voicemail/settings/RecordButton;

    if-ne p1, v0, :cond_3

    .line 2
    iget p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->b(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0903a5

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/voicemail/settings/RecordButton;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->e:Lcom/android/dialer/voicemail/settings/RecordButton;

    const p1, 0x7f0903e6

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->f:Landroid/widget/Button;

    const p1, 0x7f0903ad

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->g:Landroid/widget/Button;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->d:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->b(I)V

    .line 8
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordVoicemailGreetingActivity;->e:Lcom/android/dialer/voicemail/settings/RecordButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
