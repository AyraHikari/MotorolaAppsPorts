.class public final Lwp0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0$a;,
        Lwp0$b;
    }
.end annotation


# instance fields
.field public final a:Lwp0$a;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwp0$a;

    new-instance v1, Lwp0$b;

    invoke-direct {v1, p1}, Lwp0$b;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Lwp0$a;-><init>(Lwp0$b;)V

    iput-object v0, p0, Lwp0;->a:Lwp0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "SimulatorRemoteVideo.startVideo"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lwp0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 3
    iget-object p0, p0, Lwp0;->a:Lwp0$a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "SimulatorRemoteVideo.stopVideo"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwp0;->b:Z

    .line 3
    iget-object p0, p0, Lwp0;->a:Lwp0$a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
