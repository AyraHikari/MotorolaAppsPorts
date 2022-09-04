.class public Lvt$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Landroid/util/Pair<",
        "Landroid/content/Context;",
        "Landroid/net/Uri;",
        ">;",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lvt$h;->b(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lvt;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lvt;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    invoke-static {v1}, Lvt;->l(Landroid/database/Cursor;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-static {v2}, Lvt;->l(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x8

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "number"

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "date"

    .line 9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "mime_type"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "transcription"

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v10, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "my_cache"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_0

    .line 14
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_0
    new-instance v11, Ljava/io/File;

    .line 16
    invoke-static {v3, v5, v8, v6, v7}, Lvt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    :try_start_3
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 19
    :try_start_4
    invoke-static {p1, v0}, Lvv1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 20
    new-instance v3, Landroid/util/Pair;

    .line 21
    invoke-static {}, Lcom/android/dialer/constants/Constants;->a()Lcom/android/dialer/constants/Constants;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dialer/constants/Constants;->c()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {p0, v5, v11}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v3, p0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    .line 23
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2
    if-eqz v2, :cond_3

    .line 24
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v3

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 25
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0

    :cond_6
    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_7
    if-eqz p1, :cond_9

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_8

    .line 27
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception p0

    :try_start_d
    const-string p1, "VoicemailAsyncTaskUtil.shareVoicemail"

    const-string v0, "failed to copy voicemail content to new file: "

    .line 28
    invoke-static {p1, v0, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 29
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v4

    :cond_c
    if-eqz v2, :cond_d

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v4

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_f

    .line 30
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v1, :cond_10

    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    throw p0
.end method
