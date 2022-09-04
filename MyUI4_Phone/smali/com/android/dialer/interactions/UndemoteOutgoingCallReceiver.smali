.class public Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    const-string p0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-static {p1, p0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    sget-object p0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return-wide v0

    .line 5
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    throw p1

    :catch_0
    return-wide v0
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 0

    const-string p0, "android.permission.WRITE_CONTACTS"

    .line 1
    invoke-static {p1, p0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/provider/ContactsContract$PinnedPositions;->undemote(Landroid/content/ContentResolver;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-static {p1, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 2
    invoke-static {p1, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;-><init>(Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method
