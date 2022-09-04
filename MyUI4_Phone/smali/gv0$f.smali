.class public Lgv0$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lgv0;


# direct methods
.method public constructor <init>(Lgv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv0$f;->c:Lgv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "NewVoicemailAdapter.onError"

    const-string v2, "onError, what:%d, extra:%d"

    invoke-static {p2, v2, v0}, Lp50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lgv0$f;->c:Lgv0;

    iget-object p2, p2, Lgv0;->q:Lkv0;

    .line 3
    invoke-virtual {p2}, Lkv0;->f()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "there should always only be one instance of the media player"

    .line 4
    invoke-static {p1, v0, p2}, Lm50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgv0$f;->c:Lgv0;

    iget-object p1, p1, Lgv0;->q:Lkv0;

    .line 6
    invoke-virtual {p1}, Lkv0;->d()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lgv0$f;->c:Lgv0;

    iget-object p2, p2, Lgv0;->q:Lkv0;

    .line 7
    invoke-virtual {p2}, Lkv0;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Lm50;->a(Z)V

    new-array p1, p3, [Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lgv0$f;->c:Lgv0;

    iget-object p0, p0, Lgv0;->q:Lkv0;

    .line 10
    invoke-virtual {p0}, Lkv0;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "NewVoicemailAdapter.onErrorListener"

    const-string p2, "error playing voicemailUri: %s"

    .line 11
    invoke-static {p0, p2, p1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
