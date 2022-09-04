.class public Lcom/android/incallui/spam/SpamNotificationActivity$d;
.super Landroid/app/DialogFragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/spam/SpamNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Z

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/app/DialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/incallui/spam/SpamNotificationActivity$d;

    invoke-direct {v0}, Lcom/android/incallui/spam/SpamNotificationActivity$d;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d;->d:Landroid/content/Context;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/spam/SpamNotificationActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "contact_lookup_result_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {v1}, Lcc0;->a(I)Lcc0;

    move-result-object v1

    .line 6
    new-instance v2, Lp0$a;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lp0$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d;->d:Landroid/content/Context;

    .line 7
    invoke-static {v0, v5}, Lcom/android/incallui/spam/SpamNotificationActivity;->i1(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f110347

    invoke-virtual {p0, v5, v4}, Landroid/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    .line 9
    invoke-virtual {v2, v3}, Lp0$a;->d(Z)Lp0$a;

    iget-object v3, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d;->d:Landroid/content/Context;

    const-string v4, "spam_notification_non_spam_call_expanded_text"

    .line 10
    invoke-static {v4, v3}, Lh51;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lp0$a;->h(Ljava/lang/CharSequence;)Lp0$a;

    const v3, 0x7f1104b4

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/incallui/spam/SpamNotificationActivity$d$c;

    invoke-direct {v4, p0}, Lcom/android/incallui/spam/SpamNotificationActivity$d$c;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$d;)V

    .line 14
    invoke-virtual {v2, v3, v4}, Lp0$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    const v3, 0x7f1104bd

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/incallui/spam/SpamNotificationActivity$d$b;

    invoke-direct {v4, p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity$d$b;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$d;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3, v4}, Lp0$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    iget-object v3, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d;->d:Landroid/content/Context;

    const-string v4, "spam_notification_dialog_block_report_spam_action_text"

    .line 17
    invoke-static {v4, v3}, Lh51;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$d;Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;Lcc0;)V

    .line 19
    invoke-virtual {v2, v3, v4}, Lp0$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 20
    invoke-virtual {v2}, Lp0$a;->a()Lp0;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lec0;->A:Lec0;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/incallui/spam/SpamNotificationActivity;->m1(Landroid/content/Context;Landroid/os/Bundle;Lec0;)V

    .line 5
    iget-boolean p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 2
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    return-void
.end method
