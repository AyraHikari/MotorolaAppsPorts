.class public Les;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    invoke-static {}, Ll50;->n()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Les;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Les;-><init>(Landroid/content/ContentResolver;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Les;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Les;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Les;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Les;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lfr;

    invoke-direct {v0, p0}, Lfr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Le70;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VoicemailQueryHandler.markSingleNewVoicemailAsOld"

    const-string v0, "voicemail URI is null"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lgr;

    invoke-direct {v0, p0, p1}, Lgr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Le70;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 1 AND "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v3, " AND "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "voicemail_uri"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    new-instance v8, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "0"

    .line 8
    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x32

    const/4 v6, 0x0

    .line 9
    sget-object v7, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v2, [Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    move-object v10, p2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    move-object v10, v3

    :goto_0
    move-object v4, p0

    .line 13
    invoke-virtual/range {v4 .. v10}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;->a(Landroid/content/Context;)V

    return-void
.end method
