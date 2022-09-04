.class public Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$c;,
        Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$a;,
        Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;,
        Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;
    }
.end annotation


# instance fields
.field public c:Landroid/telecom/PhoneAccountHandle;

.field public d:Lw61;

.field public e:Lp60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60<",
            "Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/app/ProgressDialog;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    sget-object v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->c:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    .line 3
    new-instance v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lx61;->p(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lw61;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lw61;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected ChangePinResult "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VmChangePinActivity"

    invoke-static {v0, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p1, 0x7f110571

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f11056e

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f11056f

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f110574

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f110572

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f110573

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->d(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {v0, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->a(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->k:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->k:Landroid/app/ProgressDialog;

    const v1, 0x7f110577

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5
    new-instance v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;

    invoke-direct {v0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->d:Lw61;

    iput-object v1, v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;->a:Lw61;

    .line 7
    iput-object p1, v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;->b:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;->c:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->e:Lp60;

    invoke-interface {p0, v0}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->d:Lw61;

    invoke-interface {v0}, Lw61;->d()Lw61$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lw61$a;->a:I

    iput v1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->f:I

    .line 3
    iget v0, v0, Lw61$a;->b:I

    iput v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->g:I

    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change PIN result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VmChangePinActivity"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Dialog not visible, not dismissing"

    .line 6
    invoke-static {v3, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->r:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->q:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    .line 2
    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->f(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->c(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p1, p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->d(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->g:I

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->f:I

    if-ge p1, v0, :cond_1

    const p1, 0x7f110573

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090345

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900f9

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phone_account_handle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->c:Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly61;->b()Lx61;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->c:Landroid/telecom/PhoneAccountHandle;

    invoke-interface {p1, v0, v1}, Lx61;->p(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lw61;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->d:Lw61;

    const p1, 0x7f0c0194

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f11012f

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->g()V

    const p1, 0x1020002

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900f9

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->p:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090345

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->q:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090376

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->g:I

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->o:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    const v0, 0x7f090233

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f090239

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0901f4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->n:Landroid/widget/TextView;

    .line 22
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$c;

    invoke-direct {v1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$c;-><init>()V

    const-string v2, "changePin"

    invoke-interface {p1, v0, v2, v1}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p1

    new-instance v0, Ldw0;

    invoke-direct {v0, p0}, Ldw0;-><init>(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V

    .line 25
    invoke-interface {p1, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    new-instance v0, Lew0;

    invoke-direct {v0, p0}, Lew0;-><init>(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V

    .line 26
    invoke-interface {p1, v0}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 27
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->e:Lp60;

    .line 28
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->c:Landroid/telecom/PhoneAccountHandle;

    invoke-static {p0, p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->d:Lw61;

    invoke-interface {p1}, Lw61;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->i:Ljava/lang/String;

    .line 30
    sget-object p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->e:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->d:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V

    :goto_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    return p3

    :cond_0
    if-eqz p2, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->c()V

    return p3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {p0, v0}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->m(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
