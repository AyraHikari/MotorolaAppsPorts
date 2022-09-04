.class public Lua1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "source_data"

    const-string v2, "is_read"

    const-string v3, "deleted"

    const-string v4, "transcription"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lua1;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lua1;->b:Landroid/content/ContentResolver;

    .line 4
    iget-object p1, p0, Lua1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/VoicemailContract$Voicemails;->buildSourceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lua1;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo71;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    if-lez v3, :cond_1

    const-string v4, ","

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo71;

    invoke-virtual {v4}, Lo71;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "_id IN (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lua1;->b:Landroid/content/ContentResolver;

    sget-object v0, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b(Lo71;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lua1;->b:Landroid/content/ContentResolver;

    sget-object v0, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lo71;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "_id=? AND archived= 0"

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            ")",
            "Ljava/util/List<",
            "Lo71;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lua1;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            ")",
            "Ljava/util/List<",
            "Lo71;",
            ">;"
        }
    .end annotation

    const-string v0, "deleted=1"

    .line 1
    invoke-virtual {p0, p1, v0}, Lua1;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo71;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lua1;->c:Landroid/net/Uri;

    sget-object v2, Lua1;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    move p2, v2

    :cond_1
    const/4 v2, 0x4

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v3}, Lo71;->b(JLjava/lang/String;)Lo71$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lo71$b;->d(Z)Lo71$b;

    .line 10
    invoke-virtual {v0, v2}, Lo71$b;->j(Ljava/lang/String;)Lo71$b;

    .line 11
    invoke-virtual {v0}, Lo71$b;->a()Lo71;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    throw p1
.end method

.method public f(Lo71;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lo71;->f()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lo71;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v7, "subscription_component_name=? AND subscription_id=? AND source_data=?"

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    aput-object v0, v8, v1

    const/4 v0, 0x2

    aput-object p1, v8, v0

    .line 5
    iget-object v4, p0, Lua1;->b:Landroid/content/ContentResolver;

    iget-object v5, p0, Lua1;->c:Landroid/net/Uri;

    sget-object v6, Lua1;->d:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v10

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_4
    throw p0

    :cond_5
    :goto_0
    return v1
.end method

.method public g(Lo71;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua1;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Lo71;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "archived"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lua1;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo71;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    .line 2
    invoke-virtual {p0, v0}, Lua1;->g(Lo71;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo71;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo71;

    invoke-virtual {p0, v2}, Lua1;->j(Lo71;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public j(Lo71;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua1;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Lo71;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dirty"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p0, p0, Lua1;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public k(Lo71;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua1;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Lo71;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_read"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lua1;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public l(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo71;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date ASC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v3, p0, Lua1;->b:Landroid/content/ContentResolver;

    iget-object v4, p0, Lua1;->c:Landroid/net/Uri;

    sget-object v5, Lua1;->d:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "archived=0"

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v4, v5, v2}, Lo71;->b(JLjava/lang/String;)Lo71$b;

    move-result-object v2

    invoke-virtual {v2}, Lo71$b;->a()Lo71;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_2

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    const-string v2, "voicemail count (%d) doesn\'t matched expected (%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 14
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ll50;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 16
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    const-string p0, "Query for remote voicemails cannot be <= 0"

    .line 17
    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lo71;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua1;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Lo71;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "transcription"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lua1;->b:Landroid/content/ContentResolver;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
