.class public Lxp0$a;
.super Landroid/os/HandlerThread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lxp0$b;


# direct methods
.method public constructor <init>(Lxp0$b;)V
    .locals 1

    const-string v0, "SimulatorRemoteVideo"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lxp0$b;

    iput-object p1, p0, Lxp0$a;->c:Lxp0$b;

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 0

    .line 1
    invoke-static {}, Lm50;->r()V

    .line 2
    iget-object p0, p0, Lxp0$a;->c:Lxp0$b;

    invoke-virtual {p0}, Lxp0$b;->d()V

    return-void
.end method
