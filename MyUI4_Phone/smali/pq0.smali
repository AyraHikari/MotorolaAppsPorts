.class public Lpq0;
.super Landroid/content/AsyncTaskLoader;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/database/Cursor;

.field public c:Ljava/lang/String;

.field public d:Lxq0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpq0;->e:Z

    .line 3
    iput-object p1, p0, Lpq0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lxq0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpq0;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lpa2;->a(Ljava/lang/String;)Lxq0;

    move-result-object p1

    iput-object p1, p0, Lpq0;->d:Lxq0;

    .line 3
    iget-boolean p0, p0, Lpq0;->e:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lxq0;->i(Z)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpq0;->e(Landroid/database/Cursor;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpq0;->b:Landroid/database/Cursor;

    .line 4
    iput-object p1, p0, Lpq0;->b:Landroid/database/Cursor;

    .line 5
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lpq0;->e(Landroid/database/Cursor;)V

    :cond_2
    return-void
.end method

.method public c()Landroid/database/Cursor;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "%"

    const-string v2, " AND "

    .line 1
    iget-object v3, v0, Lpq0;->a:Landroid/content/Context;

    invoke-static {v3}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lpq0$a;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v3, v0, Lpq0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lr80;->a(Landroid/content/Context;)Ls80;

    move-result-object v3

    iget-object v4, v0, Lpq0;->a:Landroid/content/Context;

    invoke-interface {v3, v4}, Ls80;->a(Landroid/content/Context;)Lv80;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lpq0;->c:Ljava/lang/String;

    iget-object v5, v0, Lpq0;->d:Lxq0;

    .line 6
    invoke-virtual {v3, v4, v5}, Lv80;->u(Ljava/lang/String;Lxq0;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v5, Lpq0$a;->b:[Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    sget-object v5, Lpq0$a;->b:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv80$b;

    .line 10
    iget-wide v14, v6, Lv80$b;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v13

    .line 11
    iget-object v13, v6, Lv80$b;->d:Ljava/lang/String;

    aput-object v13, v5, v11

    .line 12
    iget-wide v13, v6, Lv80$b;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    .line 13
    iget-object v10, v6, Lv80$b;->e:Ljava/lang/String;

    aput-object v10, v5, v9

    .line 14
    iget-wide v9, v6, Lv80$b;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v12

    .line 15
    iget-object v9, v6, Lv80$b;->c:Ljava/lang/String;

    aput-object v9, v5, v8

    .line 16
    iget v6, v6, Lv80$b;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 17
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, v0, Lpq0;->a:Landroid/content/Context;

    invoke-static {v3}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    const/4 v3, 0x0

    .line 19
    :try_start_0
    sget-object v6, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v14, "limit"

    const/16 v15, 0x1e

    .line 21
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v6, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "("

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " != ?)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " AND ("

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "deleted"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = 0)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND NOT "

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(type = 4)"

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " IS NULL "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "number"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIKE ? "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, v0, Lpq0;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v0, Lpq0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35
    invoke-static {}, Lqi0;->a()[Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, [Ljava/lang/String;

    const-string v19, "date DESC"

    move-object v14, v0

    .line 38
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v4

    .line 40
    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, -0x1

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    .line 46
    aput-object v2, v5, v11

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    .line 48
    aput-object v3, v5, v9

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    .line 50
    aput-object v3, v5, v8

    const-string v2, "0"

    const/16 v6, 0xa

    .line 51
    aput-object v2, v5, v6

    const/16 v2, 0x9

    const/4 v7, 0x2

    .line 52
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v18, 0xea60

    const/high16 v20, 0x40000

    .line 54
    invoke-static/range {v14 .. v20}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v2

    .line 55
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v4

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_8
    throw v0
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lpq0;->e(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lpq0;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpq0;->c()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lpq0;->d(Landroid/database/Cursor;)V

    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpq0;->onStopLoading()V

    .line 2
    iget-object v0, p0, Lpq0;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lpq0;->e(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpq0;->b:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lpq0;->b(Landroid/database/Cursor;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpq0;->b:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->forceLoad()V

    :cond_1
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    return-void
.end method
