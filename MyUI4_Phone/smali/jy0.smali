.class public Ljy0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$q;
.implements Lvx0$l;
.implements Lvx0$n;
.implements Lvx0$j;
.implements Lv11$a;
.implements Lvx0$k;
.implements Li61;
.implements Ln11$e;
.implements Lq11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0$c;,
        Ljy0$b;
    }
.end annotation


# static fields
.field public static r:Z


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Lh61;

.field public e:Landroid/content/Context;

.field public f:Lo11;

.field public g:Landroid/telecom/InCallService$VideoCall;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Runnable;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljy0;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljy0;->i:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ljy0;->j:I

    .line 5
    iput v0, p0, Ljy0;->k:I

    .line 6
    iput-boolean v0, p0, Ljy0;->l:Z

    .line 7
    iput v0, p0, Ljy0;->m:I

    .line 8
    iput-boolean v0, p0, Ljy0;->n:Z

    .line 9
    iput-boolean v0, p0, Ljy0;->o:Z

    .line 10
    new-instance v0, Ljy0$a;

    invoke-direct {v0, p0}, Ljy0$a;-><init>(Ljy0;)V

    iput-object v0, p0, Ljy0;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static C0(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D0(Lo11;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo11;->R1()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c0(Lo11;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljy0;->o0(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo11;->p0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0(Lo11;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->w0()I

    move-result p0

    invoke-static {p0}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f0(Lo11;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo11;->w0()I

    move-result p0

    invoke-static {p0}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result p0

    return p0
.end method

.method public static g0(Lo11;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljy0;->o0(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo11;->F()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k0(Lo11;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljy0;->o0(Lo11;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->p0()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static l0(Lo11;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljy0;->o0(Lo11;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->p0()I

    move-result p0

    .line 3
    invoke-static {p0}, Lx11;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static n0(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isReceptionEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static o0(Lo11;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q0(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv61;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lv61;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static r0(Lo11;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lo11;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo11;->z0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y0(Lo11;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Ljy0;->o0(Lo11;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p0}, Ljy0;->r0(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static z0(II)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isPaused(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-static {p1}, Lx11;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xd

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_3

    if-eqz p1, :cond_4

    .line 3
    :cond_3
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isReceptionEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    invoke-static {}, Lae2;->l()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljy0;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallPresenter.resetAutoFullscreenTimer"

    const-string v2, "resetting"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljy0;->c:Landroid/os/Handler;

    iget-object v1, p0, Ljy0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ljy0;->c:Landroid/os/Handler;

    iget-object v1, p0, Ljy0;->p:Ljava/lang/Runnable;

    iget p0, p0, Ljy0;->m:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0(Landroid/content/Context;II)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lv61;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    new-array p0, p1, [Ljava/lang/Object;

    const-string p2, "VideoCallPresenter.showOutgoingVideo"

    const-string p3, "Camera permission is disabled by user."

    .line 2
    invoke-static {p2, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {p3}, Ljy0;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public B0(IIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljy0;->d:Lh61;

    const/4 v1, 0x0

    const-string v2, "VideoCallPresenter.showVideoUi"

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lh61;->D0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljy0;->d:Lh61;

    .line 3
    invoke-interface {v0}, Lh61;->D0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljy0;->z0(II)Z

    move-result v0

    .line 5
    iget-object v3, p0, Ljy0;->e:Landroid/content/Context;

    invoke-virtual {p0, v3, p1, p3}, Ljy0;->A0(Landroid/content/Context;II)Z

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "showIncoming: %b, showOutgoing: %b, isRemotelyHeld: %b"

    .line 9
    invoke-static {v2, v1, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljy0;->I0()V

    .line 11
    iget-object v1, p0, Ljy0;->d:Lh61;

    invoke-interface {v1, v3, v0, p4}, Lh61;->C(ZZZ)V

    .line 12
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p4

    invoke-static {p1}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result p1

    invoke-virtual {p4, p1}, Lvx0;->v(Z)V

    .line 13
    invoke-virtual {p0, p2, p3}, Ljy0;->H0(II)V

    return-void

    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "videoCallScreen is null returning"

    .line 14
    invoke-static {v2, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Ljy0;->j:I

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljy0;->f:Lo11;

    invoke-static {p0}, Lbe2;->d(Lo11;)Z

    move-result p0

    return p0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final E0(Lo11;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ljy0;->h:I

    .line 2
    iput p1, p0, Ljy0;->i:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    .line 4
    iput-object p1, p0, Ljy0;->f:Lo11;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v0

    iput v0, p0, Ljy0;->h:I

    .line 6
    invoke-virtual {p1}, Lo11;->v0()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    iput-object v0, p0, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    .line 7
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    iput v0, p0, Ljy0;->i:I

    .line 8
    iput-object p1, p0, Ljy0;->f:Lo11;

    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljy0;->f:Lo11;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo11;->A1(Z)V

    :cond_0
    return-void
.end method

.method public F0(Lo11;)V
    .locals 0

    return-void
.end method

.method public G()Lo61;
    .locals 0

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->D()Lo61;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lo11;)V
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljy0;->D0(Lo11;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object p0

    const-string v0, "VideoCallPresenter.updateCameraSelection"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v3, "call is null. Setting camera direction to default value (CAMERA_DIRECTION_UNKNOWN)"

    .line 4
    invoke-static {v0, v3, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljy0;->e0(Lo11;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljy0;->r0(Lo11;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lo11;->y1(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Ljy0;->o0(Lo11;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljy0;->k0(Lo11;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lo11;->F()I

    move-result v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Ljy0;->l0(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljy0;->g0(Lo11;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-virtual {p1}, Lo11;->w0()I

    move-result p0

    invoke-static {p0}, Ljy0;->C0(I)I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Lo11;->y1(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1}, Ljy0;->l0(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p1}, Lo11;->F()I

    move-result v1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Ljy0;->c0(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Ljy0;->g0(Lo11;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 15
    invoke-virtual {p1}, Lo11;->w0()I

    move-result p0

    invoke-static {p0}, Ljy0;->C0(I)I

    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lo11;->y1(I)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p1}, Ljy0;->c0(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p1}, Lo11;->F()I

    move-result v1

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Lo11;->w0()I

    move-result p0

    invoke-static {p0}, Ljy0;->C0(I)I

    move-result v1

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v2

    const/4 v3, 0x1

    aput-object p1, p0, v3

    const-string v4, "setting camera direction to %d, call: %s"

    .line 21
    invoke-static {v0, v4, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->A()Ltx0;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_8

    .line 24
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    if-eq v1, v3, :cond_7

    move v2, v3

    .line 25
    :cond_7
    invoke-virtual {p0, v2}, Ltx0;->h(Z)V

    :cond_8
    return-void
.end method

.method public H0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy0;->d:Lh61;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->X()Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 3
    invoke-static {p2}, Ljy0;->q0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object p0, p0, Ljy0;->d:Lh61;

    invoke-interface {p0, v0, p1}, Lh61;->B(ZZ)V

    :cond_2
    return-void
.end method

.method public I(Landroid/view/SurfaceView;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy0;->d:Lh61;

    invoke-interface {v0}, Lh61;->D0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    invoke-virtual {p0}, Ljy0;->p()Lo61;

    move-result-object p0

    invoke-interface {p0, v1}, Lo61;->c(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public J0(Lo11;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljy0;->Y(Lo11;)V

    .line 2
    invoke-virtual {p0, p1}, Ljy0;->Z(Lo11;)V

    .line 3
    invoke-virtual {p0, p1}, Ljy0;->W(Lo11;)V

    .line 4
    invoke-virtual {p0, p1}, Ljy0;->X(Lo11;)V

    .line 5
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p1

    invoke-interface {p1}, Lp61;->B()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Ljy0;->H0(II)V

    return-void
.end method

.method public final L(Lo11;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo11;->v0()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "VideoCallPresenter.adjustVideoMode"

    const-string v6, "videoCall: %s, videoState: %d"

    .line 4
    invoke-static {v4, v6, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Ljy0;->d:Lh61;

    if-nez v2, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "error VideoCallScreen is null so returning"

    .line 6
    invoke-static {v4, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v4

    invoke-interface {v4}, Lp61;->B()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lo11;->W0()Z

    move-result v6

    .line 10
    invoke-virtual {p0, v1, v2, v4, v6}, Ljy0;->B0(IIIZ)V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ljy0;->p()Lo61;

    move-result-object v2

    invoke-interface {v2}, Lo61;->d()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calling setDisplaySurface with: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Landroid/telecom/InCallService$VideoCall;->setDisplaySurface(Landroid/view/Surface;)V

    const-string v2, "VideoCallPresent.adjustVideoMode"

    const-string v4, "setDisplaySurface added by zzh"

    .line 14
    invoke-static {v2, v4}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget v2, p0, Ljy0;->j:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v5

    :cond_2
    invoke-static {v3}, Ll50;->c(Z)V

    .line 16
    iget v2, p0, Ljy0;->j:I

    invoke-virtual {v0, v2}, Landroid/telecom/InCallService$VideoCall;->setDeviceOrientation(I)V

    .line 17
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljy0;->j0(II)Z

    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Ljy0;->a0(Lo11;Z)V

    .line 19
    :cond_3
    iget v0, p0, Ljy0;->h:I

    .line 20
    iput v1, p0, Ljy0;->h:I

    .line 21
    sput-boolean v5, Ljy0;->r:Z

    .line 22
    invoke-static {v0}, Ljy0;->n0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljy0;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0, p1}, Ljy0;->s0(Lo11;)V

    :cond_4
    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljy0;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljy0;->n:Z

    .line 3
    iget-object v0, p0, Ljy0;->c:Landroid/os/Handler;

    iget-object p0, p0, Ljy0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Lo11;Landroid/telecom/Call$Details;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Ljy0;->f:Lo11;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ljy0;->J0(Lo11;)V

    .line 3
    invoke-virtual {p0, p1}, Ljy0;->E0(Lo11;)V

    .line 4
    iget-object p2, p0, Ljy0;->d:Lh61;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lo11;->w0()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p0, p0, Ljy0;->d:Lh61;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lh61;->T(Z)V

    :cond_2
    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy0;->d:Lh61;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljy0;->G()Lo61;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lo61;->c(Landroid/graphics/Point;)V

    .line 3
    iget-object p0, p0, Ljy0;->d:Lh61;

    invoke-interface {p0}, Lh61;->K()V

    return-void
.end method

.method public final Q(Lo11;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lo11;->v0()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    aput-object v3, v1, v2

    const-string v2, "VideoCallPresenter.changeVideoCall"

    const-string v3, "videoCall: %s, mVideoCall: %s"

    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    .line 4
    iput-object v0, p0, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Ljy0;->y0(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ljy0;->G0(Lo11;)V

    .line 7
    invoke-virtual {p0, p1}, Ljy0;->L(Lo11;)V

    :cond_2
    return-void
.end method

.method public R(Lo11;)V
    .locals 0

    return-void
.end method

.method public S(Ln11;)V
    .locals 0

    return-void
.end method

.method public T(Lo11;)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W(Lo11;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljy0;->y0(Lo11;)Z

    move-result v0

    .line 2
    iget v1, p0, Ljy0;->i:I

    .line 3
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Ljy0;->o:Z

    invoke-virtual {p1}, Lo11;->W0()Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 4
    :goto_1
    invoke-virtual {p1}, Lo11;->W0()Z

    move-result v2

    iput-boolean v2, p0, Ljy0;->o:Z

    .line 5
    invoke-virtual {p0}, Ljy0;->p0()Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->A()Ltx0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltx0;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1}, Ljy0;->G0(Lo11;)V

    .line 9
    invoke-virtual {v0}, Ltx0;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljy0;->c0(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, v3}, Ljy0;->a0(Lo11;Z)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v2

    invoke-interface {v2}, Lp61;->B()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lo11;->W0()Z

    move-result p1

    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Ljy0;->B0(IIIZ)V

    return-void
.end method

.method public X(Lo11;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ljy0;->o0(Lo11;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljy0;->r0(Lo11;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lvx0;->X0(Z)V

    :cond_2
    return-void
.end method

.method public final Y(Lo11;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo11;->v0()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljy0;->Q(Lo11;)V

    :cond_0
    return-void
.end method

.method public final Z(Lo11;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljy0;->y0(Lo11;)Z

    move-result v0

    .line 2
    iget v1, p0, Ljy0;->h:I

    invoke-virtual {p1}, Lo11;->w0()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljy0;->p0()Z

    iget v2, p0, Ljy0;->h:I

    .line 4
    invoke-static {v2}, Landroid/telecom/VideoProfile;->videoStateToString(I)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v2

    invoke-static {v2}, Landroid/telecom/VideoProfile;->videoStateToString(I)Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ljy0;->G0(Lo11;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ljy0;->L(Lo11;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljy0;->p0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Ljy0;->b0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a0(Lo11;Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "VideoCallPresenter.enableCamera"

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "call is null"

    .line 1
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Ljy0;->e:Landroid/content/Context;

    invoke-static {v2}, Lv61;->b(Landroid/content/Context;)Z

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasCameraPermission: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p1

    invoke-interface {p1, v3}, Lp61;->l(Ljava/lang/String;)V

    .line 5
    iput v0, p0, Ljy0;->k:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p2

    invoke-virtual {p2}, Lvx0;->A()Ltx0;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ltx0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCameraRequired: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p1

    invoke-virtual {p2}, Ltx0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lp61;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ljy0;->k:I

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Ljy0;->k:I

    .line 11
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0, v3}, Lp61;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->X()Z

    move-result p0

    return p0
.end method

.method public b0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCallPresenter.exitVideoMode"

    const-string v3, ""

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1, v0, v0}, Ljy0;->B0(IIIZ)V

    .line 3
    iget-object v1, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, v1, v0}, Ljy0;->a0(Lo11;Z)V

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx0;->V0(Z)V

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lvx0;->v(Z)V

    .line 6
    sput-boolean v0, Ljy0;->r:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljy0;->q:Z

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    invoke-virtual {p0}, Ljy0;->N()V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->M0(Lvx0$n;)V

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->I0(Lvx0$j;)V

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->L0(Lvx0$q;)V

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->O0(Lvx0$l;)V

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->J0(Lvx0$k;)V

    .line 8
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln11;->P(Ln11$e;)V

    .line 9
    invoke-static {}, Lv11;->c()Lv11;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv11;->e(Lv11$a;)V

    .line 10
    iget-object v0, p0, Ljy0;->f:Lo11;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Ljy0;->G0(Lo11;)V

    .line 12
    iget-object v0, p0, Ljy0;->f:Lo11;

    invoke-virtual {v0, p0}, Lo11;->q1(Lq11;)V

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljy0;->q:Z

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallPresenter.onCameraPermissionGranted"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljy0;->e:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->r(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0}, Ljy0;->i0()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljy0;->a0(Lo11;Z)V

    .line 4
    iget-object v0, p0, Ljy0;->f:Lo11;

    .line 5
    invoke-virtual {v0}, Lo11;->w0()I

    move-result v0

    iget-object v1, p0, Ljy0;->f:Lo11;

    .line 6
    invoke-virtual {v1}, Lo11;->p0()I

    move-result v1

    iget-object v2, p0, Ljy0;->f:Lo11;

    .line 7
    invoke-virtual {v2}, Lo11;->x0()Lp61;

    move-result-object v2

    invoke-interface {v2}, Lp61;->B()I

    move-result v2

    iget-object v3, p0, Ljy0;->f:Lo11;

    .line 8
    invoke-virtual {v3}, Lo11;->W0()Z

    move-result v3

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Ljy0;->B0(IIIZ)V

    .line 10
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->A()Ltx0;

    move-result-object p0

    invoke-virtual {p0}, Ltx0;->f()V

    return-void
.end method

.method public f(Lo11;II)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "VideoCallPresenter.onCameraDimensionsChange"

    const-string v5, "call: %s, width: %d, height: %d"

    .line 3
    invoke-static {v3, v5, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ljy0;->d:Lh61;

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ui is null"

    .line 5
    invoke-static {v3, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljy0;->f:Lo11;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "not the primary call"

    .line 7
    invoke-static {v3, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iput v4, p0, Ljy0;->k:I

    .line 9
    invoke-virtual {p0, p3, p2}, Ljy0;->P(II)V

    .line 10
    invoke-virtual {p0}, Ljy0;->G()Lo61;

    move-result-object p1

    invoke-interface {p1}, Lo61;->d()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Ljy0;->g:Landroid/telecom/InCallService$VideoCall;

    if-eqz p2, :cond_2

    .line 12
    iput v0, p0, Ljy0;->k:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/telecom/InCallService$VideoCall;->setPreviewSurface(Landroid/view/Surface;)V

    const-string p0, "VideoCallPresent.onCameraDimensionsChange"

    const-string p1, "setPreviewSurface added by zzh"

    .line 14
    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(Lo11;)V
    .locals 0

    return-void
.end method

.method public h0(Lo11;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy0;->f:Lo11;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    .line 3
    iget-object v0, p0, Ljy0;->f:Lo11;

    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v0

    invoke-virtual {v0}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw11;->k(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Ljy0;->f:Lo11;

    invoke-static {v0}, Ljy0;->y0(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, v0}, Ljy0;->L(Lo11;)V

    :cond_2
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljy0;->f:Lo11;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo11;->w0()I

    move-result v0

    iget-object v1, p0, Ljy0;->f:Lo11;

    invoke-virtual {v1}, Lo11;->x0()Lp61;

    move-result-object v1

    invoke-interface {v1}, Lp61;->B()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljy0;->j0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0(II)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {p2}, Ljy0;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljy0;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    invoke-virtual {p0}, Ljy0;->x0()V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->i(Lvx0$n;)V

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->d(Lvx0$j;)V

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->g(Lvx0$q;)V

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->k(Lvx0$l;)V

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->e(Lvx0$k;)V

    .line 8
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->D()Lo61;

    move-result-object v0

    new-instance v2, Ljy0$b;

    invoke-direct {v2, p0}, Ljy0$b;-><init>(Ljy0;)V

    invoke-interface {v0, v2}, Lo61;->h(Ln61;)V

    .line 9
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->I()Lo61;

    move-result-object v0

    new-instance v2, Ljy0$c;

    invoke-direct {v2, p0}, Ljy0$c;-><init>(Ljy0;)V

    invoke-interface {v0, v2}, Lo61;->h(Ln61;)V

    .line 10
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln11;->b(Ln11$e;)V

    .line 11
    invoke-static {}, Lv11;->c()Lv11;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv11;->a(Lv11$a;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljy0;->h:I

    .line 13
    iput v0, p0, Ljy0;->i:I

    .line 14
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v2

    invoke-virtual {v2}, Lvx0;->B()Lvx0$m;

    move-result-object v2

    .line 15
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v3

    invoke-virtual {p0, v2, v2, v3}, Ljy0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    .line 16
    iput-boolean v1, p0, Ljy0;->q:Z

    .line 17
    invoke-virtual {p0}, Ljy0;->p()Lo61;

    move-result-object v2

    invoke-interface {v2}, Lo61;->i()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v3, p0, Ljy0;->f:Lo11;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Lo11;->i0()I

    move-result v3

    .line 20
    iget-object v4, p0, Ljy0;->f:Lo11;

    invoke-virtual {v4}, Lo11;->h0()I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget v0, v2, Landroid/graphics/Point;->x:I

    if-ne v0, v3, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-eq v0, v4, :cond_2

    .line 22
    :cond_1
    iget-object v0, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, v0, v3, v4}, Ljy0;->v(Lo11;II)V

    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy0;->N()V

    .line 2
    iget-object p1, p0, Ljy0;->f:Lo11;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p1

    iget-object v0, p0, Ljy0;->f:Lo11;

    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljy0;->H0(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Ljy0;->H0(II)V

    :goto_0
    return-void
.end method

.method public m0(Lo11;)V
    .locals 0

    return-void
.end method

.method public n(Lo11;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo11;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Ljy0;->d:Lh61;

    invoke-interface {p0}, Lh61;->L0()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Lo61;
    .locals 0

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->I()Lo61;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    sget-boolean p0, Ljy0;->r:Z

    return p0
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljy0;->f:Lo11;

    const-string v1, "VideoCallPresenter.shouldShowCameraPermissionToast"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "null call"

    .line 2
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo11;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "already shown for this call"

    .line 4
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Ljy0;->e:Landroid/content/Context;

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v3, "camera_permission_dialog_allowed"

    const/4 v4, 0x1

    .line 7
    invoke-interface {v0, v3, v4}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "disabled by config"

    .line 8
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Ljy0;->e:Landroid/content/Context;

    invoke-static {v0}, Lv61;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ljy0;->e:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lmu0;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    return v2
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 1
    invoke-virtual {p0}, Ljy0;->p0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "VideoCallPresenter.onStateChange"

    const-string v5, "oldState: %s, newState: %s, isVideoMode: %b"

    .line 2
    invoke-static {v3, v5, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lvx0$m;->c:Lvx0$m;

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljy0;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljy0;->b0()V

    .line 6
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->r()V

    .line 7
    :cond_1
    sget-object v1, Lvx0$m;->d:Lvx0$m;

    const/4 v5, 0x0

    if-ne p2, v1, :cond_2

    .line 8
    invoke-virtual {p3}, Ln11;->e()Lo11;

    move-result-object v5

    .line 9
    invoke-virtual {p3}, Ln11;->p()Lo11;

    move-result-object p2

    .line 10
    invoke-static {v5}, Ljy0;->c0(Lo11;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p3}, Ln11;->p()Lo11;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lvx0$m;->h:Lvx0$m;

    if-ne p2, v1, :cond_4

    .line 13
    invoke-virtual {p3}, Ln11;->t()Lo11;

    move-result-object v5

    :cond_3
    :goto_0
    move-object p2, v5

    goto :goto_1

    .line 14
    :cond_4
    sget-object v1, Lvx0$m;->g:Lvx0$m;

    if-ne p2, v1, :cond_5

    .line 15
    invoke-virtual {p3}, Ln11;->v()Lo11;

    move-result-object v5

    goto :goto_0

    .line 16
    :cond_5
    sget-object v1, Lvx0$m;->e:Lvx0$m;

    if-ne p2, v1, :cond_3

    .line 17
    invoke-virtual {p3}, Ln11;->e()Lo11;

    move-result-object v5

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 18
    invoke-virtual {p3}, Ln11;->n()Lo11;

    move-result-object v5

    move-object p2, v5

    .line 19
    :cond_7
    iget-object p3, p0, Ljy0;->f:Lo11;

    invoke-static {p3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object v5, v0, p1

    iget-object p1, p0, Ljy0;->f:Lo11;

    aput-object p1, v0, v4

    const-string p1, "primaryChanged: %b, primary: %s, mPrimaryCall: %s"

    .line 21
    invoke-static {v3, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    .line 22
    invoke-virtual {p0, v5}, Ljy0;->u0(Lo11;)V

    .line 23
    iget-object p1, p0, Ljy0;->f:Lo11;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lo11;->q1(Lq11;)V

    :cond_8
    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v5, p0}, Lo11;->i(Lq11;)V

    goto :goto_2

    .line 25
    :cond_9
    iget-object p1, p0, Ljy0;->f:Lo11;

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p0, v5}, Ljy0;->J0(Lo11;)V

    .line 27
    :cond_a
    :goto_2
    invoke-virtual {p0, v5}, Ljy0;->E0(Lo11;)V

    .line 28
    invoke-virtual {p0, p2}, Ljy0;->t0(Lo11;)V

    .line 29
    invoke-virtual {p0, p2}, Ljy0;->s0(Lo11;)V

    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoCallPresenter.onSystemUiVisibilityChange"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvx0;->V0(Z)V

    .line 3
    iget-object p1, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, p1}, Ljy0;->s0(Lo11;)V

    :cond_0
    return-void
.end method

.method public s0(Lo11;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljy0;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {p1}, Ljy0;->f0(Lo11;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->X()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljy0;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lu51;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Ljy0;->n:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljy0;->n:Z

    .line 8
    iget-object p1, p0, Ljy0;->c:Landroid/os/Handler;

    iget-object v0, p0, Ljy0;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Ljy0;->c:Landroid/os/Handler;

    iget-object v0, p0, Ljy0;->p:Ljava/lang/Runnable;

    iget p0, p0, Ljy0;->m:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljy0;->N()V

    return-void
.end method

.method public t0(Lo11;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljy0;->o0(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lo11;->p0()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "VideoCallPresenter.maybeExitFullscreen"

    const-string v1, "exiting fullscreen"

    .line 2
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0;->V0(Z)V

    :cond_2
    return-void
.end method

.method public u(Lvx0$m;Lvx0$m;Lo11;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Ljy0;->q:Z

    if-nez p3, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoCallPresenter.onIncomingCall"

    const-string p2, "UI is not ready"

    .line 2
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljy0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    return-void
.end method

.method public u0(Lo11;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljy0;->y0(Lo11;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljy0;->p0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "VideoCallPresenter.onPrimaryCallChanged"

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "exiting video mode..."

    .line 3
    invoke-static {v3, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljy0;->b0()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "entering video mode..."

    .line 5
    invoke-static {v3, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Ljy0;->G0(Lo11;)V

    .line 7
    invoke-virtual {p0, p1}, Ljy0;->L(Lo11;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljy0;->X(Lo11;)V

    return-void
.end method

.method public v(Lo11;II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "VideoCallPresenter.onUpdatePeerDimensions"

    const-string v4, "width: %d, height: %d"

    invoke-static {v1, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljy0;->d:Lh61;

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "videoCallScreen is null"

    .line 3
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljy0;->f:Lo11;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "current call is not equal to primary"

    .line 5
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 6
    iget-object v0, p0, Ljy0;->d:Lh61;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallState: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VieoCallPresenter.onUpdatePeerDimensions"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Ljy0;->d:Lh61;

    invoke-interface {p1, v2}, Lh61;->T(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ljy0;->d:Lh61;

    invoke-interface {p1, v3}, Lh61;->T(Z)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljy0;->p()Lo61;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0}, Lo61;->b(Landroid/graphics/Point;)V

    .line 12
    iget-object p0, p0, Ljy0;->d:Lh61;

    invoke-interface {p0}, Lh61;->e0()V

    :cond_3
    return-void
.end method

.method public w(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ljy0;->j:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "VideoCallPresenter.onDeviceOrientationChanged"

    const-string v3, "orientation: %d -> %d"

    .line 4
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Ljy0;->j:I

    .line 6
    iget-object p1, p0, Ljy0;->d:Lh61;

    if-nez p1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "videoCallScreen is null"

    .line 7
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljy0;->G()Lo61;

    move-result-object p1

    invoke-interface {p1}, Lo61;->g()Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Ljy0;->P(II)V

    .line 10
    iget-object p0, p0, Ljy0;->d:Lh61;

    invoke-interface {p0}, Lh61;->T0()V

    return-void
.end method

.method public w0(Lo61;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy0;->d:Lh61;

    invoke-interface {v0}, Lh61;->D0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf61;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf61;

    .line 4
    invoke-virtual {v0, p1}, Lf61;->U3(Lo61;)V

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VideoCallPresenter.onSurfaceClick"

    const-string v2, ""

    .line 5
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljy0;->N()V

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->X()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvx0;->V0(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvx0;->V0(Z)V

    .line 10
    iget-object p1, p0, Ljy0;->f:Lo11;

    invoke-virtual {p0, p1}, Ljy0;->s0(Lo11;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/content/Context;Lh61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy0;->e:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Ljy0;->d:Lh61;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f05003a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Ljy0;->l:Z

    .line 4
    iget-object p1, p0, Ljy0;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a003f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljy0;->m:I

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy0;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lux0;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljy0;->j:I

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
