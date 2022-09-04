.class public Lbi2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lbi2;


# direct methods
.method public constructor <init>(Lbi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2$b;->c:Lbi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lbi2$b;->c:Lbi2;

    iget-object v2, v2, Lbi2;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "TempRecording.amr"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 4
    new-array v2, v2, [B

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    iget-object v3, p0, Lbi2$b;->c:Lbi2;

    invoke-virtual {v3}, Lbi2;->b()Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    .line 9
    :cond_1
    :try_start_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "has_content"

    .line 10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "duration"

    .line 11
    iget-object v6, p0, Lbi2$b;->c:Lbi2;

    iget-wide v6, v6, Lbi2;->i:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mime_type"

    const-string v6, "audio/amr"

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lbi2$b;->c:Lbi2;

    iget-object v5, v5, Lbi2;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {v5, v3, v4, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    iget-object p0, p0, Lbi2$b;->c:Lbi2;

    iget-object p0, p0, Lbi2;->a:Ljava/lang/String;

    const-string v0, "insertVoiceMailContent sucess"

    invoke-static {p0, v0}, Lyx0;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_2

    .line 18
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v0, v6

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v0, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    .line 20
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_3

    .line 21
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    .line 23
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_5

    .line 24
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    .line 26
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :cond_6
    :goto_9
    throw p0
.end method
