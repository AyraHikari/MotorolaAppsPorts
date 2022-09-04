.class public Lf80;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Le80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf80$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/content/ComponentName;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.syncadapters.contacts"

    const-string v2, "com.google.android.syncadapters.contacts.SyncHighResPhotoIntentService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf80;->c:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf80;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf80;->b:Lww1;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf80;->b:Lww1;

    new-instance v1, Ld80;

    invoke-direct {v1, p0, p1}, Ld80;-><init>(Lf80;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lf80;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Lf80$a;

    const-string v0, "cannot get contact ID"

    invoke-direct {p1, v0}, Lf80$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 8
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "contact_id"

    .line 2
    invoke-static {v1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "="

    invoke-virtual {v1, p2, p1}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Li70;->a()Li70$a;

    move-result-object p1

    const-string v1, "account_type"

    .line 5
    invoke-static {v1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v2

    const-string v3, "com.google"

    invoke-virtual {v2, p2, v3}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object p2

    invoke-virtual {p1, p2}, Li70$a;->a(Li70;)Li70$a;

    .line 6
    invoke-virtual {p1}, Li70$a;->b()Li70;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lf80;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Li70;->g()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_2
    :try_start_1
    new-instance p1, Lf80$a;

    const-string p2, "null cursor from raw contact IDs"

    invoke-direct {p1, p2}, Lf80$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    .line 17
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public synthetic d(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf80;->e(Landroid/net/Uri;)V
    :try_end_0
    .catch Lf80$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "HighResolutionPhotoRequesterImpl.request"

    const-string v0, "request failed"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf80;->b(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf80;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lf80;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "vnd.android.cursor.item/raw_contact"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const-string v2, "HighResolutionPhotoRequesterImpl.requestInternal"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requesting photo for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lf80;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lf80$a;

    const-string v0, "unable to start sync adapter"

    invoke-direct {p1, v0, p0}, Lf80$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method
