.class public Lrr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr$a;,
        Lrr$b;,
        Lrr$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrr$c;

.field public final c:Lsi0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrr$c;Lsi0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrr;->b:Lrr$c;

    .line 4
    iput-object p3, p0, Lrr;->c:Lsi0;

    .line 5
    iput-object p4, p0, Lrr;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;)Lrr$c;
    .locals 1

    .line 1
    new-instance v0, Lrr$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lrr$a;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lrr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lrr;

    .line 4
    invoke-static {p0, v0}, Lrr;->a(Landroid/content/Context;Landroid/content/ContentResolver;)Lrr$c;

    move-result-object v0

    new-instance v3, Lsi0;

    invoke-direct {v3, p0, v1}, Lsi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v3, v1}, Lrr;-><init>(Landroid/content/Context;Lrr$c;Lsi0;Ljava/lang/String;)V

    return-object v2
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lrr;->h(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CallLogNotificationsQueryHelper.markMissedCallsInCallLogAsRead"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "locked"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no phone permission"

    .line 4
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lmu0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no call log write permission"

    .line 6
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "new"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_read"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 1 AND "

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "type"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x3

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 19
    invoke-virtual {p0, p1, v0, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "contacts provider update command failed"

    .line 20
    invoke-static {v1, p1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CallLogNotificationsQueryHelper.markSingleMissedCallInCallLogAsRead"

    const-string v0, "call URI is null, unable to mark call as read"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lrr;->h(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/lang/String;)Lri0;
    .locals 3

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lrr;->d:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    .line 3
    iput-object p1, v0, Lri0;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lrr;->a:Landroid/content/Context;

    invoke-static {v1, p1, p3}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lri0;->h:Ljava/lang/String;

    .line 5
    invoke-static {p1, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lri0;->j:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lrr;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, p2, v2}, Li40;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lri0;->c:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    .line 10
    :cond_2
    iget-object p2, p0, Lrr;->c:Lsi0;

    invoke-virtual {p2, p1, p3}, Lsi0;->n(Ljava/lang/String;Ljava/lang/String;)Lri0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p3, p2, Lri0;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    return-object p2

    .line 12
    :cond_3
    iget-object p2, v0, Lri0;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    iget-object p0, v0, Lri0;->h:Ljava/lang/String;

    iput-object p0, v0, Lri0;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    iput-object p1, v0, Lri0;->c:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    iget-object p0, p0, Lrr;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110537

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lri0;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Lrr$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr;->b:Lrr$c;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrr;->b:Lrr$c;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lrr$c;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr;->b:Lrr$c;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lrr;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v5, "new_voicemail_notification_threshold"

    .line 6
    invoke-interface {p0, v5, v3, v4}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 p0, 0x4

    .line 7
    invoke-interface {v0, p0, v1, v2}, Lrr$c;->a(IJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
