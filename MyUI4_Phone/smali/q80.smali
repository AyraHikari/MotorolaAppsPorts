.class public Lq80;
.super Lan;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80$a;,
        Lq80$b;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq80$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lq80$b;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lq80;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lq80$b;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lq80$b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lan;-><init>(Landroid/content/ContentResolver;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq80;->e:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq80;->d:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Lq80;->c:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    const/16 p2, 0x36

    if-ne p1, p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, Lq80;->k(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x39

    if-ne p1, p2, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lq80;->m(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x3a

    if-ne p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Lq80;->n(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x3b

    if-ne p1, p2, :cond_4

    .line 5
    invoke-virtual {p0, p3}, Lq80;->l(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_4
    const-string p2, "CallLogQueryHandler.onNotNullableQueryComplete"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown query completed: ignoring: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 7
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    if-eqz p3, :cond_7

    .line 9
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_7
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x36

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method

.method public final c(IIZJ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lq80;->i()Z

    move-result v2

    const-string v3, "type"

    const-string v4, " AND "

    const-string v5, "("

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != ?)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "block_reason"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != 3)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deleted"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND ("

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "new"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = 1)"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p3, -0x1

    if-le p2, p3, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, " AND NOT "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(type = 4)"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "date"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > ?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p4, 0x4

    if-ne p2, p4, :cond_4

    .line 17
    iget-object p2, p0, Lq80;->e:Landroid/content/Context;

    invoke-static {p2}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ly61;->b()Lx61;

    move-result-object p2

    iget-object p4, p0, Lq80;->e:Landroid/content/Context;

    .line 19
    invoke-interface {p2, p4, v0, v1}, Lx61;->d(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "subscription_component_name"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " IS NULL OR "

    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " NOT LIKE \'com.google.android.apps.tachyon%\' OR "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "features"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " & "

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " == "

    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_1
    iget p2, p0, Lq80;->c:I

    if-ne p2, p3, :cond_5

    const/16 p2, 0x7d0

    .line 32
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    move-object v7, p3

    .line 33
    iget-object p3, p0, Lq80;->e:Landroid/content/Context;

    .line 34
    invoke-static {p3}, Lyt0;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "limit"

    invoke-virtual {p3, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    .line 38
    invoke-static {}, Lqi0;->a()[Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, [Ljava/lang/String;

    const-string v9, "date DESC"

    move-object v2, p0

    move v3, p1

    .line 40
    invoke-virtual/range {v2 .. v9}, Lan;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Lq80$a;

    invoke-direct {v0, p0, p1}, Lq80$a;-><init>(Lq80;Landroid/os/Looper;)V

    return-object v0
.end method

.method public d(IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq80;->b()V

    .line 2
    iget-object v0, p0, Lq80;->e:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x36

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v5, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lq80;->c(IIZJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lq80;->k(Landroid/database/Cursor;)Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq80;->e:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    .line 2
    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lq80;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v8}, Lan;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lq80;->e:Landroid/content/Context;

    invoke-static {v2}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ly61;->b()Lx61;

    move-result-object v2

    iget-object v3, p0, Lq80;->e:Landroid/content/Context;

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lx61;->s(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lq80;->e:Landroid/content/Context;

    invoke-static {v2}, Lyt0;->s(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CallLogQueryHandler.fetchVoicemailStatus"

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "fetching voicemail status"

    .line 7
    invoke-static {v4, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x39

    const/4 v7, 0x0

    .line 8
    sget-object v8, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-static {}, Lhw0;->a()[Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object v5, p0

    .line 12
    invoke-virtual/range {v5 .. v12}, Lan;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "fetching voicemail status failed due to permissions"

    .line 13
    invoke-static {v4, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lq80;->e:Landroid/content/Context;

    invoke-static {v0}, Lyt0;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is_read=0 AND deleted=0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lq80;->e:Landroid/content/Context;

    invoke-static {v2}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ly61;->b()Lx61;

    move-result-object v2

    iget-object v3, p0, Lq80;->e:Landroid/content/Context;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lx61;->d(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v5, 0x3a

    const/4 v6, 0x0

    .line 7
    sget-object v7, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v11}, Lan;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "is_read = 0 OR is_read IS NULL AND type = 3"

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq80;->e:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "is_read"

    const-string v1, "1"

    .line 3
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    const/4 v3, 0x0

    .line 4
    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Lq80;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq80$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lq80$b;->c(Landroid/database/Cursor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq80$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lq80$b;->f(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq80$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lq80$b;->i(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq80$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lq80$b;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
