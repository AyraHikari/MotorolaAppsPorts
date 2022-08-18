.class Lcom/motorola/cn/gallery/app/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/motorola/cn/gallery/app/u;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

.field private final c:Landroid/widget/VideoView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/motorola/cn/gallery/app/e0;

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/media/AudioManager;

.field private o:I

.field private p:I

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/SingleMovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->f:Landroid/os/Handler;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/n0;->h:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/motorola/cn/gallery/app/n0;->i:I

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/n0;->j:Z

    new-instance v3, Lcom/motorola/cn/gallery/app/n0$a;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/n0$a;-><init>(Lcom/motorola/cn/gallery/app/n0;)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/n0;->q:Ljava/lang/Runnable;

    new-instance v3, Lcom/motorola/cn/gallery/app/n0$b;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/n0$b;-><init>(Lcom/motorola/cn/gallery/app/n0;)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/n0;->r:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/n0;->b:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/n0;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->d:Landroid/view/View;

    const v3, 0x7f090392

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/n0;->d:Landroid/view/View;

    const v4, 0x7f0902ec

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/n0;->m:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/n0;->e:Landroid/net/Uri;

    new-instance p3, Lcom/motorola/cn/gallery/app/e0;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/n0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/n0;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/n0;->b:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    invoke-direct {p3, v3, v4, v5}, Lcom/motorola/cn/gallery/app/e0;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/app/p;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/app/p;->setListener(Lcom/motorola/cn/gallery/app/u;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1, p5}, Lcom/motorola/cn/gallery/app/p;->setCanReplay(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/n0;->e:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    new-instance p3, Lcom/motorola/cn/gallery/app/n0$c;

    invoke-direct {p3, p0}, Lcom/motorola/cn/gallery/app/n0$c;-><init>(Lcom/motorola/cn/gallery/app/n0;)V

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->d:Landroid/view/View;

    new-instance p3, Lcom/motorola/cn/gallery/app/n0$d;

    invoke-direct {p3, p0}, Lcom/motorola/cn/gallery/app/n0$d;-><init>(Lcom/motorola/cn/gallery/app/n0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {p1, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    if-eqz p4, :cond_0

    const-string p1, "video-position"

    invoke-virtual {p4, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/n0;->i:I

    const-string p1, "resumeable-timeout"

    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/motorola/cn/gallery/app/n0;->h:J

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->suspend()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/n0;->j:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->A()V

    :goto_0
    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->n:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/n0;->o:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->n:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/n0;->p:I

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->e:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->s()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/p;->m()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/n0;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/n0;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->z()I

    return-void
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/app/n0;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/app/n0;)Lcom/motorola/cn/gallery/app/e0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/app/n0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/n0;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/app/n0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/n0;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/app/n0;)I
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->z()I

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/app/n0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/n0;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/app/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/n0;->l:Z

    return p0
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/app/n0;)Lcom/motorola/cn/gallery/app/SingleMovieActivity;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/n0;->b:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    return-object p0
.end method

.method private static p(I)Z
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

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->r()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/n0;->i:I

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->s()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->z()I

    return-void
.end method

.method private z()I
    .locals 7

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/n0;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/n0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    iget v2, p0, Lcom/motorola/cn/gallery/app/n0;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/gallery/app/p;->i(IIIII)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/n0;->l:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->z()I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/n0;->l:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/n0;->k:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->b:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/SingleMovieActivity;->b()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->A()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->x()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->y()V

    :goto_0
    return-void
.end method

.method public g(III)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/n0;->k:Z

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->z()I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/p;->k()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/n0;->q()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->f:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->g:Lcom/motorola/cn/gallery/app/e0;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/app/p;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public s(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 p2, 0x18

    const/4 v0, 0x3

    const-string v1, "SingleMoviePlayer"

    const/4 v2, 0x1

    if-eq p1, p2, :cond_8

    const/16 p2, 0x19

    const/4 v3, 0x0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_4

    const/16 p2, 0x55

    if-eq p1, p2, :cond_4

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_3

    const/16 p2, 0x57

    if-eq p1, p2, :cond_3

    const/16 p2, 0x58

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_0

    return v3

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->x()V

    :cond_1
    return v2

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->y()V

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->x()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->y()V

    :goto_0
    return v2

    :cond_6
    iget p1, p0, Lcom/motorola/cn/gallery/app/n0;->o:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/motorola/cn/gallery/app/n0;->o:I

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    move v3, p1

    :goto_1
    iput v3, p0, Lcom/motorola/cn/gallery/app/n0;->o:I

    const-string p1, "KEYCODE_VOLUME_UP"

    :goto_2
    invoke-static {v1, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0;->n:Landroid/media/AudioManager;

    iget p2, p0, Lcom/motorola/cn/gallery/app/n0;->o:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v2

    :cond_8
    iget p1, p0, Lcom/motorola/cn/gallery/app/n0;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/motorola/cn/gallery/app/n0;->o:I

    iget p2, p0, Lcom/motorola/cn/gallery/app/n0;->p:I

    if-gt p1, p2, :cond_9

    goto :goto_3

    :cond_9
    move p1, p2

    :goto_3
    iput p1, p0, Lcom/motorola/cn/gallery/app/n0;->o:I

    const-string p1, "KEYCODE_VOLUME_DOWN"

    goto :goto_2
.end method

.method public t(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n0;->p(I)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/n0;->j:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/n0;->i:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/n0;->h:J

    return-void
.end method

.method public v()V
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/n0;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    iget v1, p0, Lcom/motorola/cn/gallery/app/n0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/n0;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/n0;->x()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/n0;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/n0;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/app/n0;->i:I

    const-string v1, "video-position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/n0;->h:J

    const-string v2, "resumeable-timeout"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
