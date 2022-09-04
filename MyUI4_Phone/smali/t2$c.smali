.class public Lt2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:Lt2$e;

.field public final synthetic d:Lt2;


# direct methods
.method public constructor <init>(Lt2;Lt2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2$c;->d:Lt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt2$c;->c:Lt2$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2$c;->d:Lt2;

    invoke-static {v0}, Lt2;->v(Lt2;)Ld2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt2$c;->d:Lt2;

    invoke-static {v0}, Lt2;->w(Lt2;)Ld2;

    move-result-object v0

    invoke-virtual {v0}, Ld2;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lt2$c;->d:Lt2;

    invoke-static {v0}, Lt2;->x(Lt2;)Lk2;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt2$c;->c:Lt2$e;

    invoke-virtual {v0}, Li2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lt2$c;->d:Lt2;

    iget-object v1, p0, Lt2$c;->c:Lt2$e;

    iput-object v1, v0, Lt2;->y:Lt2$e;

    .line 6
    :cond_1
    iget-object p0, p0, Lt2$c;->d:Lt2;

    const/4 v0, 0x0

    iput-object v0, p0, Lt2;->A:Lt2$c;

    return-void
.end method
