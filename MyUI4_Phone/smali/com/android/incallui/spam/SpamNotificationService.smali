.class public Lcom/android/incallui/spam/SpamNotificationService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lo11;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/incallui/spam/SpamNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "service_notification_tag"

    .line 3
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "service_notification_id"

    .line 4
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p0

    const-string p2, "service_phone_number"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lo11;->u0()Ljava/lang/String;

    move-result-object p0

    const-string p2, "service_call_id"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lo11;->t0()J

    move-result-wide p2

    const-string p0, "service_call_start_time_millis"

    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lo11;->Z()Lo11$d;

    move-result-object p0

    iget-object p0, p0, Lo11$d;->c:Lcc0;

    invoke-virtual {p0}, Lcc0;->b()I

    move-result p0

    const-string p1, "service_contact_lookup_result_type"

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationService;->c:Ljava/lang/String;

    iget v1, p0, Lcom/android/incallui/spam/SpamNotificationService;->d:I

    const/4 v2, 0x0

    const-string v3, "com.android.incallui.spam.ACTION_ENABLE_SPAM_BLOCKING"

    .line 2
    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/incallui/spam/SpamNotificationService;->c(Landroid/content/Context;Lo11;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationService;->c:Ljava/lang/String;

    iget v1, p0, Lcom/android/incallui/spam/SpamNotificationService;->d:I

    const/4 v2, 0x0

    const-string v3, "com.android.incallui.spam.ACTION_SHOW_SPAM_BLOCKING_PROMO_DIALOG"

    .line 2
    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/incallui/spam/SpamNotificationActivity;->e1(Landroid/content/Context;Lo11;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d(Lgr0;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->j6:Lec0;

    .line 2
    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lgr0;->f(Z)V

    return-void
.end method

.method public final e(Landroid/content/Intent;Lec0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    const-string v0, "service_call_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service_call_start_time_millis"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-interface {p0, p2, v0, v1, v2}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    const-string p3, "service_phone_number"

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "service_notification_tag"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/spam/SpamNotificationService;->c:Ljava/lang/String;

    const-string v0, "service_notification_id"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/incallui/spam/SpamNotificationService;->d:I

    .line 5
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "service_contact_lookup_result_type"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcc0;->a(I)Lcc0;

    move-result-object v5

    .line 7
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    invoke-virtual {v0}, Lar0;->c()Lbr0;

    move-result-object v0

    .line 8
    new-instance v7, Lgr0;

    .line 9
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v3

    invoke-virtual {v3}, Lar0;->c()Lbr0;

    move-result-object v3

    invoke-direct {v7, p0, v3}, Lgr0;-><init>(Landroid/content/Context;Lbr0;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_SPAM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v7}, Lgr0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    if-nez v8, :cond_2

    .line 12
    iget-object v3, p0, Lcom/android/incallui/spam/SpamNotificationService;->c:Ljava/lang/String;

    iget v9, p0, Lcom/android/incallui/spam/SpamNotificationService;->d:I

    invoke-static {p0, v3, v9}, Lee0;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v9, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x6cbe23c2

    if-eq v10, v11, :cond_5

    const v11, -0x4d038271

    if-eq v10, v11, :cond_4

    const v11, -0x1c4a177d

    if-eq v10, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_4
    const-string v2, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_NOT_SPAM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_5
    const-string v2, "com.android.incallui.spam.ACTION_ENABLE_SPAM_BLOCKING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, p2

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v9

    :goto_2
    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, p2, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p3, Lec0;->i6:Lec0;

    .line 15
    invoke-interface {p1, p3}, Lhc0;->f(Lec0;)V

    .line 16
    new-instance p1, Lg51;

    invoke-direct {p1, p0, v7}, Lg51;-><init>(Lcom/android/incallui/spam/SpamNotificationService;Lgr0;)V

    invoke-interface {v0, v1, p1}, Lbr0;->g(ZLbr0$a;)V

    goto :goto_3

    .line 17
    :cond_8
    sget-object v0, Lec0;->C:Lec0;

    invoke-virtual {p0, p1, v0}, Lcom/android/incallui/spam/SpamNotificationService;->e(Landroid/content/Intent;Lec0;)V

    .line 18
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lar0;->b()Lzq0;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v4, Lkc0;->f:Lkc0;

    move-object v1, p3

    move-object v2, v6

    .line 20
    invoke-interface/range {v0 .. v5}, Lzq0;->h(Ljava/lang/String;Ljava/lang/String;ILkc0;Lcc0;)V

    goto :goto_3

    .line 21
    :cond_9
    sget-object v0, Lec0;->B:Lec0;

    invoke-virtual {p0, p1, v0}, Lcom/android/incallui/spam/SpamNotificationService;->e(Landroid/content/Intent;Lec0;)V

    .line 22
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lar0;->b()Lzq0;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v4, Lkc0;->f:Lkc0;

    move-object v1, p3

    move-object v2, v6

    .line 24
    invoke-interface/range {v0 .. v5}, Lzq0;->i(Ljava/lang/String;Ljava/lang/String;ILkc0;Lcc0;)V

    .line 25
    new-instance p1, Liv;

    invoke-direct {p1, p0}, Liv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v6}, Liv;->b(Liv$f;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    .line 26
    iget-object p1, p0, Lcom/android/incallui/spam/SpamNotificationService;->c:Ljava/lang/String;

    iget p3, p0, Lcom/android/incallui/spam/SpamNotificationService;->d:I

    .line 27
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationService;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationService;->a()Landroid/app/PendingIntent;

    move-result-object v1

    .line 29
    invoke-virtual {v7, p1, p3, v0, v1}, Lgr0;->h(Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 30
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2
.end method
