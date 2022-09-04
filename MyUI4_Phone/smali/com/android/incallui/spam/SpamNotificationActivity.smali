.class public Lcom/android/incallui/spam/SpamNotificationActivity;
.super Lkf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/spam/SpamNotificationActivity$d;,
        Lcom/android/incallui/spam/SpamNotificationActivity$e;
    }
.end annotation


# instance fields
.field public final p:Landroid/content/DialogInterface$OnDismissListener;

.field public q:Liv;

.field public r:Lbr0;

.field public s:Lgr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkf;-><init>()V

    .line 2
    new-instance v0, Lcom/android/incallui/spam/SpamNotificationActivity$a;

    invoke-direct {v0, p0}, Lcom/android/incallui/spam/SpamNotificationActivity$a;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity;)V

    iput-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static e1(Landroid/content/Context;Lo11;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x8000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "notification_tag"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "notification_id"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/android/incallui/spam/SpamNotificationActivity;->s1(Lo11;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "call_info"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static f1(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "vnd.android.cursor.dir/raw_contact"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static i1(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m1(Landroid/content/Context;Landroid/os/Bundle;Lec0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    const-string v0, "call_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_start_time_millis"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-interface {p0, p2, v0, v1, v2}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    return-void
.end method

.method public static s1(Lo11;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo11;->Z0()Z

    move-result v1

    const-string v2, "is_spam"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v1

    const-string v3, "call_start_time_millis"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lo11;->Z()Lo11$d;

    move-result-object p0

    iget-object p0, p0, Lo11$d;->c:Lcc0;

    invoke-virtual {p0}, Lcc0;->b()I

    move-result p0

    const-string v1, "contact_lookup_result_type"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final b1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p0

    invoke-virtual {p0}, Lar0;->c()Lbr0;

    move-result-object p0

    invoke-interface {p0}, Lbr0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start this activity with given action because dialogs are not enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c1(Ljava/lang/String;ZLcc0;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lec0;->w:Lec0;

    invoke-virtual {p0, p2}, Lcom/android/incallui/spam/SpamNotificationActivity;->n1(Lec0;)V

    .line 2
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lar0;->b()Lzq0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->h1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lkc0;->f:Lkc0;

    move-object v1, p1

    move-object v5, p3

    .line 5
    invoke-interface/range {v0 .. v5}, Lzq0;->i(Ljava/lang/String;Ljava/lang/String;ILkc0;Lcc0;)V

    .line 6
    :cond_0
    sget-object p2, Lec0;->s:Lec0;

    invoke-virtual {p0, p2}, Lcom/android/incallui/spam/SpamNotificationActivity;->n1(Lec0;)V

    .line 7
    iget-object p2, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->q:Liv;

    const/4 p3, 0x0

    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->h1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Liv;->b(Liv$f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "notification_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {p0, v0, v1}, Lee0;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final g1()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final h1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j1(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->j6:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->s:Lgr0;

    invoke-virtual {p0, p1}, Lgr0;->f(Z)V

    return-void
.end method

.method public synthetic k1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->i6:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->r:Lbr0;

    new-instance v1, Lf51;

    invoke-direct {v1, p0}, Lf51;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity;)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lbr0;->g(ZLbr0$a;)V

    return-void
.end method

.method public synthetic l1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n1(Lec0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->g1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/incallui/spam/SpamNotificationActivity;->m1(Landroid/content/Context;Landroid/os/Bundle;Lec0;)V

    return-void
.end method

.method public final o1(Lgv$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Ljv;->o(Landroid/content/Context;Landroid/app/FragmentManager;Lgv$a;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Lgv$a;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SpamNotifications"

    const-string v2, "onCreate"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 4
    new-instance p1, Liv;

    invoke-direct {p1, p0}, Liv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->q:Liv;

    .line 5
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p1

    invoke-virtual {p1}, Lar0;->c()Lbr0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->r:Lbr0;

    .line 6
    new-instance p1, Lgr0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->r:Lbr0;

    invoke-direct {p1, v0, v1}, Lgr0;-><init>(Landroid/content/Context;Lbr0;)V

    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->s:Lgr0;

    .line 7
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->d1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->q:Liv;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    invoke-super {p0}, Lkf;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SpamNotifications"

    const-string v3, "onResume"

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lkf;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->g1()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "phone_number"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->g1()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "is_spam"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->g1()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "contact_lookup_result_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-static {v4}, Lcc0;->a(I)Lcc0;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "com.android.incallui.spam.ACTION_ADD_TO_CONTACTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "com.android.incallui.spam.ACTION_SHOW_SPAM_BLOCKING_PROMO_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string v0, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_SPAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_1

    :sswitch_3
    const-string v0, "com.android.incallui.spam.ACTION_SHOW_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_4
    const-string v0, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_NOT_SPAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->v1()V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->w1()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->u1()V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->b1()V

    .line 13
    invoke-virtual {p0, v2, v4}, Lcom/android/incallui/spam/SpamNotificationActivity;->q1(Ljava/lang/String;Lcc0;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->b1()V

    .line 15
    invoke-virtual {p0, v2, v4}, Lcom/android/incallui/spam/SpamNotificationActivity;->p1(Ljava/lang/String;Lcc0;)V

    goto :goto_2

    .line 16
    :cond_6
    sget-object v0, Lec0;->v:Lec0;

    invoke-virtual {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->n1(Lec0;)V

    .line 17
    invoke-static {v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->f1(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d038271 -> :sswitch_4
        -0x22e129a5 -> :sswitch_3
        -0x1c4a177d -> :sswitch_2
        0xc9a8f7f -> :sswitch_1
        0x549923ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final p1(Ljava/lang/String;Lcc0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    invoke-virtual {v0}, Lar0;->c()Lbr0;

    move-result-object v0

    invoke-interface {v0}, Lbr0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->i1(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/incallui/spam/SpamNotificationActivity$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/incallui/spam/SpamNotificationActivity$c;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;Ljava/lang/String;Lcc0;)V

    invoke-virtual {p0, v1}, Lcom/android/incallui/spam/SpamNotificationActivity;->o1(Lgv$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/incallui/spam/SpamNotificationActivity;->c1(Ljava/lang/String;ZLcc0;)V

    :goto_0
    return-void
.end method

.method public final q1(Ljava/lang/String;Lcc0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    invoke-virtual {v0}, Lar0;->c()Lbr0;

    move-result-object v0

    invoke-interface {v0}, Lbr0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->i1(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/incallui/spam/SpamNotificationActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/incallui/spam/SpamNotificationActivity$b;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;Lcc0;)V

    iget-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    invoke-static {v0, v1, p1}, Lvv$e;->l4(Ljava/lang/String;Lvv$h;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string p2, "NotSpamDialog"

    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/incallui/spam/SpamNotificationActivity;->t1(Ljava/lang/String;Lcc0;)V

    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->s:Lgr0;

    invoke-virtual {v0}, Lgr0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->h6:Lec0;

    .line 4
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->v1()V

    return-void
.end method

.method public final t1(Ljava/lang/String;Lcc0;)V
    .locals 7

    .line 1
    sget-object v0, Lec0;->y:Lec0;

    invoke-virtual {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->n1(Lec0;)V

    .line 2
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lar0;->b()Lzq0;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->h1()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkc0;->f:Lkc0;

    const/4 v4, 0x1

    move-object v2, p1

    move-object v6, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lzq0;->h(Ljava/lang/String;Ljava/lang/String;ILkc0;Lcc0;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    sget-object v0, Lec0;->u:Lec0;

    invoke-virtual {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->n1(Lec0;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->g1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/incallui/spam/SpamNotificationActivity$d;->a(Landroid/os/Bundle;)Landroid/app/DialogFragment;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "FirstTimeNonSpamDialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->s:Lgr0;

    .line 2
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v1

    new-instance v2, Le51;

    invoke-direct {v2, p0}, Le51;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity;)V

    new-instance v3, Ld51;

    invoke-direct {v3, p0}, Ld51;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lgr0;->g(Ltf;Lfr0$a;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    sget-object v0, Lec0;->t:Lec0;

    invoke-virtual {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->n1(Lec0;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->g1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/incallui/spam/SpamNotificationActivity$e;->a(Landroid/os/Bundle;)Landroid/app/DialogFragment;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "FirstTimeSpamDialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
