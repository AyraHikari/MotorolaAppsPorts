.class public Lvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt$c;,
        Lvt$d;,
        Lvt$e;,
        Lvt$g;,
        Lvt$i;,
        Lvt$h;,
        Lvt$f;
    }
.end annotation


# static fields
.field public static A:Lvt;

.field public static B:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/content/Context;

.field public e:J

.field public f:Landroid/net/Uri;

.field public g:Landroid/media/MediaPlayer;

.field public h:Lk60;

.field public i:Landroid/app/Activity;

.field public j:Lvt$g;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lvt$c;

.field public q:Landroid/os/PowerManager$WakeLock;

.field public r:Ltt;

.field public s:Lvt$e;

.field public t:Lp60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60<",
            "Landroid/util/Pair<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lvt$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".VOICEMAIL_URI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvt;->v:Ljava/lang/String;

    .line 3
    const-class v0, Lvt;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".IS_PREPARED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvt;->w:Ljava/lang/String;

    .line 5
    const-class v0, Lvt;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".IS_PLAYING_STATE_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvt;->x:Ljava/lang/String;

    .line 7
    const-class v0, Lvt;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".CLIP_POSITION_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvt;->y:Ljava/lang/String;

    .line 9
    const-class v0, Lvt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".IS_SPEAKER_PHONE_ON"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvt;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvt;->u:Lvt$f;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, Ll60;->a()Lk60;

    move-result-object v0

    iput-object v0, p0, Lvt;->h:Lk60;

    .line 6
    new-instance v0, Ltt;

    invoke-direct {v0, p1, p0}, Ltt;-><init>(Landroid/content/Context;Lvt;)V

    iput-object v0, p0, Lvt;->r:Ltt;

    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 9

    .line 1
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-static {}, Lqi0;->a()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 11

    const-string v0, "_id"

    const-string v1, "number"

    const-string v2, "date"

    const-string v3, "mime_type"

    const-string v4, "transcription"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MM-dd-yy_hhmmaa"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/os/Bundle;)Lvt;
    .locals 1

    .line 1
    sget-object v0, Lvt;->A:Lvt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvt;

    invoke-direct {v0, p0}, Lvt;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lvt;->A:Lvt;

    .line 3
    :cond_0
    sget-object v0, Lvt;->A:Lvt;

    invoke-virtual {v0, p0, p1}, Lvt;->m(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    sget-object p0, Lvt;->A:Lvt;

    return-object p0
.end method

.method public static declared-synchronized h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-class v0, Lvt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvt;->B:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lvt;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    sget-object v1, Lvt;->B:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "android.intent.extra.STREAM"

    const-string v4, "android.intent.action.SEND"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static l(Landroid/database/Cursor;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvt;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvt;->l:Z

    .line 3
    iget-object v1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    :cond_1
    iget-object v1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    iput v0, p0, Lvt;->k:I

    .line 6
    iget-object v0, p0, Lvt;->j:Lvt$g;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lvt$g;->d()V

    :cond_3
    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lvt;->r:Ltt;

    invoke-virtual {p1}, Ltt;->b()V

    .line 9
    :cond_4
    iget-object p1, p0, Lvt;->i:Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lvt;->b(Z)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lvt;->o:Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lvt;->A(Z)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvt;->z()V

    .line 2
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvt;->b(Z)V

    .line 6
    iput-boolean v0, p0, Lvt;->m:Z

    .line 7
    iput-boolean v0, p0, Lvt;->l:Z

    if-eqz p1, :cond_1

    .line 8
    iput v0, p0, Lvt;->k:I

    .line 9
    :cond_1
    iget-object v1, p0, Lvt;->j:Lvt$g;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lvt$g;->d()V

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lvt;->j:Lvt$g;

    iget-object p0, p0, Lvt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lvt$g;->c(II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lvt;->j:Lvt$g;

    invoke-interface {p1}, Lvt$g;->getDesiredClipPosition()I

    move-result p1

    iput p1, p0, Lvt;->k:I

    :cond_3
    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->j:Lvt$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvt;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvt;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvt;->m:Z

    .line 6
    iget-object v0, p0, Lvt;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lyt0;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot play voicemail when call is in progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvt;->k(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Lpt;

    invoke-direct {v0, p0}, Lpt;-><init>(Lvt;)V

    invoke-static {v0}, Lst0;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lvt;->d:Landroid/content/Context;

    iget-object v2, p0, Lvt;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lvt;->k(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final F(Landroid/net/Uri;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lvt;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "duration"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 6
    iget-object p0, p0, Lvt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez v1, :cond_1

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "has_content"

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v0, v1

    .line 8
    :cond_2
    invoke-static {p1}, Lqm;->a(Landroid/database/Cursor;)V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lqm;->a(Landroid/database/Cursor;)V

    .line 9
    throw p0

    .line 10
    :cond_3
    invoke-static {p1}, Lqm;->a(Landroid/database/Cursor;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public G(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvt;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvt;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lvt$c;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lvt;->f:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, v3, p1}, Lvt$c;-><init>(Lvt;Landroid/os/Handler;Landroid/net/Uri;I)V

    .line 3
    iget-object p1, p0, Lvt;->p:Lvt$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lvt$c;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lvt;->j:Lvt$g;

    invoke-interface {p1}, Lvt$g;->g()V

    .line 6
    iput-object v0, p0, Lvt;->p:Lvt$c;

    .line 7
    iget-object p1, p0, Lvt;->h:Lk60;

    sget-object v0, Lvt$i;->f:Lvt$i;

    new-instance v2, Lvt$b;

    invoke-direct {v2, p0}, Lvt$b;-><init>(Lvt;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-interface {p1, v0, v2, p0}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvt;->C(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvt;->j:Lvt$g;

    .line 3
    iput-object v0, p0, Lvt;->f:Landroid/net/Uri;

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->j:Lvt$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvt;->m:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lrt;

    invoke-direct {v0, p0}, Lrt;-><init>(Lvt;)V

    invoke-virtual {p0, v0}, Lvt;->a(Lvt$d;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvt;->l:Z

    .line 5
    iget-object v0, p0, Lvt;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lvt;->k:I

    iget-object v2, p0, Lvt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lvt;->k:I

    .line 8
    iget-object v1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lvt;->r:Ltt;

    invoke-virtual {v0}, Ltt;->h()V

    .line 10
    iget-object v0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    iget-boolean v0, p0, Lvt;->n:Z

    invoke-virtual {p0, v0}, Lvt;->O(Z)V

    .line 12
    iget-object v0, p0, Lvt;->r:Ltt;

    iget-boolean v1, p0, Lvt;->n:Z

    invoke-virtual {v0, v1}, Ltt;->k(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lvt;->k(Ljava/lang/Exception;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lvt;->j:Lvt$g;

    iget-object p0, p0, Lvt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {}, Lvt;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lvt$g;->i(ILjava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvt;->k:I

    .line 2
    iget-boolean p1, p0, Lvt;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lvt;->o:Z

    .line 4
    invoke-virtual {p0}, Lvt;->I()V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvt;->k:I

    .line 2
    iget-object p0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public L(Lvt$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt;->s:Lvt$e;

    return-void
.end method

.method public M(Lvt$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt;->u:Lvt$f;

    return-void
.end method

.method public N(Lvt$g;JLandroid/net/Uri;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvt;->e:J

    .line 2
    iput-object p1, p0, Lvt;->j:Lvt$g;

    .line 3
    invoke-interface {p1, p0, p4}, Lvt$g;->f(Lvt;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lvt;->j:Lvt$g;

    iget-boolean p2, p0, Lvt;->n:Z

    invoke-interface {p1, p2}, Lvt$g;->m(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lvt;->Q(Z)V

    .line 6
    iget-object p2, p0, Lvt;->g:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lvt;->m:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvt;->f:Landroid/net/Uri;

    invoke-virtual {p4, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lvt;->k:I

    .line 8
    iget-object p1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Lvt;->onPrepared(Landroid/media/MediaPlayer;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lvt;->Q(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lvt;->f:Landroid/net/Uri;

    invoke-virtual {p4, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iput-object p4, p0, Lvt;->f:Landroid/net/Uri;

    .line 12
    iput p1, p0, Lvt;->k:I

    .line 13
    :cond_1
    new-instance p1, Lst;

    invoke-direct {p1, p0, p5}, Lst;-><init>(Lvt;Z)V

    invoke-virtual {p0, p1}, Lvt;->a(Lvt$d;)V

    if-eqz p5, :cond_2

    .line 14
    iput-boolean p5, p0, Lvt;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->j:Lvt$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvt$g;->m(Z)V

    .line 3
    iput-boolean p1, p0, Lvt;->n:Z

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->t:Lp60;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lvt;->d:Landroid/content/Context;

    iget-object p0, p0, Lvt;->f:Landroid/net/Uri;

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->r:Ltt;

    iget-boolean v1, p0, Lvt;->n:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ltt;->k(Z)V

    .line 2
    iget-boolean v0, p0, Lvt;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lvt;->O(Z)V

    return-void
.end method

.method public a(Lvt$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->h:Lk60;

    sget-object v1, Lvt$i;->c:Lvt$i;

    new-instance v2, Lvt$a;

    invoke-direct {v2, p0, p1}, Lvt$a;-><init>(Lvt;Lvt$d;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-interface {v0, v1, v2, p0}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->q:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VoicemailPlaybackPresenter.disableProximitySensor"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "releasing proximity wake lock"

    .line 3
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lvt;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "proximity wake lock already released"

    .line 5
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvt;->g:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "VoicemailPlaybackPresenter.handlerError"

    const-string v1, "could not play voicemail"

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-boolean p1, p0, Lvt;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    .line 5
    iput-boolean v0, p0, Lvt;->m:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lvt;->j:Lvt$g;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lvt$g;->k()V

    .line 8
    :cond_1
    iput v0, p0, Lvt;->k:I

    .line 9
    iput-boolean v0, p0, Lvt;->l:Z

    return-void
.end method

.method public m(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iput-object p1, p0, Lvt;->i:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lvt;->d:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    sget-object v1, Lvt;->v:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lvt;->f:Landroid/net/Uri;

    .line 5
    sget-object v1, Lvt;->w:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lvt;->m:Z

    .line 6
    sget-object v1, Lvt;->y:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvt;->k:I

    .line 7
    sget-object v1, Lvt;->x:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lvt;->l:Z

    .line 8
    sget-object v1, Lvt;->z:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lvt;->n:Z

    .line 9
    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 10
    iget-boolean p2, p0, Lvt;->n:Z

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    .line 12
    iput-boolean v0, p0, Lvt;->m:Z

    .line 13
    iput-boolean v0, p0, Lvt;->l:Z

    .line 14
    :cond_1
    iget-object p1, p0, Lvt;->i:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lvt;->n()Z

    move-result p1

    const/16 p2, 0x80

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lvt;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lvt;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lvt;->d:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    iget-object p2, p0, Lvt;->i:Landroid/app/Activity;

    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    new-instance v0, Lvt$h;

    invoke-direct {v0}, Lvt$h;-><init>()V

    const-string v1, "shareVoicemail"

    .line 22
    invoke-interface {p1, p2, v1, v0}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p1

    new-instance p2, Lqt;

    invoke-direct {p2, p0}, Lqt;-><init>(Lvt;)V

    .line 23
    invoke-interface {p1, p2}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 24
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    iput-object p1, p0, Lvt;->t:Lp60;

    :cond_3
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvt;->l:Z

    return p0
.end method

.method public synthetic o(Landroid/util/Pair;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VoicemailAsyncTaskUtil.shareVoicemail"

    const-string v0, "failed to get voicemail"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvt;->d:Landroid/content/Context;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1}, Lvt;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lvt;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1100df

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvt;->z()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvt;->k:I

    .line 3
    iget-object v1, p0, Lvt;->j:Lvt$g;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    iget-object p1, p0, Lvt;->j:Lvt$g;

    iget-object v1, p0, Lvt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lvt$g;->c(II)V

    .line 6
    :cond_0
    iget-object p0, p0, Lvt;->u:Lvt$f;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lvt$f;->b()V

    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaPlayer error listener invoked: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvt;->k(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->j:Lvt$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvt;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvt;->m:Z

    .line 3
    iget-object v0, p0, Lvt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget v0, p0, Lvt;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lvt;->j:Lvt$g;

    iget v1, p0, Lvt;->k:I

    iget-object v2, p0, Lvt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lvt$g;->c(II)V

    .line 6
    iget-object v0, p0, Lvt;->j:Lvt$g;

    invoke-interface {v0}, Lvt$g;->e()V

    .line 7
    iget-object v0, p0, Lvt;->j:Lvt$g;

    invoke-interface {v0}, Lvt$g;->j()V

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lvt;->g:Landroid/media/MediaPlayer;

    iget v0, p0, Lvt;->k:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lvt;->l:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lvt;->I()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lvt;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lvt;->G(I)Z

    move-result p1

    iput-boolean p1, p0, Lvt;->l:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lvt;->Q(Z)V

    .line 3
    iput-boolean p1, p0, Lvt;->l:Z

    .line 4
    invoke-virtual {p0}, Lvt;->D()V

    :goto_0
    return-void
.end method

.method public synthetic q(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lvt;->Q(Z)V

    .line 2
    invoke-virtual {p0}, Lvt;->D()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lvt;->G(I)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lvt;->j:Lvt$g;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lvt$g;->l()V

    .line 6
    iget-object p1, p0, Lvt;->j:Lvt$g;

    iget-object p0, p0, Lvt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lvt$g;->c(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvt;->I()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lvt;->A(Z)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvt;->i:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lvt;->d:Landroid/content/Context;

    .line 3
    sget-object v1, Lvt;->B:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 5
    sput-object v0, Lvt;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_0
    iget-object v1, p0, Lvt;->p:Lvt$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lvt$c;->a()V

    .line 8
    iput-object v0, p0, Lvt;->p:Lvt$c;

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->r:Ltt;

    invoke-virtual {v0}, Ltt;->n()V

    .line 2
    iget-object v0, p0, Lvt;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lvt;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lvt;->C(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt;->r:Ltt;

    invoke-virtual {p0}, Ltt;->g()V

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->j:Lvt$g;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvt;->v:Ljava/lang/String;

    iget-object v1, p0, Lvt;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    sget-object v0, Lvt;->w:Ljava/lang/String;

    iget-boolean v1, p0, Lvt;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lvt;->y:Ljava/lang/String;

    iget-object v1, p0, Lvt;->j:Lvt$g;

    invoke-interface {v1}, Lvt$g;->getDesiredClipPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lvt;->x:Ljava/lang/String;

    iget-boolean v1, p0, Lvt;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lvt;->z:Ljava/lang/String;

    iget-boolean p0, p0, Lvt;->n:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->s:Lvt$e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lvt;->e:J

    iget-object p0, p0, Lvt;->f:Landroid/net/Uri;

    invoke-interface {v0, v1, v2, p1, p0}, Lvt$e;->q(JILandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public x(Lpr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->s:Lvt$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lvt;->f:Landroid/net/Uri;

    invoke-interface {v0, p1, p0}, Lvt$e;->n(Lpr;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->s:Lvt$e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lvt;->e:J

    iget-object p0, p0, Lvt;->f:Landroid/net/Uri;

    invoke-interface {v0, v1, v2, p0}, Lvt$e;->s(JLandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvt;->A(Z)V

    return-void
.end method
