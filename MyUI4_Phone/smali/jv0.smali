.class public Ljv0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Landroid/media/MediaPlayer$OnErrorListener;

.field public e:Landroid/media/MediaPlayer$OnPreparedListener;

.field public f:Landroid/media/MediaPlayer$OnCompletionListener;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaPlayer;

    iput-object p1, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget-object p0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv0;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljv0;->b:Landroid/net/Uri;

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Ljv0;->b:Landroid/net/Uri;

    if-nez p0, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    return-object p0
.end method

.method public e()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Ljv0;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "we expect whoever called this to have prepared a voicemail before calling this function"

    invoke-static {p0, v1, v0}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public f()Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv0;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljv0;->g:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public synthetic j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, p1}, Ljv0;->p(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "threw an Exception when setting datasource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for uri: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "for context : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NewVoicemailMediaPlayer"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljv0;->g:Landroid/net/Uri;

    .line 2
    iget-object p1, p0, Ljv0;->c:Landroid/net/Uri;

    iget-object v0, p0, Ljv0;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "last prepared and last playing should be the same"

    .line 4
    invoke-static {p1, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljv0;->g:Landroid/net/Uri;

    iget-object v1, p0, Ljv0;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "only the last played uri can be paused"

    .line 7
    invoke-static {p1, v1, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public m(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Media player cannot play a null uri"

    .line 1
    invoke-static {v2, v4, v3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "NewVoicemailMediaPlayer"

    const-string v3, "trying to prepare playing voicemail uri: %s"

    .line 3
    invoke-static {v2, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljv0;->n()V

    .line 5
    iput-object p2, p0, Ljv0;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Ljv0;->v()V

    const-string v0, "setData source"

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v0, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lbv0;

    invoke-direct {v0, p0, p1, p2}, Lbv0;-><init>(Ljv0;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lst0;->b(Ljava/lang/Runnable;)V

    const-string v0, "prepare async"

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v0, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lav0;

    invoke-direct {v0, p0}, Lav0;-><init>(Ljv0;)V

    invoke-static {v0}, Lst0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "threw an Exception "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for uri: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "for context : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "caught an IllegalStateException state exception : \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "NewVoicemailMediaPlayer.reset"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljv0;->b:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Ljv0;->c:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Ljv0;->g:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Ljv0;->h:Landroid/net/Uri;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-class p0, Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public q(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    iput-object p1, p0, Ljv0;->f:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public r(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2
    iput-object p1, p0, Ljv0;->d:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public s(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2
    iput-object p1, p0, Ljv0;->e:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public t(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cannot download a null voicemail"

    .line 1
    invoke-static {p1, v1, v0}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ljv0;->h:Landroid/net/Uri;

    return-void
.end method

.method public u(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljv0;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0}, Ljv0;->e()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "uri:%s was not prepared before calling start. Uri that is currently prepared: %s"

    .line 4
    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ljv0;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    iput-object p1, p0, Ljv0;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljv0;->g:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Ljv0;->h:Landroid/net/Uri;

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljv0;->d:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newVoicemailMediaPlayerOnErrorListener must be set before preparing to play voicemails"

    invoke-static {v0, v3, v2}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljv0;->f:Landroid/media/MediaPlayer$OnCompletionListener;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newVoicemailMediaPlayerOnCompletionListener must be set before preparing to play voicemails"

    invoke-static {v0, v3, v2}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ljv0;->e:Landroid/media/MediaPlayer$OnPreparedListener;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "newVoicemailMediaPlayerOnPreparedListener must be set before preparing to play voicemails"

    invoke-static {p0, v1, v0}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
