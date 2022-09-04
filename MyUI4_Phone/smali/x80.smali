.class public Lx80;
.super Lan;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80$b;,
        Lx80$c;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx80$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Landroid/content/ContentResolver;

.field public g:Landroid/net/Uri;

.field public h:Landroid/os/Handler;

.field public i:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lx80$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lan;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lx80;->h:Landroid/os/Handler;

    .line 3
    new-instance v1, Lx80$a;

    invoke-direct {v1, p0, v0}, Lx80$a;-><init>(Lx80;Landroid/os/Handler;)V

    iput-object v1, p0, Lx80;->i:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx80;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx80;->d:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p4, p0, Lx80;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lx80;->f:Landroid/content/ContentResolver;

    .line 8
    invoke-virtual {p0}, Lx80;->d()V

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
    const/16 p2, 0x9a

    if-ne p1, p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, Lx80;->h(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "CallLogQueryHandler.onNotNullableQueryComplete"

    .line 4
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

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 5
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    if-eqz p3, :cond_4

    .line 7
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/database/Cursor;)Lpy;
    .locals 10

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 3
    invoke-static {}, Lpy;->S()Lpy$b;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lx80;->c(Landroid/database/Cursor;)Lpy$c;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lpy$c;->O()J

    move-result-wide v3

    invoke-virtual {v2}, Lpy$c;->S()J

    move-result-wide v5

    invoke-virtual {v2}, Lpy$c;->T()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  duration:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PrcCallLogDetailQueryHandler CallDetailsEntry"

    invoke-static {v4, v3}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lpy$b;->D(Lpy$c;)Lpy$b;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    invoke-virtual {v1}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lpy;

    return-object p0
.end method

.method public final c(Landroid/database/Cursor;)Lpy$c;
    .locals 3

    .line 1
    invoke-static {}, Lpy$c;->l0()Lpy$c$a;

    move-result-object v0

    sget v1, Lx80$b;->a:I

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpy$c$a;->F(J)Lpy$c$a;

    sget v1, Lx80$b;->d:I

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpy$c$a;->H(I)Lpy$c$a;

    sget v1, Lx80$b;->h:I

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpy$c$a;->I(J)Lpy$c$a;

    sget v1, Lx80$b;->b:I

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpy$c$a;->J(J)Lpy$c$a;

    sget v1, Lx80$b;->c:I

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpy$c$a;->K(J)Lpy$c$a;

    sget v1, Lx80$b;->g:I

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpy$c$a;->L(I)Lpy$c$a;

    sget v1, Lx80$b;->b:I

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy$c$a;->G(Ljava/lang/String;)Lpy$c$a;

    .line 9
    sget v1, Lx80$b;->f:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lx80$b;->f:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy$c$a;->D(Ljava/lang/String;)Lpy$c$a;

    .line 11
    :cond_0
    sget v1, Lx80$b;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    sget v1, Lx80$b;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy$c$a;->E(Ljava/lang/String;)Lpy$c$a;

    .line 13
    :cond_1
    sget v1, Lx80$b;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lx80;->c:Landroid/content/Context;

    invoke-static {p0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object p0

    invoke-virtual {p0}, Lu90;->b()Lt90;

    move-result-object p0

    invoke-interface {p0, p1}, Lt90;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Lpy$c$a;->N(Z)Lpy$c$a;

    .line 16
    :cond_2
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lpy$c;

    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx80;->c:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9a

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lx80;->e(IIJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lx80;->h(Landroid/database/Cursor;)Z

    :goto_0
    return-void
.end method

.method public final e(IIJ)V
    .locals 9

    .line 1
    iget-object p2, p0, Lx80;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx80;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stripSeparators: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PrcCallLogDetailQueryHandler.fetchCalls"

    invoke-static {v0, p2}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "("

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "block_reason"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != 3)"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "( PHONE_NUMBERS_EQUAL ( "

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "number"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx80;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " , \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'))"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deleted"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 0)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND NOT "

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(type = 4)"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    const-string v2, " AND ("

    if-lez v1, :cond_0

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "date"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > ?)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "subscription_component_name"

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " IS NULL OR "

    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " NOT LIKE \'com.google.android.apps.tachyon%\' OR "

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "features"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " & "

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " == "

    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    const-string p2, "PrcCallLogDetailQueryHandler selection"

    .line 26
    invoke-static {p2, v6}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lx80;->c:Landroid/content/Context;

    .line 28
    invoke-static {p2}, Lyt0;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const/16 p3, 0x3e8

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "limit"

    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lx80;->g:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 32
    invoke-static {}, Lx80$b;->a()[Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Ljava/lang/String;

    const-string v8, "date DESC"

    move-object v1, p0

    move v2, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Lan;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx80;->f:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx80;->g:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    iget-object p0, p0, Lx80;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx80;->f:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx80;->g:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lx80;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/database/Cursor;)Z
    .locals 2

    const-string v0, "PrcCallLogDetailQueryHandler"

    const-string v1, "updateAdapterData"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80$c;

    .line 3
    invoke-virtual {p0, p1}, Lx80;->b(Landroid/database/Cursor;)Lpy;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lx80$c;->f(Lpy;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
