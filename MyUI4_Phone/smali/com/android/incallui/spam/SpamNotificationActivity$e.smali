.class public Lcom/android/incallui/spam/SpamNotificationActivity$e;
.super Landroid/app/DialogFragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/spam/SpamNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    new-instance v0, Lcom/android/incallui/spam/SpamNotificationActivity$e;

    invoke-direct {v0}, Lcom/android/incallui/spam/SpamNotificationActivity$e;-><init>()V

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

    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$e;->d:Landroid/content/Context;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

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

    .line 7
    invoke-virtual {v2, v3}, Lp0$a;->d(Z)Lp0$a;

    iget-object v4, p0, Lcom/android/incallui/spam/SpamNotificationActivity$e;->d:Landroid/content/Context;

    const-string v5, "spam_notification_title"

    .line 8
    invoke-static {v5, v4}, Lh51;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/incallui/spam/SpamNotificationActivity$e;->d:Landroid/content/Context;

    .line 9
    invoke-static {v0, v6}, Lcom/android/incallui/spam/SpamNotificationActivity;->i1(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 10
    invoke-virtual {p0, v4, v5}, Landroid/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    const v3, 0x7f1104b4

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/incallui/spam/SpamNotificationActivity$e$c;

    invoke-direct {v4, p0}, Lcom/android/incallui/spam/SpamNotificationActivity$e$c;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$e;)V

    .line 13
    invoke-virtual {v2, v3, v4}, Lp0$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    const v3, 0x7f1104bc

    .line 14
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/incallui/spam/SpamNotificationActivity$e$b;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/android/incallui/spam/SpamNotificationActivity$e$b;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$e;Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;Lcc0;)V

    .line 15
    invoke-virtual {v2, v3, v4}, Lp0$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    iget-object v3, p0, Lcom/android/incallui/spam/SpamNotificationActivity$e;->d:Landroid/content/Context;

    const-string v4, "spam_notification_was_not_spam_action_text"

    .line 16
    invoke-static {v4, v3}, Lh51;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/incallui/spam/SpamNotificationActivity$e$a;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/android/incallui/spam/SpamNotificationActivity$e$a;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$e;Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;Lcc0;)V

    .line 18
    invoke-virtual {v2, v3, v4}, Lp0$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 19
    invoke-virtual {v2}, Lp0$a;->a()Lp0;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$e;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lec0;->z:Lec0;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->m1(Landroid/content/Context;Landroid/os/Bundle;Lec0;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    iget-boolean p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$e;->c:Z

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
