.class public Lwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Lab<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwr;->d:Lrr;

    return-void
.end method

.method public static o(Landroid/content/Context;)Lwr;
    .locals 2

    .line 1
    new-instance v0, Lwr;

    invoke-static {p0}, Lrr;->c(Landroid/content/Context;)Lrr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwr;-><init>(Landroid/content/Context;Lrr;)V

    return-object v0
.end method

.method public static q(Lrr$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr$b;->a:Landroid/net/Uri;

    invoke-static {p0}, Lke0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lab;

    invoke-virtual {p0, p1}, Lwr;->m(Lab;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/app/Notification$Builder;Lrr$b;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    invoke-virtual {p4, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p4, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lwr;->d(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lrr;->i(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lje0;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    iget-object p0, p0, Lwr;->c:Landroid/content/Context;

    new-instance p2, Lxy;

    sget-object v0, Lwy;->t:Lwy;

    invoke-direct {p2, p1, v0}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    .line 5
    invoke-static {p0, p2}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/app/Notification;)V
    .locals 0

    .line 1
    iget p0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/app/Notification;->flags:I

    .line 2
    iget p0, p1, Landroid/app/Notification;->defaults:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwr;->c:Landroid/content/Context;

    const-class v2, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.dialer.calllog.CALL_BACK_FROM_MISSED_CALL_NOTIFICATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lwr;->c:Landroid/content/Context;

    const/4 p1, 0x0

    const/high16 p2, 0xc000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwr;->h(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    invoke-static {v0}, Leq;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Lwr;->c:Landroid/content/Context;

    const/4 p1, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/content/Context;Lri0;)Lis;
    .locals 0

    .line 1
    new-instance p0, Lis;

    invoke-direct {p0, p1, p2}, Lis;-><init>(Landroid/content/Context;Lri0;)V

    return-object p0
.end method

.method public final j()Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lwr;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "MissedCallGroup"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x108007f

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object p0, p0, Lwr;->c:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p0

    invoke-virtual {p0}, Lau0;->b()Lzt0;

    move-result-object p0

    invoke-interface {p0}, Lzt0;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lrr$b;)Landroid/app/Notification$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwr;->j()Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Lrr$b;->i:J

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lwr;->c:Landroid/content/Context;

    iget-object v2, p1, Lrr$b;->a:Landroid/net/Uri;

    .line 3
    invoke-static {v1, v2}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object p1, p1, Lrr$b;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p1}, Lwr;->h(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 6
    invoke-static {}, Lfa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "phone_missed_call"

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwr;->c:Landroid/content/Context;

    const-class v2, Lcom/android/dialer/app/calllog/CallLogNotificationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.dialer.calllog.SEND_SMS_FROM_MISSED_CALL_NOTIFICATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MISSED_CALL_NUMBER"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lwr;->c:Landroid/content/Context;

    const/4 p1, 0x0

    const/high16 p2, 0xc000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public m(Lab;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lab;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lwr;->t(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lrr$b;)Lri0;
    .locals 2

    .line 1
    iget-object p0, p0, Lwr;->d:Lrr;

    iget-object v0, p1, Lrr$b;->c:Ljava/lang/String;

    iget v1, p1, Lrr$b;->d:I

    iget-object p1, p1, Lrr$b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lrr;->b(Ljava/lang/String;ILjava/lang/String;)Lri0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lrr$b;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .line 1
    iget-object v0, p0, Lwr;->d:Lrr;

    iget-object v1, p1, Lrr$b;->c:Ljava/lang/String;

    iget v2, p1, Lrr$b;->d:I

    iget-object v3, p1, Lrr$b;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lrr;->b(Ljava/lang/String;ILjava/lang/String;)Lri0;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lri0;->o:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const v1, 0x7f110371

    goto :goto_0

    :cond_0
    const v1, 0x7f11036c

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lwr;->k(Lrr$b;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lwr;->c:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lwr;->k(Lrr$b;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 6
    iget-object v3, v0, Lri0;->c:Ljava/lang/String;

    iget-object v4, v0, Lri0;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lri0;->c:Ljava/lang/String;

    iget-object v4, v0, Lri0;->g:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v0, Lri0;->c:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    iget-object v4, v0, Lri0;->c:Ljava/lang/String;

    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Lwr;->c:Landroid/content/Context;

    const v5, 0x7f1103ab

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object p2, v6, v3

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 14
    :goto_3
    iget-object p2, p0, Lwr;->c:Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lwr;->i(Landroid/content/Context;Lri0;)Lis;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lis;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 16
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 17
    iget-object p2, p0, Lwr;->c:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, p0

    move-object v7, v9

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lwr;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/app/Notification$Builder;Lrr$b;)V

    .line 18
    iget-object p2, p0, Lwr;->c:Landroid/content/Context;

    invoke-static {p2}, Lja;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p1, Lrr$b;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lrr$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    const v1, 0x7f11023f

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    new-instance p2, Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    const v1, 0x7f080142

    .line 22
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lwr;->c:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    invoke-interface {v1}, Lzt0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lwr;->c:Landroid/content/Context;

    const v2, 0x7f11036d

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lrr$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lrr$b;->a:Landroid/net/Uri;

    .line 25
    invoke-virtual {p0, v2, v3}, Lwr;->f(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 26
    invoke-virtual {p2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    .line 27
    invoke-virtual {v9, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 28
    iget-object p2, p1, Lrr$b;->c:Ljava/lang/String;

    invoke-static {p2}, Lej0;->l(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 29
    new-instance p2, Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    const v1, 0x7f080288

    .line 30
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lwr;->c:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    invoke-interface {v1}, Lzt0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lwr;->c:Landroid/content/Context;

    const v2, 0x7f11036e

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lrr$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lrr$b;->a:Landroid/net/Uri;

    .line 33
    invoke-virtual {p0, v2, p1}, Lwr;->l(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34
    invoke-virtual {p2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    .line 35
    invoke-virtual {v9, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 36
    :cond_4
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lwr;->e(Landroid/app/Notification;)V

    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr$b;

    .line 5
    iget-object v2, v1, Lrr$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lrr$b;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v3, Landroid/telecom/PhoneAccountHandle;

    iget-object v4, v1, Lrr$b;->f:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v4, p0, Lwr;->c:Landroid/content/Context;

    invoke-static {v4}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v4

    invoke-virtual {v4}, Lu90;->b()Lt90;

    move-result-object v4

    invoke-interface {v4, v3}, Lt90;->c(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    const/16 v3, 0x800

    .line 11
    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v1, v1, Lrr$b;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignoring self-managed call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MissedCallNotifier.removeSelfManagedCalls"

    invoke-static {v3, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public s(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lwr;->d(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lrr;->i(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lwr;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lje0;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    iget-object p0, p0, Lwr;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lju0;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "MissedCallNotifier.updateMissedCallNotification"

    .line 1
    invoke-static {v2}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lwr;->d:Lrr;

    invoke-virtual {v3}, Lrr;->e()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Lwr;->r(Ljava/util/List;)V

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, v0, Lwr;->c:Landroid/content/Context;

    invoke-static {v1}, Lrr;->g(Landroid/content/Context;)V

    .line 6
    iget-object v0, v0, Lwr;->c:Landroid/content/Context;

    invoke-static {v0}, Lje0;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-eq v1, v4, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v1, v6, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Call count does not match call log count. count: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newCalls.size(): "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v1, v6}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    if-ne v1, v4, :cond_5

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "unknown missed call count"

    .line 11
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lwr;->j()Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    move v7, v6

    goto :goto_0

    :cond_6
    move v7, v5

    :goto_0
    if-ne v1, v6, :cond_b

    new-array v1, v5, [Ljava/lang/Object;

    const-string v8, "1 missed call, looking up contact info"

    .line 13
    invoke-static {v2, v8, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr$b;

    goto :goto_1

    .line 15
    :cond_7
    new-instance v1, Lrr$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v8, v1

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v19}, Lrr$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lwr;->n(Lrr$b;)Lri0;

    move-result-object v1

    .line 18
    iget-wide v8, v1, Lri0;->o:J

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    const v8, 0x7f110371

    goto :goto_2

    :cond_8
    const v8, 0x7f11036c

    .line 19
    :goto_2
    iget-object v9, v1, Lri0;->c:Ljava/lang/String;

    iget-object v10, v1, Lri0;->h:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v1, Lri0;->c:Ljava/lang/String;

    iget-object v10, v1, Lri0;->g:Ljava/lang/String;

    .line 20
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    iget-object v9, v0, Lwr;->c:Landroid/content/Context;

    iget-object v10, v1, Lri0;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lq82;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 22
    :cond_a
    :goto_3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v9

    iget-object v10, v1, Lri0;->c:Ljava/lang/String;

    sget-object v11, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 23
    invoke-virtual {v9, v10, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 25
    :goto_4
    iget-object v9, v0, Lwr;->c:Landroid/content/Context;

    invoke-virtual {v0, v9, v1}, Lwr;->i(Landroid/content/Context;Lri0;)Lis;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lis;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_b
    const v8, 0x7f110370

    .line 28
    iget-object v9, v0, Lwr;->c:Landroid/content/Context;

    const v10, 0x7f11036f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    :goto_5
    new-array v1, v5, [Ljava/lang/Object;

    const-string v9, "preparing notification"

    .line 29
    invoke-static {v2, v9, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lwr;->j()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 31
    iget-object v9, v0, Lwr;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {v9, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lwr;->g()Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v11, v0, Lwr;->c:Landroid/content/Context;

    .line 34
    invoke-static {v11}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 35
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 36
    iget-object v9, v0, Lwr;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {v9, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 38
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Lwr;->g()Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v0, Lwr;->c:Landroid/content/Context;

    .line 40
    invoke-static {v9}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 41
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 42
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 44
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 45
    invoke-static {}, Lfa;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "phone_missed_call"

    .line 46
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 47
    :cond_d
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lwr;->e(Landroid/app/Notification;)V

    new-array v4, v5, [Ljava/lang/Object;

    const-string v8, "adding missed call notification"

    .line 49
    invoke-static {v2, v8, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lwr;->c:Landroid/content/Context;

    const-string v4, "GroupSummary_MissedCall"

    invoke-static {v2, v4, v6, v1}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    if-eqz v7, :cond_11

    .line 51
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 52
    iget-object v2, v0, Lwr;->c:Landroid/content/Context;

    invoke-static {v2}, Lee0;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    array-length v4, v2

    :goto_6
    if-ge v5, v4, :cond_e

    aget-object v7, v2, v5

    .line 53
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 54
    :cond_e
    invoke-static {}, Lee0;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 55
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 56
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr$b;

    .line 57
    invoke-static {v3}, Lwr;->q(Lrr$b;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 59
    iget-object v5, v0, Lwr;->c:Landroid/content/Context;

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v0, v3, v7}, Lwr;->p(Lrr$b;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    .line 61
    invoke-static {v5, v4, v6, v3}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_8

    :cond_11
    return-void
.end method
