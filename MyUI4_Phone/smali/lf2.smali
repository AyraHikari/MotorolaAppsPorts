.class public Llf2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static k:Landroid/content/Context;

.field public static l:Llf2;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Landroid/media/MediaRecorder;

.field public g:Landroid/media/MediaPlayer;

.field public h:Landroid/media/MediaPlayer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf2;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Llf2;
    .locals 1

    const-class v0, Llf2;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    monitor-exit v0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sput-object p0, Llf2;->k:Landroid/content/Context;

    .line 3
    sget-object p0, Llf2;->l:Llf2;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Llf2;

    invoke-direct {p0}, Llf2;-><init>()V

    sput-object p0, Llf2;->l:Llf2;

    .line 5
    :cond_1
    sget-object p0, Llf2;->l:Llf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llf2;->a:Z

    .line 2
    iput-boolean v0, p0, Llf2;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Llf2;->c:J

    .line 4
    iput-wide v0, p0, Llf2;->d:J

    .line 5
    iput-wide v0, p0, Llf2;->e:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llf2;->j:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Llf2;->f:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 9
    iput-object v0, p0, Llf2;->f:Landroid/media/MediaRecorder;

    .line 10
    :cond_0
    iget-object v1, p0, Llf2;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 12
    iput-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    .line 13
    :cond_1
    iget-object v1, p0, Llf2;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 15
    iput-object v0, p0, Llf2;->h:Landroid/media/MediaPlayer;

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llf2;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 4
    iget-object p1, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    if-gt v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Llf2;->d:J

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 7
    iget-object p1, p0, Llf2;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llf2;->d:J

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    if-le v0, p1, :cond_3

    .line 10
    iget-object p1, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llf2;->d:J

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf2;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf2;->d:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf2;->c:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Llf2;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/voicemails/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    iput-object v0, p0, Llf2;->j:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".m4a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llf2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf2;->b:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf2;->a:Z

    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf2;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf2;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Llf2;->h:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Llf2;->h:Landroid/media/MediaPlayer;

    sget-object v1, Llf2;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Llf2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 6
    iget-object p1, p0, Llf2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    if-eqz p2, :cond_1

    .line 7
    iget-object p0, p0, Llf2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf2;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llf2;->h:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordTotalDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrcMediaRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-wide p1, p0, Llf2;->e:J

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Llf2;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llf2;->d:J

    .line 5
    iget-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Llf2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llf2;->d:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llf2;->d:J

    .line 10
    :goto_0
    iget-wide v0, p0, Llf2;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llf2;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Llf2;->b:Z

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llf2;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llf2;->j()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecord: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Llf2;->f:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    iget-object v1, p0, Llf2;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 6
    iget-object v1, p0, Llf2;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 7
    iget-object v1, p0, Llf2;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Llf2;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 9
    iget-object v0, p0, Llf2;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iput-boolean v2, p0, Llf2;->a:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llf2;->c:J

    return v2

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Llf2;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 13
    iget-object v1, p0, Llf2;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Llf2;->f:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Llf2;->a:Z

    .line 16
    iput-object v1, p0, Llf2;->i:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Llf2;->j:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 18
    iput-wide v3, p0, Llf2;->c:J

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llf2;->g:Landroid/media/MediaPlayer;

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Llf2;->c:J

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llf2;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Llf2;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Llf2;->k:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Llf2;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Llf2;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 6
    iget-object v0, p0, Llf2;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llf2;->f:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Llf2;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llf2;->a:Z

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Llf2;->c:J

    return-void
.end method
