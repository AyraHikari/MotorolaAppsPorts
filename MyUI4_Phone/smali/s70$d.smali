.class public Ls70$d;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls70$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:[B

.field public k:I

.field public final synthetic l:Ls70;


# direct methods
.method public constructor <init>(Ls70;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls70$d;->l:Ls70;

    const-string p1, "ContactPhotoLoader"

    .line 2
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ls70$d;->d:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls70$d;->e:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls70$d;->f:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls70$d;->g:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls70$d;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ls70$d;->k:I

    .line 9
    iput-object p2, p0, Ls70$d;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls70$d;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ls70$d;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls70$d;->l:Ls70;

    iget-object v0, v0, Ls70;->e:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls70$d;->l:Ls70;

    iget-object v1, p0, Ls70$d;->e:Ljava/util/Set;

    iget-object v2, p0, Ls70$d;->f:Ljava/util/Set;

    iget-object v3, p0, Ls70$d;->g:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3}, Ls70;->x(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ls70$d;->c(Z)V

    .line 4
    invoke-virtual {p0}, Ls70$d;->d()V

    .line 5
    invoke-virtual {p0}, Ls70$d;->h()V

    return-void
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Ls70$d;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    iget v2, p0, Ls70$d;->k:I

    if-ne v2, v1, :cond_2

    .line 3
    iget-object v2, p0, Ls70$d;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    iget-object v4, p0, Ls70$d;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Ls70$d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iput v0, p0, Ls70$d;->k:I

    .line 7
    :cond_2
    iget-object v2, p0, Ls70$d;->d:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object v2, p0, Ls70$d;->d:Ljava/lang/StringBuilder;

    const-string v4, "_id IN("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 9
    :goto_1
    iget-object v4, p0, Ls70$d;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-eqz v2, :cond_3

    .line 10
    iget-object v4, p0, Ls70$d;->d:Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v4, p0, Ls70$d;->d:Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Ls70$d;->d:Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Ls70$d;->c:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Ls70;->q:[Ljava/lang/String;

    iget-object v7, p0, Ls70$d;->d:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ls70$d;->f:Ljava/util/Set;

    sget-object v9, Ls70;->p:[Ljava/lang/String;

    .line 15
    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 17
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 19
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 20
    iget-object v8, p0, Ls70$d;->l:Ls70;

    invoke-virtual {v8, v6, v7, p1, v5}, Ls70;->o(Ljava/lang/Object;[BZI)V

    .line 21
    iget-object v7, p0, Ls70$d;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_6

    :cond_5
    if-eqz v4, :cond_6

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_6
    iget-object v4, p0, Ls70$d;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 25
    :try_start_2
    iget-object v8, p0, Ls70$d;->c:Landroid/content/ContentResolver;

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Ls70;->q:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 27
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_8

    .line 28
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 29
    iget-object v6, p0, Ls70$d;->l:Ls70;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v6, v8, v9, p1, v5}, Ls70;->o(Ljava/lang/Object;[BZI)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object v8, p0, Ls70$d;->l:Ls70;

    invoke-virtual {v8, v6, v2, p1, v5}, Ls70;->o(Ljava/lang/Object;[BZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v7, :cond_7

    .line 31
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v7

    goto :goto_5

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_9
    throw p0

    .line 33
    :cond_a
    iget-object v7, p0, Ls70$d;->l:Ls70;

    invoke-virtual {v7, v6, v2, p1, v5}, Ls70;->o(Ljava/lang/Object;[BZI)V

    goto :goto_3

    .line 34
    :cond_b
    iget-object p0, p0, Ls70$d;->l:Ls70;

    iget-object p0, p0, Ls70;->j:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz v2, :cond_c

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_c
    throw p0
.end method

.method public final d()V
    .locals 11

    const-string v0, "cannot load photo "

    .line 1
    iget-object v1, p0, Ls70$d;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls70$e;

    .line 2
    invoke-virtual {v2}, Ls70$e;->g()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lr70;->n(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    iget-object v5, p0, Ls70$d;->j:[B

    if-nez v5, :cond_0

    const/16 v5, 0x4000

    new-array v5, v5, [B

    .line 5
    iput-object v5, p0, Ls70$d;->j:[B

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "https"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v7, p0, Ls70$d;->c:Landroid/content/ContentResolver;

    invoke-virtual {v7, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 9
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v7, Ljava/net/URL;

    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 12
    iget-object v8, p0, Ls70$d;->l:Ls70;

    iget-object v8, v8, Ls70;->o:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "User-Agent"

    .line 13
    iget-object v9, p0, Ls70$d;->l:Ls70;

    iget-object v9, v9, Ls70;->o:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 15
    :catch_0
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v5

    .line 16
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_3
    if-eqz v7, :cond_5

    .line 17
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 18
    :goto_4
    :try_start_5
    iget-object v9, p0, Ls70$d;->j:[B

    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    .line 19
    iget-object v10, p0, Ls70$d;->j:[B

    invoke-virtual {v8, v10, v6, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 20
    :cond_4
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 21
    iget-object v7, p0, Ls70$d;->l:Ls70;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v2}, Ls70$e;->f()I

    move-result v9

    invoke-virtual {v7, v3, v8, v6, v9}, Ls70;->o(Ljava/lang/Object;[BZI)V

    .line 22
    iget-object v7, p0, Ls70$d;->l:Ls70;

    iget-object v7, v7, Ls70;->j:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    .line 23
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 24
    throw v8

    .line 25
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    iget-object v7, p0, Ls70$d;->l:Ls70;

    invoke-virtual {v2}, Ls70$e;->f()I

    move-result v8

    invoke-virtual {v7, v3, v5, v6, v8}, Ls70;->o(Ljava/lang/Object;[BZI)V

    goto/16 :goto_0

    :catchall_1
    move-exception v7

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 28
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 29
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    iget-object v4, p0, Ls70$d;->l:Ls70;

    invoke-virtual {v2}, Ls70$e;->f()I

    move-result v2

    invoke-virtual {v4, v3, v5, v6, v2}, Ls70;->o(Ljava/lang/Object;[BZI)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls70$d;->l:Ls70;

    iget-object v0, v0, Ls70;->e:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ls70$d;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ls70$d;->f()V

    .line 4
    iget-object v0, p0, Ls70$d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput v1, p0, Ls70$d;->k:I

    goto :goto_0

    .line 6
    :cond_2
    iput v2, p0, Ls70$d;->k:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Ls70$d;->h()V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Ls70$d;->l:Ls70;

    iget-object v0, v0, Ls70;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    iget-object v3, p0, Ls70$d;->l:Ls70;

    iget v3, v3, Ls70;->g:I

    if-le v0, v3, :cond_4

    .line 9
    iput v1, p0, Ls70$d;->k:I

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Ls70$d;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Ls70$d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 12
    iget-object v3, p0, Ls70$d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-lez v3, :cond_5

    .line 13
    iget-object v4, p0, Ls70$d;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x19

    if-ge v4, v5, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v4, p0, Ls70$d;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 15
    iget-object v5, p0, Ls70$d;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, p0, Ls70$d;->f:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Ls70$d;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0, v2}, Ls70$d;->c(Z)V

    if-nez v3, :cond_6

    .line 19
    iput v1, p0, Ls70$d;->k:I

    .line 20
    :cond_6
    iget-object v1, p0, Ls70$d;->l:Ls70;

    iget-object v1, v1, Ls70;->f:Landroid/util/LruCache;

    .line 21
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " photos.  cached bytes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ls70$d;->h()V

    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "directory"

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x64

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 8
    iget-object v2, p0, Ls70$d;->c:Landroid/content/ContentResolver;

    const-string v1, "photo_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "photo_id NOT NULL AND photo_id!=0"

    const/4 v6, 0x0

    const-string v7, "starred DESC, last_time_contacted DESC"

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Ls70$d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_2
    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls70$d;->a()V

    .line 2
    iget-object v0, p0, Ls70$d;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Ls70$d;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Ls70$d;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls70$d;->a()V

    .line 3
    iget-object v0, p0, Ls70$d;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Ls70$d;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls70$d;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ls70$d;->e()V

    :goto_0
    return v0
.end method
