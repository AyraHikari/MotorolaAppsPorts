.class public Lt31;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt31$a;,
        Lt31$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt31$b;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt31$b;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lt31;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt31$b;

    iput-object p1, p0, Lt31;->b:Lt31$b;

    .line 4
    iput-object p3, p0, Lt31;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lt31;->d:J

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object p1, p0, Lt31;->a:Landroid/content/Context;

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-static {p1, v0}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lt31;->a:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_CALL_LOG"

    .line 4
    invoke-static {p1, v2}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lt31;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p1, p0, Lt31;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lyt0;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lt31$a;->a:[Ljava/lang/String;

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    iget-object v5, p0, Lt31;->c:Ljava/lang/String;

    aput-object v5, v6, v1

    const-string v5, "number= ?"

    const-string v7, "date DESC LIMIT 1"

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lt31;->d:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    iget-wide v5, p0, Lt31;->d:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0xbb8

    cmp-long p1, v5, v3

    if-gez p1, :cond_3

    .line 12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lt31;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lt31;->a:Landroid/content/Context;

    .line 15
    invoke-static {p0}, Lyt0;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, p0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    .line 19
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "DeleteBlockedCallTask.doInBackground"

    const-string v1, "missing call log permissions"

    .line 21
    invoke-static {p1, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt31;->b:Lt31$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lt31$b;->a(Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt31;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lt31;->b(Ljava/lang/Long;)V

    return-void
.end method
