.class public Lo20;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls10;


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;

.field public final c:Lw20;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Li10;

.field public final f:Lt90;

.field public g:Ljava/lang/Long;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "_id"

    const-string v1, "date"

    const-string v2, "last_modified"

    const-string v3, "number"

    const-string v4, "presentation"

    const-string v5, "type"

    const-string v6, "countryiso"

    const-string v7, "duration"

    const-string v8, "data_usage"

    const-string v9, "transcription"

    const-string v10, "voicemail_uri"

    const-string v11, "is_read"

    const-string v12, "new"

    const-string v13, "geocoded_location"

    const-string v14, "subscription_component_name"

    const-string v15, "subscription_id"

    const-string v16, "features"

    const-string v17, "post_dial_digits"

    .line 1
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo20;->i:[Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "transcription_state"

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lo20;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lww1;Lw20;Landroid/content/SharedPreferences;Li10;Lt90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo20;->h:Z

    .line 3
    iput-object p1, p0, Lo20;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lo20;->b:Lww1;

    .line 5
    iput-object p3, p0, Lo20;->c:Lw20;

    .line 6
    iput-object p4, p0, Lo20;->d:Landroid/content/SharedPreferences;

    .line 7
    iput-object p5, p0, Lo20;->e:Li10;

    .line 8
    iput-object p6, p0, Lo20;->f:Lt90;

    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lr10$a;->a:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    const-string p0, "SystemCallLogDataSource.getAnnotatedCallLogIds"

    const-string v2, "null cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v2, v3}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 8
    :cond_2
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    .line 11
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const/16 v1, 0x3e7

    .line 2
    invoke-static {p1, v1}, Lzu1;->f(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "?"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, ","

    .line 6
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x1

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    move v3, v6

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    :try_start_0
    const-string p0, "SystemCallLogDataSource.getIdsFromSystemCallLog"

    const-string p1, "null cursor"

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 14
    :cond_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 16
    :cond_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    :cond_5
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_6

    .line 19
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0

    :cond_7
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/util/Set;Lt10;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lt10;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo20;->j(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SystemCallLogDataSource.handleDeletes"

    const-string v4, "found %d matching entries in system call log"

    .line 3
    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-array p0, v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "found %d call log entries to remove"

    .line 8
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Lt10;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic q(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo20;->b:Lww1;

    new-instance v1, Lk20;

    invoke-direct {v1, p0}, Lk20;-><init>(Lo20;)V

    .line 2
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Luw1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    iget-object p0, p0, Lo20;->e:Li10;

    .line 4
    invoke-virtual {p0}, Li10;->a()Luw1;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lpw1;->c([Luw1;)Luw1;

    move-result-object p0

    sget-object v0, Lm20;->c:Lm20;

    .line 5
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 6

    const-string v0, "SystemCallLogDataSource.registerContentObservers"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lo20;->a:Landroid/content/Context;

    invoke-static {v1}, Lmu0;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "no call log permissions"

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lo20;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    iget-object v4, p0, Lo20;->c:Lw20;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    iput-boolean v5, p0, Lo20;->h:Z

    .line 8
    iget-object v1, p0, Lo20;->a:Landroid/content/Context;

    invoke-static {v1}, Lmu0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "no add voicemail permissions"

    .line 9
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lo20;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lo20;->c:Lw20;

    .line 12
    invoke-virtual {v0, v1, v5, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo20;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lo20;->c:Lw20;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo20;->h:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "SystemCallLogDataSource"

    return-object p0
.end method

.method public e()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo20;->b:Lww1;

    new-instance v1, Lj20;

    invoke-direct {v1, p0}, Lj20;-><init>(Lo20;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public f()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo20;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo20;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lmu0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo20;->b()V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lo20;->b:Lww1;

    new-instance v1, Ln20;

    invoke-direct {v1, p0}, Ln20;-><init>(Lo20;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public g(Lt10;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt10;",
            ")",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo20;->b:Lww1;

    new-instance v1, Ll20;

    invoke-direct {v1, p0, p1}, Ll20;-><init>(Lo20;Lt10;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lt10;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {}, Ll50;->r()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo20;->g:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lo20;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-static {v1, v2}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SystemCallLogDataSource.fill"

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no call log permissions"

    .line 4
    invoke-static {v3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lt10;->f()Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    .line 6
    iget-object v1, p0, Lo20;->a:Landroid/content/Context;

    invoke-static {v1}, Lo20;->i(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "found %d existing annotated call log ids"

    .line 8
    invoke-static {v3, v2, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lo20;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, p1, v1}, Lo20;->m(Landroid/content/Context;Lt10;Ljava/util/Set;)V

    .line 10
    iget-object p0, p0, Lo20;->a:Landroid/content/Context;

    invoke-static {p0, v1, p1}, Lo20;->l(Landroid/content/Context;Ljava/util/Set;Lt10;)V

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 2
    sget-object p0, Lo20;->j:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lo20;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public final m(Landroid/content/Context;Lt10;Ljava/util/Set;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt10;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "features"

    const-string v3, "geocoded_location"

    const-string v4, "new"

    const-string v5, "is_read"

    const-string v6, "voicemail_uri"

    const-string v7, "transcription"

    const-string v8, "data_usage"

    const-string v9, "duration"

    const-string v10, "presentation"

    const-string v11, "number"

    .line 1
    iget-object v12, v0, Lo20;->d:Landroid/content/SharedPreferences;

    const-string v13, "systemCallLogLastTimestampProcessed"

    const-wide/16 v14, 0x0

    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 2
    new-instance v14, Lcj0;

    invoke-direct {v14}, Lcj0;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo20;->k()[Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x1

    move-object/from16 v21, v14

    new-array v14, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const-string v18, "last_modified > ? AND deleted = 0"

    const-string v20, "last_modified DESC LIMIT 1000"

    move-object/from16 v19, v14

    .line 6
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    const-string v14, "SystemCallLogDataSource.handleInsertsAndUpdates"

    if-nez v12, :cond_1

    :try_start_0
    const-string v0, "null cursor"

    new-array v1, v13, [Ljava/lang/Object;

    .line 7
    invoke-static {v14, v0, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_0

    .line 8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-nez v15, :cond_3

    const-string v0, "no entries to insert/update"

    new-array v1, v13, [Ljava/lang/Object;

    .line 10
    invoke-static {v14, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_2

    .line 11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    const-string v15, "found %d entries to insert/update"

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    .line 13
    invoke-static {v14, v15, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "_id"

    .line 14
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v13, "date"

    .line 15
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_modified"

    .line 16
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 17
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v11

    .line 18
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v17, v10

    const-string v10, "type"

    .line 19
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v11

    const-string v11, "countryiso"

    .line 20
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v18, v11

    .line 21
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v19, v9

    .line 22
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v20, v8

    .line 23
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v22, v7

    .line 24
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v23, v6

    .line 25
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v24, v5

    .line 26
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v25, v4

    .line 27
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v26, v3

    const-string v3, "subscription_component_name"

    .line 28
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "subscription_id"

    .line 29
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 30
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v29, v2

    const-string v2, "post_dial_digits"

    .line 31
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v0, Lo20;->g:Ljava/lang/Long;

    move/from16 v30, v2

    move v14, v3

    .line 33
    :goto_0
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 34
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    move/from16 v33, v1

    .line 35
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v12, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-nez v34, :cond_c

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v35, v10

    move/from16 v10, p1

    .line 37
    invoke-interface {v12, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-nez v36, :cond_b

    .line 38
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_b

    move/from16 p1, v10

    move/from16 v10, v18

    move/from16 v18, v13

    .line 39
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 41
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v39, v9

    .line 42
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v40, v8

    .line 43
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 45
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v43, v5

    .line 46
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v44, v4

    move/from16 v4, v27

    move/from16 v27, v6

    .line 47
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v45, v4

    move/from16 v4, v28

    move/from16 v28, v7

    .line 48
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v46, v4

    .line 49
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v47, v10

    move/from16 v10, v30

    move/from16 v30, v11

    .line 50
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual {v0, v6, v4}, Lo20;->o(Ljava/lang/String;I)Z

    move-result v48

    if-eqz v48, :cond_4

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v48, v10

    move/from16 v49, v14

    move/from16 v50, v15

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v4, v22

    move-object/from16 v9, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v5, v29

    goto/16 :goto_4

    :cond_4
    move/from16 v48, v10

    .line 52
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    move/from16 v49, v14

    const-string v14, "timestamp"

    move/from16 v50, v15

    .line 53
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    if-nez v11, :cond_5

    goto :goto_1

    .line 55
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v11, v21

    .line 56
    invoke-virtual {v11, v1, v13}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;)Lgp;

    move-result-object v14

    .line 57
    invoke-virtual {v14}, Lry1;->g()[B

    move-result-object v14

    move-object/from16 v15, v16

    invoke-virtual {v10, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    invoke-static {v1, v13}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v13

    :goto_2
    const-string v13, "formatted_number"

    .line 59
    invoke-virtual {v10, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v15, v16

    move-object/from16 v11, v21

    .line 60
    invoke-static {}, Lgp;->N()Lgp;

    move-result-object v1

    invoke-virtual {v1}, Lry1;->g()[B

    move-result-object v1

    .line 61
    invoke-virtual {v10, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 62
    :goto_3
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, v17

    invoke-virtual {v10, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "call_type"

    .line 63
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v24

    invoke-virtual {v10, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v11

    move-object/from16 v11, v25

    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v1, v26

    .line 66
    invoke-virtual {v10, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "phone_account_component_name"

    .line 67
    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "phone_account_id"

    .line 68
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v29

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-virtual {v10, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v20

    invoke-virtual {v10, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v22

    .line 72
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v23

    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "call_mapping_id"

    move-object/from16 v26, v1

    .line 74
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v12, v10}, Lo20;->t(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v8, p3

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p2

    .line 77
    invoke-virtual {v1, v2, v3, v10}, Lt10;->g(JLandroid/content/ContentValues;)V

    goto :goto_4

    :cond_8
    move-object/from16 v1, p2

    .line 78
    invoke-virtual {v1, v2, v3, v10}, Lt10;->e(JLandroid/content/ContentValues;)V

    .line 79
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_a

    if-eqz v12, :cond_9

    .line 80
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v22, v4

    move-object/from16 v29, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move-object/from16 v17, v13

    move-object/from16 v24, v14

    move-object/from16 v16, v15

    move/from16 v13, v18

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v11, v30

    move/from16 v1, v33

    move/from16 v10, v35

    move/from16 v9, v39

    move/from16 v8, v40

    move/from16 v5, v43

    move/from16 v4, v44

    move/from16 v27, v45

    move/from16 v28, v46

    move/from16 v18, v47

    move/from16 v30, v48

    move/from16 v14, v49

    move/from16 v15, v50

    goto/16 :goto_0

    .line 81
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "presentation is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call type is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_d

    .line 83
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-object p0, p0, Lo20;->d:Landroid/content/SharedPreferences;

    const-string v0, "systemCallLogLastTimestampProcessed"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo20;->f:Lt90;

    invoke-interface {p0, p1}, Lt90;->d(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    and-int/lit8 p0, p2, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic p()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lo20;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "systemCallLogLastTimestampProcessed"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic r(Lt10;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo20;->h(Lt10;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lo20;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo20;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lo20;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p0, "systemCallLogLastTimestampProcessed"

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const-string p0, "transcription_state"

    .line 2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
