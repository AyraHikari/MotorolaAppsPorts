.class public Lrr$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrr$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "number"

    const-string v2, "voicemail_uri"

    const-string v3, "presentation"

    const-string v4, "subscription_component_name"

    const-string v5, "subscription_id"

    const-string v6, "transcription"

    const-string v7, "countryiso"

    const-string v8, "date"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrr$a;->c:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lrr$a;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "transcription_state"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lrr$a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrr$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(IJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr$a;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CallLogNotificationsQueryHelper.DefaultNewCallsQuery.query"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "no READ_CALL_LOG permission, returning null for calls lookup."

    .line 2
    invoke-static {v2, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 3
    :cond_0
    invoke-static {}, Li70;->b()Li70$a;

    move-result-object v0

    const-string v4, "new"

    .line 4
    invoke-static {v4}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v4

    const-string v5, "= 1"

    invoke-virtual {v4, v5}, Li70$b;->c(Ljava/lang/String;)Li70;

    move-result-object v4

    invoke-virtual {v0, v4}, Li70$a;->a(Li70;)Li70$a;

    const-string v4, "type"

    .line 5
    invoke-static {v4}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v4, v6, v5}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object v4

    invoke-virtual {v0, v4}, Li70$a;->a(Li70;)Li70$a;

    const-string v4, "is_read"

    .line 6
    invoke-static {v4}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v4

    const-string v5, "IS NOT 1"

    invoke-virtual {v4, v5}, Li70$b;->c(Ljava/lang/String;)Li70;

    move-result-object v4

    invoke-virtual {v0, v4}, Li70$a;->a(Li70;)Li70$a;

    const/4 v4, 0x4

    if-ne p1, v4, :cond_1

    const-string p1, "deleted"

    .line 7
    invoke-static {p1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object p1

    const-string v4, " = 0"

    invoke-virtual {p1, v4}, Li70$b;->c(Ljava/lang/String;)Li70;

    move-result-object p1

    invoke-virtual {v0, p1}, Li70$a;->a(Li70;)Li70$a;

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, p2, v4

    if-eqz p1, :cond_2

    const-string p1, "date"

    .line 8
    invoke-static {p1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v4

    const-string v5, "IS NULL"

    .line 9
    invoke-virtual {v4, v5}, Li70$b;->c(Ljava/lang/String;)Li70;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Li70;->a()Li70$a;

    move-result-object v4

    .line 11
    invoke-static {p1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, ">="

    invoke-virtual {p1, p3, p2}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object p1

    invoke-virtual {v4, p1}, Li70$a;->d(Li70;)Li70$a;

    .line 12
    invoke-virtual {v4}, Li70$a;->b()Li70;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Li70$a;->a(Li70;)Li70$a;

    .line 14
    :cond_2
    invoke-virtual {v0}, Li70$a;->b()Li70;

    move-result-object p1

    .line 15
    :try_start_0
    iget-object v4, p0, Lrr$a;->a:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 16
    invoke-virtual {p0}, Lrr$a;->e()[Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Li70;->g()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "date DESC"

    .line 19
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    .line 21
    :cond_4
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Lrr$a;->d(Landroid/database/Cursor;)Lrr$b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 24
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_7

    .line 25
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "exception when querying Contacts Provider for calls lookup"

    .line 26
    invoke-static {v2, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Landroid/net/Uri;)Lrr$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lrr$a;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CallLogNotificationsQueryHelper.DefaultNewCallsQuery.query"

    const-string v0, "No READ_CALL_LOG permission, returning null for calls lookup."

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "voicemail_uri"

    .line 3
    invoke-static {v0}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v0

    const-string v2, "="

    .line 4
    invoke-virtual {v0, v2, p1}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li70;->a()Li70$a;

    move-result-object p1

    const-string v0, "is_read"

    .line 6
    invoke-static {v0}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IS NOT"

    invoke-virtual {v0, v3, v2}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object v0

    invoke-virtual {p1, v0}, Li70$a;->a(Li70;)Li70$a;

    .line 7
    invoke-virtual {p1}, Li70$a;->b()Li70;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lrr$a;->a:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Lrr$a;->e()[Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Li70;->g()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 14
    :cond_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    .line 16
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lrr$a;->d(Landroid/database/Cursor;)Lrr$b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    .line 18
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p0
.end method

.method public c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrr$a;->a(IJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/database/Cursor;)Lrr$b;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 6
    new-instance v1, Lrr$b;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x3

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x5

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x6

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x7

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x8

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_1

    const/16 v2, 0x9

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :cond_1
    move/from16 v17, v3

    move-object v6, v1

    .line 16
    invoke-direct/range {v6 .. v17}, Lrr$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    sget-object p0, Lrr$a;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lrr$a;->c:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method
