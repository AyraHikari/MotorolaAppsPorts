.class public Lgr0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgr0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgr0;->b:Lbr0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lgr0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v0, "status"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lgr0;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x7f08025e

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lgr0;->a:Landroid/content/Context;

    const v1, 0x7f0802d8

    .line 7
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lgr0;->a:Landroid/content/Context;

    const v1, 0x7f1104ac

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p0, Lgr0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget-object v1, p0, Lgr0;->a:Landroid/content/Context;

    const v2, 0x7f1104ab

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08024e

    invoke-direct {v0, v2, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p0, p0, Lgr0;->a:Landroid/content/Context;

    const p2, 0x7f1104ad

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 15
    invoke-static {}, Lfa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "phone_default"

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgr0;->a:Landroid/content/Context;

    iget-object p0, p0, Lgr0;->b:Lbr0;

    invoke-interface {p0, p1}, Lbr0;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgr0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "enable_after_call_spam_blocking_promo"

    .line 4
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgr0;->a:Landroid/content/Context;

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "enable_spam_blocking_promo"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgr0;->b:Lbr0;

    .line 4
    invoke-interface {v0}, Lbr0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgr0;->b:Lbr0;

    .line 5
    invoke-interface {v0}, Lbr0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgr0;->b:Lbr0;

    .line 6
    invoke-interface {v0}, Lbr0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lgr0;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "spam_blocking_promo_last_show_millis"

    const-wide/16 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11
    iget-object p0, p0, Lgr0;->a:Landroid/content/Context;

    .line 12
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-wide v5, 0x7fffffffffffffffL

    const-string v7, "spam_blocking_promo_period_millis"

    .line 14
    invoke-interface {p0, v7, v5, v6}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v0, v3

    if-eqz p0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public e(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lgr0;->a:Landroid/content/Context;

    const v0, 0x7f1104b1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lgr0;->a:Landroid/content/Context;

    const v0, 0x7f1104b2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const p2, 0x7f1104ae

    new-instance v0, Ler0;

    invoke-direct {v0, p0}, Ler0;-><init>(Lgr0;)V

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iget-object p0, p0, Lgr0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060098

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgr0;->a:Landroid/content/Context;

    const v0, 0x7f1104b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgr0;->a:Landroid/content/Context;

    const v0, 0x7f1104b2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p0, p0, Lgr0;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public g(Ltf;Lfr0$a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr0;->i()V

    .line 2
    invoke-static {p2, p3}, Lfr0;->n4(Lfr0$a;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object p0

    const-string p2, "SpamBlockingPromoDialog"

    .line 3
    invoke-virtual {p0, p1, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr0;->i()V

    .line 2
    iget-object v0, p0, Lgr0;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->h6:Lec0;

    .line 3
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 4
    iget-object v0, p0, Lgr0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p3, p4}, Lgr0;->a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    .line 6
    invoke-static {v0, p1, p2, p0}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgr0;->a:Landroid/content/Context;

    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "spam_blocking_promo_last_show_millis"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
