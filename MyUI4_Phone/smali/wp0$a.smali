.class public Lwp0$a;
.super Landroid/os/HandlerThread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lwp0$b;


# direct methods
.method public constructor <init>(Lwp0$b;)V
    .locals 1

    const-string v0, "SimulatorRemoteVideo"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lwp0$b;

    iput-object p1, p0, Lwp0$a;->c:Lwp0$b;

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-object p0, p0, Lwp0$a;->c:Lwp0$b;

    invoke-virtual {p0}, Lwp0$b;->d()V

    return-void
.end method
