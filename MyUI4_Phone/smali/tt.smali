.class public final Ltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lwt$a;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lvt;

.field public c:Lwt;

.field public d:Z

.field public e:Landroid/telecom/CallAudioState;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ltt;->a:Landroid/media/AudioManager;

    .line 3
    iput-object p2, p0, Ltt;->b:Lvt;

    .line 4
    new-instance p2, Lwt;

    invoke-direct {p2, p1}, Lwt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltt;->c:Lwt;

    .line 5
    invoke-virtual {p2, p0}, Lwt;->d(Lwt$a;)V

    .line 6
    invoke-virtual {p0}, Ltt;->e()Landroid/telecom/CallAudioState;

    move-result-object p1

    iput-object p1, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Initial audioState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VoicemailAudioManager.VoicemailAudioManager"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wired headset was plugged in changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VoicemailAudioManager.onWiredHeadsetPluggedInChanged"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    const/16 p1, 0x8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Ltt;->b:Lvt;

    invoke-virtual {p2}, Lvt;->z()V

    .line 4
    iget-boolean p2, p0, Ltt;->d:Z

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    move p2, v0

    .line 5
    :goto_0
    iget-object v2, p0, Ltt;->b:Lvt;

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lvt;->O(Z)V

    .line 6
    new-instance p1, Landroid/telecom/CallAudioState;

    .line 7
    invoke-virtual {p0}, Ltt;->d()I

    move-result v0

    invoke-direct {p1, v1, p2, v0}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 8
    invoke-virtual {p0, p1}, Ltt;->l(Landroid/telecom/CallAudioState;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltt;->o(Z)V

    .line 2
    iget-object v0, p0, Ltt;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltt;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltt;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 3
    iget-object p0, p0, Ltt;->a:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltt;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 5
    iget-object p0, p0, Ltt;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->c:Lwt;

    invoke-virtual {p0}, Lwt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    return p0
.end method

.method public final e()Landroid/telecom/CallAudioState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltt;->d()I

    move-result v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Ltt;->i(II)I

    move-result p0

    .line 3
    new-instance v1, Landroid/telecom/CallAudioState;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    return-object v1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object p0, p0, Ltt;->a:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->c:Lwt;

    invoke-virtual {p0}, Lwt;->c()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ltt;->o(Z)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Could not capture audio focus."

    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(II)I
    .locals 0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    and-int/lit8 p1, p2, 0x5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VoicemailAudioManager.selectWiredOrEarpiece"

    const-string p2, "One of wired headset or earpiece should always be valid."

    .line 1
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public j(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltt;->i(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    or-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Asking to set to a route that is unsupported: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "VoicemailAudioManager.setAudioRoute"

    invoke-static {v0, p0, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    iput-boolean v0, p0, Ltt;->d:Z

    .line 6
    new-instance v0, Landroid/telecom/CallAudioState;

    iget-object v2, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    .line 7
    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 8
    invoke-virtual {p0, v0}, Ltt;->l(Landroid/telecom/CallAudioState;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ltt;->j(I)V

    return-void
.end method

.method public final l(Landroid/telecom/CallAudioState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    .line 2
    iput-object p1, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changing from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoicemailAudioManager.setSystemAudioState"

    invoke-static {v2, p1, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ltt;->m(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Ltt;->e:Landroid/telecom/CallAudioState;

    .line 7
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ltt;->m(Z)V

    .line 9
    invoke-virtual {p0}, Ltt;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "turning speaker phone on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoicemailAudioManager.turnOnSpeaker"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ltt;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->c:Lwt;

    invoke-virtual {p0}, Lwt;->e()V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ltt;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Ltt;->f:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltt;->f:Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VoicemailAudioManager.updateBluetoothScoState"

    const-string v1, "bluetooth device doesn\'t support media, using SCO instead"

    .line 4
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Ltt;->f:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Ltt;->c()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "focusChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Ltt;->b:Lvt;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lvt;->r(Z)V

    return-void
.end method
