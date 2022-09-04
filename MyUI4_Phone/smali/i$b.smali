.class public Li$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Li;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public b(IIIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Li$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    .line 2
    new-instance v6, Lj;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj;-><init>(IIIII)V

    invoke-virtual {p0, v6}, Li;->a(Lj;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Li;->e:Lg;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Li;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Li;->e:Lg;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Li;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li;->f(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Li$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Li;->g()V

    :cond_0
    return-void
.end method
