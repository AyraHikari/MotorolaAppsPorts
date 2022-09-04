.class public abstract Li;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li$a;,
        Li$c;,
        Li$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Li$a;

.field public e:Lg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Li$b;

    invoke-direct {v0, p0}, Li$b;-><init>(Li;)V

    invoke-static {v0}, Lk;->a(Lk$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Li$c;

    invoke-direct {v0, p0}, Li$c;-><init>(Li;)V

    iput-object v0, p0, Li;->e:Lg;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Li;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->d:Li$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
