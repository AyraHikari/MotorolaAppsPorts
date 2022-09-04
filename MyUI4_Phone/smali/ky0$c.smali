.class public Lky0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lk61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lky0;


# direct methods
.method public constructor <init>(Lky0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky0$c;->a:Lky0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll61;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lky0$c;->a:Lky0;

    invoke-virtual {p0, p1}, Lky0;->w0(Ll61;)V

    return-void
.end method

.method public b(Ll61;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lky0$c;->a:Lky0;

    iget-object p0, p0, Lky0;->g:Landroid/telecom/InCallService$VideoCall;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoCallPresenter.RemoteDelegate.onSurfaceReleased"

    const-string v0, "no video call"

    .line 2
    invoke-static {p1, v0, p0}, Lp50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/telecom/InCallService$VideoCall;->setDisplaySurface(Landroid/view/Surface;)V

    const-string p0, "VideoCallPresent.onSurfaceReleased"

    const-string p1, "setDisplaySurface added by zzh"

    .line 4
    invoke-static {p0, p1}, Lyx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ll61;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lky0$c;->a:Lky0;

    iget-object v0, p0, Lky0;->d:Le61;

    const/4 v1, 0x0

    const-string v2, "VideoCallPresenter.RemoteDelegate.onSurfaceCreated"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "no UI"

    .line 2
    invoke-static {v2, p1, p0}, Lp50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lky0;->g:Landroid/telecom/InCallService$VideoCall;

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "no video call"

    .line 4
    invoke-static {v2, p1, p0}, Lp50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ll61;->d()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/telecom/InCallService$VideoCall;->setDisplaySurface(Landroid/view/Surface;)V

    const-string p0, "VideoCallPresent.onSurfaceCreated"

    const-string p1, "setDisplaySurface added by zzh"

    .line 6
    invoke-static {p0, p1}, Lyx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ll61;)V
    .locals 0

    return-void
.end method
