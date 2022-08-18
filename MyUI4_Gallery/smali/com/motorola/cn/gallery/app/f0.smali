.class public Lcom/motorola/cn/gallery/app/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/motorola/cn/gallery/app/u;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/f0$j;,
        Lcom/motorola/cn/gallery/app/f0$i;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/motorola/cn/gallery/app/MovieActivity;

.field private c:Landroid/content/Context;

.field private final d:Landroid/widget/VideoView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/motorola/cn/gallery/app/f0$i;

.field private final i:Lcom/motorola/cn/gallery/app/e0;

.field private j:J

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/media/audiofx/Virtualizer;

.field private final q:Lcom/motorola/cn/gallery/app/f0$j;

.field private r:Landroid/media/AudioManager;

.field private s:Landroid/app/AlertDialog;

.field private t:I

.field private u:I

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field w:Landroid/media/MediaPlayer;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->g:Landroid/os/Handler;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/f0;->j:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/f0;->l:Z

    iput v2, p0, Lcom/motorola/cn/gallery/app/f0;->m:I

    new-instance v3, Lcom/motorola/cn/gallery/app/f0$b;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/f0$b;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/f0;->x:Ljava/lang/Runnable;

    new-instance v3, Lcom/motorola/cn/gallery/app/f0$c;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/f0$c;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/f0;->y:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/f0;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->e:Landroid/view/View;

    const v3, 0x7f090392

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/f0;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/f0;->b:Lcom/motorola/cn/gallery/app/MovieActivity;

    new-instance p3, Lcom/motorola/cn/gallery/app/e0;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/f0;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/f0;->e:Landroid/view/View;

    const v5, 0x7f0902ec

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p3, v3, v4, p2}, Lcom/motorola/cn/gallery/app/e0;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/app/p;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1, p5}, Lcom/motorola/cn/gallery/app/p;->setCanReplay(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/f0;->f:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p5, "virtualize"

    invoke-virtual {p1, p5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getAudioSessionId()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p5, Landroid/media/audiofx/Virtualizer;

    invoke-direct {p5, v2, p1}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    iput-object p5, p0, Lcom/motorola/cn/gallery/app/f0;->p:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {p5, p3}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    goto :goto_0

    :cond_0
    const-string p1, "MoviePlayer"

    const-string p5, "no audio session to virtualize"

    invoke-static {p1, p5}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->e:Landroid/view/View;

    new-instance p5, Lcom/motorola/cn/gallery/app/f0$d;

    invoke-direct {p5, p0}, Lcom/motorola/cn/gallery/app/f0$d;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    new-instance p5, Lcom/motorola/cn/gallery/app/f0$e;

    invoke-direct {p5, p0}, Lcom/motorola/cn/gallery/app/f0$e;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    invoke-virtual {p1, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/app/p;->setListener(Lcom/motorola/cn/gallery/app/u;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    check-cast p1, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;

    iget-object p5, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1, p5}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->setController(Lcom/motorola/cn/gallery/app/e0;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    new-instance p5, Lcom/motorola/cn/gallery/app/f0$f;

    invoke-direct {p5, p0}, Lcom/motorola/cn/gallery/app/f0$f;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, p5, v3, v4}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->I()V

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/app/f0;->L(Z)V

    new-instance p1, Lcom/motorola/cn/gallery/app/f0$i;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lcom/motorola/cn/gallery/app/f0$i;-><init>(Lcom/motorola/cn/gallery/app/f0;Lcom/motorola/cn/gallery/app/f0$b;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->h:Lcom/motorola/cn/gallery/app/f0$i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/f0$i;->a()V

    new-instance p1, Lcom/motorola/cn/gallery/app/f0$j;

    invoke-direct {p1, p0, p5}, Lcom/motorola/cn/gallery/app/f0$j;-><init>(Lcom/motorola/cn/gallery/app/f0;Lcom/motorola/cn/gallery/app/f0$b;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->q:Lcom/motorola/cn/gallery/app/f0$j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/f0$j;->a()V

    new-instance p1, Landroid/content/Intent;

    const-string p5, "com.android.music.musicservicecommand"

    invoke-direct {p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p5, "command"

    const-string v3, "pause"

    invoke-virtual {p1, p5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p4, :cond_2

    const-string p1, "video-position"

    invoke-virtual {p4, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    const-string p1, "resumeable-timeout"

    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/motorola/cn/gallery/app/f0;->j:J

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->suspend()V

    iput-boolean p3, p0, Lcom/motorola/cn/gallery/app/f0;->l:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->M()V

    :goto_1
    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->r:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/f0;->t:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->r:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/f0;->u:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean p3, p0, Lcom/motorola/cn/gallery/app/f0;->a:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/e0;->p()V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/f0;->a:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/e0;->q()V

    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    new-instance p2, Lcom/motorola/cn/gallery/app/f0$g;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/app/f0$g;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/app/p;->setMuteListener(Lcom/motorola/cn/gallery/app/v;)V

    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->r()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    return-void
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/e0;->s()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->J()I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->b:Lcom/motorola/cn/gallery/app/MovieActivity;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/motorola/cn/gallery/app/MovieActivity;->X(ZZ)V

    return-void
.end method

.method private I()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget-boolean v0, Lc/c/a/a/e/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    new-instance v1, Lcom/motorola/cn/gallery/app/f0$h;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/f0$h;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private J()I
    .locals 7

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/f0;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/f0;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v4

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    iget v2, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/gallery/app/p;->i(IIIII)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private K()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->b:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110474

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/app/f0$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/f0$a;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    const v2, 0x7f1100d1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->s:Landroid/app/AlertDialog;

    return-void
.end method

.method private L(Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    return-void
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rtsp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->s()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/p;->m()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->J()I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->b:Lcom/motorola/cn/gallery/app/MovieActivity;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/motorola/cn/gallery/app/MovieActivity;->X(ZZ)V

    return-void
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/app/f0;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/app/f0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/f0;->m:I

    return p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/app/f0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/f0;->m:I

    return p1
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/app/f0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/f0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/app/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->F()V

    return-void
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/app/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->G()V

    return-void
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/app/f0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/f0;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/app/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/f0;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lcom/motorola/cn/gallery/app/f0;)I
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->J()I

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/app/f0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/f0;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/app/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/f0;->o:Z

    return p0
.end method

.method static synthetic t(Lcom/motorola/cn/gallery/app/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/f0;->a:Z

    return p0
.end method

.method private static w(I)Z
    .locals 1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private x()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->r:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f0;->r:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->w(I)Z

    move-result p1

    return p1

    :cond_0
    const/16 p2, 0x18

    const-string v0, "MoviePlayer"

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, p2, :cond_9

    const/16 p2, 0x19

    const/4 v3, 0x0

    if-eq p1, p2, :cond_7

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x55

    if-eq p1, p2, :cond_5

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_4

    const/16 p2, 0x57

    if-eq p1, p2, :cond_4

    const/16 p2, 0x58

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->F()V

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->G()V

    :cond_4
    return v2

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->F()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->G()V

    :goto_0
    return v2

    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->r:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/f0;->t:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/motorola/cn/gallery/app/f0;->t:I

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    move v3, p1

    :goto_1
    iput v3, p0, Lcom/motorola/cn/gallery/app/f0;->t:I

    const-string p1, "KEYCODE_VOLUME_UP"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->r:Landroid/media/AudioManager;

    iget p2, p0, Lcom/motorola/cn/gallery/app/f0;->t:I

    invoke-virtual {p1, v1, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v2

    :cond_9
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->r:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/f0;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/motorola/cn/gallery/app/f0;->t:I

    iget p2, p0, Lcom/motorola/cn/gallery/app/f0;->u:I

    if-gt p1, p2, :cond_a

    goto :goto_2

    :cond_a
    move p1, p2

    :goto_2
    iput p1, p0, Lcom/motorola/cn/gallery/app/f0;->t:I

    const-string p1, "KEYCODE_VOLUME_DOWN"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->r:Landroid/media/AudioManager;

    iget p2, p0, Lcom/motorola/cn/gallery/app/f0;->t:I

    invoke-virtual {p1, v1, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/f0;->a:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/f0;->u()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/e0;->q()V

    :cond_b
    return v2
.end method

.method public B(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->w(I)Z

    move-result p1

    return p1
.end method

.method public C()V
    .locals 4

    const-string v0, "MoviePlayer"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/f0;->l:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " before onpause is playing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/f0;->j:J

    return-void
.end method

.method public D()V
    .locals 5

    const-string v0, "MoviePlayer"

    const-string v1, "onResume "

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/f0;->l:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video postion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is playing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/e0;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    iget v2, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->resume()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/e0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "need play"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/f0;->f()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/motorola/cn/gallery/app/f0;->j:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-string v1, "pauseView"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->F()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/f0;->l:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    const-string v1, "video-position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/f0;->j:J

    const-string v2, "resumeable-timeout"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public H()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->w:Landroid/media/MediaPlayer;

    const-string v1, "MoviePlayer"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/f0;->a:Z

    const-string v2, "set media player mute"

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v0, "set media player mute failed"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/f0;->o:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->J()I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/f0;->o:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/f0;->n:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->b:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/MovieActivity;->U()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->M()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->F()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->G()V

    :goto_0
    return-void
.end method

.method public g(III)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/f0;->n:Z

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->seekTo(I)V

    iput p2, p0, Lcom/motorola/cn/gallery/app/f0;->k:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->J()I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->b:Lcom/motorola/cn/gallery/app/MovieActivity;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/motorola/cn/gallery/app/MovieActivity;->X(ZZ)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/p;->k()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/f0;->y()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->g:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/app/p;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/f0;->K()V

    const/4 p1, 0x1

    return p1
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f0;->r:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/f0;->a:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "MoviePlayer"

    const-string v2, "cancel media player mute failed"

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method v()Lcom/motorola/cn/gallery/app/e0;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->i:Lcom/motorola/cn/gallery/app/e0;

    return-object v0
.end method

.method public abstract y()V
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->p:Landroid/media/audiofx/Virtualizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/f0;->p:Landroid/media/audiofx/Virtualizer;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->h:Lcom/motorola/cn/gallery/app/f0$i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0$i;->b()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->q:Lcom/motorola/cn/gallery/app/f0$j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0$j;->b()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->s:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method
